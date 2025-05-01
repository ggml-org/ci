## Summary

- status:  SUCCESS ✅
- runtime: 790.96
- date:    Thu May  1 00:13:49 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9998540149a490200894acfe595e9a1546bab723
- author:  Georgi Gerganov
```
cuda : fix unused variable compile warning (whisper/0)

ggml-ci
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.25 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.22 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.38 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  162.32 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.63 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 226.71 sec*proc (29 tests)

Total Test time (real) = 226.72 sec

real	3m46.827s
user	7m11.695s
sys	0m8.150s
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.18 sec*proc (29 tests)

Total Test time (real) =  55.20 sec

real	0m55.212s
user	1m9.005s
sys	0m7.343s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.542 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.818 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.827 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.828 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.829 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.830 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.832 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.833 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.833 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.834 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.835 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.837 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.838 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.838 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.839 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.839 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.019.840 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.840 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.019.841 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.006 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.008 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.009 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.009 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.010 I llama_model_loader: - type  f32:  124 tensors
0.00.025.010 I llama_model_loader: - type  f16:   73 tensors
0.00.025.011 I print_info: file format = GGUF V3 (latest)
0.00.025.023 I print_info: file type   = F16
0.00.025.024 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.920 I load: special tokens cache size = 5
0.00.030.850 I load: token to piece cache size = 0.2032 MB
0.00.030.875 I print_info: arch             = bert
0.00.030.876 I print_info: vocab_only       = 0
0.00.030.877 I print_info: n_ctx_train      = 512
0.00.030.877 I print_info: n_embd           = 384
0.00.030.877 I print_info: n_layer          = 12
0.00.030.899 I print_info: n_head           = 12
0.00.030.900 I print_info: n_head_kv        = 12
0.00.030.901 I print_info: n_rot            = 32
0.00.030.901 I print_info: n_swa            = 0
0.00.030.901 I print_info: n_swa_pattern    = 1
0.00.030.901 I print_info: n_embd_head_k    = 32
0.00.030.901 I print_info: n_embd_head_v    = 32
0.00.030.902 I print_info: n_gqa            = 1
0.00.030.903 I print_info: n_embd_k_gqa     = 384
0.00.030.903 I print_info: n_embd_v_gqa     = 384
0.00.030.904 I print_info: f_norm_eps       = 1.0e-12
0.00.030.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.905 I print_info: f_logit_scale    = 0.0e+00
0.00.030.906 I print_info: f_attn_scale     = 0.0e+00
0.00.030.906 I print_info: n_ff             = 1536
0.00.030.907 I print_info: n_expert         = 0
0.00.030.907 I print_info: n_expert_used    = 0
0.00.030.907 I print_info: causal attn      = 0
0.00.030.907 I print_info: pooling type     = 2
0.00.030.908 I print_info: rope type        = 2
0.00.030.909 I print_info: rope scaling     = linear
0.00.030.909 I print_info: freq_base_train  = 10000.0
0.00.030.909 I print_info: freq_scale_train = 1
0.00.030.910 I print_info: n_ctx_orig_yarn  = 512
0.00.030.910 I print_info: rope_finetuned   = unknown
0.00.030.910 I print_info: ssm_d_conv       = 0
0.00.030.910 I print_info: ssm_d_inner      = 0
0.00.030.911 I print_info: ssm_d_state      = 0
0.00.030.911 I print_info: ssm_dt_rank      = 0
0.00.030.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.911 I print_info: model type       = 33M
0.00.030.912 I print_info: model params     = 33.21 M
0.00.030.912 I print_info: general.name     = Bge Small
0.00.030.914 I print_info: vocab type       = WPM
0.00.030.914 I print_info: n_vocab          = 30522
0.00.030.915 I print_info: n_merges         = 0
0.00.030.915 I print_info: BOS token        = 101 '[CLS]'
0.00.030.915 I print_info: UNK token        = 100 '[UNK]'
0.00.030.915 I print_info: SEP token        = 102 '[SEP]'
0.00.030.916 I print_info: PAD token        = 0 '[PAD]'
0.00.030.916 I print_info: MASK token       = 103 '[MASK]'
0.00.030.916 I print_info: LF token         = 0 '[PAD]'
0.00.030.916 I print_info: max token length = 21
0.00.030.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.033.683 I load_tensors: offloading 12 repeating layers to GPU
0.00.033.684 I load_tensors: offloading output layer to GPU
0.00.033.685 I load_tensors: offloaded 13/13 layers to GPU
0.00.033.708 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.710 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.985 I llama_context: constructing llama_context
0.00.033.986 I llama_context: n_seq_max     = 1
0.00.033.986 I llama_context: n_ctx         = 512
0.00.033.987 I llama_context: n_ctx_per_seq = 512
0.00.033.987 I llama_context: n_batch       = 2048
0.00.033.987 I llama_context: n_ubatch      = 2048
0.00.033.987 I llama_context: causal_attn   = 0
0.00.033.988 I llama_context: flash_attn    = 0
0.00.033.988 I llama_context: freq_base     = 10000.0
0.00.033.989 I llama_context: freq_scale    = 1
0.00.033.989 I ggml_metal_init: allocating
0.00.033.997 I ggml_metal_init: found device: Apple M4
0.00.034.003 I ggml_metal_init: picking default device: Apple M4
0.00.034.558 I ggml_metal_load_library: using embedded metal library
0.00.039.007 I ggml_metal_init: GPU name:   Apple M4
0.00.039.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.011 I ggml_metal_init: simdgroup reduction   = true
0.00.039.011 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.011 I ggml_metal_init: has residency sets    = true
0.00.039.011 I ggml_metal_init: has bfloat            = true
0.00.039.012 I ggml_metal_init: use bfloat            = true
0.00.039.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.730 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.750 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.430 I init:      Metal KV buffer size =     9.00 MiB
0.00.054.433 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.290 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.058.291 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.058.291 I llama_context: graph nodes  = 417
0.00.058.292 I llama_context: graph splits = 2
0.00.058.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.651 I 
0.00.063.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.381 I llama_perf_context_print:        load time =      48.10 ms
0.00.069.382 I llama_perf_context_print: prompt eval time =       5.01 ms /     9 tokens (    0.56 ms per token,  1797.48 tokens per second)
0.00.069.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.383 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens
0.00.069.586 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.048s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.902 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.597 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.602 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.605 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.605 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.605 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.606 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.607 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.607 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.608 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.608 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.612 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.612 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.613 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.613 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.615 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.932 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.533 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.534 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.534 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.535 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.535 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.535 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.535 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.536 I llama_model_loader: - type  f32:  124 tensors
0.00.014.536 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.537 I print_info: file format = GGUF V3 (latest)
0.00.014.545 I print_info: file type   = Q8_0
0.00.014.546 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.747 I load: special tokens cache size = 5
0.00.017.894 I load: token to piece cache size = 0.2032 MB
0.00.017.903 I print_info: arch             = bert
0.00.017.904 I print_info: vocab_only       = 0
0.00.017.905 I print_info: n_ctx_train      = 512
0.00.017.905 I print_info: n_embd           = 384
0.00.017.905 I print_info: n_layer          = 12
0.00.017.912 I print_info: n_head           = 12
0.00.017.913 I print_info: n_head_kv        = 12
0.00.017.913 I print_info: n_rot            = 32
0.00.017.913 I print_info: n_swa            = 0
0.00.017.914 I print_info: n_swa_pattern    = 1
0.00.017.914 I print_info: n_embd_head_k    = 32
0.00.017.914 I print_info: n_embd_head_v    = 32
0.00.017.915 I print_info: n_gqa            = 1
0.00.017.916 I print_info: n_embd_k_gqa     = 384
0.00.017.916 I print_info: n_embd_v_gqa     = 384
0.00.017.917 I print_info: f_norm_eps       = 1.0e-12
0.00.017.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.918 I print_info: f_logit_scale    = 0.0e+00
0.00.017.918 I print_info: f_attn_scale     = 0.0e+00
0.00.017.919 I print_info: n_ff             = 1536
0.00.017.919 I print_info: n_expert         = 0
0.00.017.919 I print_info: n_expert_used    = 0
0.00.017.920 I print_info: causal attn      = 0
0.00.017.920 I print_info: pooling type     = 2
0.00.017.920 I print_info: rope type        = 2
0.00.017.921 I print_info: rope scaling     = linear
0.00.017.921 I print_info: freq_base_train  = 10000.0
0.00.017.922 I print_info: freq_scale_train = 1
0.00.017.922 I print_info: n_ctx_orig_yarn  = 512
0.00.017.922 I print_info: rope_finetuned   = unknown
0.00.017.922 I print_info: ssm_d_conv       = 0
0.00.017.923 I print_info: ssm_d_inner      = 0
0.00.017.923 I print_info: ssm_d_state      = 0
0.00.017.923 I print_info: ssm_dt_rank      = 0
0.00.017.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.924 I print_info: model type       = 33M
0.00.017.924 I print_info: model params     = 33.21 M
0.00.017.924 I print_info: general.name     = Bge Small
0.00.017.925 I print_info: vocab type       = WPM
0.00.017.925 I print_info: n_vocab          = 30522
0.00.017.925 I print_info: n_merges         = 0
0.00.017.925 I print_info: BOS token        = 101 '[CLS]'
0.00.017.925 I print_info: UNK token        = 100 '[UNK]'
0.00.017.926 I print_info: SEP token        = 102 '[SEP]'
0.00.017.926 I print_info: PAD token        = 0 '[PAD]'
0.00.017.926 I print_info: MASK token       = 103 '[MASK]'
0.00.017.926 I print_info: LF token         = 0 '[PAD]'
0.00.017.926 I print_info: max token length = 21
0.00.017.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.518 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.519 I load_tensors: offloading output layer to GPU
0.00.019.520 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.525 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.526 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.695 I llama_context: constructing llama_context
0.00.019.696 I llama_context: n_seq_max     = 1
0.00.019.696 I llama_context: n_ctx         = 512
0.00.019.696 I llama_context: n_ctx_per_seq = 512
0.00.019.696 I llama_context: n_batch       = 2048
0.00.019.696 I llama_context: n_ubatch      = 2048
0.00.019.697 I llama_context: causal_attn   = 0
0.00.019.697 I llama_context: flash_attn    = 0
0.00.019.697 I llama_context: freq_base     = 10000.0
0.00.019.698 I llama_context: freq_scale    = 1
0.00.019.698 I ggml_metal_init: allocating
0.00.019.702 I ggml_metal_init: found device: Apple M4
0.00.019.705 I ggml_metal_init: picking default device: Apple M4
0.00.020.129 I ggml_metal_load_library: using embedded metal library
0.00.022.915 I ggml_metal_init: GPU name:   Apple M4
0.00.022.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.918 I ggml_metal_init: simdgroup reduction   = true
0.00.022.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.918 I ggml_metal_init: has residency sets    = true
0.00.022.918 I ggml_metal_init: has bfloat            = true
0.00.022.918 I ggml_metal_init: use bfloat            = true
0.00.022.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.309 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.037.321 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.911 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.913 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.996 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.997 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.997 I llama_context: graph nodes  = 417
0.00.040.998 I llama_context: graph splits = 2
0.00.040.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.956 I 
0.00.044.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.519 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.930 I llama_perf_context_print:        load time =      36.05 ms
0.00.049.931 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2103.30 tokens per second)
0.00.049.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.933 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.050.289 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.035s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.209 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.576 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.585 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.589 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.590 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.592 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.600 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.601 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.601 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.603 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.604 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.608 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.608 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.609 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.610 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.610 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.826 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.850 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.207 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.210 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.210 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.210 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.211 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.211 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.211 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.212 I llama_model_loader: - type  f32:   40 tensors
0.00.049.212 I llama_model_loader: - type  f16:   30 tensors
0.00.049.213 I print_info: file format = GGUF V3 (latest)
0.00.049.231 I print_info: file type   = F16
0.00.049.232 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.467 W load: empty token at index 5
0.00.058.509 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.038 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.067 I load: special tokens cache size = 5
0.00.335.550 I load: token to piece cache size = 1.5060 MB
0.00.335.581 I print_info: arch             = jina-bert-v2
0.00.335.582 I print_info: vocab_only       = 0
0.00.335.582 I print_info: n_ctx_train      = 8192
0.00.335.583 I print_info: n_embd           = 384
0.00.335.583 I print_info: n_layer          = 4
0.00.335.608 I print_info: n_head           = 12
0.00.335.609 I print_info: n_head_kv        = 12
0.00.335.609 I print_info: n_rot            = 32
0.00.335.610 I print_info: n_swa            = 0
0.00.335.610 I print_info: n_swa_pattern    = 1
0.00.335.610 I print_info: n_embd_head_k    = 32
0.00.335.610 I print_info: n_embd_head_v    = 32
0.00.335.610 I print_info: n_gqa            = 1
0.00.335.611 I print_info: n_embd_k_gqa     = 384
0.00.335.611 I print_info: n_embd_v_gqa     = 384
0.00.335.613 I print_info: f_norm_eps       = 1.0e-12
0.00.335.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.335.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.614 I print_info: f_max_alibi_bias = 8.0e+00
0.00.335.614 I print_info: f_logit_scale    = 0.0e+00
0.00.335.615 I print_info: f_attn_scale     = 0.0e+00
0.00.335.615 I print_info: n_ff             = 1536
0.00.335.615 I print_info: n_expert         = 0
0.00.335.616 I print_info: n_expert_used    = 0
0.00.335.617 I print_info: causal attn      = 0
0.00.335.617 I print_info: pooling type     = -1
0.00.335.617 I print_info: rope type        = -1
0.00.335.619 I print_info: rope scaling     = linear
0.00.335.620 I print_info: freq_base_train  = 10000.0
0.00.335.620 I print_info: freq_scale_train = 1
0.00.335.620 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.620 I print_info: rope_finetuned   = unknown
0.00.335.621 I print_info: ssm_d_conv       = 0
0.00.335.621 I print_info: ssm_d_inner      = 0
0.00.335.621 I print_info: ssm_d_state      = 0
0.00.335.621 I print_info: ssm_dt_rank      = 0
0.00.335.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.335.622 I print_info: model type       = 33M
0.00.335.622 I print_info: model params     = 32.90 M
0.00.335.622 I print_info: general.name     = Jina Bert Implementation
0.00.335.624 I print_info: vocab type       = BPE
0.00.335.624 I print_info: n_vocab          = 61056
0.00.335.624 I print_info: n_merges         = 39382
0.00.335.624 I print_info: BOS token        = 0 '<s>'
0.00.335.624 I print_info: EOS token        = 2 '</s>'
0.00.335.625 I print_info: UNK token        = 3 '<unk>'
0.00.335.625 I print_info: SEP token        = 2 '</s>'
0.00.335.625 I print_info: PAD token        = 1 '<pad>'
0.00.335.625 I print_info: MASK token       = 4 '<mask>'
0.00.335.626 I print_info: EOG token        = 2 '</s>'
0.00.335.626 I print_info: max token length = 45
0.00.335.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.778 I load_tensors: offloading 4 repeating layers to GPU
0.00.337.779 I load_tensors: offloading output layer to GPU
0.00.337.779 I load_tensors: offloaded 5/5 layers to GPU
0.00.337.805 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.337.806 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.338.190 I llama_context: constructing llama_context
0.00.338.191 I llama_context: n_seq_max     = 1
0.00.338.191 I llama_context: n_ctx         = 8192
0.00.338.191 I llama_context: n_ctx_per_seq = 8192
0.00.338.191 I llama_context: n_batch       = 2048
0.00.338.191 I llama_context: n_ubatch      = 2048
0.00.338.191 I llama_context: causal_attn   = 0
0.00.338.192 I llama_context: flash_attn    = 0
0.00.338.192 I llama_context: freq_base     = 10000.0
0.00.338.192 I llama_context: freq_scale    = 1
0.00.338.193 I ggml_metal_init: allocating
0.00.338.197 I ggml_metal_init: found device: Apple M4
0.00.338.202 I ggml_metal_init: picking default device: Apple M4
0.00.338.873 I ggml_metal_load_library: using embedded metal library
0.00.342.562 I ggml_metal_init: GPU name:   Apple M4
0.00.342.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.565 I ggml_metal_init: simdgroup reduction   = true
0.00.342.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.565 I ggml_metal_init: has residency sets    = true
0.00.342.565 I ggml_metal_init: has bfloat            = true
0.00.342.565 I ggml_metal_init: use bfloat            = true
0.00.342.565 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.567 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.354.774 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.354.788 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.357.729 I init:      Metal KV buffer size =    48.00 MiB
0.00.357.731 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.366.061 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.366.062 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.366.062 I llama_context: graph nodes  = 150
0.00.366.063 I llama_context: graph splits = 2
0.00.366.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.519 I 
0.00.373.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.373.632 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.373.632 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.373.636 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.373.636 I main: number of tokens in prompt = 13
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


0.00.373.639 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.373.641 I main: number of tokens in prompt = 40
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


0.00.374.136 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.377.740 I llama_perf_context_print:        load time =     350.21 ms
0.00.377.741 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17241.38 tokens per second)
0.00.377.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.743 I llama_perf_context_print:       total time =       4.22 ms /    63 tokens
0.00.378.113 I ggml_metal_free: deallocating

real	0m1.035s
user	0m0.346s
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
0.00.000.181 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.366 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.028.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.042.448 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.485 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.042.486 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.042.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.050.935 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.023 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.377 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.379 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.380 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.381 I llama_model_loader: - type  f32:  194 tensors
0.00.060.381 I llama_model_loader: - type  f16:   98 tensors
0.00.060.383 I print_info: file format = GGUF V3 (latest)
0.00.060.402 I print_info: file type   = all F32 (guessed)
0.00.060.404 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.204 I load: special tokens cache size = 25
0.00.081.439 I load: token to piece cache size = 0.2984 MB
0.00.081.462 I print_info: arch             = gptneox
0.00.081.464 I print_info: vocab_only       = 0
0.00.081.464 I print_info: n_ctx_train      = 2048
0.00.081.464 I print_info: n_embd           = 2048
0.00.081.464 I print_info: n_layer          = 24
0.00.081.486 I print_info: n_head           = 16
0.00.081.487 I print_info: n_head_kv        = 16
0.00.081.487 I print_info: n_rot            = 32
0.00.081.488 I print_info: n_swa            = 0
0.00.081.488 I print_info: n_swa_pattern    = 1
0.00.081.488 I print_info: n_embd_head_k    = 128
0.00.081.488 I print_info: n_embd_head_v    = 128
0.00.081.489 I print_info: n_gqa            = 1
0.00.081.490 I print_info: n_embd_k_gqa     = 2048
0.00.081.490 I print_info: n_embd_v_gqa     = 2048
0.00.081.491 I print_info: f_norm_eps       = 1.0e-05
0.00.081.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.492 I print_info: f_logit_scale    = 0.0e+00
0.00.081.492 I print_info: f_attn_scale     = 0.0e+00
0.00.081.492 I print_info: n_ff             = 8192
0.00.081.493 I print_info: n_expert         = 0
0.00.081.493 I print_info: n_expert_used    = 0
0.00.081.493 I print_info: causal attn      = 1
0.00.081.493 I print_info: pooling type     = 0
0.00.081.493 I print_info: rope type        = 2
0.00.081.494 I print_info: rope scaling     = linear
0.00.081.494 I print_info: freq_base_train  = 10000.0
0.00.081.494 I print_info: freq_scale_train = 1
0.00.081.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.497 I print_info: rope_finetuned   = unknown
0.00.081.497 I print_info: ssm_d_conv       = 0
0.00.081.497 I print_info: ssm_d_inner      = 0
0.00.081.497 I print_info: ssm_d_state      = 0
0.00.081.497 I print_info: ssm_dt_rank      = 0
0.00.081.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.498 I print_info: model type       = 1.4B
0.00.081.498 I print_info: model params     = 1.41 B
0.00.081.498 I print_info: general.name     = 1.4B
0.00.081.499 I print_info: vocab type       = BPE
0.00.081.499 I print_info: n_vocab          = 50304
0.00.081.499 I print_info: n_merges         = 50009
0.00.081.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.502 I print_info: LF token         = 187 'Ċ'
0.00.081.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.502 I print_info: max token length = 1024
0.00.081.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.117.824 I load_tensors: offloading output layer to GPU
0.00.117.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.117.847 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.117.848 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.118.217 I llama_context: constructing llama_context
0.00.118.218 I llama_context: n_seq_max     = 1
0.00.118.219 I llama_context: n_ctx         = 2048
0.00.118.219 I llama_context: n_ctx_per_seq = 2048
0.00.118.219 I llama_context: n_batch       = 2048
0.00.118.219 I llama_context: n_ubatch      = 512
0.00.118.219 I llama_context: causal_attn   = 1
0.00.118.220 I llama_context: flash_attn    = 0
0.00.118.220 I llama_context: freq_base     = 10000.0
0.00.118.220 I llama_context: freq_scale    = 1
0.00.118.221 I ggml_metal_init: allocating
0.00.118.248 I ggml_metal_init: found device: Apple M4
0.00.118.259 I ggml_metal_init: picking default device: Apple M4
0.00.118.755 I ggml_metal_load_library: using embedded metal library
0.00.129.519 I ggml_metal_init: GPU name:   Apple M4
0.00.129.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.129.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.129.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.129.522 I ggml_metal_init: simdgroup reduction   = true
0.00.129.522 I ggml_metal_init: simdgroup matrix mul. = true
0.00.129.523 I ggml_metal_init: has residency sets    = true
0.00.129.523 I ggml_metal_init: has bfloat            = true
0.00.129.523 I ggml_metal_init: use bfloat            = true
0.00.129.523 I ggml_metal_init: hasUnifiedMemory      = true
0.00.129.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.166.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.036 I init:      Metal KV buffer size =   384.00 MiB
0.00.196.042 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.873 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.201.874 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.201.875 I llama_context: graph nodes  = 1015
0.00.201.875 I llama_context: graph splits = 2
0.00.201.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.622 I main: llama threadpool init, n_threads = 4
0.00.270.664 I 
0.00.270.679 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.270.679 I 
0.00.270.727 I sampler seed: 1234
0.00.270.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.270.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.270.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.270.768 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.182.123 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.02.182.123 I llama_perf_context_print:        load time =     241.63 ms
0.02.182.124 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.86 tokens per second)
0.02.182.125 I llama_perf_context_print:        eval time =    1865.78 ms /    63 runs   (   29.62 ms per token,    33.77 tokens per second)
0.02.182.126 I llama_perf_context_print:       total time =    1912.47 ms /    70 tokens
0.02.182.525 I ggml_metal_free: deallocating

real	0m2.496s
user	0m0.135s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.584 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.810 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.217 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.239 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.240 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.240 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.046.948 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.163 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.714 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.717 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.717 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.718 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.718 I llama_model_loader: - type  f32:  194 tensors
0.00.056.719 I llama_model_loader: - type  f16:   98 tensors
0.00.056.720 I print_info: file format = GGUF V3 (latest)
0.00.056.736 I print_info: file type   = all F32 (guessed)
0.00.056.737 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.006 I load: special tokens cache size = 25
0.00.078.064 I load: token to piece cache size = 0.2984 MB
0.00.078.078 I print_info: arch             = gptneox
0.00.078.079 I print_info: vocab_only       = 0
0.00.078.080 I print_info: n_ctx_train      = 2048
0.00.078.080 I print_info: n_embd           = 2048
0.00.078.080 I print_info: n_layer          = 24
0.00.078.093 I print_info: n_head           = 16
0.00.078.093 I print_info: n_head_kv        = 16
0.00.078.094 I print_info: n_rot            = 32
0.00.078.094 I print_info: n_swa            = 0
0.00.078.094 I print_info: n_swa_pattern    = 1
0.00.078.094 I print_info: n_embd_head_k    = 128
0.00.078.094 I print_info: n_embd_head_v    = 128
0.00.078.095 I print_info: n_gqa            = 1
0.00.078.096 I print_info: n_embd_k_gqa     = 2048
0.00.078.097 I print_info: n_embd_v_gqa     = 2048
0.00.078.097 I print_info: f_norm_eps       = 1.0e-05
0.00.078.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.098 I print_info: f_logit_scale    = 0.0e+00
0.00.078.098 I print_info: f_attn_scale     = 0.0e+00
0.00.078.099 I print_info: n_ff             = 8192
0.00.078.099 I print_info: n_expert         = 0
0.00.078.099 I print_info: n_expert_used    = 0
0.00.078.100 I print_info: causal attn      = 1
0.00.078.100 I print_info: pooling type     = 0
0.00.078.100 I print_info: rope type        = 2
0.00.078.100 I print_info: rope scaling     = linear
0.00.078.101 I print_info: freq_base_train  = 10000.0
0.00.078.101 I print_info: freq_scale_train = 1
0.00.078.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.102 I print_info: rope_finetuned   = unknown
0.00.078.102 I print_info: ssm_d_conv       = 0
0.00.078.102 I print_info: ssm_d_inner      = 0
0.00.078.104 I print_info: ssm_d_state      = 0
0.00.078.104 I print_info: ssm_dt_rank      = 0
0.00.078.104 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.104 I print_info: model type       = 1.4B
0.00.078.105 I print_info: model params     = 1.41 B
0.00.078.105 I print_info: general.name     = 1.4B
0.00.078.105 I print_info: vocab type       = BPE
0.00.078.106 I print_info: n_vocab          = 50304
0.00.078.106 I print_info: n_merges         = 50009
0.00.078.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.107 I print_info: LF token         = 187 'Ċ'
0.00.078.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.107 I print_info: max token length = 1024
0.00.078.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.775.196 I load_tensors: offloading output layer to GPU
0.00.775.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.775.224 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.775.226 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.775.762 I llama_context: constructing llama_context
0.00.775.763 I llama_context: n_seq_max     = 1
0.00.775.764 I llama_context: n_ctx         = 128
0.00.775.764 I llama_context: n_ctx_per_seq = 128
0.00.775.764 I llama_context: n_batch       = 128
0.00.775.764 I llama_context: n_ubatch      = 128
0.00.775.765 I llama_context: causal_attn   = 1
0.00.775.765 I llama_context: flash_attn    = 0
0.00.775.766 I llama_context: freq_base     = 10000.0
0.00.775.766 I llama_context: freq_scale    = 1
0.00.775.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.775.768 I ggml_metal_init: allocating
0.00.775.818 I ggml_metal_init: found device: Apple M4
0.00.775.825 I ggml_metal_init: picking default device: Apple M4
0.00.776.725 I ggml_metal_load_library: using embedded metal library
0.00.781.211 I ggml_metal_init: GPU name:   Apple M4
0.00.781.214 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.781.215 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.781.215 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.781.215 I ggml_metal_init: simdgroup reduction   = true
0.00.781.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.781.216 I ggml_metal_init: has residency sets    = true
0.00.781.216 I ggml_metal_init: has bfloat            = true
0.00.781.216 I ggml_metal_init: use bfloat            = true
0.00.781.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.781.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.793.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.793.963 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.795.632 I init:      Metal KV buffer size =    24.00 MiB
0.00.795.634 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.799.307 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.799.308 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.799.308 I llama_context: graph nodes  = 1015
0.00.799.308 I llama_context: graph splits = 2
0.00.799.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.799.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.349 I 
0.00.834.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.834.405 I perplexity: tokenizing the input ..
0.00.838.757 I perplexity: tokenization took 4.349 ms
0.00.838.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.068 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.958.119 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.958.139 I llama_perf_context_print:        load time =     810.53 ms
0.00.958.140 I llama_perf_context_print: prompt eval time =     117.04 ms /   128 tokens (    0.91 ms per token,  1093.66 tokens per second)
0.00.958.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.148 I llama_perf_context_print:       total time =     123.79 ms /   129 tokens
0.00.958.954 I ggml_metal_free: deallocating

real	0m1.146s
user	0m0.105s
sys	0m0.202s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.353 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.330 I llama_model_loader: - type  f32:  194 tensors
0.00.028.331 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.332 I print_info: file format = GGUF V3 (latest)
0.00.028.339 I print_info: file type   = Q8_0
0.00.028.339 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.279 I load: special tokens cache size = 25
0.00.041.990 I load: token to piece cache size = 0.2984 MB
0.00.042.000 I print_info: arch             = gptneox
0.00.042.001 I print_info: vocab_only       = 0
0.00.042.002 I print_info: n_ctx_train      = 2048
0.00.042.002 I print_info: n_embd           = 2048
0.00.042.002 I print_info: n_layer          = 24
0.00.042.009 I print_info: n_head           = 16
0.00.042.010 I print_info: n_head_kv        = 16
0.00.042.011 I print_info: n_rot            = 32
0.00.042.011 I print_info: n_swa            = 0
0.00.042.011 I print_info: n_swa_pattern    = 1
0.00.042.011 I print_info: n_embd_head_k    = 128
0.00.042.011 I print_info: n_embd_head_v    = 128
0.00.042.012 I print_info: n_gqa            = 1
0.00.042.013 I print_info: n_embd_k_gqa     = 2048
0.00.042.013 I print_info: n_embd_v_gqa     = 2048
0.00.042.014 I print_info: f_norm_eps       = 1.0e-05
0.00.042.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.015 I print_info: f_logit_scale    = 0.0e+00
0.00.042.015 I print_info: f_attn_scale     = 0.0e+00
0.00.042.016 I print_info: n_ff             = 8192
0.00.042.016 I print_info: n_expert         = 0
0.00.042.016 I print_info: n_expert_used    = 0
0.00.042.016 I print_info: causal attn      = 1
0.00.042.016 I print_info: pooling type     = 0
0.00.042.017 I print_info: rope type        = 2
0.00.042.017 I print_info: rope scaling     = linear
0.00.042.017 I print_info: freq_base_train  = 10000.0
0.00.042.017 I print_info: freq_scale_train = 1
0.00.042.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.018 I print_info: rope_finetuned   = unknown
0.00.042.020 I print_info: ssm_d_conv       = 0
0.00.042.020 I print_info: ssm_d_inner      = 0
0.00.042.020 I print_info: ssm_d_state      = 0
0.00.042.020 I print_info: ssm_dt_rank      = 0
0.00.042.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.021 I print_info: model type       = 1.4B
0.00.042.021 I print_info: model params     = 1.41 B
0.00.042.021 I print_info: general.name     = 1.4B
0.00.042.022 I print_info: vocab type       = BPE
0.00.042.022 I print_info: n_vocab          = 50304
0.00.042.023 I print_info: n_merges         = 50009
0.00.042.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.028 I print_info: LF token         = 187 'Ċ'
0.00.042.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.029 I print_info: max token length = 1024
0.00.042.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.820 I load_tensors: offloading 24 repeating layers to GPU
0.01.307.826 I load_tensors: offloading output layer to GPU
0.01.307.827 I load_tensors: offloaded 25/25 layers to GPU
0.01.307.853 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.307.854 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.308.631 I llama_context: constructing llama_context
0.01.308.634 I llama_context: n_seq_max     = 1
0.01.308.634 I llama_context: n_ctx         = 2048
0.01.308.635 I llama_context: n_ctx_per_seq = 2048
0.01.308.635 I llama_context: n_batch       = 2048
0.01.308.635 I llama_context: n_ubatch      = 512
0.01.308.636 I llama_context: causal_attn   = 1
0.01.308.636 I llama_context: flash_attn    = 0
0.01.308.637 I llama_context: freq_base     = 10000.0
0.01.308.637 I llama_context: freq_scale    = 1
0.01.308.638 I ggml_metal_init: allocating
0.01.308.653 I ggml_metal_init: found device: Apple M4
0.01.308.661 I ggml_metal_init: picking default device: Apple M4
0.01.309.692 I ggml_metal_load_library: using embedded metal library
0.01.316.772 I ggml_metal_init: GPU name:   Apple M4
0.01.316.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.316.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.316.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.316.778 I ggml_metal_init: simdgroup reduction   = true
0.01.316.778 I ggml_metal_init: simdgroup matrix mul. = true
0.01.316.778 I ggml_metal_init: has residency sets    = true
0.01.316.778 I ggml_metal_init: has bfloat            = true
0.01.316.779 I ggml_metal_init: use bfloat            = true
0.01.316.779 I ggml_metal_init: hasUnifiedMemory      = true
0.01.316.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.335.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.335.932 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.377.661 I init:      Metal KV buffer size =   384.00 MiB
0.01.377.670 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.385.268 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.385.269 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.385.269 I llama_context: graph nodes  = 1015
0.01.385.269 I llama_context: graph splits = 2
0.01.385.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.385.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.385.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.441.533 I main: llama threadpool init, n_threads = 4
0.01.441.572 I 
0.01.441.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.441.586 I 
0.01.441.668 I sampler seed: 1234
0.01.441.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.441.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.441.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.441.688 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.552.337 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.02.552.338 I llama_perf_context_print:        load time =    1430.40 ms
0.02.552.338 I llama_perf_context_print: prompt eval time =      49.42 ms /     7 tokens (    7.06 ms per token,   141.63 tokens per second)
0.02.552.339 I llama_perf_context_print:        eval time =    1059.22 ms /    63 runs   (   16.81 ms per token,    59.48 tokens per second)
0.02.552.340 I llama_perf_context_print:       total time =    1111.58 ms /    70 tokens
0.02.552.740 I ggml_metal_free: deallocating

real	0m2.574s
user	0m0.113s
sys	0m0.347s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.345 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.274 I llama_model_loader: - type  f32:  194 tensors
0.00.025.274 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.274 I print_info: file format = GGUF V3 (latest)
0.00.025.288 I print_info: file type   = Q8_0
0.00.025.289 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.548 I load: special tokens cache size = 25
0.00.039.745 I load: token to piece cache size = 0.2984 MB
0.00.039.763 I print_info: arch             = gptneox
0.00.039.764 I print_info: vocab_only       = 0
0.00.039.764 I print_info: n_ctx_train      = 2048
0.00.039.764 I print_info: n_embd           = 2048
0.00.039.764 I print_info: n_layer          = 24
0.00.039.777 I print_info: n_head           = 16
0.00.039.778 I print_info: n_head_kv        = 16
0.00.039.779 I print_info: n_rot            = 32
0.00.039.779 I print_info: n_swa            = 0
0.00.039.779 I print_info: n_swa_pattern    = 1
0.00.039.779 I print_info: n_embd_head_k    = 128
0.00.039.779 I print_info: n_embd_head_v    = 128
0.00.039.781 I print_info: n_gqa            = 1
0.00.039.782 I print_info: n_embd_k_gqa     = 2048
0.00.039.782 I print_info: n_embd_v_gqa     = 2048
0.00.039.783 I print_info: f_norm_eps       = 1.0e-05
0.00.039.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.784 I print_info: f_logit_scale    = 0.0e+00
0.00.039.784 I print_info: f_attn_scale     = 0.0e+00
0.00.039.784 I print_info: n_ff             = 8192
0.00.039.785 I print_info: n_expert         = 0
0.00.039.785 I print_info: n_expert_used    = 0
0.00.039.786 I print_info: causal attn      = 1
0.00.039.786 I print_info: pooling type     = 0
0.00.039.789 I print_info: rope type        = 2
0.00.039.789 I print_info: rope scaling     = linear
0.00.039.789 I print_info: freq_base_train  = 10000.0
0.00.039.790 I print_info: freq_scale_train = 1
0.00.039.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.790 I print_info: rope_finetuned   = unknown
0.00.039.790 I print_info: ssm_d_conv       = 0
0.00.039.790 I print_info: ssm_d_inner      = 0
0.00.039.790 I print_info: ssm_d_state      = 0
0.00.039.790 I print_info: ssm_dt_rank      = 0
0.00.039.790 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.791 I print_info: model type       = 1.4B
0.00.039.791 I print_info: model params     = 1.41 B
0.00.039.791 I print_info: general.name     = 1.4B
0.00.039.792 I print_info: vocab type       = BPE
0.00.039.792 I print_info: n_vocab          = 50304
0.00.039.792 I print_info: n_merges         = 50009
0.00.039.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: LF token         = 187 'Ċ'
0.00.039.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.793 I print_info: max token length = 1024
0.00.039.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.113.700 I load_tensors: offloading 24 repeating layers to GPU
0.01.113.705 I load_tensors: offloading output layer to GPU
0.01.113.706 I load_tensors: offloaded 25/25 layers to GPU
0.01.113.738 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.113.741 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.115.064 I llama_context: constructing llama_context
0.01.115.067 I llama_context: n_seq_max     = 1
0.01.115.067 I llama_context: n_ctx         = 128
0.01.115.068 I llama_context: n_ctx_per_seq = 128
0.01.115.068 I llama_context: n_batch       = 128
0.01.115.068 I llama_context: n_ubatch      = 128
0.01.115.068 I llama_context: causal_attn   = 1
0.01.115.069 I llama_context: flash_attn    = 0
0.01.115.070 I llama_context: freq_base     = 10000.0
0.01.115.070 I llama_context: freq_scale    = 1
0.01.115.071 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.115.072 I ggml_metal_init: allocating
0.01.115.160 I ggml_metal_init: found device: Apple M4
0.01.115.196 I ggml_metal_init: picking default device: Apple M4
0.01.116.437 I ggml_metal_load_library: using embedded metal library
0.01.122.968 I ggml_metal_init: GPU name:   Apple M4
0.01.122.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.122.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.122.973 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.122.974 I ggml_metal_init: simdgroup reduction   = true
0.01.122.974 I ggml_metal_init: simdgroup matrix mul. = true
0.01.122.974 I ggml_metal_init: has residency sets    = true
0.01.122.974 I ggml_metal_init: has bfloat            = true
0.01.122.975 I ggml_metal_init: use bfloat            = true
0.01.122.976 I ggml_metal_init: hasUnifiedMemory      = true
0.01.122.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.148.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.934 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.152.491 I init:      Metal KV buffer size =    24.00 MiB
0.01.152.498 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.161.040 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.161.041 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.161.042 I llama_context: graph nodes  = 1015
0.01.161.042 I llama_context: graph splits = 2
0.01.161.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.161.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.853 I 
0.01.190.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.190.933 I perplexity: tokenizing the input ..
0.01.196.867 I perplexity: tokenization took 5.933 ms
0.01.196.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.334.596 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.336.213 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.336.236 I llama_perf_context_print:        load time =    1181.49 ms
0.01.336.237 I llama_perf_context_print: prompt eval time =     137.31 ms /   128 tokens (    1.07 ms per token,   932.21 tokens per second)
0.01.336.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.238 I llama_perf_context_print:       total time =     145.39 ms /   129 tokens
0.01.336.701 I ggml_metal_free: deallocating

real	0m1.355s
user	0m0.082s
sys	0m0.272s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.011.412 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.405 I llama_model_loader: - type  f32:  194 tensors
0.00.028.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.407 I print_info: file format = GGUF V3 (latest)
0.00.028.421 I print_info: file type   = Q4_0
0.00.028.422 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.788 I load: special tokens cache size = 25
0.00.042.806 I load: token to piece cache size = 0.2984 MB
0.00.042.822 I print_info: arch             = gptneox
0.00.042.823 I print_info: vocab_only       = 0
0.00.042.823 I print_info: n_ctx_train      = 2048
0.00.042.823 I print_info: n_embd           = 2048
0.00.042.823 I print_info: n_layer          = 24
0.00.042.838 I print_info: n_head           = 16
0.00.042.839 I print_info: n_head_kv        = 16
0.00.042.839 I print_info: n_rot            = 32
0.00.042.839 I print_info: n_swa            = 0
0.00.042.839 I print_info: n_swa_pattern    = 1
0.00.042.840 I print_info: n_embd_head_k    = 128
0.00.042.840 I print_info: n_embd_head_v    = 128
0.00.042.840 I print_info: n_gqa            = 1
0.00.042.841 I print_info: n_embd_k_gqa     = 2048
0.00.042.842 I print_info: n_embd_v_gqa     = 2048
0.00.042.842 I print_info: f_norm_eps       = 1.0e-05
0.00.042.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.845 I print_info: f_logit_scale    = 0.0e+00
0.00.042.845 I print_info: f_attn_scale     = 0.0e+00
0.00.042.846 I print_info: n_ff             = 8192
0.00.042.846 I print_info: n_expert         = 0
0.00.042.847 I print_info: n_expert_used    = 0
0.00.042.847 I print_info: causal attn      = 1
0.00.042.848 I print_info: pooling type     = 0
0.00.042.848 I print_info: rope type        = 2
0.00.042.848 I print_info: rope scaling     = linear
0.00.042.848 I print_info: freq_base_train  = 10000.0
0.00.042.849 I print_info: freq_scale_train = 1
0.00.042.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.850 I print_info: rope_finetuned   = unknown
0.00.042.850 I print_info: ssm_d_conv       = 0
0.00.042.850 I print_info: ssm_d_inner      = 0
0.00.042.850 I print_info: ssm_d_state      = 0
0.00.042.850 I print_info: ssm_dt_rank      = 0
0.00.042.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.850 I print_info: model type       = 1.4B
0.00.042.851 I print_info: model params     = 1.41 B
0.00.042.851 I print_info: general.name     = 1.4B
0.00.042.852 I print_info: vocab type       = BPE
0.00.042.852 I print_info: n_vocab          = 50304
0.00.042.852 I print_info: n_merges         = 50009
0.00.042.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.853 I print_info: LF token         = 187 'Ċ'
0.00.042.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.853 I print_info: max token length = 1024
0.00.042.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.820.533 I load_tensors: offloading 24 repeating layers to GPU
0.00.820.552 I load_tensors: offloading output layer to GPU
0.00.820.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.820.583 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.820.584 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.822.152 I llama_context: constructing llama_context
0.00.822.162 I llama_context: n_seq_max     = 1
0.00.822.162 I llama_context: n_ctx         = 2048
0.00.822.163 I llama_context: n_ctx_per_seq = 2048
0.00.822.163 I llama_context: n_batch       = 2048
0.00.822.163 I llama_context: n_ubatch      = 512
0.00.822.163 I llama_context: causal_attn   = 1
0.00.822.164 I llama_context: flash_attn    = 0
0.00.822.166 I llama_context: freq_base     = 10000.0
0.00.822.166 I llama_context: freq_scale    = 1
0.00.822.169 I ggml_metal_init: allocating
0.00.822.223 I ggml_metal_init: found device: Apple M4
0.00.822.273 I ggml_metal_init: picking default device: Apple M4
0.00.824.251 I ggml_metal_load_library: using embedded metal library
0.00.832.076 I ggml_metal_init: GPU name:   Apple M4
0.00.832.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.832.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.832.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.832.084 I ggml_metal_init: simdgroup reduction   = true
0.00.832.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.832.084 I ggml_metal_init: has residency sets    = true
0.00.832.085 I ggml_metal_init: has bfloat            = true
0.00.832.085 I ggml_metal_init: use bfloat            = true
0.00.832.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.832.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.855.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.855.641 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.908.195 I init:      Metal KV buffer size =   384.00 MiB
0.00.908.206 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.916.157 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.916.158 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.916.158 I llama_context: graph nodes  = 1015
0.00.916.158 I llama_context: graph splits = 2
0.00.916.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.595 I main: llama threadpool init, n_threads = 4
0.00.976.637 I 
0.00.976.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.976.651 I 
0.00.976.827 I sampler seed: 1234
0.00.976.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.977.161 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.668.177 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.668.178 I llama_perf_context_print:        load time =     964.38 ms
0.01.668.179 I llama_perf_context_print: prompt eval time =      45.09 ms /     7 tokens (    6.44 ms per token,   155.25 tokens per second)
0.01.668.180 I llama_perf_context_print:        eval time =     643.80 ms /    63 runs   (   10.22 ms per token,    97.86 tokens per second)
0.01.668.180 I llama_perf_context_print:       total time =     692.38 ms /    70 tokens
0.01.668.590 I ggml_metal_free: deallocating

real	0m1.689s
user	0m0.117s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.285 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.145 I llama_model_loader: - type  f32:  194 tensors
0.00.026.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.146 I print_info: file format = GGUF V3 (latest)
0.00.026.168 I print_info: file type   = Q4_0
0.00.026.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.553 I load: special tokens cache size = 25
0.00.040.597 I load: token to piece cache size = 0.2984 MB
0.00.040.614 I print_info: arch             = gptneox
0.00.040.615 I print_info: vocab_only       = 0
0.00.040.615 I print_info: n_ctx_train      = 2048
0.00.040.616 I print_info: n_embd           = 2048
0.00.040.616 I print_info: n_layer          = 24
0.00.040.629 I print_info: n_head           = 16
0.00.040.630 I print_info: n_head_kv        = 16
0.00.040.630 I print_info: n_rot            = 32
0.00.040.630 I print_info: n_swa            = 0
0.00.040.630 I print_info: n_swa_pattern    = 1
0.00.040.630 I print_info: n_embd_head_k    = 128
0.00.040.630 I print_info: n_embd_head_v    = 128
0.00.040.631 I print_info: n_gqa            = 1
0.00.040.632 I print_info: n_embd_k_gqa     = 2048
0.00.040.632 I print_info: n_embd_v_gqa     = 2048
0.00.040.633 I print_info: f_norm_eps       = 1.0e-05
0.00.040.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.637 I print_info: f_logit_scale    = 0.0e+00
0.00.040.637 I print_info: f_attn_scale     = 0.0e+00
0.00.040.638 I print_info: n_ff             = 8192
0.00.040.638 I print_info: n_expert         = 0
0.00.040.638 I print_info: n_expert_used    = 0
0.00.040.638 I print_info: causal attn      = 1
0.00.040.638 I print_info: pooling type     = 0
0.00.040.638 I print_info: rope type        = 2
0.00.040.638 I print_info: rope scaling     = linear
0.00.040.639 I print_info: freq_base_train  = 10000.0
0.00.040.639 I print_info: freq_scale_train = 1
0.00.040.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.639 I print_info: rope_finetuned   = unknown
0.00.040.639 I print_info: ssm_d_conv       = 0
0.00.040.643 I print_info: ssm_d_inner      = 0
0.00.040.643 I print_info: ssm_d_state      = 0
0.00.040.643 I print_info: ssm_dt_rank      = 0
0.00.040.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.643 I print_info: model type       = 1.4B
0.00.040.644 I print_info: model params     = 1.41 B
0.00.040.644 I print_info: general.name     = 1.4B
0.00.040.644 I print_info: vocab type       = BPE
0.00.040.644 I print_info: n_vocab          = 50304
0.00.040.646 I print_info: n_merges         = 50009
0.00.040.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: LF token         = 187 'Ċ'
0.00.040.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: max token length = 1024
0.00.040.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.823.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.823.732 I load_tensors: offloading output layer to GPU
0.00.823.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.823.767 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.823.772 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.825.142 I llama_context: constructing llama_context
0.00.825.148 I llama_context: n_seq_max     = 1
0.00.825.149 I llama_context: n_ctx         = 128
0.00.825.150 I llama_context: n_ctx_per_seq = 128
0.00.825.150 I llama_context: n_batch       = 128
0.00.825.150 I llama_context: n_ubatch      = 128
0.00.825.151 I llama_context: causal_attn   = 1
0.00.825.151 I llama_context: flash_attn    = 0
0.00.825.153 I llama_context: freq_base     = 10000.0
0.00.825.154 I llama_context: freq_scale    = 1
0.00.825.154 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.825.156 I ggml_metal_init: allocating
0.00.825.233 I ggml_metal_init: found device: Apple M4
0.00.825.247 I ggml_metal_init: picking default device: Apple M4
0.00.826.735 I ggml_metal_load_library: using embedded metal library
0.00.833.006 I ggml_metal_init: GPU name:   Apple M4
0.00.833.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.833.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.833.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.833.019 I ggml_metal_init: simdgroup reduction   = true
0.00.833.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.833.020 I ggml_metal_init: has residency sets    = true
0.00.833.020 I ggml_metal_init: has bfloat            = true
0.00.833.020 I ggml_metal_init: use bfloat            = true
0.00.833.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.833.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.856.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.856.724 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.860.222 I init:      Metal KV buffer size =    24.00 MiB
0.00.860.230 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.868.755 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.868.756 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.868.757 I llama_context: graph nodes  = 1015
0.00.868.757 I llama_context: graph splits = 2
0.00.868.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.868.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.465 I 
0.00.893.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.893.552 I perplexity: tokenizing the input ..
0.00.898.905 I perplexity: tokenization took 5.352 ms
0.00.898.908 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.065 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.021.504 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.021.521 I llama_perf_context_print:        load time =     883.16 ms
0.01.021.523 I llama_perf_context_print: prompt eval time =     120.93 ms /   128 tokens (    0.94 ms per token,  1058.44 tokens per second)
0.01.021.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.524 I llama_perf_context_print:       total time =     128.07 ms /   129 tokens
0.01.021.971 I ggml_metal_free: deallocating

real	0m1.038s
user	0m0.083s
sys	0m0.200s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.260 I llama_model_loader: - type  f32:  194 tensors
0.00.028.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.261 I print_info: file format = GGUF V3 (latest)
0.00.028.267 I print_info: file type   = Q4_1
0.00.028.268 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.164 I load: special tokens cache size = 25
0.00.042.199 I load: token to piece cache size = 0.2984 MB
0.00.042.213 I print_info: arch             = gptneox
0.00.042.214 I print_info: vocab_only       = 0
0.00.042.214 I print_info: n_ctx_train      = 2048
0.00.042.214 I print_info: n_embd           = 2048
0.00.042.215 I print_info: n_layer          = 24
0.00.042.226 I print_info: n_head           = 16
0.00.042.227 I print_info: n_head_kv        = 16
0.00.042.227 I print_info: n_rot            = 32
0.00.042.228 I print_info: n_swa            = 0
0.00.042.228 I print_info: n_swa_pattern    = 1
0.00.042.228 I print_info: n_embd_head_k    = 128
0.00.042.228 I print_info: n_embd_head_v    = 128
0.00.042.229 I print_info: n_gqa            = 1
0.00.042.229 I print_info: n_embd_k_gqa     = 2048
0.00.042.230 I print_info: n_embd_v_gqa     = 2048
0.00.042.230 I print_info: f_norm_eps       = 1.0e-05
0.00.042.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.232 I print_info: f_logit_scale    = 0.0e+00
0.00.042.232 I print_info: f_attn_scale     = 0.0e+00
0.00.042.233 I print_info: n_ff             = 8192
0.00.042.233 I print_info: n_expert         = 0
0.00.042.234 I print_info: n_expert_used    = 0
0.00.042.234 I print_info: causal attn      = 1
0.00.042.235 I print_info: pooling type     = 0
0.00.042.235 I print_info: rope type        = 2
0.00.042.236 I print_info: rope scaling     = linear
0.00.042.236 I print_info: freq_base_train  = 10000.0
0.00.042.236 I print_info: freq_scale_train = 1
0.00.042.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.237 I print_info: rope_finetuned   = unknown
0.00.042.237 I print_info: ssm_d_conv       = 0
0.00.042.237 I print_info: ssm_d_inner      = 0
0.00.042.237 I print_info: ssm_d_state      = 0
0.00.042.238 I print_info: ssm_dt_rank      = 0
0.00.042.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.238 I print_info: model type       = 1.4B
0.00.042.238 I print_info: model params     = 1.41 B
0.00.042.238 I print_info: general.name     = 1.4B
0.00.042.239 I print_info: vocab type       = BPE
0.00.042.239 I print_info: n_vocab          = 50304
0.00.042.240 I print_info: n_merges         = 50009
0.00.042.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.241 I print_info: LF token         = 187 'Ċ'
0.00.042.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.241 I print_info: max token length = 1024
0.00.042.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.853.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.853.346 I load_tensors: offloading output layer to GPU
0.00.853.347 I load_tensors: offloaded 25/25 layers to GPU
0.00.853.380 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.853.387 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.854.964 I llama_context: constructing llama_context
0.00.854.971 I llama_context: n_seq_max     = 1
0.00.854.971 I llama_context: n_ctx         = 2048
0.00.854.972 I llama_context: n_ctx_per_seq = 2048
0.00.854.972 I llama_context: n_batch       = 2048
0.00.854.972 I llama_context: n_ubatch      = 512
0.00.854.973 I llama_context: causal_attn   = 1
0.00.854.973 I llama_context: flash_attn    = 0
0.00.854.975 I llama_context: freq_base     = 10000.0
0.00.854.975 I llama_context: freq_scale    = 1
0.00.854.977 I ggml_metal_init: allocating
0.00.855.056 I ggml_metal_init: found device: Apple M4
0.00.855.070 I ggml_metal_init: picking default device: Apple M4
0.00.856.618 I ggml_metal_load_library: using embedded metal library
0.00.864.521 I ggml_metal_init: GPU name:   Apple M4
0.00.864.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.864.527 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.864.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.864.528 I ggml_metal_init: simdgroup reduction   = true
0.00.864.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.864.529 I ggml_metal_init: has residency sets    = true
0.00.864.529 I ggml_metal_init: has bfloat            = true
0.00.864.529 I ggml_metal_init: use bfloat            = true
0.00.864.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.864.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.885.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.937.286 I init:      Metal KV buffer size =   384.00 MiB
0.00.937.294 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.945.147 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.945.148 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.945.148 I llama_context: graph nodes  = 1015
0.00.945.148 I llama_context: graph splits = 2
0.00.945.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.004 I main: llama threadpool init, n_threads = 4
0.01.002.057 I 
0.01.002.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.002.072 I 
0.01.002.221 I sampler seed: 1234
0.01.002.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.002.242 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.741.262 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.741.264 I llama_perf_context_print:        load time =     990.51 ms
0.01.741.264 I llama_perf_context_print: prompt eval time =      46.19 ms /     7 tokens (    6.60 ms per token,   151.56 tokens per second)
0.01.741.265 I llama_perf_context_print:        eval time =     690.85 ms /    63 runs   (   10.97 ms per token,    91.19 tokens per second)
0.01.741.266 I llama_perf_context_print:       total time =     740.03 ms /    70 tokens
0.01.741.650 I ggml_metal_free: deallocating

real	0m1.761s
user	0m0.115s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.782 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.621 I llama_model_loader: - type  f32:  194 tensors
0.00.025.622 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.622 I print_info: file format = GGUF V3 (latest)
0.00.025.629 I print_info: file type   = Q4_1
0.00.025.630 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.838 I load: special tokens cache size = 25
0.00.039.847 I load: token to piece cache size = 0.2984 MB
0.00.039.864 I print_info: arch             = gptneox
0.00.039.865 I print_info: vocab_only       = 0
0.00.039.865 I print_info: n_ctx_train      = 2048
0.00.039.865 I print_info: n_embd           = 2048
0.00.039.865 I print_info: n_layer          = 24
0.00.039.878 I print_info: n_head           = 16
0.00.039.878 I print_info: n_head_kv        = 16
0.00.039.878 I print_info: n_rot            = 32
0.00.039.879 I print_info: n_swa            = 0
0.00.039.879 I print_info: n_swa_pattern    = 1
0.00.039.879 I print_info: n_embd_head_k    = 128
0.00.039.879 I print_info: n_embd_head_v    = 128
0.00.039.880 I print_info: n_gqa            = 1
0.00.039.880 I print_info: n_embd_k_gqa     = 2048
0.00.039.881 I print_info: n_embd_v_gqa     = 2048
0.00.039.881 I print_info: f_norm_eps       = 1.0e-05
0.00.039.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.882 I print_info: f_logit_scale    = 0.0e+00
0.00.039.882 I print_info: f_attn_scale     = 0.0e+00
0.00.039.883 I print_info: n_ff             = 8192
0.00.039.883 I print_info: n_expert         = 0
0.00.039.883 I print_info: n_expert_used    = 0
0.00.039.883 I print_info: causal attn      = 1
0.00.039.883 I print_info: pooling type     = 0
0.00.039.883 I print_info: rope type        = 2
0.00.039.883 I print_info: rope scaling     = linear
0.00.039.884 I print_info: freq_base_train  = 10000.0
0.00.039.884 I print_info: freq_scale_train = 1
0.00.039.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.884 I print_info: rope_finetuned   = unknown
0.00.039.884 I print_info: ssm_d_conv       = 0
0.00.039.884 I print_info: ssm_d_inner      = 0
0.00.039.885 I print_info: ssm_d_state      = 0
0.00.039.885 I print_info: ssm_dt_rank      = 0
0.00.039.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.885 I print_info: model type       = 1.4B
0.00.039.885 I print_info: model params     = 1.41 B
0.00.039.885 I print_info: general.name     = 1.4B
0.00.039.886 I print_info: vocab type       = BPE
0.00.039.886 I print_info: n_vocab          = 50304
0.00.039.887 I print_info: n_merges         = 50009
0.00.039.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.888 I print_info: LF token         = 187 'Ċ'
0.00.039.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.889 I print_info: max token length = 1024
0.00.039.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.868.300 I load_tensors: offloading output layer to GPU
0.00.868.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.868.336 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.868.337 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.869.564 I llama_context: constructing llama_context
0.00.869.575 I llama_context: n_seq_max     = 1
0.00.869.576 I llama_context: n_ctx         = 128
0.00.869.576 I llama_context: n_ctx_per_seq = 128
0.00.869.577 I llama_context: n_batch       = 128
0.00.869.577 I llama_context: n_ubatch      = 128
0.00.869.577 I llama_context: causal_attn   = 1
0.00.869.578 I llama_context: flash_attn    = 0
0.00.869.580 I llama_context: freq_base     = 10000.0
0.00.869.580 I llama_context: freq_scale    = 1
0.00.869.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.869.582 I ggml_metal_init: allocating
0.00.869.657 I ggml_metal_init: found device: Apple M4
0.00.869.679 I ggml_metal_init: picking default device: Apple M4
0.00.871.310 I ggml_metal_load_library: using embedded metal library
0.00.878.960 I ggml_metal_init: GPU name:   Apple M4
0.00.878.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.878.967 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.878.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.878.968 I ggml_metal_init: simdgroup reduction   = true
0.00.878.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.878.969 I ggml_metal_init: has residency sets    = true
0.00.878.969 I ggml_metal_init: has bfloat            = true
0.00.878.969 I ggml_metal_init: use bfloat            = true
0.00.878.971 I ggml_metal_init: hasUnifiedMemory      = true
0.00.878.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.899.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.295 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.902.830 I init:      Metal KV buffer size =    24.00 MiB
0.00.902.835 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.911.194 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.911.195 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.911.195 I llama_context: graph nodes  = 1015
0.00.911.195 I llama_context: graph splits = 2
0.00.911.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.911.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.765 I 
0.00.936.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.936.827 I perplexity: tokenizing the input ..
0.00.942.055 I perplexity: tokenization took 5.226 ms
0.00.942.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.242 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.067.903 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.067.919 I llama_perf_context_print:        load time =     927.97 ms
0.01.067.920 I llama_perf_context_print: prompt eval time =     123.95 ms /   128 tokens (    0.97 ms per token,  1032.71 tokens per second)
0.01.067.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.067.921 I llama_perf_context_print:       total time =     131.16 ms /   129 tokens
0.01.068.377 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.081s
sys	0m0.233s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.617 I llama_model_loader: - type  f32:  194 tensors
0.00.026.617 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.618 I print_info: file format = GGUF V3 (latest)
0.00.026.631 I print_info: file type   = Q5_0
0.00.026.632 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.699 I load: special tokens cache size = 25
0.00.040.642 I load: token to piece cache size = 0.2984 MB
0.00.040.656 I print_info: arch             = gptneox
0.00.040.658 I print_info: vocab_only       = 0
0.00.040.658 I print_info: n_ctx_train      = 2048
0.00.040.658 I print_info: n_embd           = 2048
0.00.040.658 I print_info: n_layer          = 24
0.00.040.670 I print_info: n_head           = 16
0.00.040.671 I print_info: n_head_kv        = 16
0.00.040.671 I print_info: n_rot            = 32
0.00.040.671 I print_info: n_swa            = 0
0.00.040.672 I print_info: n_swa_pattern    = 1
0.00.040.672 I print_info: n_embd_head_k    = 128
0.00.040.672 I print_info: n_embd_head_v    = 128
0.00.040.673 I print_info: n_gqa            = 1
0.00.040.673 I print_info: n_embd_k_gqa     = 2048
0.00.040.674 I print_info: n_embd_v_gqa     = 2048
0.00.040.674 I print_info: f_norm_eps       = 1.0e-05
0.00.040.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.677 I print_info: f_logit_scale    = 0.0e+00
0.00.040.677 I print_info: f_attn_scale     = 0.0e+00
0.00.040.677 I print_info: n_ff             = 8192
0.00.040.678 I print_info: n_expert         = 0
0.00.040.678 I print_info: n_expert_used    = 0
0.00.040.680 I print_info: causal attn      = 1
0.00.040.681 I print_info: pooling type     = 0
0.00.040.681 I print_info: rope type        = 2
0.00.040.681 I print_info: rope scaling     = linear
0.00.040.681 I print_info: freq_base_train  = 10000.0
0.00.040.682 I print_info: freq_scale_train = 1
0.00.040.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.682 I print_info: rope_finetuned   = unknown
0.00.040.682 I print_info: ssm_d_conv       = 0
0.00.040.682 I print_info: ssm_d_inner      = 0
0.00.040.682 I print_info: ssm_d_state      = 0
0.00.040.682 I print_info: ssm_dt_rank      = 0
0.00.040.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.683 I print_info: model type       = 1.4B
0.00.040.687 I print_info: model params     = 1.41 B
0.00.040.687 I print_info: general.name     = 1.4B
0.00.040.688 I print_info: vocab type       = BPE
0.00.040.688 I print_info: n_vocab          = 50304
0.00.040.688 I print_info: n_merges         = 50009
0.00.040.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: LF token         = 187 'Ċ'
0.00.040.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.690 I print_info: max token length = 1024
0.00.040.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.832.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.832.559 I load_tensors: offloading output layer to GPU
0.00.832.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.832.590 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.832.591 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.833.751 I llama_context: constructing llama_context
0.00.833.758 I llama_context: n_seq_max     = 1
0.00.833.758 I llama_context: n_ctx         = 2048
0.00.833.759 I llama_context: n_ctx_per_seq = 2048
0.00.833.760 I llama_context: n_batch       = 2048
0.00.833.760 I llama_context: n_ubatch      = 512
0.00.833.760 I llama_context: causal_attn   = 1
0.00.833.761 I llama_context: flash_attn    = 0
0.00.833.763 I llama_context: freq_base     = 10000.0
0.00.833.763 I llama_context: freq_scale    = 1
0.00.833.765 I ggml_metal_init: allocating
0.00.833.830 I ggml_metal_init: found device: Apple M4
0.00.833.842 I ggml_metal_init: picking default device: Apple M4
0.00.835.269 I ggml_metal_load_library: using embedded metal library
0.00.842.871 I ggml_metal_init: GPU name:   Apple M4
0.00.842.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.842.877 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.842.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.842.878 I ggml_metal_init: simdgroup reduction   = true
0.00.842.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.842.879 I ggml_metal_init: has residency sets    = true
0.00.842.879 I ggml_metal_init: has bfloat            = true
0.00.842.879 I ggml_metal_init: use bfloat            = true
0.00.842.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.842.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.863.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.863.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.914.756 I init:      Metal KV buffer size =   384.00 MiB
0.00.914.762 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.235 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.921.236 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.921.237 I llama_context: graph nodes  = 1015
0.00.921.237 I llama_context: graph splits = 2
0.00.921.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.013 I main: llama threadpool init, n_threads = 4
0.00.971.056 I 
0.00.971.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.971.069 I 
0.00.971.176 I sampler seed: 1234
0.00.971.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.971.228 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.773.051 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.773.052 I llama_perf_context_print:        load time =     961.20 ms
0.01.773.053 I llama_perf_context_print: prompt eval time =      43.14 ms /     7 tokens (    6.16 ms per token,   162.27 tokens per second)
0.01.773.053 I llama_perf_context_print:        eval time =     756.61 ms /    63 runs   (   12.01 ms per token,    83.27 tokens per second)
0.01.773.054 I llama_perf_context_print:       total time =     802.79 ms /    70 tokens
0.01.773.464 I ggml_metal_free: deallocating

real	0m1.793s
user	0m0.115s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.642 I llama_model_loader: - type  f32:  194 tensors
0.00.026.642 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.643 I print_info: file format = GGUF V3 (latest)
0.00.026.657 I print_info: file type   = Q5_0
0.00.026.658 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.240 I load: special tokens cache size = 25
0.00.041.457 I load: token to piece cache size = 0.2984 MB
0.00.041.477 I print_info: arch             = gptneox
0.00.041.478 I print_info: vocab_only       = 0
0.00.041.479 I print_info: n_ctx_train      = 2048
0.00.041.479 I print_info: n_embd           = 2048
0.00.041.479 I print_info: n_layer          = 24
0.00.041.492 I print_info: n_head           = 16
0.00.041.493 I print_info: n_head_kv        = 16
0.00.041.493 I print_info: n_rot            = 32
0.00.041.494 I print_info: n_swa            = 0
0.00.041.494 I print_info: n_swa_pattern    = 1
0.00.041.494 I print_info: n_embd_head_k    = 128
0.00.041.494 I print_info: n_embd_head_v    = 128
0.00.041.495 I print_info: n_gqa            = 1
0.00.041.495 I print_info: n_embd_k_gqa     = 2048
0.00.041.496 I print_info: n_embd_v_gqa     = 2048
0.00.041.496 I print_info: f_norm_eps       = 1.0e-05
0.00.041.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.498 I print_info: f_logit_scale    = 0.0e+00
0.00.041.498 I print_info: f_attn_scale     = 0.0e+00
0.00.041.499 I print_info: n_ff             = 8192
0.00.041.499 I print_info: n_expert         = 0
0.00.041.499 I print_info: n_expert_used    = 0
0.00.041.499 I print_info: causal attn      = 1
0.00.041.499 I print_info: pooling type     = 0
0.00.041.500 I print_info: rope type        = 2
0.00.041.500 I print_info: rope scaling     = linear
0.00.041.500 I print_info: freq_base_train  = 10000.0
0.00.041.500 I print_info: freq_scale_train = 1
0.00.041.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.501 I print_info: rope_finetuned   = unknown
0.00.041.501 I print_info: ssm_d_conv       = 0
0.00.041.501 I print_info: ssm_d_inner      = 0
0.00.041.501 I print_info: ssm_d_state      = 0
0.00.041.501 I print_info: ssm_dt_rank      = 0
0.00.041.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.501 I print_info: model type       = 1.4B
0.00.041.502 I print_info: model params     = 1.41 B
0.00.041.502 I print_info: general.name     = 1.4B
0.00.041.502 I print_info: vocab type       = BPE
0.00.041.502 I print_info: n_vocab          = 50304
0.00.041.502 I print_info: n_merges         = 50009
0.00.041.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.503 I print_info: LF token         = 187 'Ċ'
0.00.041.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.504 I print_info: max token length = 1024
0.00.041.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.850.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.850.602 I load_tensors: offloading output layer to GPU
0.00.850.602 I load_tensors: offloaded 25/25 layers to GPU
0.00.850.641 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.850.642 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.852.327 I llama_context: constructing llama_context
0.00.852.338 I llama_context: n_seq_max     = 1
0.00.852.338 I llama_context: n_ctx         = 128
0.00.852.339 I llama_context: n_ctx_per_seq = 128
0.00.852.339 I llama_context: n_batch       = 128
0.00.852.339 I llama_context: n_ubatch      = 128
0.00.852.340 I llama_context: causal_attn   = 1
0.00.852.340 I llama_context: flash_attn    = 0
0.00.852.342 I llama_context: freq_base     = 10000.0
0.00.852.343 I llama_context: freq_scale    = 1
0.00.852.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.852.345 I ggml_metal_init: allocating
0.00.852.420 I ggml_metal_init: found device: Apple M4
0.00.852.460 I ggml_metal_init: picking default device: Apple M4
0.00.854.542 I ggml_metal_load_library: using embedded metal library
0.00.862.741 I ggml_metal_init: GPU name:   Apple M4
0.00.862.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.862.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.862.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.862.750 I ggml_metal_init: simdgroup reduction   = true
0.00.862.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.862.750 I ggml_metal_init: has residency sets    = true
0.00.862.751 I ggml_metal_init: has bfloat            = true
0.00.862.751 I ggml_metal_init: use bfloat            = true
0.00.862.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.862.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.883.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.891 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.887.399 I init:      Metal KV buffer size =    24.00 MiB
0.00.887.402 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.895.656 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.895.657 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.895.658 I llama_context: graph nodes  = 1015
0.00.895.658 I llama_context: graph splits = 2
0.00.895.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.895.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.881 I 
0.00.922.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.922.969 I perplexity: tokenizing the input ..
0.00.928.290 I perplexity: tokenization took 5.32 ms
0.00.928.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.061.780 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.063.989 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.064.001 I llama_perf_context_print:        load time =     912.83 ms
0.01.064.001 I llama_perf_context_print: prompt eval time =     133.05 ms /   128 tokens (    1.04 ms per token,   962.04 tokens per second)
0.01.064.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.064.003 I llama_perf_context_print:       total time =     141.13 ms /   129 tokens
0.01.064.547 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.084s
sys	0m0.211s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.051 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.178 I llama_model_loader: - type  f32:  194 tensors
0.00.027.178 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.179 I print_info: file format = GGUF V3 (latest)
0.00.027.191 I print_info: file type   = Q5_1
0.00.027.192 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.224 I load: special tokens cache size = 25
0.00.041.490 I load: token to piece cache size = 0.2984 MB
0.00.041.505 I print_info: arch             = gptneox
0.00.041.506 I print_info: vocab_only       = 0
0.00.041.506 I print_info: n_ctx_train      = 2048
0.00.041.506 I print_info: n_embd           = 2048
0.00.041.506 I print_info: n_layer          = 24
0.00.041.518 I print_info: n_head           = 16
0.00.041.520 I print_info: n_head_kv        = 16
0.00.041.520 I print_info: n_rot            = 32
0.00.041.520 I print_info: n_swa            = 0
0.00.041.520 I print_info: n_swa_pattern    = 1
0.00.041.520 I print_info: n_embd_head_k    = 128
0.00.041.521 I print_info: n_embd_head_v    = 128
0.00.041.521 I print_info: n_gqa            = 1
0.00.041.522 I print_info: n_embd_k_gqa     = 2048
0.00.041.522 I print_info: n_embd_v_gqa     = 2048
0.00.041.523 I print_info: f_norm_eps       = 1.0e-05
0.00.041.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.524 I print_info: f_logit_scale    = 0.0e+00
0.00.041.524 I print_info: f_attn_scale     = 0.0e+00
0.00.041.524 I print_info: n_ff             = 8192
0.00.041.524 I print_info: n_expert         = 0
0.00.041.525 I print_info: n_expert_used    = 0
0.00.041.525 I print_info: causal attn      = 1
0.00.041.525 I print_info: pooling type     = 0
0.00.041.525 I print_info: rope type        = 2
0.00.041.525 I print_info: rope scaling     = linear
0.00.041.527 I print_info: freq_base_train  = 10000.0
0.00.041.527 I print_info: freq_scale_train = 1
0.00.041.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.528 I print_info: rope_finetuned   = unknown
0.00.041.528 I print_info: ssm_d_conv       = 0
0.00.041.528 I print_info: ssm_d_inner      = 0
0.00.041.528 I print_info: ssm_d_state      = 0
0.00.041.528 I print_info: ssm_dt_rank      = 0
0.00.041.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.528 I print_info: model type       = 1.4B
0.00.041.529 I print_info: model params     = 1.41 B
0.00.041.529 I print_info: general.name     = 1.4B
0.00.041.529 I print_info: vocab type       = BPE
0.00.041.530 I print_info: n_vocab          = 50304
0.00.041.530 I print_info: n_merges         = 50009
0.00.041.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.531 I print_info: LF token         = 187 'Ċ'
0.00.041.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.531 I print_info: max token length = 1024
0.00.041.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.008.254 I load_tensors: offloading 24 repeating layers to GPU
0.01.008.267 I load_tensors: offloading output layer to GPU
0.01.008.267 I load_tensors: offloaded 25/25 layers to GPU
0.01.008.307 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.008.308 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.009.931 I llama_context: constructing llama_context
0.01.009.947 I llama_context: n_seq_max     = 1
0.01.009.948 I llama_context: n_ctx         = 2048
0.01.009.948 I llama_context: n_ctx_per_seq = 2048
0.01.009.948 I llama_context: n_batch       = 2048
0.01.009.949 I llama_context: n_ubatch      = 512
0.01.009.949 I llama_context: causal_attn   = 1
0.01.009.950 I llama_context: flash_attn    = 0
0.01.009.952 I llama_context: freq_base     = 10000.0
0.01.009.953 I llama_context: freq_scale    = 1
0.01.009.955 I ggml_metal_init: allocating
0.01.010.011 I ggml_metal_init: found device: Apple M4
0.01.010.054 I ggml_metal_init: picking default device: Apple M4
0.01.011.393 I ggml_metal_load_library: using embedded metal library
0.01.018.834 I ggml_metal_init: GPU name:   Apple M4
0.01.018.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.018.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.018.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.018.840 I ggml_metal_init: simdgroup reduction   = true
0.01.018.841 I ggml_metal_init: simdgroup matrix mul. = true
0.01.018.841 I ggml_metal_init: has residency sets    = true
0.01.018.841 I ggml_metal_init: has bfloat            = true
0.01.018.841 I ggml_metal_init: use bfloat            = true
0.01.018.842 I ggml_metal_init: hasUnifiedMemory      = true
0.01.018.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.039.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.716 I init:      Metal KV buffer size =   384.00 MiB
0.01.095.724 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.095 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.103.096 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.103.096 I llama_context: graph nodes  = 1015
0.01.103.096 I llama_context: graph splits = 2
0.01.103.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.103.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.103.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.164.212 I main: llama threadpool init, n_threads = 4
0.01.164.258 I 
0.01.164.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.164.273 I 
0.01.164.431 I sampler seed: 1234
0.01.164.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.164.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.164.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.164.453 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.023.206 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.02.023.207 I llama_perf_context_print:        load time =    1153.37 ms
0.02.023.208 I llama_perf_context_print: prompt eval time =      52.13 ms /     7 tokens (    7.45 ms per token,   134.27 tokens per second)
0.02.023.209 I llama_perf_context_print:        eval time =     804.62 ms /    63 runs   (   12.77 ms per token,    78.30 tokens per second)
0.02.023.209 I llama_perf_context_print:       total time =     859.78 ms /    70 tokens
0.02.023.609 I ggml_metal_free: deallocating

real	0m2.044s
user	0m0.115s
sys	0m0.327s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.659 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.017 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.020 I llama_model_loader: - type  f32:  194 tensors
0.00.027.020 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.022 I print_info: file format = GGUF V3 (latest)
0.00.027.036 I print_info: file type   = Q5_1
0.00.027.038 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.130 I load: special tokens cache size = 25
0.00.042.202 I load: token to piece cache size = 0.2984 MB
0.00.042.221 I print_info: arch             = gptneox
0.00.042.222 I print_info: vocab_only       = 0
0.00.042.222 I print_info: n_ctx_train      = 2048
0.00.042.222 I print_info: n_embd           = 2048
0.00.042.222 I print_info: n_layer          = 24
0.00.042.241 I print_info: n_head           = 16
0.00.042.241 I print_info: n_head_kv        = 16
0.00.042.241 I print_info: n_rot            = 32
0.00.042.242 I print_info: n_swa            = 0
0.00.042.242 I print_info: n_swa_pattern    = 1
0.00.042.242 I print_info: n_embd_head_k    = 128
0.00.042.242 I print_info: n_embd_head_v    = 128
0.00.042.243 I print_info: n_gqa            = 1
0.00.042.243 I print_info: n_embd_k_gqa     = 2048
0.00.042.244 I print_info: n_embd_v_gqa     = 2048
0.00.042.244 I print_info: f_norm_eps       = 1.0e-05
0.00.042.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.245 I print_info: f_logit_scale    = 0.0e+00
0.00.042.245 I print_info: f_attn_scale     = 0.0e+00
0.00.042.246 I print_info: n_ff             = 8192
0.00.042.246 I print_info: n_expert         = 0
0.00.042.246 I print_info: n_expert_used    = 0
0.00.042.246 I print_info: causal attn      = 1
0.00.042.246 I print_info: pooling type     = 0
0.00.042.247 I print_info: rope type        = 2
0.00.042.247 I print_info: rope scaling     = linear
0.00.042.247 I print_info: freq_base_train  = 10000.0
0.00.042.247 I print_info: freq_scale_train = 1
0.00.042.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.248 I print_info: rope_finetuned   = unknown
0.00.042.248 I print_info: ssm_d_conv       = 0
0.00.042.248 I print_info: ssm_d_inner      = 0
0.00.042.248 I print_info: ssm_d_state      = 0
0.00.042.248 I print_info: ssm_dt_rank      = 0
0.00.042.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.249 I print_info: model type       = 1.4B
0.00.042.249 I print_info: model params     = 1.41 B
0.00.042.249 I print_info: general.name     = 1.4B
0.00.042.250 I print_info: vocab type       = BPE
0.00.042.250 I print_info: n_vocab          = 50304
0.00.042.250 I print_info: n_merges         = 50009
0.00.042.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.251 I print_info: LF token         = 187 'Ċ'
0.00.042.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.251 I print_info: max token length = 1024
0.00.042.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.028.033 I load_tensors: offloading 24 repeating layers to GPU
0.01.028.056 I load_tensors: offloading output layer to GPU
0.01.028.057 I load_tensors: offloaded 25/25 layers to GPU
0.01.028.100 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.028.102 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.029.792 I llama_context: constructing llama_context
0.01.029.807 I llama_context: n_seq_max     = 1
0.01.029.808 I llama_context: n_ctx         = 128
0.01.029.808 I llama_context: n_ctx_per_seq = 128
0.01.029.809 I llama_context: n_batch       = 128
0.01.029.809 I llama_context: n_ubatch      = 128
0.01.029.809 I llama_context: causal_attn   = 1
0.01.029.809 I llama_context: flash_attn    = 0
0.01.029.811 I llama_context: freq_base     = 10000.0
0.01.029.811 I llama_context: freq_scale    = 1
0.01.029.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.029.814 I ggml_metal_init: allocating
0.01.029.907 I ggml_metal_init: found device: Apple M4
0.01.029.956 I ggml_metal_init: picking default device: Apple M4
0.01.032.245 I ggml_metal_load_library: using embedded metal library
0.01.040.332 I ggml_metal_init: GPU name:   Apple M4
0.01.040.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.040.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.040.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.040.342 I ggml_metal_init: simdgroup reduction   = true
0.01.040.342 I ggml_metal_init: simdgroup matrix mul. = true
0.01.040.342 I ggml_metal_init: has residency sets    = true
0.01.040.343 I ggml_metal_init: has bfloat            = true
0.01.040.343 I ggml_metal_init: use bfloat            = true
0.01.040.344 I ggml_metal_init: hasUnifiedMemory      = true
0.01.040.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.061.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.449 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.064.815 I init:      Metal KV buffer size =    24.00 MiB
0.01.064.822 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.073.258 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.073.260 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.073.260 I llama_context: graph nodes  = 1015
0.01.073.260 I llama_context: graph splits = 2
0.01.073.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.073.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.618 I 
0.01.103.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.103.755 I perplexity: tokenizing the input ..
0.01.108.844 I perplexity: tokenization took 5.087 ms
0.01.108.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.011 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.244.380 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.244.397 I llama_perf_context_print:        load time =    1093.94 ms
0.01.244.398 I llama_perf_context_print: prompt eval time =     133.93 ms /   128 tokens (    1.05 ms per token,   955.75 tokens per second)
0.01.244.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.399 I llama_perf_context_print:       total time =     140.80 ms /   129 tokens
0.01.244.823 I ggml_metal_free: deallocating

real	0m1.261s
user	0m0.085s
sys	0m0.243s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.347 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.975 I llama_model_loader: - type  f32:  194 tensors
0.00.025.976 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.976 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.977 I print_info: file format = GGUF V3 (latest)
0.00.025.990 I print_info: file type   = Q2_K - Medium
0.00.025.990 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.287 I load: special tokens cache size = 25
0.00.040.230 I load: token to piece cache size = 0.2984 MB
0.00.040.245 I print_info: arch             = gptneox
0.00.040.246 I print_info: vocab_only       = 0
0.00.040.246 I print_info: n_ctx_train      = 2048
0.00.040.246 I print_info: n_embd           = 2048
0.00.040.246 I print_info: n_layer          = 24
0.00.040.258 I print_info: n_head           = 16
0.00.040.259 I print_info: n_head_kv        = 16
0.00.040.260 I print_info: n_rot            = 32
0.00.040.260 I print_info: n_swa            = 0
0.00.040.260 I print_info: n_swa_pattern    = 1
0.00.040.260 I print_info: n_embd_head_k    = 128
0.00.040.260 I print_info: n_embd_head_v    = 128
0.00.040.261 I print_info: n_gqa            = 1
0.00.040.263 I print_info: n_embd_k_gqa     = 2048
0.00.040.264 I print_info: n_embd_v_gqa     = 2048
0.00.040.264 I print_info: f_norm_eps       = 1.0e-05
0.00.040.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.265 I print_info: f_logit_scale    = 0.0e+00
0.00.040.265 I print_info: f_attn_scale     = 0.0e+00
0.00.040.266 I print_info: n_ff             = 8192
0.00.040.266 I print_info: n_expert         = 0
0.00.040.266 I print_info: n_expert_used    = 0
0.00.040.266 I print_info: causal attn      = 1
0.00.040.267 I print_info: pooling type     = 0
0.00.040.267 I print_info: rope type        = 2
0.00.040.268 I print_info: rope scaling     = linear
0.00.040.268 I print_info: freq_base_train  = 10000.0
0.00.040.268 I print_info: freq_scale_train = 1
0.00.040.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.268 I print_info: rope_finetuned   = unknown
0.00.040.269 I print_info: ssm_d_conv       = 0
0.00.040.269 I print_info: ssm_d_inner      = 0
0.00.040.269 I print_info: ssm_d_state      = 0
0.00.040.269 I print_info: ssm_dt_rank      = 0
0.00.040.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.269 I print_info: model type       = 1.4B
0.00.040.270 I print_info: model params     = 1.41 B
0.00.040.270 I print_info: general.name     = 1.4B
0.00.040.270 I print_info: vocab type       = BPE
0.00.040.270 I print_info: n_vocab          = 50304
0.00.040.270 I print_info: n_merges         = 50009
0.00.040.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: LF token         = 187 'Ċ'
0.00.040.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: max token length = 1024
0.00.040.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.516 I load_tensors: offloading 24 repeating layers to GPU
0.00.492.527 I load_tensors: offloading output layer to GPU
0.00.492.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.492.558 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.492.559 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.493.893 I llama_context: constructing llama_context
0.00.493.896 I llama_context: n_seq_max     = 1
0.00.493.897 I llama_context: n_ctx         = 2048
0.00.493.897 I llama_context: n_ctx_per_seq = 2048
0.00.493.898 I llama_context: n_batch       = 2048
0.00.493.898 I llama_context: n_ubatch      = 512
0.00.493.898 I llama_context: causal_attn   = 1
0.00.493.899 I llama_context: flash_attn    = 0
0.00.493.901 I llama_context: freq_base     = 10000.0
0.00.493.901 I llama_context: freq_scale    = 1
0.00.493.903 I ggml_metal_init: allocating
0.00.493.992 I ggml_metal_init: found device: Apple M4
0.00.494.006 I ggml_metal_init: picking default device: Apple M4
0.00.495.509 I ggml_metal_load_library: using embedded metal library
0.00.502.464 I ggml_metal_init: GPU name:   Apple M4
0.00.502.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.502.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.502.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.502.487 I ggml_metal_init: simdgroup reduction   = true
0.00.502.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.502.488 I ggml_metal_init: has residency sets    = true
0.00.502.488 I ggml_metal_init: has bfloat            = true
0.00.502.488 I ggml_metal_init: use bfloat            = true
0.00.502.493 I ggml_metal_init: hasUnifiedMemory      = true
0.00.502.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.527.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.730 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.589.149 I init:      Metal KV buffer size =   384.00 MiB
0.00.589.155 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.596.061 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.596.063 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.596.063 I llama_context: graph nodes  = 1015
0.00.596.063 I llama_context: graph splits = 2
0.00.596.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.596.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.776 I main: llama threadpool init, n_threads = 4
0.00.653.812 I 
0.00.653.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.824 I 
0.00.653.994 I sampler seed: 1234
0.00.653.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.654.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.015 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.255.649 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.255.650 I llama_perf_context_print:        load time =     642.63 ms
0.01.255.651 I llama_perf_context_print: prompt eval time =      40.26 ms /     7 tokens (    5.75 ms per token,   173.87 tokens per second)
0.01.255.651 I llama_perf_context_print:        eval time =     559.34 ms /    63 runs   (    8.88 ms per token,   112.63 tokens per second)
0.01.255.652 I llama_perf_context_print:       total time =     602.67 ms /    70 tokens
0.01.256.050 I ggml_metal_free: deallocating

real	0m1.278s
user	0m0.117s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.763 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.642 I llama_model_loader: - type  f32:  194 tensors
0.00.025.642 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.642 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.643 I print_info: file format = GGUF V3 (latest)
0.00.025.657 I print_info: file type   = Q2_K - Medium
0.00.025.658 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.233 I load: special tokens cache size = 25
0.00.040.326 I load: token to piece cache size = 0.2984 MB
0.00.040.343 I print_info: arch             = gptneox
0.00.040.344 I print_info: vocab_only       = 0
0.00.040.344 I print_info: n_ctx_train      = 2048
0.00.040.344 I print_info: n_embd           = 2048
0.00.040.344 I print_info: n_layer          = 24
0.00.040.357 I print_info: n_head           = 16
0.00.040.359 I print_info: n_head_kv        = 16
0.00.040.359 I print_info: n_rot            = 32
0.00.040.359 I print_info: n_swa            = 0
0.00.040.359 I print_info: n_swa_pattern    = 1
0.00.040.360 I print_info: n_embd_head_k    = 128
0.00.040.360 I print_info: n_embd_head_v    = 128
0.00.040.360 I print_info: n_gqa            = 1
0.00.040.361 I print_info: n_embd_k_gqa     = 2048
0.00.040.361 I print_info: n_embd_v_gqa     = 2048
0.00.040.362 I print_info: f_norm_eps       = 1.0e-05
0.00.040.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.363 I print_info: f_logit_scale    = 0.0e+00
0.00.040.363 I print_info: f_attn_scale     = 0.0e+00
0.00.040.367 I print_info: n_ff             = 8192
0.00.040.367 I print_info: n_expert         = 0
0.00.040.367 I print_info: n_expert_used    = 0
0.00.040.367 I print_info: causal attn      = 1
0.00.040.367 I print_info: pooling type     = 0
0.00.040.367 I print_info: rope type        = 2
0.00.040.367 I print_info: rope scaling     = linear
0.00.040.368 I print_info: freq_base_train  = 10000.0
0.00.040.368 I print_info: freq_scale_train = 1
0.00.040.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.368 I print_info: rope_finetuned   = unknown
0.00.040.368 I print_info: ssm_d_conv       = 0
0.00.040.369 I print_info: ssm_d_inner      = 0
0.00.040.369 I print_info: ssm_d_state      = 0
0.00.040.369 I print_info: ssm_dt_rank      = 0
0.00.040.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.369 I print_info: model type       = 1.4B
0.00.040.369 I print_info: model params     = 1.41 B
0.00.040.370 I print_info: general.name     = 1.4B
0.00.040.370 I print_info: vocab type       = BPE
0.00.040.370 I print_info: n_vocab          = 50304
0.00.040.370 I print_info: n_merges         = 50009
0.00.040.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.371 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.371 I print_info: LF token         = 187 'Ċ'
0.00.040.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.372 I print_info: max token length = 1024
0.00.040.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.488.135 I load_tensors: offloading output layer to GPU
0.00.488.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.488.178 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.488.187 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.489.897 I llama_context: constructing llama_context
0.00.489.910 I llama_context: n_seq_max     = 1
0.00.489.911 I llama_context: n_ctx         = 128
0.00.489.911 I llama_context: n_ctx_per_seq = 128
0.00.489.911 I llama_context: n_batch       = 128
0.00.489.912 I llama_context: n_ubatch      = 128
0.00.489.912 I llama_context: causal_attn   = 1
0.00.489.913 I llama_context: flash_attn    = 0
0.00.489.916 I llama_context: freq_base     = 10000.0
0.00.489.916 I llama_context: freq_scale    = 1
0.00.489.917 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.489.919 I ggml_metal_init: allocating
0.00.490.004 I ggml_metal_init: found device: Apple M4
0.00.490.050 I ggml_metal_init: picking default device: Apple M4
0.00.492.240 I ggml_metal_load_library: using embedded metal library
0.00.499.642 I ggml_metal_init: GPU name:   Apple M4
0.00.499.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.499.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.499.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.499.663 I ggml_metal_init: simdgroup reduction   = true
0.00.499.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.499.663 I ggml_metal_init: has residency sets    = true
0.00.499.663 I ggml_metal_init: has bfloat            = true
0.00.499.664 I ggml_metal_init: use bfloat            = true
0.00.499.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.499.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.526.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.502 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.260 I init:      Metal KV buffer size =    24.00 MiB
0.00.530.264 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.538.878 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.538.880 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.538.880 I llama_context: graph nodes  = 1015
0.00.538.880 I llama_context: graph splits = 2
0.00.538.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.277 I 
0.00.568.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.568.381 I perplexity: tokenizing the input ..
0.00.574.418 I perplexity: tokenization took 6.035 ms
0.00.574.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.708.589 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.710.117 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.710.130 I llama_perf_context_print:        load time =     558.49 ms
0.00.710.131 I llama_perf_context_print: prompt eval time =     133.90 ms /   128 tokens (    1.05 ms per token,   955.94 tokens per second)
0.00.710.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.710.132 I llama_perf_context_print:       total time =     141.87 ms /   129 tokens
0.00.710.588 I ggml_metal_free: deallocating

real	0m0.727s
user	0m0.086s
sys	0m0.137s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.388 I llama_model_loader: - type  f32:  194 tensors
0.00.025.388 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.388 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.389 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.390 I print_info: file format = GGUF V3 (latest)
0.00.025.402 I print_info: file type   = Q3_K - Medium
0.00.025.403 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.456 I load: special tokens cache size = 25
0.00.039.436 I load: token to piece cache size = 0.2984 MB
0.00.039.450 I print_info: arch             = gptneox
0.00.039.452 I print_info: vocab_only       = 0
0.00.039.452 I print_info: n_ctx_train      = 2048
0.00.039.452 I print_info: n_embd           = 2048
0.00.039.452 I print_info: n_layer          = 24
0.00.039.464 I print_info: n_head           = 16
0.00.039.466 I print_info: n_head_kv        = 16
0.00.039.466 I print_info: n_rot            = 32
0.00.039.466 I print_info: n_swa            = 0
0.00.039.466 I print_info: n_swa_pattern    = 1
0.00.039.466 I print_info: n_embd_head_k    = 128
0.00.039.466 I print_info: n_embd_head_v    = 128
0.00.039.467 I print_info: n_gqa            = 1
0.00.039.468 I print_info: n_embd_k_gqa     = 2048
0.00.039.468 I print_info: n_embd_v_gqa     = 2048
0.00.039.469 I print_info: f_norm_eps       = 1.0e-05
0.00.039.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.470 I print_info: f_logit_scale    = 0.0e+00
0.00.039.471 I print_info: f_attn_scale     = 0.0e+00
0.00.039.472 I print_info: n_ff             = 8192
0.00.039.472 I print_info: n_expert         = 0
0.00.039.472 I print_info: n_expert_used    = 0
0.00.039.476 I print_info: causal attn      = 1
0.00.039.476 I print_info: pooling type     = 0
0.00.039.476 I print_info: rope type        = 2
0.00.039.477 I print_info: rope scaling     = linear
0.00.039.477 I print_info: freq_base_train  = 10000.0
0.00.039.477 I print_info: freq_scale_train = 1
0.00.039.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.478 I print_info: rope_finetuned   = unknown
0.00.039.478 I print_info: ssm_d_conv       = 0
0.00.039.478 I print_info: ssm_d_inner      = 0
0.00.039.478 I print_info: ssm_d_state      = 0
0.00.039.478 I print_info: ssm_dt_rank      = 0
0.00.039.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.479 I print_info: model type       = 1.4B
0.00.039.479 I print_info: model params     = 1.41 B
0.00.039.479 I print_info: general.name     = 1.4B
0.00.039.480 I print_info: vocab type       = BPE
0.00.039.481 I print_info: n_vocab          = 50304
0.00.039.481 I print_info: n_merges         = 50009
0.00.039.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.482 I print_info: LF token         = 187 'Ċ'
0.00.039.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.483 I print_info: max token length = 1024
0.00.039.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.072 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.086 I load_tensors: offloading output layer to GPU
0.00.581.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.113 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.581.114 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.582.627 I llama_context: constructing llama_context
0.00.582.632 I llama_context: n_seq_max     = 1
0.00.582.633 I llama_context: n_ctx         = 2048
0.00.582.633 I llama_context: n_ctx_per_seq = 2048
0.00.582.634 I llama_context: n_batch       = 2048
0.00.582.634 I llama_context: n_ubatch      = 512
0.00.582.635 I llama_context: causal_attn   = 1
0.00.582.635 I llama_context: flash_attn    = 0
0.00.582.637 I llama_context: freq_base     = 10000.0
0.00.582.637 I llama_context: freq_scale    = 1
0.00.582.639 I ggml_metal_init: allocating
0.00.582.731 I ggml_metal_init: found device: Apple M4
0.00.582.775 I ggml_metal_init: picking default device: Apple M4
0.00.584.263 I ggml_metal_load_library: using embedded metal library
0.00.591.040 I ggml_metal_init: GPU name:   Apple M4
0.00.591.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.054 I ggml_metal_init: simdgroup reduction   = true
0.00.591.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.055 I ggml_metal_init: has residency sets    = true
0.00.591.055 I ggml_metal_init: has bfloat            = true
0.00.591.055 I ggml_metal_init: use bfloat            = true
0.00.591.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.591 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.490 I init:      Metal KV buffer size =   384.00 MiB
0.00.672.496 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.460 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.461 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.461 I llama_context: graph nodes  = 1015
0.00.679.461 I llama_context: graph splits = 2
0.00.679.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.784 I main: llama threadpool init, n_threads = 4
0.00.733.824 I 
0.00.733.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.838 I 
0.00.734.006 I sampler seed: 1234
0.00.734.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.025 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.434.490 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.434.491 I llama_perf_context_print:        load time =     722.88 ms
0.01.434.492 I llama_perf_context_print: prompt eval time =      45.65 ms /     7 tokens (    6.52 ms per token,   153.35 tokens per second)
0.01.434.495 I llama_perf_context_print:        eval time =     652.72 ms /    63 runs   (   10.36 ms per token,    96.52 tokens per second)
0.01.434.498 I llama_perf_context_print:       total time =     701.50 ms /    70 tokens
0.01.434.896 I ggml_metal_free: deallocating

real	0m1.452s
user	0m0.115s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.736 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.238 I llama_model_loader: - type  f32:  194 tensors
0.00.027.238 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.238 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.239 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.240 I print_info: file format = GGUF V3 (latest)
0.00.027.253 I print_info: file type   = Q3_K - Medium
0.00.027.254 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.758 I load: special tokens cache size = 25
0.00.041.826 I load: token to piece cache size = 0.2984 MB
0.00.041.842 I print_info: arch             = gptneox
0.00.041.843 I print_info: vocab_only       = 0
0.00.041.843 I print_info: n_ctx_train      = 2048
0.00.041.844 I print_info: n_embd           = 2048
0.00.041.844 I print_info: n_layer          = 24
0.00.041.857 I print_info: n_head           = 16
0.00.041.859 I print_info: n_head_kv        = 16
0.00.041.859 I print_info: n_rot            = 32
0.00.041.859 I print_info: n_swa            = 0
0.00.041.859 I print_info: n_swa_pattern    = 1
0.00.041.859 I print_info: n_embd_head_k    = 128
0.00.041.859 I print_info: n_embd_head_v    = 128
0.00.041.860 I print_info: n_gqa            = 1
0.00.041.860 I print_info: n_embd_k_gqa     = 2048
0.00.041.861 I print_info: n_embd_v_gqa     = 2048
0.00.041.861 I print_info: f_norm_eps       = 1.0e-05
0.00.041.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.862 I print_info: f_logit_scale    = 0.0e+00
0.00.041.862 I print_info: f_attn_scale     = 0.0e+00
0.00.041.863 I print_info: n_ff             = 8192
0.00.041.863 I print_info: n_expert         = 0
0.00.041.863 I print_info: n_expert_used    = 0
0.00.041.863 I print_info: causal attn      = 1
0.00.041.864 I print_info: pooling type     = 0
0.00.041.864 I print_info: rope type        = 2
0.00.041.864 I print_info: rope scaling     = linear
0.00.041.864 I print_info: freq_base_train  = 10000.0
0.00.041.867 I print_info: freq_scale_train = 1
0.00.041.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.868 I print_info: rope_finetuned   = unknown
0.00.041.868 I print_info: ssm_d_conv       = 0
0.00.041.868 I print_info: ssm_d_inner      = 0
0.00.041.868 I print_info: ssm_d_state      = 0
0.00.041.868 I print_info: ssm_dt_rank      = 0
0.00.041.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.868 I print_info: model type       = 1.4B
0.00.041.869 I print_info: model params     = 1.41 B
0.00.041.869 I print_info: general.name     = 1.4B
0.00.041.869 I print_info: vocab type       = BPE
0.00.041.870 I print_info: n_vocab          = 50304
0.00.041.870 I print_info: n_merges         = 50009
0.00.041.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.870 I print_info: LF token         = 187 'Ċ'
0.00.041.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.871 I print_info: max token length = 1024
0.00.041.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.762 I load_tensors: offloading output layer to GPU
0.00.608.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.798 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.608.804 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.610.356 I llama_context: constructing llama_context
0.00.610.363 I llama_context: n_seq_max     = 1
0.00.610.363 I llama_context: n_ctx         = 128
0.00.610.364 I llama_context: n_ctx_per_seq = 128
0.00.610.364 I llama_context: n_batch       = 128
0.00.610.364 I llama_context: n_ubatch      = 128
0.00.610.364 I llama_context: causal_attn   = 1
0.00.610.365 I llama_context: flash_attn    = 0
0.00.610.367 I llama_context: freq_base     = 10000.0
0.00.610.367 I llama_context: freq_scale    = 1
0.00.610.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.370 I ggml_metal_init: allocating
0.00.610.435 I ggml_metal_init: found device: Apple M4
0.00.610.450 I ggml_metal_init: picking default device: Apple M4
0.00.611.998 I ggml_metal_load_library: using embedded metal library
0.00.619.662 I ggml_metal_init: GPU name:   Apple M4
0.00.619.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.674 I ggml_metal_init: simdgroup reduction   = true
0.00.619.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.674 I ggml_metal_init: has residency sets    = true
0.00.619.674 I ggml_metal_init: has bfloat            = true
0.00.619.675 I ggml_metal_init: use bfloat            = true
0.00.619.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.560 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.180 I init:      Metal KV buffer size =    24.00 MiB
0.00.646.189 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.872 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.873 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.874 I llama_context: graph nodes  = 1015
0.00.654.874 I llama_context: graph splits = 2
0.00.654.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.422 I 
0.00.681.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.530 I perplexity: tokenizing the input ..
0.00.687.502 I perplexity: tokenization took 5.974 ms
0.00.687.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.191 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.819.567 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.819.582 I llama_perf_context_print:        load time =     672.67 ms
0.00.819.583 I llama_perf_context_print: prompt eval time =     129.89 ms /   128 tokens (    1.01 ms per token,   985.47 tokens per second)
0.00.819.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.584 I llama_perf_context_print:       total time =     138.17 ms /   129 tokens
0.00.820.024 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.085s
sys	0m0.146s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.299 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.610 I llama_model_loader: - type  f32:  194 tensors
0.00.025.610 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.611 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.611 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.611 I print_info: file format = GGUF V3 (latest)
0.00.025.618 I print_info: file type   = Q4_K - Medium
0.00.025.619 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.774 I load: special tokens cache size = 25
0.00.039.615 I load: token to piece cache size = 0.2984 MB
0.00.039.624 I print_info: arch             = gptneox
0.00.039.625 I print_info: vocab_only       = 0
0.00.039.625 I print_info: n_ctx_train      = 2048
0.00.039.625 I print_info: n_embd           = 2048
0.00.039.626 I print_info: n_layer          = 24
0.00.039.632 I print_info: n_head           = 16
0.00.039.633 I print_info: n_head_kv        = 16
0.00.039.633 I print_info: n_rot            = 32
0.00.039.633 I print_info: n_swa            = 0
0.00.039.633 I print_info: n_swa_pattern    = 1
0.00.039.634 I print_info: n_embd_head_k    = 128
0.00.039.634 I print_info: n_embd_head_v    = 128
0.00.039.634 I print_info: n_gqa            = 1
0.00.039.635 I print_info: n_embd_k_gqa     = 2048
0.00.039.636 I print_info: n_embd_v_gqa     = 2048
0.00.039.637 I print_info: f_norm_eps       = 1.0e-05
0.00.039.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.638 I print_info: f_logit_scale    = 0.0e+00
0.00.039.638 I print_info: f_attn_scale     = 0.0e+00
0.00.039.639 I print_info: n_ff             = 8192
0.00.039.639 I print_info: n_expert         = 0
0.00.039.639 I print_info: n_expert_used    = 0
0.00.039.639 I print_info: causal attn      = 1
0.00.039.640 I print_info: pooling type     = 0
0.00.039.640 I print_info: rope type        = 2
0.00.039.640 I print_info: rope scaling     = linear
0.00.039.640 I print_info: freq_base_train  = 10000.0
0.00.039.641 I print_info: freq_scale_train = 1
0.00.039.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.643 I print_info: rope_finetuned   = unknown
0.00.039.643 I print_info: ssm_d_conv       = 0
0.00.039.643 I print_info: ssm_d_inner      = 0
0.00.039.643 I print_info: ssm_d_state      = 0
0.00.039.643 I print_info: ssm_dt_rank      = 0
0.00.039.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.643 I print_info: model type       = 1.4B
0.00.039.644 I print_info: model params     = 1.41 B
0.00.039.644 I print_info: general.name     = 1.4B
0.00.039.645 I print_info: vocab type       = BPE
0.00.039.645 I print_info: n_vocab          = 50304
0.00.039.645 I print_info: n_merges         = 50009
0.00.039.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: LF token         = 187 'Ċ'
0.00.039.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: max token length = 1024
0.00.039.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.740.419 I load_tensors: offloading output layer to GPU
0.00.740.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.740.452 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.740.453 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.742.096 I llama_context: constructing llama_context
0.00.742.100 I llama_context: n_seq_max     = 1
0.00.742.101 I llama_context: n_ctx         = 2048
0.00.742.101 I llama_context: n_ctx_per_seq = 2048
0.00.742.102 I llama_context: n_batch       = 2048
0.00.742.102 I llama_context: n_ubatch      = 512
0.00.742.102 I llama_context: causal_attn   = 1
0.00.742.103 I llama_context: flash_attn    = 0
0.00.742.105 I llama_context: freq_base     = 10000.0
0.00.742.105 I llama_context: freq_scale    = 1
0.00.742.106 I ggml_metal_init: allocating
0.00.742.186 I ggml_metal_init: found device: Apple M4
0.00.742.201 I ggml_metal_init: picking default device: Apple M4
0.00.743.714 I ggml_metal_load_library: using embedded metal library
0.00.750.998 I ggml_metal_init: GPU name:   Apple M4
0.00.751.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.751.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.751.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.751.006 I ggml_metal_init: simdgroup reduction   = true
0.00.751.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.751.006 I ggml_metal_init: has residency sets    = true
0.00.751.007 I ggml_metal_init: has bfloat            = true
0.00.751.007 I ggml_metal_init: use bfloat            = true
0.00.751.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.751.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.774.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.774.321 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.828.270 I init:      Metal KV buffer size =   384.00 MiB
0.00.828.278 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.835.082 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.835.083 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.835.083 I llama_context: graph nodes  = 1015
0.00.835.084 I llama_context: graph splits = 2
0.00.835.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.998 I main: llama threadpool init, n_threads = 4
0.00.892.043 I 
0.00.892.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.892.056 I 
0.00.892.238 I sampler seed: 1234
0.00.892.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.892.258 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.658.476 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.658.476 I llama_perf_context_print:        load time =     880.91 ms
0.01.658.477 I llama_perf_context_print: prompt eval time =      53.30 ms /     7 tokens (    7.61 ms per token,   131.32 tokens per second)
0.01.658.479 I llama_perf_context_print:        eval time =     710.89 ms /    63 runs   (   11.28 ms per token,    88.62 tokens per second)
0.01.658.481 I llama_perf_context_print:       total time =     767.27 ms /    70 tokens
0.01.658.873 I ggml_metal_free: deallocating

real	0m1.680s
user	0m0.116s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.865 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.548 I llama_model_loader: - type  f32:  194 tensors
0.00.025.549 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.549 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.549 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.550 I print_info: file format = GGUF V3 (latest)
0.00.025.563 I print_info: file type   = Q4_K - Medium
0.00.025.564 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.083 I load: special tokens cache size = 25
0.00.040.131 I load: token to piece cache size = 0.2984 MB
0.00.040.148 I print_info: arch             = gptneox
0.00.040.149 I print_info: vocab_only       = 0
0.00.040.149 I print_info: n_ctx_train      = 2048
0.00.040.150 I print_info: n_embd           = 2048
0.00.040.150 I print_info: n_layer          = 24
0.00.040.162 I print_info: n_head           = 16
0.00.040.164 I print_info: n_head_kv        = 16
0.00.040.164 I print_info: n_rot            = 32
0.00.040.164 I print_info: n_swa            = 0
0.00.040.164 I print_info: n_swa_pattern    = 1
0.00.040.164 I print_info: n_embd_head_k    = 128
0.00.040.164 I print_info: n_embd_head_v    = 128
0.00.040.165 I print_info: n_gqa            = 1
0.00.040.165 I print_info: n_embd_k_gqa     = 2048
0.00.040.166 I print_info: n_embd_v_gqa     = 2048
0.00.040.166 I print_info: f_norm_eps       = 1.0e-05
0.00.040.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.167 I print_info: f_logit_scale    = 0.0e+00
0.00.040.167 I print_info: f_attn_scale     = 0.0e+00
0.00.040.168 I print_info: n_ff             = 8192
0.00.040.168 I print_info: n_expert         = 0
0.00.040.168 I print_info: n_expert_used    = 0
0.00.040.168 I print_info: causal attn      = 1
0.00.040.168 I print_info: pooling type     = 0
0.00.040.171 I print_info: rope type        = 2
0.00.040.171 I print_info: rope scaling     = linear
0.00.040.171 I print_info: freq_base_train  = 10000.0
0.00.040.172 I print_info: freq_scale_train = 1
0.00.040.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.172 I print_info: rope_finetuned   = unknown
0.00.040.172 I print_info: ssm_d_conv       = 0
0.00.040.172 I print_info: ssm_d_inner      = 0
0.00.040.172 I print_info: ssm_d_state      = 0
0.00.040.172 I print_info: ssm_dt_rank      = 0
0.00.040.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.173 I print_info: model type       = 1.4B
0.00.040.173 I print_info: model params     = 1.41 B
0.00.040.173 I print_info: general.name     = 1.4B
0.00.040.174 I print_info: vocab type       = BPE
0.00.040.174 I print_info: n_vocab          = 50304
0.00.040.174 I print_info: n_merges         = 50009
0.00.040.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.175 I print_info: LF token         = 187 'Ċ'
0.00.040.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.176 I print_info: max token length = 1024
0.00.040.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.739.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.739.325 I load_tensors: offloading output layer to GPU
0.00.739.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.739.394 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.739.395 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.740.890 I llama_context: constructing llama_context
0.00.740.902 I llama_context: n_seq_max     = 1
0.00.740.902 I llama_context: n_ctx         = 128
0.00.740.903 I llama_context: n_ctx_per_seq = 128
0.00.740.903 I llama_context: n_batch       = 128
0.00.740.904 I llama_context: n_ubatch      = 128
0.00.740.904 I llama_context: causal_attn   = 1
0.00.740.904 I llama_context: flash_attn    = 0
0.00.740.907 I llama_context: freq_base     = 10000.0
0.00.740.907 I llama_context: freq_scale    = 1
0.00.740.908 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.740.911 I ggml_metal_init: allocating
0.00.740.979 I ggml_metal_init: found device: Apple M4
0.00.741.029 I ggml_metal_init: picking default device: Apple M4
0.00.743.090 I ggml_metal_load_library: using embedded metal library
0.00.751.384 I ggml_metal_init: GPU name:   Apple M4
0.00.751.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.751.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.751.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.751.393 I ggml_metal_init: simdgroup reduction   = true
0.00.751.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.751.394 I ggml_metal_init: has residency sets    = true
0.00.751.394 I ggml_metal_init: has bfloat            = true
0.00.751.394 I ggml_metal_init: use bfloat            = true
0.00.751.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.751.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.772.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.772.359 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.775.961 I init:      Metal KV buffer size =    24.00 MiB
0.00.775.966 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.784.532 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.784.533 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.784.534 I llama_context: graph nodes  = 1015
0.00.784.534 I llama_context: graph splits = 2
0.00.784.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.784.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.035 I 
0.00.811.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.811.120 I perplexity: tokenizing the input ..
0.00.816.377 I perplexity: tokenization took 5.256 ms
0.00.816.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.950.576 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.951.959 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.951.970 I llama_perf_context_print:        load time =     801.15 ms
0.00.951.971 I llama_perf_context_print: prompt eval time =     133.97 ms /   128 tokens (    1.05 ms per token,   955.43 tokens per second)
0.00.951.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.951.972 I llama_perf_context_print:       total time =     140.95 ms /   129 tokens
0.00.952.430 I ggml_metal_free: deallocating

real	0m0.969s
user	0m0.083s
sys	0m0.191s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.800 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.787 I llama_model_loader: - type  f32:  194 tensors
0.00.025.787 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.788 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.788 I print_info: file format = GGUF V3 (latest)
0.00.025.800 I print_info: file type   = Q5_K - Medium
0.00.025.801 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.818 I load: special tokens cache size = 25
0.00.039.784 I load: token to piece cache size = 0.2984 MB
0.00.039.797 I print_info: arch             = gptneox
0.00.039.799 I print_info: vocab_only       = 0
0.00.039.799 I print_info: n_ctx_train      = 2048
0.00.039.799 I print_info: n_embd           = 2048
0.00.039.799 I print_info: n_layer          = 24
0.00.039.811 I print_info: n_head           = 16
0.00.039.812 I print_info: n_head_kv        = 16
0.00.039.813 I print_info: n_rot            = 32
0.00.039.813 I print_info: n_swa            = 0
0.00.039.813 I print_info: n_swa_pattern    = 1
0.00.039.813 I print_info: n_embd_head_k    = 128
0.00.039.813 I print_info: n_embd_head_v    = 128
0.00.039.814 I print_info: n_gqa            = 1
0.00.039.814 I print_info: n_embd_k_gqa     = 2048
0.00.039.815 I print_info: n_embd_v_gqa     = 2048
0.00.039.815 I print_info: f_norm_eps       = 1.0e-05
0.00.039.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.816 I print_info: f_logit_scale    = 0.0e+00
0.00.039.816 I print_info: f_attn_scale     = 0.0e+00
0.00.039.818 I print_info: n_ff             = 8192
0.00.039.818 I print_info: n_expert         = 0
0.00.039.818 I print_info: n_expert_used    = 0
0.00.039.818 I print_info: causal attn      = 1
0.00.039.819 I print_info: pooling type     = 0
0.00.039.819 I print_info: rope type        = 2
0.00.039.820 I print_info: rope scaling     = linear
0.00.039.820 I print_info: freq_base_train  = 10000.0
0.00.039.820 I print_info: freq_scale_train = 1
0.00.039.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.821 I print_info: rope_finetuned   = unknown
0.00.039.821 I print_info: ssm_d_conv       = 0
0.00.039.821 I print_info: ssm_d_inner      = 0
0.00.039.821 I print_info: ssm_d_state      = 0
0.00.039.822 I print_info: ssm_dt_rank      = 0
0.00.039.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.822 I print_info: model type       = 1.4B
0.00.039.822 I print_info: model params     = 1.41 B
0.00.039.823 I print_info: general.name     = 1.4B
0.00.039.823 I print_info: vocab type       = BPE
0.00.039.824 I print_info: n_vocab          = 50304
0.00.039.824 I print_info: n_merges         = 50009
0.00.039.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.825 I print_info: LF token         = 187 'Ċ'
0.00.039.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.825 I print_info: max token length = 1024
0.00.039.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.758.001 I load_tensors: offloading 24 repeating layers to GPU
0.00.758.014 I load_tensors: offloading output layer to GPU
0.00.758.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.758.047 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.758.048 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.759.431 I llama_context: constructing llama_context
0.00.759.435 I llama_context: n_seq_max     = 1
0.00.759.435 I llama_context: n_ctx         = 2048
0.00.759.435 I llama_context: n_ctx_per_seq = 2048
0.00.759.436 I llama_context: n_batch       = 2048
0.00.759.436 I llama_context: n_ubatch      = 512
0.00.759.437 I llama_context: causal_attn   = 1
0.00.759.437 I llama_context: flash_attn    = 0
0.00.759.439 I llama_context: freq_base     = 10000.0
0.00.759.440 I llama_context: freq_scale    = 1
0.00.759.442 I ggml_metal_init: allocating
0.00.759.487 I ggml_metal_init: found device: Apple M4
0.00.759.506 I ggml_metal_init: picking default device: Apple M4
0.00.760.777 I ggml_metal_load_library: using embedded metal library
0.00.768.300 I ggml_metal_init: GPU name:   Apple M4
0.00.768.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.768.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.768.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.768.306 I ggml_metal_init: simdgroup reduction   = true
0.00.768.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.768.307 I ggml_metal_init: has residency sets    = true
0.00.768.307 I ggml_metal_init: has bfloat            = true
0.00.768.307 I ggml_metal_init: use bfloat            = true
0.00.768.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.768.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.789.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.789.760 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.843.779 I init:      Metal KV buffer size =   384.00 MiB
0.00.843.788 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.851.464 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.851.465 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.851.466 I llama_context: graph nodes  = 1015
0.00.851.466 I llama_context: graph splits = 2
0.00.851.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.647 I main: llama threadpool init, n_threads = 4
0.00.916.688 I 
0.00.916.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.916.701 I 
0.00.916.861 I sampler seed: 1234
0.00.916.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.916.880 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.765.613 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.765.614 I llama_perf_context_print:        load time =     907.07 ms
0.01.765.615 I llama_perf_context_print: prompt eval time =      60.23 ms /     7 tokens (    8.60 ms per token,   116.23 tokens per second)
0.01.765.615 I llama_perf_context_print:        eval time =     786.58 ms /    63 runs   (   12.49 ms per token,    80.09 tokens per second)
0.01.765.616 I llama_perf_context_print:       total time =     849.74 ms /    70 tokens
0.01.766.010 I ggml_metal_free: deallocating

real	0m1.782s
user	0m0.115s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.401 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.283 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.077 I llama_model_loader: - type  f32:  194 tensors
0.00.027.077 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.078 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.078 I print_info: file format = GGUF V3 (latest)
0.00.027.092 I print_info: file type   = Q5_K - Medium
0.00.027.094 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.715 I load: special tokens cache size = 25
0.00.041.519 I load: token to piece cache size = 0.2984 MB
0.00.041.536 I print_info: arch             = gptneox
0.00.041.537 I print_info: vocab_only       = 0
0.00.041.537 I print_info: n_ctx_train      = 2048
0.00.041.537 I print_info: n_embd           = 2048
0.00.041.537 I print_info: n_layer          = 24
0.00.041.551 I print_info: n_head           = 16
0.00.041.552 I print_info: n_head_kv        = 16
0.00.041.553 I print_info: n_rot            = 32
0.00.041.553 I print_info: n_swa            = 0
0.00.041.553 I print_info: n_swa_pattern    = 1
0.00.041.553 I print_info: n_embd_head_k    = 128
0.00.041.553 I print_info: n_embd_head_v    = 128
0.00.041.554 I print_info: n_gqa            = 1
0.00.041.554 I print_info: n_embd_k_gqa     = 2048
0.00.041.555 I print_info: n_embd_v_gqa     = 2048
0.00.041.559 I print_info: f_norm_eps       = 1.0e-05
0.00.041.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.560 I print_info: f_logit_scale    = 0.0e+00
0.00.041.560 I print_info: f_attn_scale     = 0.0e+00
0.00.041.560 I print_info: n_ff             = 8192
0.00.041.560 I print_info: n_expert         = 0
0.00.041.560 I print_info: n_expert_used    = 0
0.00.041.561 I print_info: causal attn      = 1
0.00.041.564 I print_info: pooling type     = 0
0.00.041.564 I print_info: rope type        = 2
0.00.041.564 I print_info: rope scaling     = linear
0.00.041.566 I print_info: freq_base_train  = 10000.0
0.00.041.566 I print_info: freq_scale_train = 1
0.00.041.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.567 I print_info: rope_finetuned   = unknown
0.00.041.567 I print_info: ssm_d_conv       = 0
0.00.041.567 I print_info: ssm_d_inner      = 0
0.00.041.567 I print_info: ssm_d_state      = 0
0.00.041.567 I print_info: ssm_dt_rank      = 0
0.00.041.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.569 I print_info: model type       = 1.4B
0.00.041.569 I print_info: model params     = 1.41 B
0.00.041.569 I print_info: general.name     = 1.4B
0.00.041.570 I print_info: vocab type       = BPE
0.00.041.570 I print_info: n_vocab          = 50304
0.00.041.572 I print_info: n_merges         = 50009
0.00.041.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.573 I print_info: LF token         = 187 'Ċ'
0.00.041.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.573 I print_info: max token length = 1024
0.00.041.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.970 I load_tensors: offloading 24 repeating layers to GPU
0.00.783.990 I load_tensors: offloading output layer to GPU
0.00.783.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.784.033 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.784.034 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.785.635 I llama_context: constructing llama_context
0.00.785.648 I llama_context: n_seq_max     = 1
0.00.785.648 I llama_context: n_ctx         = 128
0.00.785.649 I llama_context: n_ctx_per_seq = 128
0.00.785.649 I llama_context: n_batch       = 128
0.00.785.649 I llama_context: n_ubatch      = 128
0.00.785.649 I llama_context: causal_attn   = 1
0.00.785.650 I llama_context: flash_attn    = 0
0.00.785.651 I llama_context: freq_base     = 10000.0
0.00.785.651 I llama_context: freq_scale    = 1
0.00.785.652 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.785.654 I ggml_metal_init: allocating
0.00.785.726 I ggml_metal_init: found device: Apple M4
0.00.785.788 I ggml_metal_init: picking default device: Apple M4
0.00.787.241 I ggml_metal_load_library: using embedded metal library
0.00.794.893 I ggml_metal_init: GPU name:   Apple M4
0.00.794.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.794.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.794.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.794.901 I ggml_metal_init: simdgroup reduction   = true
0.00.794.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.794.901 I ggml_metal_init: has residency sets    = true
0.00.794.901 I ggml_metal_init: has bfloat            = true
0.00.794.902 I ggml_metal_init: use bfloat            = true
0.00.794.903 I ggml_metal_init: hasUnifiedMemory      = true
0.00.794.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.815.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.815.327 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.818.951 I init:      Metal KV buffer size =    24.00 MiB
0.00.818.959 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.827.676 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.827.678 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.827.678 I llama_context: graph nodes  = 1015
0.00.827.678 I llama_context: graph splits = 2
0.00.827.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.827.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.955 I 
0.00.861.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.861.083 I perplexity: tokenizing the input ..
0.00.867.036 I perplexity: tokenization took 5.952 ms
0.00.867.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.013.602 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.015.085 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.015.101 I llama_perf_context_print:        load time =     850.54 ms
0.01.015.101 I llama_perf_context_print: prompt eval time =     146.32 ms /   128 tokens (    1.14 ms per token,   874.78 tokens per second)
0.01.015.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.015.102 I llama_perf_context_print:       total time =     154.16 ms /   129 tokens
0.01.015.594 I ggml_metal_free: deallocating

real	0m1.031s
user	0m0.082s
sys	0m0.222s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.305 I llama_model_loader: - type  f32:  194 tensors
0.00.026.306 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.307 I print_info: file format = GGUF V3 (latest)
0.00.026.318 I print_info: file type   = Q6_K
0.00.026.320 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.425 I load: special tokens cache size = 25
0.00.040.321 I load: token to piece cache size = 0.2984 MB
0.00.040.335 I print_info: arch             = gptneox
0.00.040.336 I print_info: vocab_only       = 0
0.00.040.336 I print_info: n_ctx_train      = 2048
0.00.040.336 I print_info: n_embd           = 2048
0.00.040.336 I print_info: n_layer          = 24
0.00.040.348 I print_info: n_head           = 16
0.00.040.349 I print_info: n_head_kv        = 16
0.00.040.349 I print_info: n_rot            = 32
0.00.040.349 I print_info: n_swa            = 0
0.00.040.350 I print_info: n_swa_pattern    = 1
0.00.040.350 I print_info: n_embd_head_k    = 128
0.00.040.350 I print_info: n_embd_head_v    = 128
0.00.040.350 I print_info: n_gqa            = 1
0.00.040.351 I print_info: n_embd_k_gqa     = 2048
0.00.040.352 I print_info: n_embd_v_gqa     = 2048
0.00.040.352 I print_info: f_norm_eps       = 1.0e-05
0.00.040.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.353 I print_info: f_logit_scale    = 0.0e+00
0.00.040.353 I print_info: f_attn_scale     = 0.0e+00
0.00.040.354 I print_info: n_ff             = 8192
0.00.040.355 I print_info: n_expert         = 0
0.00.040.355 I print_info: n_expert_used    = 0
0.00.040.356 I print_info: causal attn      = 1
0.00.040.356 I print_info: pooling type     = 0
0.00.040.356 I print_info: rope type        = 2
0.00.040.356 I print_info: rope scaling     = linear
0.00.040.356 I print_info: freq_base_train  = 10000.0
0.00.040.357 I print_info: freq_scale_train = 1
0.00.040.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.357 I print_info: rope_finetuned   = unknown
0.00.040.357 I print_info: ssm_d_conv       = 0
0.00.040.357 I print_info: ssm_d_inner      = 0
0.00.040.357 I print_info: ssm_d_state      = 0
0.00.040.357 I print_info: ssm_dt_rank      = 0
0.00.040.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.358 I print_info: model type       = 1.4B
0.00.040.358 I print_info: model params     = 1.41 B
0.00.040.358 I print_info: general.name     = 1.4B
0.00.040.358 I print_info: vocab type       = BPE
0.00.040.359 I print_info: n_vocab          = 50304
0.00.040.359 I print_info: n_merges         = 50009
0.00.040.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.360 I print_info: LF token         = 187 'Ċ'
0.00.040.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.360 I print_info: max token length = 1024
0.00.040.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.838.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.838.215 I load_tensors: offloading output layer to GPU
0.00.838.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.838.240 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.838.241 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.839.143 I llama_context: constructing llama_context
0.00.839.145 I llama_context: n_seq_max     = 1
0.00.839.145 I llama_context: n_ctx         = 2048
0.00.839.146 I llama_context: n_ctx_per_seq = 2048
0.00.839.146 I llama_context: n_batch       = 2048
0.00.839.147 I llama_context: n_ubatch      = 512
0.00.839.147 I llama_context: causal_attn   = 1
0.00.839.147 I llama_context: flash_attn    = 0
0.00.839.148 I llama_context: freq_base     = 10000.0
0.00.839.149 I llama_context: freq_scale    = 1
0.00.839.149 I ggml_metal_init: allocating
0.00.839.193 I ggml_metal_init: found device: Apple M4
0.00.839.201 I ggml_metal_init: picking default device: Apple M4
0.00.840.510 I ggml_metal_load_library: using embedded metal library
0.00.847.560 I ggml_metal_init: GPU name:   Apple M4
0.00.847.563 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.847.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.847.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.847.565 I ggml_metal_init: simdgroup reduction   = true
0.00.847.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.847.565 I ggml_metal_init: has residency sets    = true
0.00.847.566 I ggml_metal_init: has bfloat            = true
0.00.847.566 I ggml_metal_init: use bfloat            = true
0.00.847.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.847.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.867.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.867.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.920.140 I init:      Metal KV buffer size =   384.00 MiB
0.00.920.146 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.927.170 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.927.171 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.927.172 I llama_context: graph nodes  = 1015
0.00.927.172 I llama_context: graph splits = 2
0.00.927.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.420 I main: llama threadpool init, n_threads = 4
0.00.981.453 I 
0.00.981.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.981.465 I 
0.00.981.586 I sampler seed: 1234
0.00.981.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.981.632 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.882.688 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.882.688 I llama_perf_context_print:        load time =     970.61 ms
0.01.882.689 I llama_perf_context_print: prompt eval time =      57.75 ms /     7 tokens (    8.25 ms per token,   121.20 tokens per second)
0.01.882.690 I llama_perf_context_print:        eval time =     841.28 ms /    63 runs   (   13.35 ms per token,    74.89 tokens per second)
0.01.882.690 I llama_perf_context_print:       total time =     902.01 ms /    70 tokens
0.01.883.088 I ggml_metal_free: deallocating

real	0m1.904s
user	0m0.113s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.716 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.882 I llama_model_loader: - type  f32:  194 tensors
0.00.026.882 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.883 I print_info: file format = GGUF V3 (latest)
0.00.026.896 I print_info: file type   = Q6_K
0.00.026.897 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.154 I load: special tokens cache size = 25
0.00.041.217 I load: token to piece cache size = 0.2984 MB
0.00.041.235 I print_info: arch             = gptneox
0.00.041.235 I print_info: vocab_only       = 0
0.00.041.236 I print_info: n_ctx_train      = 2048
0.00.041.236 I print_info: n_embd           = 2048
0.00.041.236 I print_info: n_layer          = 24
0.00.041.249 I print_info: n_head           = 16
0.00.041.250 I print_info: n_head_kv        = 16
0.00.041.250 I print_info: n_rot            = 32
0.00.041.250 I print_info: n_swa            = 0
0.00.041.250 I print_info: n_swa_pattern    = 1
0.00.041.250 I print_info: n_embd_head_k    = 128
0.00.041.251 I print_info: n_embd_head_v    = 128
0.00.041.251 I print_info: n_gqa            = 1
0.00.041.252 I print_info: n_embd_k_gqa     = 2048
0.00.041.252 I print_info: n_embd_v_gqa     = 2048
0.00.041.253 I print_info: f_norm_eps       = 1.0e-05
0.00.041.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.254 I print_info: f_logit_scale    = 0.0e+00
0.00.041.254 I print_info: f_attn_scale     = 0.0e+00
0.00.041.254 I print_info: n_ff             = 8192
0.00.041.254 I print_info: n_expert         = 0
0.00.041.255 I print_info: n_expert_used    = 0
0.00.041.255 I print_info: causal attn      = 1
0.00.041.255 I print_info: pooling type     = 0
0.00.041.255 I print_info: rope type        = 2
0.00.041.255 I print_info: rope scaling     = linear
0.00.041.255 I print_info: freq_base_train  = 10000.0
0.00.041.256 I print_info: freq_scale_train = 1
0.00.041.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.256 I print_info: rope_finetuned   = unknown
0.00.041.256 I print_info: ssm_d_conv       = 0
0.00.041.256 I print_info: ssm_d_inner      = 0
0.00.041.256 I print_info: ssm_d_state      = 0
0.00.041.256 I print_info: ssm_dt_rank      = 0
0.00.041.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.257 I print_info: model type       = 1.4B
0.00.041.257 I print_info: model params     = 1.41 B
0.00.041.257 I print_info: general.name     = 1.4B
0.00.041.258 I print_info: vocab type       = BPE
0.00.041.258 I print_info: n_vocab          = 50304
0.00.041.258 I print_info: n_merges         = 50009
0.00.041.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.259 I print_info: LF token         = 187 'Ċ'
0.00.041.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.259 I print_info: max token length = 1024
0.00.041.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.573 I load_tensors: offloading output layer to GPU
0.00.106.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.588 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.106.590 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.106.969 I llama_context: constructing llama_context
0.00.106.970 I llama_context: n_seq_max     = 1
0.00.106.971 I llama_context: n_ctx         = 128
0.00.106.971 I llama_context: n_ctx_per_seq = 128
0.00.106.971 I llama_context: n_batch       = 128
0.00.106.971 I llama_context: n_ubatch      = 128
0.00.106.971 I llama_context: causal_attn   = 1
0.00.106.971 I llama_context: flash_attn    = 0
0.00.106.972 I llama_context: freq_base     = 10000.0
0.00.106.972 I llama_context: freq_scale    = 1
0.00.106.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.973 I ggml_metal_init: allocating
0.00.106.991 I ggml_metal_init: found device: Apple M4
0.00.106.997 I ggml_metal_init: picking default device: Apple M4
0.00.107.440 I ggml_metal_load_library: using embedded metal library
0.00.110.271 I ggml_metal_init: GPU name:   Apple M4
0.00.110.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.274 I ggml_metal_init: simdgroup reduction   = true
0.00.110.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.274 I ggml_metal_init: has residency sets    = true
0.00.110.275 I ggml_metal_init: has bfloat            = true
0.00.110.275 I ggml_metal_init: use bfloat            = true
0.00.110.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.123.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.145 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.689 I init:      Metal KV buffer size =    24.00 MiB
0.00.124.692 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.331 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.128.332 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.128.332 I llama_context: graph nodes  = 1015
0.00.128.332 I llama_context: graph splits = 2
0.00.128.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.898 I 
0.00.161.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.161.942 I perplexity: tokenizing the input ..
0.00.165.843 I perplexity: tokenization took 3.899 ms
0.00.165.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.295.643 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.297.298 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.297.311 I llama_perf_context_print:        load time =     151.17 ms
0.00.297.313 I llama_perf_context_print: prompt eval time =     129.56 ms /   128 tokens (    1.01 ms per token,   987.92 tokens per second)
0.00.297.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.297.313 I llama_perf_context_print:       total time =     135.42 ms /   129 tokens
0.00.297.746 I ggml_metal_free: deallocating

real	0m0.314s
user	0m0.067s
sys	0m0.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.161 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.666 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.260 I llama_model_loader: - type  f32:  194 tensors
0.00.056.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.262 I print_info: file format = GGUF V3 (latest)
0.00.056.279 I print_info: file type   = Q4_0
0.00.056.280 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.031 I load: special tokens cache size = 25
0.00.076.944 I load: token to piece cache size = 0.2984 MB
0.00.076.959 I print_info: arch             = gptneox
0.00.076.960 I print_info: vocab_only       = 0
0.00.076.961 I print_info: n_ctx_train      = 2048
0.00.076.961 I print_info: n_embd           = 2048
0.00.076.961 I print_info: n_layer          = 24
0.00.076.974 I print_info: n_head           = 16
0.00.076.975 I print_info: n_head_kv        = 16
0.00.076.975 I print_info: n_rot            = 32
0.00.076.975 I print_info: n_swa            = 0
0.00.076.976 I print_info: n_swa_pattern    = 1
0.00.076.976 I print_info: n_embd_head_k    = 128
0.00.076.976 I print_info: n_embd_head_v    = 128
0.00.076.977 I print_info: n_gqa            = 1
0.00.076.978 I print_info: n_embd_k_gqa     = 2048
0.00.076.979 I print_info: n_embd_v_gqa     = 2048
0.00.076.979 I print_info: f_norm_eps       = 1.0e-05
0.00.076.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.980 I print_info: f_logit_scale    = 0.0e+00
0.00.076.980 I print_info: f_attn_scale     = 0.0e+00
0.00.076.981 I print_info: n_ff             = 8192
0.00.076.981 I print_info: n_expert         = 0
0.00.076.981 I print_info: n_expert_used    = 0
0.00.076.982 I print_info: causal attn      = 1
0.00.076.982 I print_info: pooling type     = 0
0.00.076.982 I print_info: rope type        = 2
0.00.076.984 I print_info: rope scaling     = linear
0.00.076.984 I print_info: freq_base_train  = 10000.0
0.00.076.985 I print_info: freq_scale_train = 1
0.00.076.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.985 I print_info: rope_finetuned   = unknown
0.00.076.985 I print_info: ssm_d_conv       = 0
0.00.076.985 I print_info: ssm_d_inner      = 0
0.00.076.985 I print_info: ssm_d_state      = 0
0.00.076.986 I print_info: ssm_dt_rank      = 0
0.00.076.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.986 I print_info: model type       = 1.4B
0.00.076.986 I print_info: model params     = 1.41 B
0.00.076.987 I print_info: general.name     = 1.4B
0.00.076.992 I print_info: vocab type       = BPE
0.00.076.992 I print_info: n_vocab          = 50304
0.00.076.992 I print_info: n_merges         = 50009
0.00.076.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.993 I print_info: LF token         = 187 'Ċ'
0.00.076.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.994 I print_info: max token length = 1024
0.00.076.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.855.962 I load_tensors: offloading output layer to GPU
0.00.855.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.855.998 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.856.000 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.857.213 I llama_context: constructing llama_context
0.00.857.217 I llama_context: n_seq_max     = 1
0.00.857.217 I llama_context: n_ctx         = 2048
0.00.857.218 I llama_context: n_ctx_per_seq = 2048
0.00.857.219 I llama_context: n_batch       = 2048
0.00.857.219 I llama_context: n_ubatch      = 512
0.00.857.219 I llama_context: causal_attn   = 1
0.00.857.220 I llama_context: flash_attn    = 0
0.00.857.222 I llama_context: freq_base     = 10000.0
0.00.857.222 I llama_context: freq_scale    = 1
0.00.857.224 I ggml_metal_init: allocating
0.00.857.267 I ggml_metal_init: found device: Apple M4
0.00.857.282 I ggml_metal_init: picking default device: Apple M4
0.00.858.676 I ggml_metal_load_library: using embedded metal library
0.00.865.446 I ggml_metal_init: GPU name:   Apple M4
0.00.865.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.865.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.865.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.865.454 I ggml_metal_init: simdgroup reduction   = true
0.00.865.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.865.455 I ggml_metal_init: has residency sets    = true
0.00.865.455 I ggml_metal_init: has bfloat            = true
0.00.865.456 I ggml_metal_init: use bfloat            = true
0.00.865.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.865.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.889.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.889.301 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.949.173 I init:      Metal KV buffer size =   384.00 MiB
0.00.949.189 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.957.757 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.957.757 I llama_context: graph nodes  = 1015
0.00.957.757 I llama_context: graph splits = 2
0.00.957.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.957.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.254.827 I llama_context: constructing llama_context
0.01.254.829 I llama_context: n_seq_max     = 1
0.01.254.829 I llama_context: n_ctx         = 2048
0.01.254.829 I llama_context: n_ctx_per_seq = 2048
0.01.254.830 I llama_context: n_batch       = 2048
0.01.254.830 I llama_context: n_ubatch      = 512
0.01.254.830 I llama_context: causal_attn   = 1
0.01.254.830 I llama_context: flash_attn    = 0
0.01.254.831 I llama_context: freq_base     = 10000.0
0.01.254.832 I llama_context: freq_scale    = 1
0.01.254.833 I ggml_metal_init: allocating
0.01.254.864 I ggml_metal_init: found device: Apple M4
0.01.254.872 I ggml_metal_init: picking default device: Apple M4
0.01.255.008 I ggml_metal_init: GPU name:   Apple M4
0.01.255.009 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.255.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.255.010 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.255.010 I ggml_metal_init: simdgroup reduction   = true
0.01.255.010 I ggml_metal_init: simdgroup matrix mul. = true
0.01.255.010 I ggml_metal_init: has residency sets    = true
0.01.255.011 I ggml_metal_init: has bfloat            = true
0.01.255.011 I ggml_metal_init: use bfloat            = true
0.01.255.011 I ggml_metal_init: hasUnifiedMemory      = true
0.01.255.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.256.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.256.034 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.285.052 I init:      Metal KV buffer size =   384.00 MiB
0.01.285.056 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.291.429 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.291.430 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.291.430 I llama_context: graph nodes  = 1015
0.01.291.431 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.515.782 I llama_context: constructing llama_context
0.01.515.783 I llama_context: n_seq_max     = 1
0.01.515.783 I llama_context: n_ctx         = 2048
0.01.515.784 I llama_context: n_ctx_per_seq = 2048
0.01.515.784 I llama_context: n_batch       = 2048
0.01.515.784 I llama_context: n_ubatch      = 512
0.01.515.784 I llama_context: causal_attn   = 1
0.01.515.784 I llama_context: flash_attn    = 0
0.01.515.785 I llama_context: freq_base     = 10000.0
0.01.515.785 I llama_context: freq_scale    = 1
0.01.515.786 I ggml_metal_init: allocating
0.01.515.796 I ggml_metal_init: found device: Apple M4
0.01.515.803 I ggml_metal_init: picking default device: Apple M4
0.01.515.897 I ggml_metal_init: GPU name:   Apple M4
0.01.515.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.515.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.515.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.515.899 I ggml_metal_init: simdgroup reduction   = true
0.01.515.899 I ggml_metal_init: simdgroup matrix mul. = true
0.01.515.899 I ggml_metal_init: has residency sets    = true
0.01.515.899 I ggml_metal_init: has bfloat            = true
0.01.515.899 I ggml_metal_init: use bfloat            = true
0.01.515.900 I ggml_metal_init: hasUnifiedMemory      = true
0.01.515.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.516.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.516.679 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.544.503 I init:      Metal KV buffer size =   384.00 MiB
0.01.544.508 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.551.340 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.551.341 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.551.341 I llama_context: graph nodes  = 1015
0.01.551.341 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.798.203 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.985s
user	0m0.267s
sys	0m0.366s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5238 (99985401) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.296 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.074 I llama_model_loader: - type  f32:  194 tensors
0.00.031.074 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.075 I print_info: file format = GGUF V3 (latest)
0.00.031.082 I print_info: file type   = Q4_0
0.00.031.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.158 I load: special tokens cache size = 25
0.00.045.218 I load: token to piece cache size = 0.2984 MB
0.00.045.232 I print_info: arch             = gptneox
0.00.045.233 I print_info: vocab_only       = 0
0.00.045.233 I print_info: n_ctx_train      = 2048
0.00.045.234 I print_info: n_embd           = 2048
0.00.045.234 I print_info: n_layer          = 24
0.00.045.245 I print_info: n_head           = 16
0.00.045.246 I print_info: n_head_kv        = 16
0.00.045.246 I print_info: n_rot            = 32
0.00.045.246 I print_info: n_swa            = 0
0.00.045.247 I print_info: n_swa_pattern    = 1
0.00.045.247 I print_info: n_embd_head_k    = 128
0.00.045.247 I print_info: n_embd_head_v    = 128
0.00.045.248 I print_info: n_gqa            = 1
0.00.045.248 I print_info: n_embd_k_gqa     = 2048
0.00.045.249 I print_info: n_embd_v_gqa     = 2048
0.00.045.249 I print_info: f_norm_eps       = 1.0e-05
0.00.045.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.250 I print_info: f_logit_scale    = 0.0e+00
0.00.045.250 I print_info: f_attn_scale     = 0.0e+00
0.00.045.251 I print_info: n_ff             = 8192
0.00.045.252 I print_info: n_expert         = 0
0.00.045.252 I print_info: n_expert_used    = 0
0.00.045.253 I print_info: causal attn      = 1
0.00.045.253 I print_info: pooling type     = 0
0.00.045.254 I print_info: rope type        = 2
0.00.045.254 I print_info: rope scaling     = linear
0.00.045.254 I print_info: freq_base_train  = 10000.0
0.00.045.254 I print_info: freq_scale_train = 1
0.00.045.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.255 I print_info: rope_finetuned   = unknown
0.00.045.255 I print_info: ssm_d_conv       = 0
0.00.045.255 I print_info: ssm_d_inner      = 0
0.00.045.255 I print_info: ssm_d_state      = 0
0.00.045.255 I print_info: ssm_dt_rank      = 0
0.00.045.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.255 I print_info: model type       = 1.4B
0.00.045.257 I print_info: model params     = 1.41 B
0.00.045.257 I print_info: general.name     = 1.4B
0.00.045.257 I print_info: vocab type       = BPE
0.00.045.258 I print_info: n_vocab          = 50304
0.00.045.258 I print_info: n_merges         = 50009
0.00.045.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.259 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.259 I print_info: LF token         = 187 'Ċ'
0.00.045.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.260 I print_info: max token length = 1024
0.00.045.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.871 I load_tensors: offloading output layer to GPU
0.00.056.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.883 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.883 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.265 I llama_context: constructing llama_context
0.00.057.266 I llama_context: n_seq_max     = 1
0.00.057.267 I llama_context: n_ctx         = 2048
0.00.057.267 I llama_context: n_ctx_per_seq = 2048
0.00.057.267 I llama_context: n_batch       = 2048
0.00.057.267 I llama_context: n_ubatch      = 512
0.00.057.267 I llama_context: causal_attn   = 1
0.00.057.267 I llama_context: flash_attn    = 1
0.00.057.268 I llama_context: freq_base     = 10000.0
0.00.057.268 I llama_context: freq_scale    = 1
0.00.057.269 I ggml_metal_init: allocating
0.00.057.285 I ggml_metal_init: found device: Apple M4
0.00.057.295 I ggml_metal_init: picking default device: Apple M4
0.00.057.746 I ggml_metal_load_library: using embedded metal library
0.00.060.504 I ggml_metal_init: GPU name:   Apple M4
0.00.060.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.507 I ggml_metal_init: simdgroup reduction   = true
0.00.060.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.507 I ggml_metal_init: has residency sets    = true
0.00.060.507 I ggml_metal_init: has bfloat            = true
0.00.060.507 I ggml_metal_init: use bfloat            = true
0.00.060.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.797 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.043 I init:      Metal KV buffer size =   384.00 MiB
0.00.101.049 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.152 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.107.154 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.107.154 I llama_context: graph nodes  = 920
0.00.107.154 I llama_context: graph splits = 2
0.00.107.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.391.357 I llama_context: constructing llama_context
0.00.391.359 I llama_context: n_seq_max     = 1
0.00.391.359 I llama_context: n_ctx         = 2048
0.00.391.360 I llama_context: n_ctx_per_seq = 2048
0.00.391.360 I llama_context: n_batch       = 2048
0.00.391.360 I llama_context: n_ubatch      = 512
0.00.391.360 I llama_context: causal_attn   = 1
0.00.391.360 I llama_context: flash_attn    = 1
0.00.391.361 I llama_context: freq_base     = 10000.0
0.00.391.361 I llama_context: freq_scale    = 1
0.00.391.362 I ggml_metal_init: allocating
0.00.391.381 I ggml_metal_init: found device: Apple M4
0.00.391.389 I ggml_metal_init: picking default device: Apple M4
0.00.391.513 I ggml_metal_init: GPU name:   Apple M4
0.00.391.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.391.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.391.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.391.516 I ggml_metal_init: simdgroup reduction   = true
0.00.391.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.391.516 I ggml_metal_init: has residency sets    = true
0.00.391.516 I ggml_metal_init: has bfloat            = true
0.00.391.516 I ggml_metal_init: use bfloat            = true
0.00.391.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.391.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.421.086 I init:      Metal KV buffer size =   384.00 MiB
0.00.421.093 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.426.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.426.805 I llama_context: graph nodes  = 920
0.00.426.806 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.662.652 I llama_context: constructing llama_context
0.00.662.653 I llama_context: n_seq_max     = 1
0.00.662.653 I llama_context: n_ctx         = 2048
0.00.662.654 I llama_context: n_ctx_per_seq = 2048
0.00.662.654 I llama_context: n_batch       = 2048
0.00.662.654 I llama_context: n_ubatch      = 512
0.00.662.654 I llama_context: causal_attn   = 1
0.00.662.654 I llama_context: flash_attn    = 1
0.00.662.655 I llama_context: freq_base     = 10000.0
0.00.662.655 I llama_context: freq_scale    = 1
0.00.662.656 I ggml_metal_init: allocating
0.00.662.668 I ggml_metal_init: found device: Apple M4
0.00.662.673 I ggml_metal_init: picking default device: Apple M4
0.00.662.770 I ggml_metal_init: GPU name:   Apple M4
0.00.662.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.773 I ggml_metal_init: simdgroup reduction   = true
0.00.662.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.773 I ggml_metal_init: has residency sets    = true
0.00.662.773 I ggml_metal_init: has bfloat            = true
0.00.662.773 I ggml_metal_init: use bfloat            = true
0.00.662.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.709 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.740 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.745 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.457 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.459 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.459 I llama_context: graph nodes  = 920
0.00.695.459 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.941.055 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.962s
user	0m0.219s
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
2/2 Test #27: test-autorelease .................   Passed    1.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.39 sec*proc (2 tests)

Total Test time (real) =   2.40 sec
        2.42 real         0.71 user         0.28 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
