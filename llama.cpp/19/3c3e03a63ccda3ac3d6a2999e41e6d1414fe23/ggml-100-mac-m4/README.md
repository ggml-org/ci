## Summary

- status:  SUCCESS ✅
- runtime: 790.10
- date:    Thu Apr  3 00:44:18 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/193c3e03a63ccda3ac3d6a2999e41e6d1414fe23
- author:  a3sh
```
fix MUSA compiler warning (#12704)

* fix MUSA compiler warning

* replace (void) with GGML_UNUSED
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.29 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.75 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.86 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 222.84 sec*proc (29 tests)

Total Test time (real) = 222.85 sec

real	3m42.942s
user	7m5.074s
sys	0m8.269s
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
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.52 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.79 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.27 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.19 sec*proc (29 tests)

Total Test time (real) =  55.20 sec

real	0m55.216s
user	1m8.919s
sys	0m7.599s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.144 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.712 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.721 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.722 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.723 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.724 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.725 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.726 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.726 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.727 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.728 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.730 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.731 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.732 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.732 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.733 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.733 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.606 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.607 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.608 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.608 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.609 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.609 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.024.610 I llama_model_loader: - type  f32:  124 tensors
0.00.024.610 I llama_model_loader: - type  f16:   73 tensors
0.00.024.611 I print_info: file format = GGUF V3 (latest)
0.00.024.612 I print_info: file type   = F16
0.00.024.613 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.766 I load: special tokens cache size = 5
0.00.030.801 I load: token to piece cache size = 0.2032 MB
0.00.030.827 I print_info: arch             = bert
0.00.030.828 I print_info: vocab_only       = 0
0.00.030.828 I print_info: n_ctx_train      = 512
0.00.030.828 I print_info: n_embd           = 384
0.00.030.829 I print_info: n_layer          = 12
0.00.030.832 I print_info: n_head           = 12
0.00.030.833 I print_info: n_head_kv        = 12
0.00.030.833 I print_info: n_rot            = 32
0.00.030.833 I print_info: n_swa            = 0
0.00.030.833 I print_info: n_swa_pattern    = 1
0.00.030.834 I print_info: n_embd_head_k    = 32
0.00.030.834 I print_info: n_embd_head_v    = 32
0.00.030.835 I print_info: n_gqa            = 1
0.00.030.836 I print_info: n_embd_k_gqa     = 384
0.00.030.839 I print_info: n_embd_v_gqa     = 384
0.00.030.840 I print_info: f_norm_eps       = 1.0e-12
0.00.030.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.841 I print_info: f_logit_scale    = 0.0e+00
0.00.030.841 I print_info: f_attn_scale     = 0.0e+00
0.00.030.842 I print_info: n_ff             = 1536
0.00.030.842 I print_info: n_expert         = 0
0.00.030.842 I print_info: n_expert_used    = 0
0.00.030.843 I print_info: causal attn      = 0
0.00.030.843 I print_info: pooling type     = 2
0.00.030.843 I print_info: rope type        = 2
0.00.030.843 I print_info: rope scaling     = linear
0.00.030.844 I print_info: freq_base_train  = 10000.0
0.00.030.844 I print_info: freq_scale_train = 1
0.00.030.844 I print_info: n_ctx_orig_yarn  = 512
0.00.030.845 I print_info: rope_finetuned   = unknown
0.00.030.845 I print_info: ssm_d_conv       = 0
0.00.030.845 I print_info: ssm_d_inner      = 0
0.00.030.845 I print_info: ssm_d_state      = 0
0.00.030.845 I print_info: ssm_dt_rank      = 0
0.00.030.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.849 I print_info: model type       = 33M
0.00.030.849 I print_info: model params     = 33.21 M
0.00.030.850 I print_info: general.name     = Bge Small
0.00.030.850 I print_info: vocab type       = WPM
0.00.030.851 I print_info: n_vocab          = 30522
0.00.030.851 I print_info: n_merges         = 0
0.00.030.851 I print_info: BOS token        = 101 '[CLS]'
0.00.030.852 I print_info: UNK token        = 100 '[UNK]'
0.00.030.852 I print_info: SEP token        = 102 '[SEP]'
0.00.030.852 I print_info: PAD token        = 0 '[PAD]'
0.00.030.852 I print_info: MASK token       = 103 '[MASK]'
0.00.030.853 I print_info: LF token         = 0 '[PAD]'
0.00.030.853 I print_info: max token length = 21
0.00.030.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.033 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.034 I load_tensors: offloading output layer to GPU
0.00.034.035 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.059 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.061 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.354 I llama_context: constructing llama_context
0.00.034.355 I llama_context: n_seq_max     = 1
0.00.034.355 I llama_context: n_ctx         = 512
0.00.034.356 I llama_context: n_ctx_per_seq = 512
0.00.034.356 I llama_context: n_batch       = 2048
0.00.034.356 I llama_context: n_ubatch      = 2048
0.00.034.356 I llama_context: causal_attn   = 0
0.00.034.356 I llama_context: flash_attn    = 0
0.00.034.357 I llama_context: freq_base     = 10000.0
0.00.034.357 I llama_context: freq_scale    = 1
0.00.034.358 I ggml_metal_init: allocating
0.00.034.362 I ggml_metal_init: found device: Apple M4
0.00.034.367 I ggml_metal_init: picking default device: Apple M4
0.00.035.006 I ggml_metal_load_library: using embedded metal library
0.00.039.144 I ggml_metal_init: GPU name:   Apple M4
0.00.039.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.147 I ggml_metal_init: simdgroup reduction   = true
0.00.039.147 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.148 I ggml_metal_init: has residency sets    = true
0.00.039.148 I ggml_metal_init: has bfloat            = true
0.00.039.148 I ggml_metal_init: use bfloat            = true
0.00.039.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.831 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.851 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.524 I init:      Metal KV buffer size =     9.00 MiB
0.00.052.526 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.996 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.055.997 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.055.997 I llama_context: graph nodes  = 417
0.00.055.998 I llama_context: graph splits = 2
0.00.055.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.492 I 
0.00.061.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.088 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.070 I llama_perf_context_print:        load time =      46.59 ms
0.00.067.071 I llama_perf_context_print: prompt eval time =       4.86 ms /     9 tokens (    0.54 ms per token,  1853.38 tokens per second)
0.00.067.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.072 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.067.262 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.047s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.054 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.646 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.652 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.653 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.653 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.654 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.654 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.655 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.655 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.656 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.656 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.658 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.659 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.659 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.659 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.660 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.662 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.450 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.451 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.452 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.452 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.452 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.453 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.453 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.454 I llama_model_loader: - type  f32:  124 tensors
0.00.014.454 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.455 I print_info: file format = GGUF V3 (latest)
0.00.014.455 I print_info: file type   = Q8_0
0.00.014.456 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.733 I load: special tokens cache size = 5
0.00.017.983 I load: token to piece cache size = 0.2032 MB
0.00.017.993 I print_info: arch             = bert
0.00.017.994 I print_info: vocab_only       = 0
0.00.017.994 I print_info: n_ctx_train      = 512
0.00.017.994 I print_info: n_embd           = 384
0.00.017.994 I print_info: n_layer          = 12
0.00.017.998 I print_info: n_head           = 12
0.00.017.998 I print_info: n_head_kv        = 12
0.00.017.998 I print_info: n_rot            = 32
0.00.017.999 I print_info: n_swa            = 0
0.00.017.999 I print_info: n_swa_pattern    = 1
0.00.017.999 I print_info: n_embd_head_k    = 32
0.00.017.999 I print_info: n_embd_head_v    = 32
0.00.018.000 I print_info: n_gqa            = 1
0.00.018.000 I print_info: n_embd_k_gqa     = 384
0.00.018.001 I print_info: n_embd_v_gqa     = 384
0.00.018.001 I print_info: f_norm_eps       = 1.0e-12
0.00.018.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.004 I print_info: f_logit_scale    = 0.0e+00
0.00.018.004 I print_info: f_attn_scale     = 0.0e+00
0.00.018.004 I print_info: n_ff             = 1536
0.00.018.005 I print_info: n_expert         = 0
0.00.018.005 I print_info: n_expert_used    = 0
0.00.018.005 I print_info: causal attn      = 0
0.00.018.005 I print_info: pooling type     = 2
0.00.018.005 I print_info: rope type        = 2
0.00.018.005 I print_info: rope scaling     = linear
0.00.018.006 I print_info: freq_base_train  = 10000.0
0.00.018.006 I print_info: freq_scale_train = 1
0.00.018.010 I print_info: n_ctx_orig_yarn  = 512
0.00.018.010 I print_info: rope_finetuned   = unknown
0.00.018.010 I print_info: ssm_d_conv       = 0
0.00.018.010 I print_info: ssm_d_inner      = 0
0.00.018.010 I print_info: ssm_d_state      = 0
0.00.018.010 I print_info: ssm_dt_rank      = 0
0.00.018.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.011 I print_info: model type       = 33M
0.00.018.011 I print_info: model params     = 33.21 M
0.00.018.012 I print_info: general.name     = Bge Small
0.00.018.012 I print_info: vocab type       = WPM
0.00.018.012 I print_info: n_vocab          = 30522
0.00.018.012 I print_info: n_merges         = 0
0.00.018.013 I print_info: BOS token        = 101 '[CLS]'
0.00.018.013 I print_info: UNK token        = 100 '[UNK]'
0.00.018.013 I print_info: SEP token        = 102 '[SEP]'
0.00.018.013 I print_info: PAD token        = 0 '[PAD]'
0.00.018.015 I print_info: MASK token       = 103 '[MASK]'
0.00.018.015 I print_info: LF token         = 0 '[PAD]'
0.00.018.015 I print_info: max token length = 21
0.00.018.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.645 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.646 I load_tensors: offloading output layer to GPU
0.00.019.646 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.652 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.652 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.833 I llama_context: constructing llama_context
0.00.019.834 I llama_context: n_seq_max     = 1
0.00.019.835 I llama_context: n_ctx         = 512
0.00.019.835 I llama_context: n_ctx_per_seq = 512
0.00.019.835 I llama_context: n_batch       = 2048
0.00.019.835 I llama_context: n_ubatch      = 2048
0.00.019.835 I llama_context: causal_attn   = 0
0.00.019.836 I llama_context: flash_attn    = 0
0.00.019.836 I llama_context: freq_base     = 10000.0
0.00.019.836 I llama_context: freq_scale    = 1
0.00.019.837 I ggml_metal_init: allocating
0.00.019.843 I ggml_metal_init: found device: Apple M4
0.00.019.848 I ggml_metal_init: picking default device: Apple M4
0.00.020.286 I ggml_metal_load_library: using embedded metal library
0.00.023.180 I ggml_metal_init: GPU name:   Apple M4
0.00.023.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.184 I ggml_metal_init: simdgroup reduction   = true
0.00.023.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.184 I ggml_metal_init: has residency sets    = true
0.00.023.185 I ggml_metal_init: has bfloat            = true
0.00.023.185 I ggml_metal_init: use bfloat            = true
0.00.023.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.320 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.332 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.937 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.939 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.150 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.151 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.151 I llama_context: graph nodes  = 417
0.00.039.151 I llama_context: graph splits = 2
0.00.039.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.326 I 
0.00.043.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.855 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.213 I llama_perf_context_print:        load time =      34.12 ms
0.00.048.214 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2129.17 tokens per second)
0.00.048.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.215 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.048.584 I ggml_metal_free: deallocating

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
0.00.000.278 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.437 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.216 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.224 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.225 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.230 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.230 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.231 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.232 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.232 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.233 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.233 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.237 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.238 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.668 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.670 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.670 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.671 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.671 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.672 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.672 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.672 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.673 I llama_model_loader: - type  f32:   40 tensors
0.00.047.673 I llama_model_loader: - type  f16:   30 tensors
0.00.047.675 I print_info: file format = GGUF V3 (latest)
0.00.047.676 I print_info: file type   = F16
0.00.047.677 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.265 W load: empty token at index 5
0.00.057.606 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.287 I load: special tokens cache size = 5
0.00.333.426 I load: token to piece cache size = 1.5060 MB
0.00.333.461 I print_info: arch             = jina-bert-v2
0.00.333.462 I print_info: vocab_only       = 0
0.00.333.462 I print_info: n_ctx_train      = 8192
0.00.333.462 I print_info: n_embd           = 384
0.00.333.462 I print_info: n_layer          = 4
0.00.333.467 I print_info: n_head           = 12
0.00.333.467 I print_info: n_head_kv        = 12
0.00.333.468 I print_info: n_rot            = 32
0.00.333.468 I print_info: n_swa            = 0
0.00.333.468 I print_info: n_swa_pattern    = 1
0.00.333.468 I print_info: n_embd_head_k    = 32
0.00.333.468 I print_info: n_embd_head_v    = 32
0.00.333.468 I print_info: n_gqa            = 1
0.00.333.470 I print_info: n_embd_k_gqa     = 384
0.00.333.470 I print_info: n_embd_v_gqa     = 384
0.00.333.471 I print_info: f_norm_eps       = 1.0e-12
0.00.333.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.472 I print_info: f_max_alibi_bias = 8.0e+00
0.00.333.472 I print_info: f_logit_scale    = 0.0e+00
0.00.333.472 I print_info: f_attn_scale     = 0.0e+00
0.00.333.472 I print_info: n_ff             = 1536
0.00.333.473 I print_info: n_expert         = 0
0.00.333.473 I print_info: n_expert_used    = 0
0.00.333.473 I print_info: causal attn      = 0
0.00.333.473 I print_info: pooling type     = -1
0.00.333.473 I print_info: rope type        = -1
0.00.333.473 I print_info: rope scaling     = linear
0.00.333.474 I print_info: freq_base_train  = 10000.0
0.00.333.474 I print_info: freq_scale_train = 1
0.00.333.474 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.474 I print_info: rope_finetuned   = unknown
0.00.333.474 I print_info: ssm_d_conv       = 0
0.00.333.474 I print_info: ssm_d_inner      = 0
0.00.333.474 I print_info: ssm_d_state      = 0
0.00.333.475 I print_info: ssm_dt_rank      = 0
0.00.333.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.475 I print_info: model type       = 33M
0.00.333.475 I print_info: model params     = 32.90 M
0.00.333.476 I print_info: general.name     = Jina Bert Implementation
0.00.333.476 I print_info: vocab type       = BPE
0.00.333.476 I print_info: n_vocab          = 61056
0.00.333.476 I print_info: n_merges         = 39382
0.00.333.477 I print_info: BOS token        = 0 '<s>'
0.00.333.477 I print_info: EOS token        = 2 '</s>'
0.00.333.477 I print_info: UNK token        = 3 '<unk>'
0.00.333.477 I print_info: SEP token        = 2 '</s>'
0.00.333.477 I print_info: PAD token        = 1 '<pad>'
0.00.333.478 I print_info: MASK token       = 4 '<mask>'
0.00.333.478 I print_info: EOG token        = 2 '</s>'
0.00.333.478 I print_info: max token length = 45
0.00.333.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.728 I load_tensors: offloading 4 repeating layers to GPU
0.00.334.729 I load_tensors: offloading output layer to GPU
0.00.334.729 I load_tensors: offloaded 5/5 layers to GPU
0.00.334.749 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.751 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.923 I llama_context: constructing llama_context
0.00.334.924 I llama_context: n_seq_max     = 1
0.00.334.924 I llama_context: n_ctx         = 8192
0.00.334.925 I llama_context: n_ctx_per_seq = 8192
0.00.334.925 I llama_context: n_batch       = 2048
0.00.334.925 I llama_context: n_ubatch      = 2048
0.00.334.925 I llama_context: causal_attn   = 0
0.00.334.925 I llama_context: flash_attn    = 0
0.00.334.926 I llama_context: freq_base     = 10000.0
0.00.334.926 I llama_context: freq_scale    = 1
0.00.334.926 I ggml_metal_init: allocating
0.00.334.930 I ggml_metal_init: found device: Apple M4
0.00.334.933 I ggml_metal_init: picking default device: Apple M4
0.00.335.462 I ggml_metal_load_library: using embedded metal library
0.00.338.280 I ggml_metal_init: GPU name:   Apple M4
0.00.338.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.284 I ggml_metal_init: simdgroup reduction   = true
0.00.338.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.284 I ggml_metal_init: has residency sets    = true
0.00.338.285 I ggml_metal_init: has bfloat            = true
0.00.338.285 I ggml_metal_init: use bfloat            = true
0.00.338.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.627 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.349.647 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.352.801 I init:      Metal KV buffer size =    48.00 MiB
0.00.352.804 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.219 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.361.220 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.361.220 I llama_context: graph nodes  = 150
0.00.361.220 I llama_context: graph splits = 2
0.00.361.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.339 I 
0.00.368.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.368.454 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.455 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.458 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.458 I main: number of tokens in prompt = 13
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


0.00.368.462 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.462 I main: number of tokens in prompt = 40
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


0.00.368.948 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.384 I llama_perf_context_print:        load time =     345.89 ms
0.00.372.385 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18086.35 tokens per second)
0.00.372.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.387 I llama_perf_context_print:       total time =       4.05 ms /    63 tokens
0.00.372.769 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.342s
sys	0m0.050s
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
0.00.000.145 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.305 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.076.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.089.098 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.089.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.089.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.089.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.089.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.089.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.089.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.089.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.089.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.089.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.089.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.089.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.089.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.089.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.089.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.089.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.095.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.098.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.104.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.104.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.104.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.104.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.104.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.104.833 I llama_model_loader: - type  f32:  194 tensors
0.00.104.833 I llama_model_loader: - type  f16:   98 tensors
0.00.104.835 I print_info: file format = GGUF V3 (latest)
0.00.104.837 I print_info: file type   = all F32 (guessed)
0.00.104.841 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.122.844 I load: special tokens cache size = 25
0.00.133.775 I load: token to piece cache size = 0.2984 MB
0.00.133.810 I print_info: arch             = gptneox
0.00.133.811 I print_info: vocab_only       = 0
0.00.133.811 I print_info: n_ctx_train      = 2048
0.00.133.812 I print_info: n_embd           = 2048
0.00.133.812 I print_info: n_layer          = 24
0.00.133.821 I print_info: n_head           = 16
0.00.133.823 I print_info: n_head_kv        = 16
0.00.133.824 I print_info: n_rot            = 32
0.00.133.824 I print_info: n_swa            = 0
0.00.133.824 I print_info: n_swa_pattern    = 1
0.00.133.824 I print_info: n_embd_head_k    = 128
0.00.133.824 I print_info: n_embd_head_v    = 128
0.00.133.825 I print_info: n_gqa            = 1
0.00.133.826 I print_info: n_embd_k_gqa     = 2048
0.00.133.827 I print_info: n_embd_v_gqa     = 2048
0.00.133.828 I print_info: f_norm_eps       = 1.0e-05
0.00.133.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.133.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.133.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.133.831 I print_info: f_logit_scale    = 0.0e+00
0.00.133.832 I print_info: f_attn_scale     = 0.0e+00
0.00.133.834 I print_info: n_ff             = 8192
0.00.133.834 I print_info: n_expert         = 0
0.00.133.834 I print_info: n_expert_used    = 0
0.00.133.834 I print_info: causal attn      = 1
0.00.133.835 I print_info: pooling type     = 0
0.00.133.835 I print_info: rope type        = 2
0.00.133.835 I print_info: rope scaling     = linear
0.00.133.836 I print_info: freq_base_train  = 10000.0
0.00.133.836 I print_info: freq_scale_train = 1
0.00.133.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.133.837 I print_info: rope_finetuned   = unknown
0.00.133.838 I print_info: ssm_d_conv       = 0
0.00.133.838 I print_info: ssm_d_inner      = 0
0.00.133.838 I print_info: ssm_d_state      = 0
0.00.133.838 I print_info: ssm_dt_rank      = 0
0.00.133.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.133.839 I print_info: model type       = 1.4B
0.00.133.839 I print_info: model params     = 1.41 B
0.00.133.839 I print_info: general.name     = 1.4B
0.00.133.840 I print_info: vocab type       = BPE
0.00.133.840 I print_info: n_vocab          = 50304
0.00.133.841 I print_info: n_merges         = 50009
0.00.133.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.133.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.133.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.133.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.133.843 I print_info: LF token         = 187 'Ċ'
0.00.133.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.133.843 I print_info: max token length = 1024
0.00.133.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.984 I load_tensors: offloading output layer to GPU
0.00.196.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.197.011 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.197.013 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.197.668 I llama_context: constructing llama_context
0.00.197.669 I llama_context: n_seq_max     = 1
0.00.197.669 I llama_context: n_ctx         = 2048
0.00.197.670 I llama_context: n_ctx_per_seq = 2048
0.00.197.670 I llama_context: n_batch       = 2048
0.00.197.670 I llama_context: n_ubatch      = 512
0.00.197.670 I llama_context: causal_attn   = 1
0.00.197.670 I llama_context: flash_attn    = 0
0.00.197.671 I llama_context: freq_base     = 10000.0
0.00.197.671 I llama_context: freq_scale    = 1
0.00.197.673 I ggml_metal_init: allocating
0.00.197.713 I ggml_metal_init: found device: Apple M4
0.00.197.719 I ggml_metal_init: picking default device: Apple M4
0.00.198.283 I ggml_metal_load_library: using embedded metal library
0.00.301.423 I ggml_metal_init: GPU name:   Apple M4
0.00.301.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.430 I ggml_metal_init: simdgroup reduction   = true
0.00.301.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.430 I ggml_metal_init: has residency sets    = true
0.00.301.430 I ggml_metal_init: has bfloat            = true
0.00.301.431 I ggml_metal_init: use bfloat            = true
0.00.301.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.457.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.239 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.496.152 I init:      Metal KV buffer size =   384.00 MiB
0.00.496.159 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.669 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.502.670 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.502.671 I llama_context: graph nodes  = 1015
0.00.502.671 I llama_context: graph splits = 2
0.00.502.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.694 I main: llama threadpool init, n_threads = 4
0.00.568.737 I 
0.00.568.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.568.754 I 
0.00.568.933 I sampler seed: 1234
0.00.568.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.568.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.568.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.568.968 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.405.051 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.02.405.052 I llama_perf_context_print:        load time =     490.77 ms
0.02.405.053 I llama_perf_context_print: prompt eval time =      43.92 ms /     7 tokens (    6.27 ms per token,   159.39 tokens per second)
0.02.405.053 I llama_perf_context_print:        eval time =    1790.39 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.405.054 I llama_perf_context_print:       total time =    1837.54 ms /    70 tokens
0.02.405.439 I ggml_metal_free: deallocating

real	0m2.714s
user	0m0.151s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.591 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.024 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.381 I llama_model_loader: - type  f32:  194 tensors
0.00.054.381 I llama_model_loader: - type  f16:   98 tensors
0.00.054.382 I print_info: file format = GGUF V3 (latest)
0.00.054.385 I print_info: file type   = all F32 (guessed)
0.00.054.387 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.180 I load: special tokens cache size = 25
0.00.076.772 I load: token to piece cache size = 0.2984 MB
0.00.076.788 I print_info: arch             = gptneox
0.00.076.789 I print_info: vocab_only       = 0
0.00.076.790 I print_info: n_ctx_train      = 2048
0.00.076.790 I print_info: n_embd           = 2048
0.00.076.790 I print_info: n_layer          = 24
0.00.076.793 I print_info: n_head           = 16
0.00.076.794 I print_info: n_head_kv        = 16
0.00.076.794 I print_info: n_rot            = 32
0.00.076.794 I print_info: n_swa            = 0
0.00.076.795 I print_info: n_swa_pattern    = 1
0.00.076.795 I print_info: n_embd_head_k    = 128
0.00.076.797 I print_info: n_embd_head_v    = 128
0.00.076.798 I print_info: n_gqa            = 1
0.00.076.799 I print_info: n_embd_k_gqa     = 2048
0.00.076.800 I print_info: n_embd_v_gqa     = 2048
0.00.076.800 I print_info: f_norm_eps       = 1.0e-05
0.00.076.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.801 I print_info: f_logit_scale    = 0.0e+00
0.00.076.801 I print_info: f_attn_scale     = 0.0e+00
0.00.076.802 I print_info: n_ff             = 8192
0.00.076.803 I print_info: n_expert         = 0
0.00.076.803 I print_info: n_expert_used    = 0
0.00.076.803 I print_info: causal attn      = 1
0.00.076.803 I print_info: pooling type     = 0
0.00.076.804 I print_info: rope type        = 2
0.00.076.804 I print_info: rope scaling     = linear
0.00.076.806 I print_info: freq_base_train  = 10000.0
0.00.076.807 I print_info: freq_scale_train = 1
0.00.076.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.807 I print_info: rope_finetuned   = unknown
0.00.076.808 I print_info: ssm_d_conv       = 0
0.00.076.808 I print_info: ssm_d_inner      = 0
0.00.076.808 I print_info: ssm_d_state      = 0
0.00.076.808 I print_info: ssm_dt_rank      = 0
0.00.076.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.809 I print_info: model type       = 1.4B
0.00.076.810 I print_info: model params     = 1.41 B
0.00.076.810 I print_info: general.name     = 1.4B
0.00.076.810 I print_info: vocab type       = BPE
0.00.076.811 I print_info: n_vocab          = 50304
0.00.076.811 I print_info: n_merges         = 50009
0.00.076.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.812 I print_info: LF token         = 187 'Ċ'
0.00.076.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.813 I print_info: max token length = 1024
0.00.076.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.474.625 I load_tensors: offloading 24 repeating layers to GPU
0.01.474.633 I load_tensors: offloading output layer to GPU
0.01.474.634 I load_tensors: offloaded 25/25 layers to GPU
0.01.474.658 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.474.659 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.475.953 I llama_context: constructing llama_context
0.01.475.954 I llama_context: n_seq_max     = 1
0.01.475.954 I llama_context: n_ctx         = 128
0.01.475.954 I llama_context: n_ctx_per_seq = 128
0.01.475.955 I llama_context: n_batch       = 128
0.01.475.955 I llama_context: n_ubatch      = 128
0.01.475.955 I llama_context: causal_attn   = 1
0.01.475.955 I llama_context: flash_attn    = 0
0.01.475.956 I llama_context: freq_base     = 10000.0
0.01.475.956 I llama_context: freq_scale    = 1
0.01.475.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.475.957 I ggml_metal_init: allocating
0.01.475.987 I ggml_metal_init: found device: Apple M4
0.01.476.003 I ggml_metal_init: picking default device: Apple M4
0.01.476.966 I ggml_metal_load_library: using embedded metal library
0.01.481.202 I ggml_metal_init: GPU name:   Apple M4
0.01.481.205 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.481.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.481.206 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.481.206 I ggml_metal_init: simdgroup reduction   = true
0.01.481.206 I ggml_metal_init: simdgroup matrix mul. = true
0.01.481.206 I ggml_metal_init: has residency sets    = true
0.01.481.207 I ggml_metal_init: has bfloat            = true
0.01.481.207 I ggml_metal_init: use bfloat            = true
0.01.481.207 I ggml_metal_init: hasUnifiedMemory      = true
0.01.481.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.493.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.493.447 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.495.115 I init:      Metal KV buffer size =    24.00 MiB
0.01.495.118 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.499.502 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.499.503 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.499.503 I llama_context: graph nodes  = 1015
0.01.499.503 I llama_context: graph splits = 2
0.01.499.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.499.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.535.032 I 
0.01.535.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.535.082 I perplexity: tokenizing the input ..
0.01.539.959 I perplexity: tokenization took 4.875 ms
0.01.539.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.658.366 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.659.905 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.659.918 I llama_perf_context_print:        load time =    1512.89 ms
0.01.659.919 I llama_perf_context_print: prompt eval time =     118.08 ms /   128 tokens (    0.92 ms per token,  1084.02 tokens per second)
0.01.659.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.659.920 I llama_perf_context_print:       total time =     124.89 ms /   129 tokens
0.01.660.407 I ggml_metal_free: deallocating

real	0m1.847s
user	0m0.104s
sys	0m0.289s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.008 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.031.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.107 I llama_model_loader: - type  f32:  194 tensors
0.00.041.107 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.108 I print_info: file format = GGUF V3 (latest)
0.00.041.109 I print_info: file type   = Q8_0
0.00.041.110 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.481 I load: special tokens cache size = 25
0.00.058.002 I load: token to piece cache size = 0.2984 MB
0.00.058.019 I print_info: arch             = gptneox
0.00.058.021 I print_info: vocab_only       = 0
0.00.058.021 I print_info: n_ctx_train      = 2048
0.00.058.021 I print_info: n_embd           = 2048
0.00.058.021 I print_info: n_layer          = 24
0.00.058.027 I print_info: n_head           = 16
0.00.058.028 I print_info: n_head_kv        = 16
0.00.058.029 I print_info: n_rot            = 32
0.00.058.029 I print_info: n_swa            = 0
0.00.058.029 I print_info: n_swa_pattern    = 1
0.00.058.029 I print_info: n_embd_head_k    = 128
0.00.058.029 I print_info: n_embd_head_v    = 128
0.00.058.030 I print_info: n_gqa            = 1
0.00.058.031 I print_info: n_embd_k_gqa     = 2048
0.00.058.032 I print_info: n_embd_v_gqa     = 2048
0.00.058.032 I print_info: f_norm_eps       = 1.0e-05
0.00.058.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.035 I print_info: f_logit_scale    = 0.0e+00
0.00.058.035 I print_info: f_attn_scale     = 0.0e+00
0.00.058.036 I print_info: n_ff             = 8192
0.00.058.036 I print_info: n_expert         = 0
0.00.058.036 I print_info: n_expert_used    = 0
0.00.058.037 I print_info: causal attn      = 1
0.00.058.037 I print_info: pooling type     = 0
0.00.058.037 I print_info: rope type        = 2
0.00.058.037 I print_info: rope scaling     = linear
0.00.058.039 I print_info: freq_base_train  = 10000.0
0.00.058.039 I print_info: freq_scale_train = 1
0.00.058.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.039 I print_info: rope_finetuned   = unknown
0.00.058.040 I print_info: ssm_d_conv       = 0
0.00.058.042 I print_info: ssm_d_inner      = 0
0.00.058.042 I print_info: ssm_d_state      = 0
0.00.058.042 I print_info: ssm_dt_rank      = 0
0.00.058.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.043 I print_info: model type       = 1.4B
0.00.058.043 I print_info: model params     = 1.41 B
0.00.058.043 I print_info: general.name     = 1.4B
0.00.058.044 I print_info: vocab type       = BPE
0.00.058.044 I print_info: n_vocab          = 50304
0.00.058.045 I print_info: n_merges         = 50009
0.00.058.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.046 I print_info: LF token         = 187 'Ċ'
0.00.058.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.046 I print_info: max token length = 1024
0.00.058.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.148.480 I load_tensors: offloading 24 repeating layers to GPU
0.01.148.485 I load_tensors: offloading output layer to GPU
0.01.148.487 I load_tensors: offloaded 25/25 layers to GPU
0.01.148.510 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.148.511 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.149.837 I llama_context: constructing llama_context
0.01.149.839 I llama_context: n_seq_max     = 1
0.01.149.840 I llama_context: n_ctx         = 2048
0.01.149.841 I llama_context: n_ctx_per_seq = 2048
0.01.149.841 I llama_context: n_batch       = 2048
0.01.149.842 I llama_context: n_ubatch      = 512
0.01.149.842 I llama_context: causal_attn   = 1
0.01.149.842 I llama_context: flash_attn    = 0
0.01.149.843 I llama_context: freq_base     = 10000.0
0.01.149.843 I llama_context: freq_scale    = 1
0.01.149.844 I ggml_metal_init: allocating
0.01.149.852 I ggml_metal_init: found device: Apple M4
0.01.149.859 I ggml_metal_init: picking default device: Apple M4
0.01.151.016 I ggml_metal_load_library: using embedded metal library
0.01.156.787 I ggml_metal_init: GPU name:   Apple M4
0.01.156.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.156.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.156.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.156.791 I ggml_metal_init: simdgroup reduction   = true
0.01.156.792 I ggml_metal_init: simdgroup matrix mul. = true
0.01.156.792 I ggml_metal_init: has residency sets    = true
0.01.156.792 I ggml_metal_init: has bfloat            = true
0.01.156.792 I ggml_metal_init: use bfloat            = true
0.01.156.793 I ggml_metal_init: hasUnifiedMemory      = true
0.01.156.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.174.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.174.051 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.204.540 I init:      Metal KV buffer size =   384.00 MiB
0.01.204.547 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.211.444 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.211.446 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.211.446 I llama_context: graph nodes  = 1015
0.01.211.446 I llama_context: graph splits = 2
0.01.211.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.211.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.211.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.269.611 I main: llama threadpool init, n_threads = 4
0.01.269.652 I 
0.01.269.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.269.665 I 
0.01.269.851 I sampler seed: 1234
0.01.269.857 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.269.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.269.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.269.878 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.369.731 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.02.369.732 I llama_perf_context_print:        load time =    1258.84 ms
0.02.369.732 I llama_perf_context_print: prompt eval time =      48.74 ms /     7 tokens (    6.96 ms per token,   143.62 tokens per second)
0.02.369.733 I llama_perf_context_print:        eval time =    1049.20 ms /    63 runs   (   16.65 ms per token,    60.05 tokens per second)
0.02.369.733 I llama_perf_context_print:       total time =    1100.88 ms /    70 tokens
0.02.370.134 I ggml_metal_free: deallocating

real	0m2.392s
user	0m0.114s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.325 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.326 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.078 I llama_model_loader: - type  f32:  194 tensors
0.00.026.078 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.079 I print_info: file format = GGUF V3 (latest)
0.00.026.079 I print_info: file type   = Q8_0
0.00.026.084 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.545 I load: special tokens cache size = 25
0.00.040.679 I load: token to piece cache size = 0.2984 MB
0.00.040.696 I print_info: arch             = gptneox
0.00.040.697 I print_info: vocab_only       = 0
0.00.040.697 I print_info: n_ctx_train      = 2048
0.00.040.697 I print_info: n_embd           = 2048
0.00.040.697 I print_info: n_layer          = 24
0.00.040.701 I print_info: n_head           = 16
0.00.040.702 I print_info: n_head_kv        = 16
0.00.040.702 I print_info: n_rot            = 32
0.00.040.702 I print_info: n_swa            = 0
0.00.040.702 I print_info: n_swa_pattern    = 1
0.00.040.702 I print_info: n_embd_head_k    = 128
0.00.040.703 I print_info: n_embd_head_v    = 128
0.00.040.704 I print_info: n_gqa            = 1
0.00.040.707 I print_info: n_embd_k_gqa     = 2048
0.00.040.707 I print_info: n_embd_v_gqa     = 2048
0.00.040.708 I print_info: f_norm_eps       = 1.0e-05
0.00.040.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.709 I print_info: f_logit_scale    = 0.0e+00
0.00.040.709 I print_info: f_attn_scale     = 0.0e+00
0.00.040.709 I print_info: n_ff             = 8192
0.00.040.710 I print_info: n_expert         = 0
0.00.040.710 I print_info: n_expert_used    = 0
0.00.040.710 I print_info: causal attn      = 1
0.00.040.710 I print_info: pooling type     = 0
0.00.040.710 I print_info: rope type        = 2
0.00.040.710 I print_info: rope scaling     = linear
0.00.040.711 I print_info: freq_base_train  = 10000.0
0.00.040.711 I print_info: freq_scale_train = 1
0.00.040.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.711 I print_info: rope_finetuned   = unknown
0.00.040.711 I print_info: ssm_d_conv       = 0
0.00.040.711 I print_info: ssm_d_inner      = 0
0.00.040.712 I print_info: ssm_d_state      = 0
0.00.040.712 I print_info: ssm_dt_rank      = 0
0.00.040.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.712 I print_info: model type       = 1.4B
0.00.040.712 I print_info: model params     = 1.41 B
0.00.040.712 I print_info: general.name     = 1.4B
0.00.040.713 I print_info: vocab type       = BPE
0.00.040.713 I print_info: n_vocab          = 50304
0.00.040.713 I print_info: n_merges         = 50009
0.00.040.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.714 I print_info: LF token         = 187 'Ċ'
0.00.040.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.714 I print_info: max token length = 1024
0.00.040.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.900.108 I load_tensors: offloading output layer to GPU
0.00.900.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.900.140 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.900.144 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.901.630 I llama_context: constructing llama_context
0.00.901.631 I llama_context: n_seq_max     = 1
0.00.901.632 I llama_context: n_ctx         = 128
0.00.901.632 I llama_context: n_ctx_per_seq = 128
0.00.901.633 I llama_context: n_batch       = 128
0.00.901.633 I llama_context: n_ubatch      = 128
0.00.901.633 I llama_context: causal_attn   = 1
0.00.901.633 I llama_context: flash_attn    = 0
0.00.901.634 I llama_context: freq_base     = 10000.0
0.00.901.635 I llama_context: freq_scale    = 1
0.00.901.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.901.637 I ggml_metal_init: allocating
0.00.901.729 I ggml_metal_init: found device: Apple M4
0.00.901.740 I ggml_metal_init: picking default device: Apple M4
0.00.902.966 I ggml_metal_load_library: using embedded metal library
0.00.908.799 I ggml_metal_init: GPU name:   Apple M4
0.00.908.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.908.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.908.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.908.804 I ggml_metal_init: simdgroup reduction   = true
0.00.908.804 I ggml_metal_init: simdgroup matrix mul. = true
0.00.908.804 I ggml_metal_init: has residency sets    = true
0.00.908.805 I ggml_metal_init: has bfloat            = true
0.00.908.805 I ggml_metal_init: use bfloat            = true
0.00.908.806 I ggml_metal_init: hasUnifiedMemory      = true
0.00.908.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.926.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.926.028 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.929.405 I init:      Metal KV buffer size =    24.00 MiB
0.00.929.409 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.937.718 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.937.719 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.937.720 I llama_context: graph nodes  = 1015
0.00.937.720 I llama_context: graph splits = 2
0.00.937.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.937.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.146 I 
0.00.965.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.965.230 I perplexity: tokenizing the input ..
0.00.972.009 I perplexity: tokenization took 6.777 ms
0.00.972.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.330 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.109.875 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.109.893 I llama_perf_context_print:        load time =     954.95 ms
0.01.109.894 I llama_perf_context_print: prompt eval time =     136.02 ms /   128 tokens (    1.06 ms per token,   941.06 tokens per second)
0.01.109.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.895 I llama_perf_context_print:       total time =     144.76 ms /   129 tokens
0.01.110.379 I ggml_metal_free: deallocating

real	0m1.129s
user	0m0.081s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.039.678 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.049.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.049.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.060.133 I llama_model_loader: - type  f32:  194 tensors
0.00.060.134 I llama_model_loader: - type q4_0:   97 tensors
0.00.060.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.135 I print_info: file format = GGUF V3 (latest)
0.00.060.135 I print_info: file type   = Q4_0
0.00.060.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.003 I load: special tokens cache size = 25
0.00.082.935 I load: token to piece cache size = 0.2984 MB
0.00.082.952 I print_info: arch             = gptneox
0.00.082.954 I print_info: vocab_only       = 0
0.00.082.955 I print_info: n_ctx_train      = 2048
0.00.082.955 I print_info: n_embd           = 2048
0.00.082.955 I print_info: n_layer          = 24
0.00.082.960 I print_info: n_head           = 16
0.00.082.961 I print_info: n_head_kv        = 16
0.00.082.962 I print_info: n_rot            = 32
0.00.082.962 I print_info: n_swa            = 0
0.00.082.962 I print_info: n_swa_pattern    = 1
0.00.082.962 I print_info: n_embd_head_k    = 128
0.00.082.963 I print_info: n_embd_head_v    = 128
0.00.082.964 I print_info: n_gqa            = 1
0.00.082.965 I print_info: n_embd_k_gqa     = 2048
0.00.082.966 I print_info: n_embd_v_gqa     = 2048
0.00.082.967 I print_info: f_norm_eps       = 1.0e-05
0.00.082.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.970 I print_info: f_logit_scale    = 0.0e+00
0.00.082.971 I print_info: f_attn_scale     = 0.0e+00
0.00.082.972 I print_info: n_ff             = 8192
0.00.082.972 I print_info: n_expert         = 0
0.00.082.972 I print_info: n_expert_used    = 0
0.00.082.973 I print_info: causal attn      = 1
0.00.082.973 I print_info: pooling type     = 0
0.00.082.973 I print_info: rope type        = 2
0.00.082.974 I print_info: rope scaling     = linear
0.00.082.976 I print_info: freq_base_train  = 10000.0
0.00.082.977 I print_info: freq_scale_train = 1
0.00.082.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.977 I print_info: rope_finetuned   = unknown
0.00.082.979 I print_info: ssm_d_conv       = 0
0.00.082.979 I print_info: ssm_d_inner      = 0
0.00.082.979 I print_info: ssm_d_state      = 0
0.00.082.980 I print_info: ssm_dt_rank      = 0
0.00.082.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.980 I print_info: model type       = 1.4B
0.00.082.981 I print_info: model params     = 1.41 B
0.00.082.981 I print_info: general.name     = 1.4B
0.00.082.982 I print_info: vocab type       = BPE
0.00.082.982 I print_info: n_vocab          = 50304
0.00.082.982 I print_info: n_merges         = 50009
0.00.082.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.986 I print_info: LF token         = 187 'Ċ'
0.00.082.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.988 I print_info: max token length = 1024
0.00.082.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.666 I load_tensors: offloading output layer to GPU
0.00.696.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.697 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.696.698 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.698.268 I llama_context: constructing llama_context
0.00.698.272 I llama_context: n_seq_max     = 1
0.00.698.273 I llama_context: n_ctx         = 2048
0.00.698.273 I llama_context: n_ctx_per_seq = 2048
0.00.698.274 I llama_context: n_batch       = 2048
0.00.698.274 I llama_context: n_ubatch      = 512
0.00.698.275 I llama_context: causal_attn   = 1
0.00.698.275 I llama_context: flash_attn    = 0
0.00.698.284 I llama_context: freq_base     = 10000.0
0.00.698.285 I llama_context: freq_scale    = 1
0.00.698.287 I ggml_metal_init: allocating
0.00.698.361 I ggml_metal_init: found device: Apple M4
0.00.698.375 I ggml_metal_init: picking default device: Apple M4
0.00.699.999 I ggml_metal_load_library: using embedded metal library
0.00.706.778 I ggml_metal_init: GPU name:   Apple M4
0.00.706.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.787 I ggml_metal_init: simdgroup reduction   = true
0.00.706.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.787 I ggml_metal_init: has residency sets    = true
0.00.706.788 I ggml_metal_init: has bfloat            = true
0.00.706.788 I ggml_metal_init: use bfloat            = true
0.00.706.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.791 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.024 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.779.097 I init:      Metal KV buffer size =   384.00 MiB
0.00.779.104 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.181 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.182 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.183 I llama_context: graph nodes  = 1015
0.00.786.183 I llama_context: graph splits = 2
0.00.786.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.584 I main: llama threadpool init, n_threads = 4
0.00.843.626 I 
0.00.843.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.843.642 I 
0.00.843.799 I sampler seed: 1234
0.00.843.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.824 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.539.803 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.539.804 I llama_perf_context_print:        load time =     803.06 ms
0.01.539.804 I llama_perf_context_print: prompt eval time =      49.22 ms /     7 tokens (    7.03 ms per token,   142.23 tokens per second)
0.01.539.805 I llama_perf_context_print:        eval time =     644.75 ms /    63 runs   (   10.23 ms per token,    97.71 tokens per second)
0.01.539.806 I llama_perf_context_print:       total time =     697.07 ms /    70 tokens
0.01.540.236 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.127s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.563 I llama_model_loader: - type  f32:  194 tensors
0.00.025.563 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.564 I print_info: file format = GGUF V3 (latest)
0.00.025.565 I print_info: file type   = Q4_0
0.00.025.566 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.419 I load: special tokens cache size = 25
0.00.040.614 I load: token to piece cache size = 0.2984 MB
0.00.040.631 I print_info: arch             = gptneox
0.00.040.632 I print_info: vocab_only       = 0
0.00.040.632 I print_info: n_ctx_train      = 2048
0.00.040.632 I print_info: n_embd           = 2048
0.00.040.633 I print_info: n_layer          = 24
0.00.040.636 I print_info: n_head           = 16
0.00.040.637 I print_info: n_head_kv        = 16
0.00.040.637 I print_info: n_rot            = 32
0.00.040.637 I print_info: n_swa            = 0
0.00.040.638 I print_info: n_swa_pattern    = 1
0.00.040.638 I print_info: n_embd_head_k    = 128
0.00.040.638 I print_info: n_embd_head_v    = 128
0.00.040.638 I print_info: n_gqa            = 1
0.00.040.639 I print_info: n_embd_k_gqa     = 2048
0.00.040.640 I print_info: n_embd_v_gqa     = 2048
0.00.040.640 I print_info: f_norm_eps       = 1.0e-05
0.00.040.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.641 I print_info: f_logit_scale    = 0.0e+00
0.00.040.641 I print_info: f_attn_scale     = 0.0e+00
0.00.040.642 I print_info: n_ff             = 8192
0.00.040.642 I print_info: n_expert         = 0
0.00.040.642 I print_info: n_expert_used    = 0
0.00.040.642 I print_info: causal attn      = 1
0.00.040.642 I print_info: pooling type     = 0
0.00.040.643 I print_info: rope type        = 2
0.00.040.643 I print_info: rope scaling     = linear
0.00.040.643 I print_info: freq_base_train  = 10000.0
0.00.040.643 I print_info: freq_scale_train = 1
0.00.040.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.644 I print_info: rope_finetuned   = unknown
0.00.040.644 I print_info: ssm_d_conv       = 0
0.00.040.644 I print_info: ssm_d_inner      = 0
0.00.040.644 I print_info: ssm_d_state      = 0
0.00.040.644 I print_info: ssm_dt_rank      = 0
0.00.040.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.645 I print_info: model type       = 1.4B
0.00.040.645 I print_info: model params     = 1.41 B
0.00.040.645 I print_info: general.name     = 1.4B
0.00.040.646 I print_info: vocab type       = BPE
0.00.040.646 I print_info: n_vocab          = 50304
0.00.040.646 I print_info: n_merges         = 50009
0.00.040.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: LF token         = 187 'Ċ'
0.00.040.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: max token length = 1024
0.00.040.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.584 I load_tensors: offloading output layer to GPU
0.00.605.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.617 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.605.618 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.191 I llama_context: constructing llama_context
0.00.607.194 I llama_context: n_seq_max     = 1
0.00.607.195 I llama_context: n_ctx         = 128
0.00.607.195 I llama_context: n_ctx_per_seq = 128
0.00.607.196 I llama_context: n_batch       = 128
0.00.607.196 I llama_context: n_ubatch      = 128
0.00.607.196 I llama_context: causal_attn   = 1
0.00.607.197 I llama_context: flash_attn    = 0
0.00.607.199 I llama_context: freq_base     = 10000.0
0.00.607.200 I llama_context: freq_scale    = 1
0.00.607.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.203 I ggml_metal_init: allocating
0.00.607.287 I ggml_metal_init: found device: Apple M4
0.00.607.311 I ggml_metal_init: picking default device: Apple M4
0.00.608.931 I ggml_metal_load_library: using embedded metal library
0.00.616.104 I ggml_metal_init: GPU name:   Apple M4
0.00.616.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.116 I ggml_metal_init: simdgroup reduction   = true
0.00.616.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.117 I ggml_metal_init: has residency sets    = true
0.00.616.117 I ggml_metal_init: has bfloat            = true
0.00.616.118 I ggml_metal_init: use bfloat            = true
0.00.616.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.547 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.267 I init:      Metal KV buffer size =    24.00 MiB
0.00.641.271 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.486 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.487 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.487 I llama_context: graph nodes  = 1015
0.00.649.488 I llama_context: graph splits = 2
0.00.649.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.083 I 
0.00.674.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.163 I perplexity: tokenizing the input ..
0.00.681.193 I perplexity: tokenization took 7.029 ms
0.00.681.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.626 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.816.245 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.816.263 I llama_perf_context_print:        load time =     664.88 ms
0.00.816.264 I llama_perf_context_print: prompt eval time =     132.46 ms /   128 tokens (    1.03 ms per token,   966.36 tokens per second)
0.00.816.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.271 I llama_perf_context_print:       total time =     142.19 ms /   129 tokens
0.00.816.737 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.086s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.797 I llama_model_loader: - type  f32:  194 tensors
0.00.026.797 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.798 I print_info: file format = GGUF V3 (latest)
0.00.026.798 I print_info: file type   = Q4_1
0.00.026.799 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.055 I load: special tokens cache size = 25
0.00.041.221 I load: token to piece cache size = 0.2984 MB
0.00.041.235 I print_info: arch             = gptneox
0.00.041.236 I print_info: vocab_only       = 0
0.00.041.237 I print_info: n_ctx_train      = 2048
0.00.041.237 I print_info: n_embd           = 2048
0.00.041.237 I print_info: n_layer          = 24
0.00.041.240 I print_info: n_head           = 16
0.00.041.241 I print_info: n_head_kv        = 16
0.00.041.241 I print_info: n_rot            = 32
0.00.041.241 I print_info: n_swa            = 0
0.00.041.241 I print_info: n_swa_pattern    = 1
0.00.041.241 I print_info: n_embd_head_k    = 128
0.00.041.242 I print_info: n_embd_head_v    = 128
0.00.041.242 I print_info: n_gqa            = 1
0.00.041.243 I print_info: n_embd_k_gqa     = 2048
0.00.041.244 I print_info: n_embd_v_gqa     = 2048
0.00.041.244 I print_info: f_norm_eps       = 1.0e-05
0.00.041.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.245 I print_info: f_logit_scale    = 0.0e+00
0.00.041.245 I print_info: f_attn_scale     = 0.0e+00
0.00.041.246 I print_info: n_ff             = 8192
0.00.041.246 I print_info: n_expert         = 0
0.00.041.246 I print_info: n_expert_used    = 0
0.00.041.248 I print_info: causal attn      = 1
0.00.041.249 I print_info: pooling type     = 0
0.00.041.249 I print_info: rope type        = 2
0.00.041.249 I print_info: rope scaling     = linear
0.00.041.250 I print_info: freq_base_train  = 10000.0
0.00.041.250 I print_info: freq_scale_train = 1
0.00.041.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.250 I print_info: rope_finetuned   = unknown
0.00.041.250 I print_info: ssm_d_conv       = 0
0.00.041.250 I print_info: ssm_d_inner      = 0
0.00.041.250 I print_info: ssm_d_state      = 0
0.00.041.251 I print_info: ssm_dt_rank      = 0
0.00.041.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.254 I print_info: model type       = 1.4B
0.00.041.255 I print_info: model params     = 1.41 B
0.00.041.255 I print_info: general.name     = 1.4B
0.00.041.255 I print_info: vocab type       = BPE
0.00.041.255 I print_info: n_vocab          = 50304
0.00.041.255 I print_info: n_merges         = 50009
0.00.041.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.256 I print_info: LF token         = 187 'Ċ'
0.00.041.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.257 I print_info: max token length = 1024
0.00.041.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.763 I load_tensors: offloading output layer to GPU
0.00.662.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.796 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.662.797 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.664.469 I llama_context: constructing llama_context
0.00.664.474 I llama_context: n_seq_max     = 1
0.00.664.475 I llama_context: n_ctx         = 2048
0.00.664.475 I llama_context: n_ctx_per_seq = 2048
0.00.664.476 I llama_context: n_batch       = 2048
0.00.664.476 I llama_context: n_ubatch      = 512
0.00.664.476 I llama_context: causal_attn   = 1
0.00.664.477 I llama_context: flash_attn    = 0
0.00.664.479 I llama_context: freq_base     = 10000.0
0.00.664.488 I llama_context: freq_scale    = 1
0.00.664.491 I ggml_metal_init: allocating
0.00.664.573 I ggml_metal_init: found device: Apple M4
0.00.664.586 I ggml_metal_init: picking default device: Apple M4
0.00.666.274 I ggml_metal_load_library: using embedded metal library
0.00.673.788 I ggml_metal_init: GPU name:   Apple M4
0.00.673.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.795 I ggml_metal_init: simdgroup reduction   = true
0.00.673.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.796 I ggml_metal_init: has residency sets    = true
0.00.673.796 I ggml_metal_init: has bfloat            = true
0.00.673.797 I ggml_metal_init: use bfloat            = true
0.00.673.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.064 I init:      Metal KV buffer size =   384.00 MiB
0.00.746.071 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.087 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.089 I llama_context: graph nodes  = 1015
0.00.753.089 I llama_context: graph splits = 2
0.00.753.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.901 I main: llama threadpool init, n_threads = 4
0.00.805.945 I 
0.00.805.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.960 I 
0.00.806.133 I sampler seed: 1234
0.00.806.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.174 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.532.172 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65077.91 tokens per second)
0.01.532.173 I llama_perf_context_print:        load time =     794.98 ms
0.01.532.175 I llama_perf_context_print: prompt eval time =      46.59 ms /     7 tokens (    6.66 ms per token,   150.23 tokens per second)
0.01.532.176 I llama_perf_context_print:        eval time =     677.56 ms /    63 runs   (   10.75 ms per token,    92.98 tokens per second)
0.01.532.177 I llama_perf_context_print:       total time =     727.04 ms /    70 tokens
0.01.532.580 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.113s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.626 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.714 I llama_model_loader: - type  f32:  194 tensors
0.00.026.714 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.715 I print_info: file format = GGUF V3 (latest)
0.00.026.716 I print_info: file type   = Q4_1
0.00.026.716 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.337 I load: special tokens cache size = 25
0.00.041.683 I load: token to piece cache size = 0.2984 MB
0.00.041.701 I print_info: arch             = gptneox
0.00.041.702 I print_info: vocab_only       = 0
0.00.041.702 I print_info: n_ctx_train      = 2048
0.00.041.702 I print_info: n_embd           = 2048
0.00.041.702 I print_info: n_layer          = 24
0.00.041.706 I print_info: n_head           = 16
0.00.041.707 I print_info: n_head_kv        = 16
0.00.041.707 I print_info: n_rot            = 32
0.00.041.709 I print_info: n_swa            = 0
0.00.041.709 I print_info: n_swa_pattern    = 1
0.00.041.712 I print_info: n_embd_head_k    = 128
0.00.041.712 I print_info: n_embd_head_v    = 128
0.00.041.712 I print_info: n_gqa            = 1
0.00.041.713 I print_info: n_embd_k_gqa     = 2048
0.00.041.714 I print_info: n_embd_v_gqa     = 2048
0.00.041.714 I print_info: f_norm_eps       = 1.0e-05
0.00.041.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.715 I print_info: f_logit_scale    = 0.0e+00
0.00.041.715 I print_info: f_attn_scale     = 0.0e+00
0.00.041.716 I print_info: n_ff             = 8192
0.00.041.716 I print_info: n_expert         = 0
0.00.041.716 I print_info: n_expert_used    = 0
0.00.041.716 I print_info: causal attn      = 1
0.00.041.716 I print_info: pooling type     = 0
0.00.041.716 I print_info: rope type        = 2
0.00.041.716 I print_info: rope scaling     = linear
0.00.041.717 I print_info: freq_base_train  = 10000.0
0.00.041.717 I print_info: freq_scale_train = 1
0.00.041.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.717 I print_info: rope_finetuned   = unknown
0.00.041.717 I print_info: ssm_d_conv       = 0
0.00.041.717 I print_info: ssm_d_inner      = 0
0.00.041.718 I print_info: ssm_d_state      = 0
0.00.041.718 I print_info: ssm_dt_rank      = 0
0.00.041.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.718 I print_info: model type       = 1.4B
0.00.041.718 I print_info: model params     = 1.41 B
0.00.041.718 I print_info: general.name     = 1.4B
0.00.041.719 I print_info: vocab type       = BPE
0.00.041.719 I print_info: n_vocab          = 50304
0.00.041.719 I print_info: n_merges         = 50009
0.00.041.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.720 I print_info: LF token         = 187 'Ċ'
0.00.041.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.721 I print_info: max token length = 1024
0.00.041.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.452 I load_tensors: offloading output layer to GPU
0.00.665.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.486 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.665.487 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.667.036 I llama_context: constructing llama_context
0.00.667.039 I llama_context: n_seq_max     = 1
0.00.667.040 I llama_context: n_ctx         = 128
0.00.667.041 I llama_context: n_ctx_per_seq = 128
0.00.667.041 I llama_context: n_batch       = 128
0.00.667.042 I llama_context: n_ubatch      = 128
0.00.667.042 I llama_context: causal_attn   = 1
0.00.667.042 I llama_context: flash_attn    = 0
0.00.667.045 I llama_context: freq_base     = 10000.0
0.00.667.046 I llama_context: freq_scale    = 1
0.00.667.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.066 I ggml_metal_init: allocating
0.00.667.173 I ggml_metal_init: found device: Apple M4
0.00.667.216 I ggml_metal_init: picking default device: Apple M4
0.00.668.841 I ggml_metal_load_library: using embedded metal library
0.00.676.248 I ggml_metal_init: GPU name:   Apple M4
0.00.676.257 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.259 I ggml_metal_init: simdgroup reduction   = true
0.00.676.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.259 I ggml_metal_init: has residency sets    = true
0.00.676.259 I ggml_metal_init: has bfloat            = true
0.00.676.259 I ggml_metal_init: use bfloat            = true
0.00.676.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.693 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.140 I init:      Metal KV buffer size =    24.00 MiB
0.00.699.143 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.158 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.707.159 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.707.159 I llama_context: graph nodes  = 1015
0.00.707.160 I llama_context: graph splits = 2
0.00.707.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.707.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.309 I 
0.00.735.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.396 I perplexity: tokenizing the input ..
0.00.742.112 I perplexity: tokenization took 6.712 ms
0.00.742.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.438 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.871.956 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.871.970 I llama_perf_context_print:        load time =     724.67 ms
0.00.871.972 I llama_perf_context_print: prompt eval time =     127.44 ms /   128 tokens (    1.00 ms per token,  1004.43 tokens per second)
0.00.871.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.973 I llama_perf_context_print:       total time =     136.67 ms /   129 tokens
0.00.872.445 I ggml_metal_free: deallocating

real	0m0.889s
user	0m0.085s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.823 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.529 I llama_model_loader: - type  f32:  194 tensors
0.00.025.529 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.530 I print_info: file format = GGUF V3 (latest)
0.00.025.530 I print_info: file type   = Q5_0
0.00.025.531 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.744 I load: special tokens cache size = 25
0.00.039.704 I load: token to piece cache size = 0.2984 MB
0.00.039.718 I print_info: arch             = gptneox
0.00.039.719 I print_info: vocab_only       = 0
0.00.039.719 I print_info: n_ctx_train      = 2048
0.00.039.719 I print_info: n_embd           = 2048
0.00.039.719 I print_info: n_layer          = 24
0.00.039.722 I print_info: n_head           = 16
0.00.039.723 I print_info: n_head_kv        = 16
0.00.039.723 I print_info: n_rot            = 32
0.00.039.725 I print_info: n_swa            = 0
0.00.039.725 I print_info: n_swa_pattern    = 1
0.00.039.726 I print_info: n_embd_head_k    = 128
0.00.039.726 I print_info: n_embd_head_v    = 128
0.00.039.726 I print_info: n_gqa            = 1
0.00.039.728 I print_info: n_embd_k_gqa     = 2048
0.00.039.729 I print_info: n_embd_v_gqa     = 2048
0.00.039.730 I print_info: f_norm_eps       = 1.0e-05
0.00.039.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.730 I print_info: f_logit_scale    = 0.0e+00
0.00.039.731 I print_info: f_attn_scale     = 0.0e+00
0.00.039.731 I print_info: n_ff             = 8192
0.00.039.731 I print_info: n_expert         = 0
0.00.039.731 I print_info: n_expert_used    = 0
0.00.039.733 I print_info: causal attn      = 1
0.00.039.733 I print_info: pooling type     = 0
0.00.039.733 I print_info: rope type        = 2
0.00.039.733 I print_info: rope scaling     = linear
0.00.039.733 I print_info: freq_base_train  = 10000.0
0.00.039.734 I print_info: freq_scale_train = 1
0.00.039.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.735 I print_info: rope_finetuned   = unknown
0.00.039.735 I print_info: ssm_d_conv       = 0
0.00.039.735 I print_info: ssm_d_inner      = 0
0.00.039.735 I print_info: ssm_d_state      = 0
0.00.039.735 I print_info: ssm_dt_rank      = 0
0.00.039.735 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.736 I print_info: model type       = 1.4B
0.00.039.736 I print_info: model params     = 1.41 B
0.00.039.736 I print_info: general.name     = 1.4B
0.00.039.737 I print_info: vocab type       = BPE
0.00.039.737 I print_info: n_vocab          = 50304
0.00.039.738 I print_info: n_merges         = 50009
0.00.039.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.739 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.739 I print_info: LF token         = 187 'Ċ'
0.00.039.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.739 I print_info: max token length = 1024
0.00.039.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.725.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.725.118 I load_tensors: offloading output layer to GPU
0.00.725.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.725.152 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.725.153 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.726.881 I llama_context: constructing llama_context
0.00.726.885 I llama_context: n_seq_max     = 1
0.00.726.885 I llama_context: n_ctx         = 2048
0.00.726.886 I llama_context: n_ctx_per_seq = 2048
0.00.726.887 I llama_context: n_batch       = 2048
0.00.726.887 I llama_context: n_ubatch      = 512
0.00.726.887 I llama_context: causal_attn   = 1
0.00.726.888 I llama_context: flash_attn    = 0
0.00.726.890 I llama_context: freq_base     = 10000.0
0.00.726.890 I llama_context: freq_scale    = 1
0.00.726.895 I ggml_metal_init: allocating
0.00.726.977 I ggml_metal_init: found device: Apple M4
0.00.726.991 I ggml_metal_init: picking default device: Apple M4
0.00.728.652 I ggml_metal_load_library: using embedded metal library
0.00.736.052 I ggml_metal_init: GPU name:   Apple M4
0.00.736.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.736.058 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.736.059 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.736.059 I ggml_metal_init: simdgroup reduction   = true
0.00.736.060 I ggml_metal_init: simdgroup matrix mul. = true
0.00.736.060 I ggml_metal_init: has residency sets    = true
0.00.736.060 I ggml_metal_init: has bfloat            = true
0.00.736.060 I ggml_metal_init: use bfloat            = true
0.00.736.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.736.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.804.684 I init:      Metal KV buffer size =   384.00 MiB
0.00.804.694 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.811.743 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.811.744 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.811.745 I llama_context: graph nodes  = 1015
0.00.811.745 I llama_context: graph splits = 2
0.00.811.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.477 I main: llama threadpool init, n_threads = 4
0.00.868.523 I 
0.00.868.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.868.537 I 
0.00.868.707 I sampler seed: 1234
0.00.868.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.868.734 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.655.347 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.655.347 I llama_perf_context_print:        load time =     858.87 ms
0.01.655.348 I llama_perf_context_print: prompt eval time =      50.80 ms /     7 tokens (    7.26 ms per token,   137.80 tokens per second)
0.01.655.349 I llama_perf_context_print:        eval time =     733.88 ms /    63 runs   (   11.65 ms per token,    85.85 tokens per second)
0.01.655.349 I llama_perf_context_print:       total time =     787.65 ms /    70 tokens
0.01.655.744 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.113s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.021 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.396 I llama_model_loader: - type  f32:  194 tensors
0.00.025.397 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.398 I print_info: file format = GGUF V3 (latest)
0.00.025.398 I print_info: file type   = Q5_0
0.00.025.400 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.097 I load: special tokens cache size = 25
0.00.040.237 I load: token to piece cache size = 0.2984 MB
0.00.040.255 I print_info: arch             = gptneox
0.00.040.256 I print_info: vocab_only       = 0
0.00.040.256 I print_info: n_ctx_train      = 2048
0.00.040.256 I print_info: n_embd           = 2048
0.00.040.256 I print_info: n_layer          = 24
0.00.040.260 I print_info: n_head           = 16
0.00.040.261 I print_info: n_head_kv        = 16
0.00.040.261 I print_info: n_rot            = 32
0.00.040.261 I print_info: n_swa            = 0
0.00.040.262 I print_info: n_swa_pattern    = 1
0.00.040.262 I print_info: n_embd_head_k    = 128
0.00.040.262 I print_info: n_embd_head_v    = 128
0.00.040.262 I print_info: n_gqa            = 1
0.00.040.263 I print_info: n_embd_k_gqa     = 2048
0.00.040.267 I print_info: n_embd_v_gqa     = 2048
0.00.040.267 I print_info: f_norm_eps       = 1.0e-05
0.00.040.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.269 I print_info: f_logit_scale    = 0.0e+00
0.00.040.270 I print_info: f_attn_scale     = 0.0e+00
0.00.040.270 I print_info: n_ff             = 8192
0.00.040.270 I print_info: n_expert         = 0
0.00.040.270 I print_info: n_expert_used    = 0
0.00.040.270 I print_info: causal attn      = 1
0.00.040.271 I print_info: pooling type     = 0
0.00.040.271 I print_info: rope type        = 2
0.00.040.272 I print_info: rope scaling     = linear
0.00.040.273 I print_info: freq_base_train  = 10000.0
0.00.040.273 I print_info: freq_scale_train = 1
0.00.040.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.273 I print_info: rope_finetuned   = unknown
0.00.040.277 I print_info: ssm_d_conv       = 0
0.00.040.280 I print_info: ssm_d_inner      = 0
0.00.040.280 I print_info: ssm_d_state      = 0
0.00.040.280 I print_info: ssm_dt_rank      = 0
0.00.040.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.280 I print_info: model type       = 1.4B
0.00.040.281 I print_info: model params     = 1.41 B
0.00.040.281 I print_info: general.name     = 1.4B
0.00.040.281 I print_info: vocab type       = BPE
0.00.040.281 I print_info: n_vocab          = 50304
0.00.040.281 I print_info: n_merges         = 50009
0.00.040.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.282 I print_info: LF token         = 187 'Ċ'
0.00.040.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.283 I print_info: max token length = 1024
0.00.040.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.111 I load_tensors: offloading output layer to GPU
0.00.687.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.149 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.687.150 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.688.946 I llama_context: constructing llama_context
0.00.688.949 I llama_context: n_seq_max     = 1
0.00.688.950 I llama_context: n_ctx         = 128
0.00.688.950 I llama_context: n_ctx_per_seq = 128
0.00.688.951 I llama_context: n_batch       = 128
0.00.688.951 I llama_context: n_ubatch      = 128
0.00.688.951 I llama_context: causal_attn   = 1
0.00.688.952 I llama_context: flash_attn    = 0
0.00.688.954 I llama_context: freq_base     = 10000.0
0.00.688.955 I llama_context: freq_scale    = 1
0.00.688.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.688.958 I ggml_metal_init: allocating
0.00.689.033 I ggml_metal_init: found device: Apple M4
0.00.689.054 I ggml_metal_init: picking default device: Apple M4
0.00.690.624 I ggml_metal_load_library: using embedded metal library
0.00.698.081 I ggml_metal_init: GPU name:   Apple M4
0.00.698.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.092 I ggml_metal_init: simdgroup reduction   = true
0.00.698.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.092 I ggml_metal_init: has residency sets    = true
0.00.698.092 I ggml_metal_init: has bfloat            = true
0.00.698.093 I ggml_metal_init: use bfloat            = true
0.00.698.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.729 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.184 I init:      Metal KV buffer size =    24.00 MiB
0.00.721.194 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.729.527 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.729.528 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.729.529 I llama_context: graph nodes  = 1015
0.00.729.529 I llama_context: graph splits = 2
0.00.729.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.729.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.500 I 
0.00.760.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.561 I perplexity: tokenizing the input ..
0.00.765.304 I perplexity: tokenization took 4.741 ms
0.00.765.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.899.507 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.901.047 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.901.063 I llama_perf_context_print:        load time =     751.47 ms
0.00.901.064 I llama_perf_context_print: prompt eval time =     133.73 ms /   128 tokens (    1.04 ms per token,   957.16 tokens per second)
0.00.901.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.065 I llama_perf_context_print:       total time =     140.57 ms /   129 tokens
0.00.901.541 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.083s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.010 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.218 I llama_model_loader: - type  f32:  194 tensors
0.00.025.218 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.219 I print_info: file format = GGUF V3 (latest)
0.00.025.220 I print_info: file type   = Q5_1
0.00.025.224 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.235 I load: special tokens cache size = 25
0.00.039.379 I load: token to piece cache size = 0.2984 MB
0.00.039.393 I print_info: arch             = gptneox
0.00.039.394 I print_info: vocab_only       = 0
0.00.039.394 I print_info: n_ctx_train      = 2048
0.00.039.395 I print_info: n_embd           = 2048
0.00.039.395 I print_info: n_layer          = 24
0.00.039.398 I print_info: n_head           = 16
0.00.039.399 I print_info: n_head_kv        = 16
0.00.039.399 I print_info: n_rot            = 32
0.00.039.399 I print_info: n_swa            = 0
0.00.039.399 I print_info: n_swa_pattern    = 1
0.00.039.400 I print_info: n_embd_head_k    = 128
0.00.039.400 I print_info: n_embd_head_v    = 128
0.00.039.400 I print_info: n_gqa            = 1
0.00.039.401 I print_info: n_embd_k_gqa     = 2048
0.00.039.402 I print_info: n_embd_v_gqa     = 2048
0.00.039.403 I print_info: f_norm_eps       = 1.0e-05
0.00.039.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.404 I print_info: f_logit_scale    = 0.0e+00
0.00.039.404 I print_info: f_attn_scale     = 0.0e+00
0.00.039.405 I print_info: n_ff             = 8192
0.00.039.405 I print_info: n_expert         = 0
0.00.039.405 I print_info: n_expert_used    = 0
0.00.039.405 I print_info: causal attn      = 1
0.00.039.405 I print_info: pooling type     = 0
0.00.039.405 I print_info: rope type        = 2
0.00.039.405 I print_info: rope scaling     = linear
0.00.039.406 I print_info: freq_base_train  = 10000.0
0.00.039.406 I print_info: freq_scale_train = 1
0.00.039.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.406 I print_info: rope_finetuned   = unknown
0.00.039.406 I print_info: ssm_d_conv       = 0
0.00.039.407 I print_info: ssm_d_inner      = 0
0.00.039.407 I print_info: ssm_d_state      = 0
0.00.039.408 I print_info: ssm_dt_rank      = 0
0.00.039.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.408 I print_info: model type       = 1.4B
0.00.039.409 I print_info: model params     = 1.41 B
0.00.039.409 I print_info: general.name     = 1.4B
0.00.039.409 I print_info: vocab type       = BPE
0.00.039.411 I print_info: n_vocab          = 50304
0.00.039.411 I print_info: n_merges         = 50009
0.00.039.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: LF token         = 187 'Ċ'
0.00.039.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: max token length = 1024
0.00.039.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.299 I load_tensors: offloading output layer to GPU
0.00.611.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.325 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.326 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.827 I llama_context: constructing llama_context
0.00.612.829 I llama_context: n_seq_max     = 1
0.00.612.829 I llama_context: n_ctx         = 2048
0.00.612.830 I llama_context: n_ctx_per_seq = 2048
0.00.612.830 I llama_context: n_batch       = 2048
0.00.612.831 I llama_context: n_ubatch      = 512
0.00.612.831 I llama_context: causal_attn   = 1
0.00.612.831 I llama_context: flash_attn    = 0
0.00.612.833 I llama_context: freq_base     = 10000.0
0.00.612.833 I llama_context: freq_scale    = 1
0.00.612.834 I ggml_metal_init: allocating
0.00.612.875 I ggml_metal_init: found device: Apple M4
0.00.612.887 I ggml_metal_init: picking default device: Apple M4
0.00.614.271 I ggml_metal_load_library: using embedded metal library
0.00.620.760 I ggml_metal_init: GPU name:   Apple M4
0.00.620.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.765 I ggml_metal_init: simdgroup reduction   = true
0.00.620.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.766 I ggml_metal_init: has residency sets    = true
0.00.620.766 I ggml_metal_init: has bfloat            = true
0.00.620.767 I ggml_metal_init: use bfloat            = true
0.00.620.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.236 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.244 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.281 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.281 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.282 I llama_context: graph nodes  = 1015
0.00.696.282 I llama_context: graph splits = 2
0.00.696.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.922 I main: llama threadpool init, n_threads = 4
0.00.756.965 I 
0.00.756.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.980 I 
0.00.757.134 I sampler seed: 1234
0.00.757.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.186 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.617.506 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.617.507 I llama_perf_context_print:        load time =     747.02 ms
0.01.617.507 I llama_perf_context_print: prompt eval time =      52.30 ms /     7 tokens (    7.47 ms per token,   133.84 tokens per second)
0.01.617.508 I llama_perf_context_print:        eval time =     806.06 ms /    63 runs   (   12.79 ms per token,    78.16 tokens per second)
0.01.617.508 I llama_perf_context_print:       total time =     861.47 ms /    70 tokens
0.01.617.893 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.112s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.171 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.036 I llama_model_loader: - type  f32:  194 tensors
0.00.025.037 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.038 I print_info: file format = GGUF V3 (latest)
0.00.025.038 I print_info: file type   = Q5_1
0.00.025.039 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.983 I load: special tokens cache size = 25
0.00.040.478 I load: token to piece cache size = 0.2984 MB
0.00.040.496 I print_info: arch             = gptneox
0.00.040.497 I print_info: vocab_only       = 0
0.00.040.497 I print_info: n_ctx_train      = 2048
0.00.040.497 I print_info: n_embd           = 2048
0.00.040.497 I print_info: n_layer          = 24
0.00.040.501 I print_info: n_head           = 16
0.00.040.502 I print_info: n_head_kv        = 16
0.00.040.502 I print_info: n_rot            = 32
0.00.040.502 I print_info: n_swa            = 0
0.00.040.502 I print_info: n_swa_pattern    = 1
0.00.040.503 I print_info: n_embd_head_k    = 128
0.00.040.503 I print_info: n_embd_head_v    = 128
0.00.040.503 I print_info: n_gqa            = 1
0.00.040.504 I print_info: n_embd_k_gqa     = 2048
0.00.040.505 I print_info: n_embd_v_gqa     = 2048
0.00.040.505 I print_info: f_norm_eps       = 1.0e-05
0.00.040.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.506 I print_info: f_logit_scale    = 0.0e+00
0.00.040.506 I print_info: f_attn_scale     = 0.0e+00
0.00.040.507 I print_info: n_ff             = 8192
0.00.040.507 I print_info: n_expert         = 0
0.00.040.507 I print_info: n_expert_used    = 0
0.00.040.507 I print_info: causal attn      = 1
0.00.040.508 I print_info: pooling type     = 0
0.00.040.508 I print_info: rope type        = 2
0.00.040.508 I print_info: rope scaling     = linear
0.00.040.508 I print_info: freq_base_train  = 10000.0
0.00.040.509 I print_info: freq_scale_train = 1
0.00.040.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.509 I print_info: rope_finetuned   = unknown
0.00.040.509 I print_info: ssm_d_conv       = 0
0.00.040.509 I print_info: ssm_d_inner      = 0
0.00.040.509 I print_info: ssm_d_state      = 0
0.00.040.509 I print_info: ssm_dt_rank      = 0
0.00.040.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.510 I print_info: model type       = 1.4B
0.00.040.510 I print_info: model params     = 1.41 B
0.00.040.510 I print_info: general.name     = 1.4B
0.00.040.511 I print_info: vocab type       = BPE
0.00.040.511 I print_info: n_vocab          = 50304
0.00.040.511 I print_info: n_merges         = 50009
0.00.040.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: LF token         = 187 'Ċ'
0.00.040.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.512 I print_info: max token length = 1024
0.00.040.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.231 I load_tensors: offloading output layer to GPU
0.00.592.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.271 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.592.273 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.593.854 I llama_context: constructing llama_context
0.00.593.858 I llama_context: n_seq_max     = 1
0.00.593.859 I llama_context: n_ctx         = 128
0.00.593.860 I llama_context: n_ctx_per_seq = 128
0.00.593.860 I llama_context: n_batch       = 128
0.00.593.860 I llama_context: n_ubatch      = 128
0.00.593.861 I llama_context: causal_attn   = 1
0.00.593.861 I llama_context: flash_attn    = 0
0.00.593.863 I llama_context: freq_base     = 10000.0
0.00.593.864 I llama_context: freq_scale    = 1
0.00.593.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.867 I ggml_metal_init: allocating
0.00.593.928 I ggml_metal_init: found device: Apple M4
0.00.593.943 I ggml_metal_init: picking default device: Apple M4
0.00.595.303 I ggml_metal_load_library: using embedded metal library
0.00.602.305 I ggml_metal_init: GPU name:   Apple M4
0.00.602.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.312 I ggml_metal_init: simdgroup reduction   = true
0.00.602.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.313 I ggml_metal_init: has residency sets    = true
0.00.602.313 I ggml_metal_init: has bfloat            = true
0.00.602.313 I ggml_metal_init: use bfloat            = true
0.00.602.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.270 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.759 I init:      Metal KV buffer size =    24.00 MiB
0.00.624.762 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.534 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.535 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.535 I llama_context: graph nodes  = 1015
0.00.633.535 I llama_context: graph splits = 2
0.00.633.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.157 I 
0.00.664.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.239 I perplexity: tokenizing the input ..
0.00.671.035 I perplexity: tokenization took 6.792 ms
0.00.671.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.024 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.814.633 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.814.649 I llama_perf_context_print:        load time =     655.02 ms
0.00.814.650 I llama_perf_context_print: prompt eval time =     141.14 ms /   128 tokens (    1.10 ms per token,   906.88 tokens per second)
0.00.814.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.651 I llama_perf_context_print:       total time =     150.50 ms /   129 tokens
0.00.815.143 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.085s
sys	0m0.131s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.233 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.710 I llama_model_loader: - type  f32:  194 tensors
0.00.026.710 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.710 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.711 I print_info: file format = GGUF V3 (latest)
0.00.026.712 I print_info: file type   = Q2_K - Medium
0.00.026.713 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.685 I load: special tokens cache size = 25
0.00.040.876 I load: token to piece cache size = 0.2984 MB
0.00.040.890 I print_info: arch             = gptneox
0.00.040.891 I print_info: vocab_only       = 0
0.00.040.891 I print_info: n_ctx_train      = 2048
0.00.040.892 I print_info: n_embd           = 2048
0.00.040.892 I print_info: n_layer          = 24
0.00.040.895 I print_info: n_head           = 16
0.00.040.895 I print_info: n_head_kv        = 16
0.00.040.896 I print_info: n_rot            = 32
0.00.040.896 I print_info: n_swa            = 0
0.00.040.896 I print_info: n_swa_pattern    = 1
0.00.040.896 I print_info: n_embd_head_k    = 128
0.00.040.896 I print_info: n_embd_head_v    = 128
0.00.040.897 I print_info: n_gqa            = 1
0.00.040.898 I print_info: n_embd_k_gqa     = 2048
0.00.040.898 I print_info: n_embd_v_gqa     = 2048
0.00.040.899 I print_info: f_norm_eps       = 1.0e-05
0.00.040.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.901 I print_info: f_logit_scale    = 0.0e+00
0.00.040.902 I print_info: f_attn_scale     = 0.0e+00
0.00.040.902 I print_info: n_ff             = 8192
0.00.040.902 I print_info: n_expert         = 0
0.00.040.903 I print_info: n_expert_used    = 0
0.00.040.904 I print_info: causal attn      = 1
0.00.040.905 I print_info: pooling type     = 0
0.00.040.905 I print_info: rope type        = 2
0.00.040.905 I print_info: rope scaling     = linear
0.00.040.905 I print_info: freq_base_train  = 10000.0
0.00.040.905 I print_info: freq_scale_train = 1
0.00.040.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.906 I print_info: rope_finetuned   = unknown
0.00.040.906 I print_info: ssm_d_conv       = 0
0.00.040.906 I print_info: ssm_d_inner      = 0
0.00.040.906 I print_info: ssm_d_state      = 0
0.00.040.906 I print_info: ssm_dt_rank      = 0
0.00.040.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.907 I print_info: model type       = 1.4B
0.00.040.907 I print_info: model params     = 1.41 B
0.00.040.907 I print_info: general.name     = 1.4B
0.00.040.907 I print_info: vocab type       = BPE
0.00.040.907 I print_info: n_vocab          = 50304
0.00.040.908 I print_info: n_merges         = 50009
0.00.040.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.908 I print_info: LF token         = 187 'Ċ'
0.00.040.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: max token length = 1024
0.00.040.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.015 I load_tensors: offloading output layer to GPU
0.00.346.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.044 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.046 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.736 I llama_context: constructing llama_context
0.00.347.744 I llama_context: n_seq_max     = 1
0.00.347.745 I llama_context: n_ctx         = 2048
0.00.347.746 I llama_context: n_ctx_per_seq = 2048
0.00.347.746 I llama_context: n_batch       = 2048
0.00.347.746 I llama_context: n_ubatch      = 512
0.00.347.747 I llama_context: causal_attn   = 1
0.00.347.747 I llama_context: flash_attn    = 0
0.00.347.748 I llama_context: freq_base     = 10000.0
0.00.347.749 I llama_context: freq_scale    = 1
0.00.347.751 I ggml_metal_init: allocating
0.00.347.816 I ggml_metal_init: found device: Apple M4
0.00.347.831 I ggml_metal_init: picking default device: Apple M4
0.00.349.451 I ggml_metal_load_library: using embedded metal library
0.00.355.533 I ggml_metal_init: GPU name:   Apple M4
0.00.355.545 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.547 I ggml_metal_init: simdgroup reduction   = true
0.00.355.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.548 I ggml_metal_init: has residency sets    = true
0.00.355.548 I ggml_metal_init: has bfloat            = true
0.00.355.548 I ggml_metal_init: use bfloat            = true
0.00.355.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.703 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.472 I init:      Metal KV buffer size =   384.00 MiB
0.00.427.478 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.674 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.434.675 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.434.675 I llama_context: graph nodes  = 1015
0.00.434.676 I llama_context: graph splits = 2
0.00.434.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.705 I main: llama threadpool init, n_threads = 4
0.00.489.750 I 
0.00.489.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.489.765 I 
0.00.489.936 I sampler seed: 1234
0.00.489.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.962 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.086.207 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.086.207 I llama_perf_context_print:        load time =     478.70 ms
0.01.086.209 I llama_perf_context_print: prompt eval time =      42.92 ms /     7 tokens (    6.13 ms per token,   163.08 tokens per second)
0.01.086.215 I llama_perf_context_print:        eval time =     551.34 ms /    63 runs   (    8.75 ms per token,   114.27 tokens per second)
0.01.086.217 I llama_perf_context_print:       total time =     597.27 ms /    70 tokens
0.01.086.619 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.115s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.506 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.318 I llama_model_loader: - type  f32:  194 tensors
0.00.026.319 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.319 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.320 I print_info: file format = GGUF V3 (latest)
0.00.026.320 I print_info: file type   = Q2_K - Medium
0.00.026.321 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.526 I load: special tokens cache size = 25
0.00.040.923 I load: token to piece cache size = 0.2984 MB
0.00.040.940 I print_info: arch             = gptneox
0.00.040.941 I print_info: vocab_only       = 0
0.00.040.941 I print_info: n_ctx_train      = 2048
0.00.040.942 I print_info: n_embd           = 2048
0.00.040.942 I print_info: n_layer          = 24
0.00.040.946 I print_info: n_head           = 16
0.00.040.947 I print_info: n_head_kv        = 16
0.00.040.947 I print_info: n_rot            = 32
0.00.040.947 I print_info: n_swa            = 0
0.00.040.947 I print_info: n_swa_pattern    = 1
0.00.040.947 I print_info: n_embd_head_k    = 128
0.00.040.947 I print_info: n_embd_head_v    = 128
0.00.040.948 I print_info: n_gqa            = 1
0.00.040.949 I print_info: n_embd_k_gqa     = 2048
0.00.040.949 I print_info: n_embd_v_gqa     = 2048
0.00.040.950 I print_info: f_norm_eps       = 1.0e-05
0.00.040.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.952 I print_info: f_logit_scale    = 0.0e+00
0.00.040.952 I print_info: f_attn_scale     = 0.0e+00
0.00.040.952 I print_info: n_ff             = 8192
0.00.040.953 I print_info: n_expert         = 0
0.00.040.953 I print_info: n_expert_used    = 0
0.00.040.953 I print_info: causal attn      = 1
0.00.040.953 I print_info: pooling type     = 0
0.00.040.953 I print_info: rope type        = 2
0.00.040.953 I print_info: rope scaling     = linear
0.00.040.954 I print_info: freq_base_train  = 10000.0
0.00.040.954 I print_info: freq_scale_train = 1
0.00.040.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.954 I print_info: rope_finetuned   = unknown
0.00.040.955 I print_info: ssm_d_conv       = 0
0.00.040.955 I print_info: ssm_d_inner      = 0
0.00.040.955 I print_info: ssm_d_state      = 0
0.00.040.955 I print_info: ssm_dt_rank      = 0
0.00.040.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.955 I print_info: model type       = 1.4B
0.00.040.956 I print_info: model params     = 1.41 B
0.00.040.956 I print_info: general.name     = 1.4B
0.00.040.956 I print_info: vocab type       = BPE
0.00.040.956 I print_info: n_vocab          = 50304
0.00.040.956 I print_info: n_merges         = 50009
0.00.040.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.957 I print_info: LF token         = 187 'Ċ'
0.00.040.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.958 I print_info: max token length = 1024
0.00.040.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.675 I load_tensors: offloading output layer to GPU
0.00.349.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.712 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.713 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.418 I llama_context: constructing llama_context
0.00.351.423 I llama_context: n_seq_max     = 1
0.00.351.424 I llama_context: n_ctx         = 128
0.00.351.424 I llama_context: n_ctx_per_seq = 128
0.00.351.425 I llama_context: n_batch       = 128
0.00.351.425 I llama_context: n_ubatch      = 128
0.00.351.426 I llama_context: causal_attn   = 1
0.00.351.426 I llama_context: flash_attn    = 0
0.00.351.428 I llama_context: freq_base     = 10000.0
0.00.351.429 I llama_context: freq_scale    = 1
0.00.351.429 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.431 I ggml_metal_init: allocating
0.00.351.512 I ggml_metal_init: found device: Apple M4
0.00.351.526 I ggml_metal_init: picking default device: Apple M4
0.00.353.149 I ggml_metal_load_library: using embedded metal library
0.00.359.143 I ggml_metal_init: GPU name:   Apple M4
0.00.359.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.158 I ggml_metal_init: simdgroup reduction   = true
0.00.359.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.158 I ggml_metal_init: has residency sets    = true
0.00.359.159 I ggml_metal_init: has bfloat            = true
0.00.359.159 I ggml_metal_init: use bfloat            = true
0.00.359.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.910 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.386.554 I init:      Metal KV buffer size =    24.00 MiB
0.00.386.561 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.111 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.395.113 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.395.113 I llama_context: graph nodes  = 1015
0.00.395.114 I llama_context: graph splits = 2
0.00.395.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.569 I 
0.00.425.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.425.612 I perplexity: tokenizing the input ..
0.00.429.796 I perplexity: tokenization took 4.181 ms
0.00.429.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.561.153 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.562.697 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.562.710 I llama_perf_context_print:        load time =     415.05 ms
0.00.562.711 I llama_perf_context_print: prompt eval time =     131.04 ms /   128 tokens (    1.02 ms per token,   976.79 tokens per second)
0.00.562.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.562.712 I llama_perf_context_print:       total time =     137.15 ms /   129 tokens
0.00.563.201 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.084s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.051 I llama_model_loader: - type  f32:  194 tensors
0.00.026.052 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.052 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.052 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.053 I print_info: file format = GGUF V3 (latest)
0.00.026.053 I print_info: file type   = Q3_K - Medium
0.00.026.059 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.284 I load: special tokens cache size = 25
0.00.040.432 I load: token to piece cache size = 0.2984 MB
0.00.040.447 I print_info: arch             = gptneox
0.00.040.448 I print_info: vocab_only       = 0
0.00.040.448 I print_info: n_ctx_train      = 2048
0.00.040.449 I print_info: n_embd           = 2048
0.00.040.449 I print_info: n_layer          = 24
0.00.040.452 I print_info: n_head           = 16
0.00.040.453 I print_info: n_head_kv        = 16
0.00.040.453 I print_info: n_rot            = 32
0.00.040.453 I print_info: n_swa            = 0
0.00.040.453 I print_info: n_swa_pattern    = 1
0.00.040.453 I print_info: n_embd_head_k    = 128
0.00.040.453 I print_info: n_embd_head_v    = 128
0.00.040.454 I print_info: n_gqa            = 1
0.00.040.455 I print_info: n_embd_k_gqa     = 2048
0.00.040.456 I print_info: n_embd_v_gqa     = 2048
0.00.040.457 I print_info: f_norm_eps       = 1.0e-05
0.00.040.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.459 I print_info: f_logit_scale    = 0.0e+00
0.00.040.459 I print_info: f_attn_scale     = 0.0e+00
0.00.040.460 I print_info: n_ff             = 8192
0.00.040.460 I print_info: n_expert         = 0
0.00.040.460 I print_info: n_expert_used    = 0
0.00.040.460 I print_info: causal attn      = 1
0.00.040.460 I print_info: pooling type     = 0
0.00.040.460 I print_info: rope type        = 2
0.00.040.460 I print_info: rope scaling     = linear
0.00.040.461 I print_info: freq_base_train  = 10000.0
0.00.040.464 I print_info: freq_scale_train = 1
0.00.040.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.465 I print_info: rope_finetuned   = unknown
0.00.040.465 I print_info: ssm_d_conv       = 0
0.00.040.465 I print_info: ssm_d_inner      = 0
0.00.040.465 I print_info: ssm_d_state      = 0
0.00.040.466 I print_info: ssm_dt_rank      = 0
0.00.040.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.466 I print_info: model type       = 1.4B
0.00.040.466 I print_info: model params     = 1.41 B
0.00.040.466 I print_info: general.name     = 1.4B
0.00.040.468 I print_info: vocab type       = BPE
0.00.040.468 I print_info: n_vocab          = 50304
0.00.040.468 I print_info: n_merges         = 50009
0.00.040.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.469 I print_info: LF token         = 187 'Ċ'
0.00.040.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.471 I print_info: max token length = 1024
0.00.040.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.954 I load_tensors: offloading output layer to GPU
0.00.456.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.985 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.986 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.678 I llama_context: constructing llama_context
0.00.458.684 I llama_context: n_seq_max     = 1
0.00.458.684 I llama_context: n_ctx         = 2048
0.00.458.685 I llama_context: n_ctx_per_seq = 2048
0.00.458.685 I llama_context: n_batch       = 2048
0.00.458.686 I llama_context: n_ubatch      = 512
0.00.458.686 I llama_context: causal_attn   = 1
0.00.458.686 I llama_context: flash_attn    = 0
0.00.458.690 I llama_context: freq_base     = 10000.0
0.00.458.691 I llama_context: freq_scale    = 1
0.00.458.693 I ggml_metal_init: allocating
0.00.458.766 I ggml_metal_init: found device: Apple M4
0.00.458.781 I ggml_metal_init: picking default device: Apple M4
0.00.460.443 I ggml_metal_load_library: using embedded metal library
0.00.466.832 I ggml_metal_init: GPU name:   Apple M4
0.00.466.838 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.839 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.840 I ggml_metal_init: simdgroup reduction   = true
0.00.466.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.841 I ggml_metal_init: has residency sets    = true
0.00.466.841 I ggml_metal_init: has bfloat            = true
0.00.466.841 I ggml_metal_init: use bfloat            = true
0.00.466.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.949 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.543.515 I init:      Metal KV buffer size =   384.00 MiB
0.00.543.522 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.550.813 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.550.814 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.550.815 I llama_context: graph nodes  = 1015
0.00.550.815 I llama_context: graph splits = 2
0.00.550.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.988 I main: llama threadpool init, n_threads = 4
0.00.604.038 I 
0.00.604.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.052 I 
0.00.604.238 I sampler seed: 1234
0.00.604.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.289 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.288.713 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.288.714 I llama_perf_context_print:        load time =     592.36 ms
0.01.288.715 I llama_perf_context_print: prompt eval time =      40.47 ms /     7 tokens (    5.78 ms per token,   172.98 tokens per second)
0.01.288.715 I llama_perf_context_print:        eval time =     641.88 ms /    63 runs   (   10.19 ms per token,    98.15 tokens per second)
0.01.288.716 I llama_perf_context_print:       total time =     685.50 ms /    70 tokens
0.01.289.103 I ggml_metal_free: deallocating

real	0m1.308s
user	0m0.114s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.017 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.750 I llama_model_loader: - type  f32:  194 tensors
0.00.024.751 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.751 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.751 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.751 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.752 I print_info: file format = GGUF V3 (latest)
0.00.024.753 I print_info: file type   = Q3_K - Medium
0.00.024.754 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.270 I load: special tokens cache size = 25
0.00.039.447 I load: token to piece cache size = 0.2984 MB
0.00.039.465 I print_info: arch             = gptneox
0.00.039.466 I print_info: vocab_only       = 0
0.00.039.466 I print_info: n_ctx_train      = 2048
0.00.039.466 I print_info: n_embd           = 2048
0.00.039.466 I print_info: n_layer          = 24
0.00.039.470 I print_info: n_head           = 16
0.00.039.471 I print_info: n_head_kv        = 16
0.00.039.471 I print_info: n_rot            = 32
0.00.039.471 I print_info: n_swa            = 0
0.00.039.472 I print_info: n_swa_pattern    = 1
0.00.039.472 I print_info: n_embd_head_k    = 128
0.00.039.472 I print_info: n_embd_head_v    = 128
0.00.039.473 I print_info: n_gqa            = 1
0.00.039.473 I print_info: n_embd_k_gqa     = 2048
0.00.039.474 I print_info: n_embd_v_gqa     = 2048
0.00.039.474 I print_info: f_norm_eps       = 1.0e-05
0.00.039.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.475 I print_info: f_logit_scale    = 0.0e+00
0.00.039.475 I print_info: f_attn_scale     = 0.0e+00
0.00.039.476 I print_info: n_ff             = 8192
0.00.039.476 I print_info: n_expert         = 0
0.00.039.476 I print_info: n_expert_used    = 0
0.00.039.476 I print_info: causal attn      = 1
0.00.039.476 I print_info: pooling type     = 0
0.00.039.476 I print_info: rope type        = 2
0.00.039.477 I print_info: rope scaling     = linear
0.00.039.477 I print_info: freq_base_train  = 10000.0
0.00.039.477 I print_info: freq_scale_train = 1
0.00.039.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.477 I print_info: rope_finetuned   = unknown
0.00.039.478 I print_info: ssm_d_conv       = 0
0.00.039.478 I print_info: ssm_d_inner      = 0
0.00.039.478 I print_info: ssm_d_state      = 0
0.00.039.478 I print_info: ssm_dt_rank      = 0
0.00.039.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.478 I print_info: model type       = 1.4B
0.00.039.478 I print_info: model params     = 1.41 B
0.00.039.479 I print_info: general.name     = 1.4B
0.00.039.479 I print_info: vocab type       = BPE
0.00.039.479 I print_info: n_vocab          = 50304
0.00.039.480 I print_info: n_merges         = 50009
0.00.039.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: LF token         = 187 'Ċ'
0.00.039.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: max token length = 1024
0.00.039.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.880 I load_tensors: offloading output layer to GPU
0.00.434.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.915 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.916 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.589 I llama_context: constructing llama_context
0.00.436.595 I llama_context: n_seq_max     = 1
0.00.436.596 I llama_context: n_ctx         = 128
0.00.436.596 I llama_context: n_ctx_per_seq = 128
0.00.436.597 I llama_context: n_batch       = 128
0.00.436.597 I llama_context: n_ubatch      = 128
0.00.436.597 I llama_context: causal_attn   = 1
0.00.436.597 I llama_context: flash_attn    = 0
0.00.436.600 I llama_context: freq_base     = 10000.0
0.00.436.600 I llama_context: freq_scale    = 1
0.00.436.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.603 I ggml_metal_init: allocating
0.00.436.682 I ggml_metal_init: found device: Apple M4
0.00.436.696 I ggml_metal_init: picking default device: Apple M4
0.00.438.276 I ggml_metal_load_library: using embedded metal library
0.00.444.384 I ggml_metal_init: GPU name:   Apple M4
0.00.444.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.395 I ggml_metal_init: simdgroup reduction   = true
0.00.444.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.395 I ggml_metal_init: has residency sets    = true
0.00.444.396 I ggml_metal_init: has bfloat            = true
0.00.444.396 I ggml_metal_init: use bfloat            = true
0.00.444.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.093 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.469.769 I init:      Metal KV buffer size =    24.00 MiB
0.00.469.773 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.478.257 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.478.259 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.478.259 I llama_context: graph nodes  = 1015
0.00.478.259 I llama_context: graph splits = 2
0.00.478.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.388 I 
0.00.503.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.475 I perplexity: tokenizing the input ..
0.00.509.499 I perplexity: tokenization took 6.023 ms
0.00.509.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.556 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.648.091 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.648.105 I llama_perf_context_print:        load time =     494.35 ms
0.00.648.106 I llama_perf_context_print: prompt eval time =     136.81 ms /   128 tokens (    1.07 ms per token,   935.57 tokens per second)
0.00.648.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.107 I llama_perf_context_print:       total time =     144.73 ms /   129 tokens
0.00.648.587 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.084s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.033 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.296 I llama_model_loader: - type  f32:  194 tensors
0.00.024.296 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.297 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.297 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.297 I print_info: file format = GGUF V3 (latest)
0.00.024.298 I print_info: file type   = Q4_K - Medium
0.00.024.299 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.326 I load: special tokens cache size = 25
0.00.038.257 I load: token to piece cache size = 0.2984 MB
0.00.038.271 I print_info: arch             = gptneox
0.00.038.272 I print_info: vocab_only       = 0
0.00.038.272 I print_info: n_ctx_train      = 2048
0.00.038.273 I print_info: n_embd           = 2048
0.00.038.273 I print_info: n_layer          = 24
0.00.038.275 I print_info: n_head           = 16
0.00.038.276 I print_info: n_head_kv        = 16
0.00.038.276 I print_info: n_rot            = 32
0.00.038.277 I print_info: n_swa            = 0
0.00.038.277 I print_info: n_swa_pattern    = 1
0.00.038.277 I print_info: n_embd_head_k    = 128
0.00.038.277 I print_info: n_embd_head_v    = 128
0.00.038.278 I print_info: n_gqa            = 1
0.00.038.279 I print_info: n_embd_k_gqa     = 2048
0.00.038.279 I print_info: n_embd_v_gqa     = 2048
0.00.038.280 I print_info: f_norm_eps       = 1.0e-05
0.00.038.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.281 I print_info: f_logit_scale    = 0.0e+00
0.00.038.282 I print_info: f_attn_scale     = 0.0e+00
0.00.038.283 I print_info: n_ff             = 8192
0.00.038.283 I print_info: n_expert         = 0
0.00.038.283 I print_info: n_expert_used    = 0
0.00.038.283 I print_info: causal attn      = 1
0.00.038.283 I print_info: pooling type     = 0
0.00.038.283 I print_info: rope type        = 2
0.00.038.288 I print_info: rope scaling     = linear
0.00.038.290 I print_info: freq_base_train  = 10000.0
0.00.038.291 I print_info: freq_scale_train = 1
0.00.038.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.291 I print_info: rope_finetuned   = unknown
0.00.038.291 I print_info: ssm_d_conv       = 0
0.00.038.292 I print_info: ssm_d_inner      = 0
0.00.038.292 I print_info: ssm_d_state      = 0
0.00.038.292 I print_info: ssm_dt_rank      = 0
0.00.038.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.293 I print_info: model type       = 1.4B
0.00.038.293 I print_info: model params     = 1.41 B
0.00.038.293 I print_info: general.name     = 1.4B
0.00.038.294 I print_info: vocab type       = BPE
0.00.038.294 I print_info: n_vocab          = 50304
0.00.038.294 I print_info: n_merges         = 50009
0.00.038.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.295 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.295 I print_info: LF token         = 187 'Ċ'
0.00.038.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.296 I print_info: max token length = 1024
0.00.038.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.621 I load_tensors: offloading output layer to GPU
0.00.527.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.660 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.661 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.280 I llama_context: constructing llama_context
0.00.529.284 I llama_context: n_seq_max     = 1
0.00.529.284 I llama_context: n_ctx         = 2048
0.00.529.285 I llama_context: n_ctx_per_seq = 2048
0.00.529.286 I llama_context: n_batch       = 2048
0.00.529.286 I llama_context: n_ubatch      = 512
0.00.529.286 I llama_context: causal_attn   = 1
0.00.529.287 I llama_context: flash_attn    = 0
0.00.529.290 I llama_context: freq_base     = 10000.0
0.00.529.290 I llama_context: freq_scale    = 1
0.00.529.293 I ggml_metal_init: allocating
0.00.529.382 I ggml_metal_init: found device: Apple M4
0.00.529.397 I ggml_metal_init: picking default device: Apple M4
0.00.531.075 I ggml_metal_load_library: using embedded metal library
0.00.554.052 I ggml_metal_init: GPU name:   Apple M4
0.00.554.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.068 I ggml_metal_init: simdgroup reduction   = true
0.00.554.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.068 I ggml_metal_init: has residency sets    = true
0.00.554.069 I ggml_metal_init: has bfloat            = true
0.00.554.069 I ggml_metal_init: use bfloat            = true
0.00.554.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.579.373 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.316 I init:      Metal KV buffer size =   384.00 MiB
0.00.635.323 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.330 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.642.331 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.642.331 I llama_context: graph nodes  = 1015
0.00.642.331 I llama_context: graph splits = 2
0.00.642.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.960 I main: llama threadpool init, n_threads = 4
0.00.702.007 I 
0.00.702.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.023 I 
0.00.702.191 I sampler seed: 1234
0.00.702.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.207 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.463.092 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.463.092 I llama_perf_context_print:        load time =     692.15 ms
0.01.463.093 I llama_perf_context_print: prompt eval time =      52.57 ms /     7 tokens (    7.51 ms per token,   133.16 tokens per second)
0.01.463.094 I llama_perf_context_print:        eval time =     706.36 ms /    63 runs   (   11.21 ms per token,    89.19 tokens per second)
0.01.463.094 I llama_perf_context_print:       total time =     761.91 ms /    70 tokens
0.01.463.482 I ggml_metal_free: deallocating

real	0m1.482s
user	0m0.118s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.873 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.856 I llama_model_loader: - type  f32:  194 tensors
0.00.024.856 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.859 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.860 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.860 I print_info: file format = GGUF V3 (latest)
0.00.024.861 I print_info: file type   = Q4_K - Medium
0.00.024.862 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.428 I load: special tokens cache size = 25
0.00.039.550 I load: token to piece cache size = 0.2984 MB
0.00.039.568 I print_info: arch             = gptneox
0.00.039.569 I print_info: vocab_only       = 0
0.00.039.569 I print_info: n_ctx_train      = 2048
0.00.039.569 I print_info: n_embd           = 2048
0.00.039.569 I print_info: n_layer          = 24
0.00.039.574 I print_info: n_head           = 16
0.00.039.574 I print_info: n_head_kv        = 16
0.00.039.574 I print_info: n_rot            = 32
0.00.039.575 I print_info: n_swa            = 0
0.00.039.575 I print_info: n_swa_pattern    = 1
0.00.039.575 I print_info: n_embd_head_k    = 128
0.00.039.575 I print_info: n_embd_head_v    = 128
0.00.039.576 I print_info: n_gqa            = 1
0.00.039.576 I print_info: n_embd_k_gqa     = 2048
0.00.039.579 I print_info: n_embd_v_gqa     = 2048
0.00.039.580 I print_info: f_norm_eps       = 1.0e-05
0.00.039.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.581 I print_info: f_logit_scale    = 0.0e+00
0.00.039.581 I print_info: f_attn_scale     = 0.0e+00
0.00.039.582 I print_info: n_ff             = 8192
0.00.039.582 I print_info: n_expert         = 0
0.00.039.582 I print_info: n_expert_used    = 0
0.00.039.582 I print_info: causal attn      = 1
0.00.039.582 I print_info: pooling type     = 0
0.00.039.582 I print_info: rope type        = 2
0.00.039.584 I print_info: rope scaling     = linear
0.00.039.584 I print_info: freq_base_train  = 10000.0
0.00.039.585 I print_info: freq_scale_train = 1
0.00.039.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.585 I print_info: rope_finetuned   = unknown
0.00.039.585 I print_info: ssm_d_conv       = 0
0.00.039.585 I print_info: ssm_d_inner      = 0
0.00.039.585 I print_info: ssm_d_state      = 0
0.00.039.585 I print_info: ssm_dt_rank      = 0
0.00.039.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.587 I print_info: model type       = 1.4B
0.00.039.588 I print_info: model params     = 1.41 B
0.00.039.588 I print_info: general.name     = 1.4B
0.00.039.588 I print_info: vocab type       = BPE
0.00.039.588 I print_info: n_vocab          = 50304
0.00.039.589 I print_info: n_merges         = 50009
0.00.039.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: LF token         = 187 'Ċ'
0.00.039.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: max token length = 1024
0.00.039.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.626 I load_tensors: offloading output layer to GPU
0.00.514.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.660 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.661 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.403 I llama_context: constructing llama_context
0.00.516.414 I llama_context: n_seq_max     = 1
0.00.516.414 I llama_context: n_ctx         = 128
0.00.516.415 I llama_context: n_ctx_per_seq = 128
0.00.516.415 I llama_context: n_batch       = 128
0.00.516.416 I llama_context: n_ubatch      = 128
0.00.516.416 I llama_context: causal_attn   = 1
0.00.516.416 I llama_context: flash_attn    = 0
0.00.516.418 I llama_context: freq_base     = 10000.0
0.00.516.419 I llama_context: freq_scale    = 1
0.00.516.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.422 I ggml_metal_init: allocating
0.00.516.507 I ggml_metal_init: found device: Apple M4
0.00.516.536 I ggml_metal_init: picking default device: Apple M4
0.00.518.145 I ggml_metal_load_library: using embedded metal library
0.00.525.723 I ggml_metal_init: GPU name:   Apple M4
0.00.525.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.733 I ggml_metal_init: simdgroup reduction   = true
0.00.525.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.734 I ggml_metal_init: has residency sets    = true
0.00.525.734 I ggml_metal_init: has bfloat            = true
0.00.525.734 I ggml_metal_init: use bfloat            = true
0.00.525.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.739 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.452 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.880 I init:      Metal KV buffer size =    24.00 MiB
0.00.549.884 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.020 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.021 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.558.022 I llama_context: graph nodes  = 1015
0.00.558.022 I llama_context: graph splits = 2
0.00.558.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.497 I 
0.00.585.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.535 I perplexity: tokenizing the input ..
0.00.589.751 I perplexity: tokenization took 4.214 ms
0.00.589.762 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.721.315 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.722.856 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.722.872 I llama_perf_context_print:        load time =     576.61 ms
0.00.722.873 I llama_perf_context_print: prompt eval time =     131.32 ms /   128 tokens (    1.03 ms per token,   974.73 tokens per second)
0.00.722.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.874 I llama_perf_context_print:       total time =     137.38 ms /   129 tokens
0.00.723.381 I ggml_metal_free: deallocating

real	0m0.739s
user	0m0.083s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.291 I llama_model_loader: - type  f32:  194 tensors
0.00.025.292 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.292 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.293 I print_info: file format = GGUF V3 (latest)
0.00.025.293 I print_info: file type   = Q5_K - Medium
0.00.025.294 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.565 I load: special tokens cache size = 25
0.00.039.647 I load: token to piece cache size = 0.2984 MB
0.00.039.661 I print_info: arch             = gptneox
0.00.039.662 I print_info: vocab_only       = 0
0.00.039.662 I print_info: n_ctx_train      = 2048
0.00.039.662 I print_info: n_embd           = 2048
0.00.039.663 I print_info: n_layer          = 24
0.00.039.665 I print_info: n_head           = 16
0.00.039.666 I print_info: n_head_kv        = 16
0.00.039.666 I print_info: n_rot            = 32
0.00.039.666 I print_info: n_swa            = 0
0.00.039.667 I print_info: n_swa_pattern    = 1
0.00.039.667 I print_info: n_embd_head_k    = 128
0.00.039.667 I print_info: n_embd_head_v    = 128
0.00.039.668 I print_info: n_gqa            = 1
0.00.039.669 I print_info: n_embd_k_gqa     = 2048
0.00.039.669 I print_info: n_embd_v_gqa     = 2048
0.00.039.670 I print_info: f_norm_eps       = 1.0e-05
0.00.039.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.673 I print_info: f_logit_scale    = 0.0e+00
0.00.039.673 I print_info: f_attn_scale     = 0.0e+00
0.00.039.674 I print_info: n_ff             = 8192
0.00.039.674 I print_info: n_expert         = 0
0.00.039.674 I print_info: n_expert_used    = 0
0.00.039.674 I print_info: causal attn      = 1
0.00.039.674 I print_info: pooling type     = 0
0.00.039.674 I print_info: rope type        = 2
0.00.039.674 I print_info: rope scaling     = linear
0.00.039.675 I print_info: freq_base_train  = 10000.0
0.00.039.675 I print_info: freq_scale_train = 1
0.00.039.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.676 I print_info: rope_finetuned   = unknown
0.00.039.676 I print_info: ssm_d_conv       = 0
0.00.039.677 I print_info: ssm_d_inner      = 0
0.00.039.677 I print_info: ssm_d_state      = 0
0.00.039.677 I print_info: ssm_dt_rank      = 0
0.00.039.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.677 I print_info: model type       = 1.4B
0.00.039.678 I print_info: model params     = 1.41 B
0.00.039.678 I print_info: general.name     = 1.4B
0.00.039.678 I print_info: vocab type       = BPE
0.00.039.678 I print_info: n_vocab          = 50304
0.00.039.679 I print_info: n_merges         = 50009
0.00.039.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.680 I print_info: LF token         = 187 'Ċ'
0.00.039.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: max token length = 1024
0.00.039.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.636 I load_tensors: offloading output layer to GPU
0.00.599.636 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.669 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.670 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.601.197 I llama_context: constructing llama_context
0.00.601.201 I llama_context: n_seq_max     = 1
0.00.601.202 I llama_context: n_ctx         = 2048
0.00.601.202 I llama_context: n_ctx_per_seq = 2048
0.00.601.203 I llama_context: n_batch       = 2048
0.00.601.203 I llama_context: n_ubatch      = 512
0.00.601.204 I llama_context: causal_attn   = 1
0.00.601.204 I llama_context: flash_attn    = 0
0.00.601.205 I llama_context: freq_base     = 10000.0
0.00.601.206 I llama_context: freq_scale    = 1
0.00.601.207 I ggml_metal_init: allocating
0.00.601.254 I ggml_metal_init: found device: Apple M4
0.00.601.269 I ggml_metal_init: picking default device: Apple M4
0.00.602.629 I ggml_metal_load_library: using embedded metal library
0.00.609.478 I ggml_metal_init: GPU name:   Apple M4
0.00.609.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.484 I ggml_metal_init: simdgroup reduction   = true
0.00.609.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.484 I ggml_metal_init: has residency sets    = true
0.00.609.485 I ggml_metal_init: has bfloat            = true
0.00.609.485 I ggml_metal_init: use bfloat            = true
0.00.609.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.487 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.944 I init:      Metal KV buffer size =   384.00 MiB
0.00.680.955 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.830 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.831 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.832 I llama_context: graph nodes  = 1015
0.00.688.832 I llama_context: graph splits = 2
0.00.688.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.097 I main: llama threadpool init, n_threads = 4
0.00.747.151 I 
0.00.747.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.166 I 
0.00.747.349 I sampler seed: 1234
0.00.747.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.366 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.569.456 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.569.457 I llama_perf_context_print:        load time =     736.38 ms
0.01.569.457 I llama_perf_context_print: prompt eval time =      52.60 ms /     7 tokens (    7.51 ms per token,   133.08 tokens per second)
0.01.569.459 I llama_perf_context_print:        eval time =     767.56 ms /    63 runs   (   12.18 ms per token,    82.08 tokens per second)
0.01.569.460 I llama_perf_context_print:       total time =     823.13 ms /    70 tokens
0.01.569.858 I ggml_metal_free: deallocating

real	0m1.590s
user	0m0.112s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.040 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.883 I llama_model_loader: - type  f32:  194 tensors
0.00.024.883 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.884 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.884 I print_info: file format = GGUF V3 (latest)
0.00.024.885 I print_info: file type   = Q5_K - Medium
0.00.024.886 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.631 I load: special tokens cache size = 25
0.00.039.513 I load: token to piece cache size = 0.2984 MB
0.00.039.530 I print_info: arch             = gptneox
0.00.039.531 I print_info: vocab_only       = 0
0.00.039.532 I print_info: n_ctx_train      = 2048
0.00.039.532 I print_info: n_embd           = 2048
0.00.039.532 I print_info: n_layer          = 24
0.00.039.535 I print_info: n_head           = 16
0.00.039.536 I print_info: n_head_kv        = 16
0.00.039.536 I print_info: n_rot            = 32
0.00.039.536 I print_info: n_swa            = 0
0.00.039.536 I print_info: n_swa_pattern    = 1
0.00.039.536 I print_info: n_embd_head_k    = 128
0.00.039.537 I print_info: n_embd_head_v    = 128
0.00.039.537 I print_info: n_gqa            = 1
0.00.039.538 I print_info: n_embd_k_gqa     = 2048
0.00.039.538 I print_info: n_embd_v_gqa     = 2048
0.00.039.539 I print_info: f_norm_eps       = 1.0e-05
0.00.039.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.542 I print_info: f_logit_scale    = 0.0e+00
0.00.039.542 I print_info: f_attn_scale     = 0.0e+00
0.00.039.543 I print_info: n_ff             = 8192
0.00.039.543 I print_info: n_expert         = 0
0.00.039.543 I print_info: n_expert_used    = 0
0.00.039.543 I print_info: causal attn      = 1
0.00.039.543 I print_info: pooling type     = 0
0.00.039.543 I print_info: rope type        = 2
0.00.039.543 I print_info: rope scaling     = linear
0.00.039.544 I print_info: freq_base_train  = 10000.0
0.00.039.544 I print_info: freq_scale_train = 1
0.00.039.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.544 I print_info: rope_finetuned   = unknown
0.00.039.545 I print_info: ssm_d_conv       = 0
0.00.039.545 I print_info: ssm_d_inner      = 0
0.00.039.545 I print_info: ssm_d_state      = 0
0.00.039.545 I print_info: ssm_dt_rank      = 0
0.00.039.545 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.545 I print_info: model type       = 1.4B
0.00.039.545 I print_info: model params     = 1.41 B
0.00.039.546 I print_info: general.name     = 1.4B
0.00.039.546 I print_info: vocab type       = BPE
0.00.039.546 I print_info: n_vocab          = 50304
0.00.039.547 I print_info: n_merges         = 50009
0.00.039.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.547 I print_info: LF token         = 187 'Ċ'
0.00.039.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.548 I print_info: max token length = 1024
0.00.039.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.780 I load_tensors: offloading output layer to GPU
0.00.623.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.807 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.623.809 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.625.396 I llama_context: constructing llama_context
0.00.625.400 I llama_context: n_seq_max     = 1
0.00.625.400 I llama_context: n_ctx         = 128
0.00.625.401 I llama_context: n_ctx_per_seq = 128
0.00.625.401 I llama_context: n_batch       = 128
0.00.625.402 I llama_context: n_ubatch      = 128
0.00.625.402 I llama_context: causal_attn   = 1
0.00.625.402 I llama_context: flash_attn    = 0
0.00.625.404 I llama_context: freq_base     = 10000.0
0.00.625.405 I llama_context: freq_scale    = 1
0.00.625.405 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.408 I ggml_metal_init: allocating
0.00.625.465 I ggml_metal_init: found device: Apple M4
0.00.625.479 I ggml_metal_init: picking default device: Apple M4
0.00.627.219 I ggml_metal_load_library: using embedded metal library
0.00.635.002 I ggml_metal_init: GPU name:   Apple M4
0.00.635.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.013 I ggml_metal_init: simdgroup reduction   = true
0.00.635.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.013 I ggml_metal_init: has residency sets    = true
0.00.635.013 I ggml_metal_init: has bfloat            = true
0.00.635.014 I ggml_metal_init: use bfloat            = true
0.00.635.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.285 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.828 I init:      Metal KV buffer size =    24.00 MiB
0.00.658.835 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.667.419 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.667.421 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.667.421 I llama_context: graph nodes  = 1015
0.00.667.421 I llama_context: graph splits = 2
0.00.667.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.667.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.262 I 
0.00.699.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.319 I perplexity: tokenizing the input ..
0.00.704.558 I perplexity: tokenization took 5.236 ms
0.00.704.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.970 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.842.491 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.842.505 I llama_perf_context_print:        load time =     690.21 ms
0.00.842.506 I llama_perf_context_print: prompt eval time =     135.90 ms /   128 tokens (    1.06 ms per token,   941.88 tokens per second)
0.00.842.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.507 I llama_perf_context_print:       total time =     143.25 ms /   129 tokens
0.00.842.988 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.084s
sys	0m0.167s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.811 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.436 I llama_model_loader: - type  f32:  194 tensors
0.00.024.436 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.436 I print_info: file format = GGUF V3 (latest)
0.00.024.437 I print_info: file type   = Q6_K
0.00.024.438 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.401 I load: special tokens cache size = 25
0.00.038.397 I load: token to piece cache size = 0.2984 MB
0.00.038.406 I print_info: arch             = gptneox
0.00.038.407 I print_info: vocab_only       = 0
0.00.038.407 I print_info: n_ctx_train      = 2048
0.00.038.408 I print_info: n_embd           = 2048
0.00.038.408 I print_info: n_layer          = 24
0.00.038.411 I print_info: n_head           = 16
0.00.038.412 I print_info: n_head_kv        = 16
0.00.038.412 I print_info: n_rot            = 32
0.00.038.414 I print_info: n_swa            = 0
0.00.038.414 I print_info: n_swa_pattern    = 1
0.00.038.414 I print_info: n_embd_head_k    = 128
0.00.038.414 I print_info: n_embd_head_v    = 128
0.00.038.415 I print_info: n_gqa            = 1
0.00.038.416 I print_info: n_embd_k_gqa     = 2048
0.00.038.417 I print_info: n_embd_v_gqa     = 2048
0.00.038.417 I print_info: f_norm_eps       = 1.0e-05
0.00.038.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.418 I print_info: f_logit_scale    = 0.0e+00
0.00.038.418 I print_info: f_attn_scale     = 0.0e+00
0.00.038.419 I print_info: n_ff             = 8192
0.00.038.419 I print_info: n_expert         = 0
0.00.038.419 I print_info: n_expert_used    = 0
0.00.038.420 I print_info: causal attn      = 1
0.00.038.420 I print_info: pooling type     = 0
0.00.038.420 I print_info: rope type        = 2
0.00.038.420 I print_info: rope scaling     = linear
0.00.038.421 I print_info: freq_base_train  = 10000.0
0.00.038.421 I print_info: freq_scale_train = 1
0.00.038.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.421 I print_info: rope_finetuned   = unknown
0.00.038.422 I print_info: ssm_d_conv       = 0
0.00.038.422 I print_info: ssm_d_inner      = 0
0.00.038.422 I print_info: ssm_d_state      = 0
0.00.038.422 I print_info: ssm_dt_rank      = 0
0.00.038.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.422 I print_info: model type       = 1.4B
0.00.038.423 I print_info: model params     = 1.41 B
0.00.038.423 I print_info: general.name     = 1.4B
0.00.038.424 I print_info: vocab type       = BPE
0.00.038.424 I print_info: n_vocab          = 50304
0.00.038.424 I print_info: n_merges         = 50009
0.00.038.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.425 I print_info: LF token         = 187 'Ċ'
0.00.038.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.425 I print_info: max token length = 1024
0.00.038.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.026 I load_tensors: offloading output layer to GPU
0.00.667.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.052 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.667.054 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.668.598 I llama_context: constructing llama_context
0.00.668.600 I llama_context: n_seq_max     = 1
0.00.668.601 I llama_context: n_ctx         = 2048
0.00.668.601 I llama_context: n_ctx_per_seq = 2048
0.00.668.602 I llama_context: n_batch       = 2048
0.00.668.602 I llama_context: n_ubatch      = 512
0.00.668.602 I llama_context: causal_attn   = 1
0.00.668.603 I llama_context: flash_attn    = 0
0.00.668.603 I llama_context: freq_base     = 10000.0
0.00.668.604 I llama_context: freq_scale    = 1
0.00.668.605 I ggml_metal_init: allocating
0.00.668.634 I ggml_metal_init: found device: Apple M4
0.00.668.644 I ggml_metal_init: picking default device: Apple M4
0.00.669.961 I ggml_metal_load_library: using embedded metal library
0.00.676.713 I ggml_metal_init: GPU name:   Apple M4
0.00.676.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.718 I ggml_metal_init: simdgroup reduction   = true
0.00.676.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.719 I ggml_metal_init: has residency sets    = true
0.00.676.719 I ggml_metal_init: has bfloat            = true
0.00.676.719 I ggml_metal_init: use bfloat            = true
0.00.676.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.975 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.745.300 I init:      Metal KV buffer size =   384.00 MiB
0.00.745.305 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.497 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.498 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.498 I llama_context: graph nodes  = 1015
0.00.752.498 I llama_context: graph splits = 2
0.00.752.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.584 I main: llama threadpool init, n_threads = 4
0.00.822.628 I 
0.00.822.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.822.643 I 
0.00.822.818 I sampler seed: 1234
0.00.822.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.844 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.698.910 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.698.910 I llama_perf_context_print:        load time =     813.00 ms
0.01.698.911 I llama_perf_context_print: prompt eval time =      57.56 ms /     7 tokens (    8.22 ms per token,   121.62 tokens per second)
0.01.698.912 I llama_perf_context_print:        eval time =     816.57 ms /    63 runs   (   12.96 ms per token,    77.15 tokens per second)
0.01.698.912 I llama_perf_context_print:       total time =     877.10 ms /    70 tokens
0.01.699.305 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.112s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.509 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.096 I llama_model_loader: - type  f32:  194 tensors
0.00.026.097 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.098 I print_info: file format = GGUF V3 (latest)
0.00.026.098 I print_info: file type   = Q6_K
0.00.026.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.650 I load: special tokens cache size = 25
0.00.040.867 I load: token to piece cache size = 0.2984 MB
0.00.040.885 I print_info: arch             = gptneox
0.00.040.885 I print_info: vocab_only       = 0
0.00.040.886 I print_info: n_ctx_train      = 2048
0.00.040.886 I print_info: n_embd           = 2048
0.00.040.886 I print_info: n_layer          = 24
0.00.040.891 I print_info: n_head           = 16
0.00.040.891 I print_info: n_head_kv        = 16
0.00.040.891 I print_info: n_rot            = 32
0.00.040.891 I print_info: n_swa            = 0
0.00.040.892 I print_info: n_swa_pattern    = 1
0.00.040.892 I print_info: n_embd_head_k    = 128
0.00.040.892 I print_info: n_embd_head_v    = 128
0.00.040.893 I print_info: n_gqa            = 1
0.00.040.893 I print_info: n_embd_k_gqa     = 2048
0.00.040.894 I print_info: n_embd_v_gqa     = 2048
0.00.040.894 I print_info: f_norm_eps       = 1.0e-05
0.00.040.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.895 I print_info: f_logit_scale    = 0.0e+00
0.00.040.895 I print_info: f_attn_scale     = 0.0e+00
0.00.040.896 I print_info: n_ff             = 8192
0.00.040.896 I print_info: n_expert         = 0
0.00.040.896 I print_info: n_expert_used    = 0
0.00.040.896 I print_info: causal attn      = 1
0.00.040.896 I print_info: pooling type     = 0
0.00.040.896 I print_info: rope type        = 2
0.00.040.897 I print_info: rope scaling     = linear
0.00.040.897 I print_info: freq_base_train  = 10000.0
0.00.040.897 I print_info: freq_scale_train = 1
0.00.040.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.898 I print_info: rope_finetuned   = unknown
0.00.040.898 I print_info: ssm_d_conv       = 0
0.00.040.898 I print_info: ssm_d_inner      = 0
0.00.040.898 I print_info: ssm_d_state      = 0
0.00.040.898 I print_info: ssm_dt_rank      = 0
0.00.040.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.898 I print_info: model type       = 1.4B
0.00.040.898 I print_info: model params     = 1.41 B
0.00.040.899 I print_info: general.name     = 1.4B
0.00.040.899 I print_info: vocab type       = BPE
0.00.040.899 I print_info: n_vocab          = 50304
0.00.040.899 I print_info: n_merges         = 50009
0.00.040.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.900 I print_info: LF token         = 187 'Ċ'
0.00.040.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.901 I print_info: max token length = 1024
0.00.040.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.244 I load_tensors: offloading output layer to GPU
0.00.621.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.266 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.621.267 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.622.211 I llama_context: constructing llama_context
0.00.622.214 I llama_context: n_seq_max     = 1
0.00.622.214 I llama_context: n_ctx         = 128
0.00.622.215 I llama_context: n_ctx_per_seq = 128
0.00.622.215 I llama_context: n_batch       = 128
0.00.622.215 I llama_context: n_ubatch      = 128
0.00.622.216 I llama_context: causal_attn   = 1
0.00.622.216 I llama_context: flash_attn    = 0
0.00.622.217 I llama_context: freq_base     = 10000.0
0.00.622.218 I llama_context: freq_scale    = 1
0.00.622.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.622.220 I ggml_metal_init: allocating
0.00.622.259 I ggml_metal_init: found device: Apple M4
0.00.622.270 I ggml_metal_init: picking default device: Apple M4
0.00.623.229 I ggml_metal_load_library: using embedded metal library
0.00.627.838 I ggml_metal_init: GPU name:   Apple M4
0.00.627.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.850 I ggml_metal_init: simdgroup reduction   = true
0.00.627.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.850 I ggml_metal_init: has residency sets    = true
0.00.627.851 I ggml_metal_init: has bfloat            = true
0.00.627.851 I ggml_metal_init: use bfloat            = true
0.00.627.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.041 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.719 I init:      Metal KV buffer size =    24.00 MiB
0.00.644.725 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.229 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.230 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.230 I llama_context: graph nodes  = 1015
0.00.649.231 I llama_context: graph splits = 2
0.00.649.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.638 I 
0.00.677.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.676 I perplexity: tokenizing the input ..
0.00.681.641 I perplexity: tokenization took 3.963 ms
0.00.681.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.441 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.814.071 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.814.089 I llama_perf_context_print:        load time =     667.12 ms
0.00.814.095 I llama_perf_context_print: prompt eval time =     130.55 ms /   128 tokens (    1.02 ms per token,   980.48 tokens per second)
0.00.814.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.100 I llama_perf_context_print:       total time =     136.46 ms /   129 tokens
0.00.814.580 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.073s
sys	0m0.109s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.112 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.224 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.043.886 I llama_model_loader: - type  f32:  194 tensors
0.00.043.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.043.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.887 I print_info: file format = GGUF V3 (latest)
0.00.043.888 I print_info: file type   = Q4_0
0.00.043.891 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.408 I load: special tokens cache size = 25
0.00.058.513 I load: token to piece cache size = 0.2984 MB
0.00.058.531 I print_info: arch             = gptneox
0.00.058.532 I print_info: vocab_only       = 0
0.00.058.533 I print_info: n_ctx_train      = 2048
0.00.058.533 I print_info: n_embd           = 2048
0.00.058.533 I print_info: n_layer          = 24
0.00.058.537 I print_info: n_head           = 16
0.00.058.538 I print_info: n_head_kv        = 16
0.00.058.538 I print_info: n_rot            = 32
0.00.058.538 I print_info: n_swa            = 0
0.00.058.538 I print_info: n_swa_pattern    = 1
0.00.058.538 I print_info: n_embd_head_k    = 128
0.00.058.539 I print_info: n_embd_head_v    = 128
0.00.058.540 I print_info: n_gqa            = 1
0.00.058.541 I print_info: n_embd_k_gqa     = 2048
0.00.058.541 I print_info: n_embd_v_gqa     = 2048
0.00.058.542 I print_info: f_norm_eps       = 1.0e-05
0.00.058.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.544 I print_info: f_logit_scale    = 0.0e+00
0.00.058.544 I print_info: f_attn_scale     = 0.0e+00
0.00.058.545 I print_info: n_ff             = 8192
0.00.058.545 I print_info: n_expert         = 0
0.00.058.545 I print_info: n_expert_used    = 0
0.00.058.546 I print_info: causal attn      = 1
0.00.058.546 I print_info: pooling type     = 0
0.00.058.546 I print_info: rope type        = 2
0.00.058.546 I print_info: rope scaling     = linear
0.00.058.546 I print_info: freq_base_train  = 10000.0
0.00.058.547 I print_info: freq_scale_train = 1
0.00.058.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.547 I print_info: rope_finetuned   = unknown
0.00.058.547 I print_info: ssm_d_conv       = 0
0.00.058.547 I print_info: ssm_d_inner      = 0
0.00.058.547 I print_info: ssm_d_state      = 0
0.00.058.547 I print_info: ssm_dt_rank      = 0
0.00.058.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.549 I print_info: model type       = 1.4B
0.00.058.549 I print_info: model params     = 1.41 B
0.00.058.549 I print_info: general.name     = 1.4B
0.00.058.551 I print_info: vocab type       = BPE
0.00.058.551 I print_info: n_vocab          = 50304
0.00.058.552 I print_info: n_merges         = 50009
0.00.058.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.555 I print_info: LF token         = 187 'Ċ'
0.00.058.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.556 I print_info: max token length = 1024
0.00.058.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.919 I load_tensors: offloading output layer to GPU
0.00.631.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.956 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.958 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.274 I llama_context: constructing llama_context
0.00.633.279 I llama_context: n_seq_max     = 1
0.00.633.279 I llama_context: n_ctx         = 2048
0.00.633.280 I llama_context: n_ctx_per_seq = 2048
0.00.633.280 I llama_context: n_batch       = 2048
0.00.633.281 I llama_context: n_ubatch      = 512
0.00.633.281 I llama_context: causal_attn   = 1
0.00.633.281 I llama_context: flash_attn    = 0
0.00.633.283 I llama_context: freq_base     = 10000.0
0.00.633.284 I llama_context: freq_scale    = 1
0.00.633.286 I ggml_metal_init: allocating
0.00.633.393 I ggml_metal_init: found device: Apple M4
0.00.633.459 I ggml_metal_init: picking default device: Apple M4
0.00.635.245 I ggml_metal_load_library: using embedded metal library
0.00.642.916 I ggml_metal_init: GPU name:   Apple M4
0.00.642.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.929 I ggml_metal_init: simdgroup reduction   = true
0.00.642.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.930 I ggml_metal_init: has residency sets    = true
0.00.642.930 I ggml_metal_init: has bfloat            = true
0.00.642.930 I ggml_metal_init: use bfloat            = true
0.00.642.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.715.940 I init:      Metal KV buffer size =   384.00 MiB
0.00.715.948 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.007 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.723.008 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.723.008 I llama_context: graph nodes  = 1015
0.00.723.009 I llama_context: graph splits = 2
0.00.723.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.025.546 I llama_context: constructing llama_context
0.01.025.548 I llama_context: n_seq_max     = 1
0.01.025.548 I llama_context: n_ctx         = 2048
0.01.025.548 I llama_context: n_ctx_per_seq = 2048
0.01.025.548 I llama_context: n_batch       = 2048
0.01.025.549 I llama_context: n_ubatch      = 512
0.01.025.549 I llama_context: causal_attn   = 1
0.01.025.549 I llama_context: flash_attn    = 0
0.01.025.552 I llama_context: freq_base     = 10000.0
0.01.025.552 I llama_context: freq_scale    = 1
0.01.025.554 I ggml_metal_init: allocating
0.01.025.575 I ggml_metal_init: found device: Apple M4
0.01.025.580 I ggml_metal_init: picking default device: Apple M4
0.01.025.693 I ggml_metal_init: GPU name:   Apple M4
0.01.025.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.025.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.025.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.025.696 I ggml_metal_init: simdgroup reduction   = true
0.01.025.696 I ggml_metal_init: simdgroup matrix mul. = true
0.01.025.696 I ggml_metal_init: has residency sets    = true
0.01.025.696 I ggml_metal_init: has bfloat            = true
0.01.025.696 I ggml_metal_init: use bfloat            = true
0.01.025.697 I ggml_metal_init: hasUnifiedMemory      = true
0.01.025.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.026.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.837 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.056.896 I init:      Metal KV buffer size =   384.00 MiB
0.01.056.903 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.063.713 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.063.714 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.063.715 I llama_context: graph nodes  = 1015
0.01.063.715 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.297.860 I llama_context: constructing llama_context
0.01.297.861 I llama_context: n_seq_max     = 1
0.01.297.862 I llama_context: n_ctx         = 2048
0.01.297.862 I llama_context: n_ctx_per_seq = 2048
0.01.297.862 I llama_context: n_batch       = 2048
0.01.297.862 I llama_context: n_ubatch      = 512
0.01.297.862 I llama_context: causal_attn   = 1
0.01.297.862 I llama_context: flash_attn    = 0
0.01.297.863 I llama_context: freq_base     = 10000.0
0.01.297.864 I llama_context: freq_scale    = 1
0.01.297.864 I ggml_metal_init: allocating
0.01.297.878 I ggml_metal_init: found device: Apple M4
0.01.297.883 I ggml_metal_init: picking default device: Apple M4
0.01.297.996 I ggml_metal_init: GPU name:   Apple M4
0.01.297.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.297.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.297.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.297.998 I ggml_metal_init: simdgroup reduction   = true
0.01.297.998 I ggml_metal_init: simdgroup matrix mul. = true
0.01.297.999 I ggml_metal_init: has residency sets    = true
0.01.297.999 I ggml_metal_init: has bfloat            = true
0.01.297.999 I ggml_metal_init: use bfloat            = true
0.01.297.999 I ggml_metal_init: hasUnifiedMemory      = true
0.01.298.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.298.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.298.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.330.162 I init:      Metal KV buffer size =   384.00 MiB
0.01.330.168 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.336.626 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.336.627 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.336.627 I llama_context: graph nodes  = 1015
0.01.336.627 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.575.817 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.766s
user	0m0.250s
sys	0m0.315s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5038 (193c3e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.913 I llama_model_loader: - type  f32:  194 tensors
0.00.028.913 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.914 I print_info: file format = GGUF V3 (latest)
0.00.028.914 I print_info: file type   = Q4_0
0.00.028.915 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.797 I load: special tokens cache size = 25
0.00.042.770 I load: token to piece cache size = 0.2984 MB
0.00.042.784 I print_info: arch             = gptneox
0.00.042.785 I print_info: vocab_only       = 0
0.00.042.785 I print_info: n_ctx_train      = 2048
0.00.042.786 I print_info: n_embd           = 2048
0.00.042.786 I print_info: n_layer          = 24
0.00.042.789 I print_info: n_head           = 16
0.00.042.789 I print_info: n_head_kv        = 16
0.00.042.790 I print_info: n_rot            = 32
0.00.042.791 I print_info: n_swa            = 0
0.00.042.791 I print_info: n_swa_pattern    = 1
0.00.042.791 I print_info: n_embd_head_k    = 128
0.00.042.793 I print_info: n_embd_head_v    = 128
0.00.042.794 I print_info: n_gqa            = 1
0.00.042.795 I print_info: n_embd_k_gqa     = 2048
0.00.042.796 I print_info: n_embd_v_gqa     = 2048
0.00.042.796 I print_info: f_norm_eps       = 1.0e-05
0.00.042.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.797 I print_info: f_logit_scale    = 0.0e+00
0.00.042.797 I print_info: f_attn_scale     = 0.0e+00
0.00.042.798 I print_info: n_ff             = 8192
0.00.042.798 I print_info: n_expert         = 0
0.00.042.798 I print_info: n_expert_used    = 0
0.00.042.799 I print_info: causal attn      = 1
0.00.042.799 I print_info: pooling type     = 0
0.00.042.800 I print_info: rope type        = 2
0.00.042.800 I print_info: rope scaling     = linear
0.00.042.800 I print_info: freq_base_train  = 10000.0
0.00.042.800 I print_info: freq_scale_train = 1
0.00.042.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.801 I print_info: rope_finetuned   = unknown
0.00.042.801 I print_info: ssm_d_conv       = 0
0.00.042.801 I print_info: ssm_d_inner      = 0
0.00.042.801 I print_info: ssm_d_state      = 0
0.00.042.801 I print_info: ssm_dt_rank      = 0
0.00.042.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.802 I print_info: model type       = 1.4B
0.00.042.802 I print_info: model params     = 1.41 B
0.00.042.802 I print_info: general.name     = 1.4B
0.00.042.802 I print_info: vocab type       = BPE
0.00.042.804 I print_info: n_vocab          = 50304
0.00.042.804 I print_info: n_merges         = 50009
0.00.042.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.805 I print_info: LF token         = 187 'Ċ'
0.00.042.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.805 I print_info: max token length = 1024
0.00.042.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.605 I load_tensors: offloading output layer to GPU
0.00.055.605 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.619 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.621 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.991 I llama_context: constructing llama_context
0.00.055.991 I llama_context: n_seq_max     = 1
0.00.055.992 I llama_context: n_ctx         = 2048
0.00.055.992 I llama_context: n_ctx_per_seq = 2048
0.00.055.992 I llama_context: n_batch       = 2048
0.00.055.992 I llama_context: n_ubatch      = 512
0.00.055.992 I llama_context: causal_attn   = 1
0.00.055.992 I llama_context: flash_attn    = 1
0.00.055.993 I llama_context: freq_base     = 10000.0
0.00.055.993 I llama_context: freq_scale    = 1
0.00.055.994 I ggml_metal_init: allocating
0.00.056.008 I ggml_metal_init: found device: Apple M4
0.00.056.012 I ggml_metal_init: picking default device: Apple M4
0.00.056.534 I ggml_metal_load_library: using embedded metal library
0.00.059.148 I ggml_metal_init: GPU name:   Apple M4
0.00.059.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.151 I ggml_metal_init: simdgroup reduction   = true
0.00.059.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.151 I ggml_metal_init: has residency sets    = true
0.00.059.151 I ggml_metal_init: has bfloat            = true
0.00.059.152 I ggml_metal_init: use bfloat            = true
0.00.059.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.719 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.856 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.865 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.654 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.655 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.656 I llama_context: graph nodes  = 920
0.00.103.656 I llama_context: graph splits = 2
0.00.103.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.772 I llama_context: constructing llama_context
0.00.384.774 I llama_context: n_seq_max     = 1
0.00.384.774 I llama_context: n_ctx         = 2048
0.00.384.775 I llama_context: n_ctx_per_seq = 2048
0.00.384.775 I llama_context: n_batch       = 2048
0.00.384.775 I llama_context: n_ubatch      = 512
0.00.384.775 I llama_context: causal_attn   = 1
0.00.384.775 I llama_context: flash_attn    = 1
0.00.384.777 I llama_context: freq_base     = 10000.0
0.00.384.777 I llama_context: freq_scale    = 1
0.00.384.778 I ggml_metal_init: allocating
0.00.384.802 I ggml_metal_init: found device: Apple M4
0.00.384.809 I ggml_metal_init: picking default device: Apple M4
0.00.384.940 I ggml_metal_init: GPU name:   Apple M4
0.00.384.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.942 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.942 I ggml_metal_init: simdgroup reduction   = true
0.00.384.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.943 I ggml_metal_init: has residency sets    = true
0.00.384.943 I ggml_metal_init: has bfloat            = true
0.00.384.943 I ggml_metal_init: use bfloat            = true
0.00.384.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.733 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.198 I init:      Metal KV buffer size =   384.00 MiB
0.00.412.203 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.803 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.804 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.804 I llama_context: graph nodes  = 920
0.00.417.804 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.650.698 I llama_context: constructing llama_context
0.00.650.699 I llama_context: n_seq_max     = 1
0.00.650.700 I llama_context: n_ctx         = 2048
0.00.650.700 I llama_context: n_ctx_per_seq = 2048
0.00.650.700 I llama_context: n_batch       = 2048
0.00.650.700 I llama_context: n_ubatch      = 512
0.00.650.700 I llama_context: causal_attn   = 1
0.00.650.700 I llama_context: flash_attn    = 1
0.00.650.702 I llama_context: freq_base     = 10000.0
0.00.650.702 I llama_context: freq_scale    = 1
0.00.650.703 I ggml_metal_init: allocating
0.00.650.713 I ggml_metal_init: found device: Apple M4
0.00.650.717 I ggml_metal_init: picking default device: Apple M4
0.00.650.813 I ggml_metal_init: GPU name:   Apple M4
0.00.650.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.816 I ggml_metal_init: simdgroup reduction   = true
0.00.650.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.816 I ggml_metal_init: has residency sets    = true
0.00.650.816 I ggml_metal_init: has bfloat            = true
0.00.650.816 I ggml_metal_init: use bfloat            = true
0.00.650.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.720 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.746 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.752 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.675 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.676 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.676 I llama_context: graph nodes  = 920
0.00.685.677 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.916.107 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.938s
user	0m0.218s
sys	0m0.179s
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
2/2 Test #27: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.69 sec*proc (2 tests)

Total Test time (real) =   1.70 sec
        1.72 real         0.70 user         0.20 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.14 user         0.09 sys
```
