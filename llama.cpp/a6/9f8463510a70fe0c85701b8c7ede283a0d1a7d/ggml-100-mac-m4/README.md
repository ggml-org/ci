## Summary

- status:  SUCCESS ✅
- runtime: 786.94
- date:    Sat Mar 29 03:18:03 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a69f8463510a70fe0c85701b8c7ede283a0d1a7d
- author:  Jay
```
cmake : fix ccache conflict (#12522)

If users already set CMAKE_C_COMPILER_LAUNCHER globally, setting it in
cmake again will lead to conflict and compile fail.

Signed-off-by: Jay <BusyJay@users.noreply.github.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.25 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.58 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.18 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.72 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 221.47 sec*proc (29 tests)

Total Test time (real) = 221.49 sec

real	3m41.582s
user	7m3.282s
sys	0m8.297s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.37 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.46 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.22 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.61 sec*proc (29 tests)

Total Test time (real) =  54.62 sec

real	0m54.635s
user	1m8.528s
sys	0m7.356s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.129 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.263 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.054 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.063 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.064 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.065 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.066 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.067 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.068 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.068 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.069 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.069 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.072 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.072 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.073 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.074 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.074 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.075 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.075 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.647 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.649 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.649 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.650 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.650 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.651 I llama_model_loader: - type  f32:  124 tensors
0.00.026.652 I llama_model_loader: - type  f16:   73 tensors
0.00.026.652 I print_info: file format = GGUF V3 (latest)
0.00.026.653 I print_info: file type   = F16
0.00.026.661 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.783 I load: special tokens cache size = 5
0.00.032.852 I load: token to piece cache size = 0.2032 MB
0.00.032.874 I print_info: arch             = bert
0.00.032.875 I print_info: vocab_only       = 0
0.00.032.876 I print_info: n_ctx_train      = 512
0.00.032.876 I print_info: n_embd           = 384
0.00.032.876 I print_info: n_layer          = 12
0.00.032.879 I print_info: n_head           = 12
0.00.032.880 I print_info: n_head_kv        = 12
0.00.032.880 I print_info: n_rot            = 32
0.00.032.880 I print_info: n_swa            = 0
0.00.032.881 I print_info: n_swa_pattern    = 1
0.00.032.881 I print_info: n_embd_head_k    = 32
0.00.032.881 I print_info: n_embd_head_v    = 32
0.00.032.882 I print_info: n_gqa            = 1
0.00.032.883 I print_info: n_embd_k_gqa     = 384
0.00.032.884 I print_info: n_embd_v_gqa     = 384
0.00.032.884 I print_info: f_norm_eps       = 1.0e-12
0.00.032.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.886 I print_info: f_logit_scale    = 0.0e+00
0.00.032.886 I print_info: f_attn_scale     = 0.0e+00
0.00.032.887 I print_info: n_ff             = 1536
0.00.032.887 I print_info: n_expert         = 0
0.00.032.887 I print_info: n_expert_used    = 0
0.00.032.888 I print_info: causal attn      = 0
0.00.032.888 I print_info: pooling type     = 2
0.00.032.888 I print_info: rope type        = 2
0.00.032.888 I print_info: rope scaling     = linear
0.00.032.889 I print_info: freq_base_train  = 10000.0
0.00.032.889 I print_info: freq_scale_train = 1
0.00.032.889 I print_info: n_ctx_orig_yarn  = 512
0.00.032.889 I print_info: rope_finetuned   = unknown
0.00.032.889 I print_info: ssm_d_conv       = 0
0.00.032.890 I print_info: ssm_d_inner      = 0
0.00.032.890 I print_info: ssm_d_state      = 0
0.00.032.890 I print_info: ssm_dt_rank      = 0
0.00.032.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.890 I print_info: model type       = 33M
0.00.032.891 I print_info: model params     = 33.21 M
0.00.032.891 I print_info: general.name     = Bge Small
0.00.032.892 I print_info: vocab type       = WPM
0.00.032.892 I print_info: n_vocab          = 30522
0.00.032.892 I print_info: n_merges         = 0
0.00.032.893 I print_info: BOS token        = 101 '[CLS]'
0.00.032.893 I print_info: UNK token        = 100 '[UNK]'
0.00.032.893 I print_info: SEP token        = 102 '[SEP]'
0.00.032.893 I print_info: PAD token        = 0 '[PAD]'
0.00.032.894 I print_info: MASK token       = 103 '[MASK]'
0.00.032.894 I print_info: LF token         = 0 '[PAD]'
0.00.032.894 I print_info: max token length = 21
0.00.032.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.915 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.035.781 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.783 I load_tensors: offloading output layer to GPU
0.00.035.783 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.801 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.803 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.049 I llama_context: constructing llama_context
0.00.036.050 I llama_context: n_seq_max     = 1
0.00.036.051 I llama_context: n_ctx         = 512
0.00.036.051 I llama_context: n_ctx_per_seq = 512
0.00.036.051 I llama_context: n_batch       = 2048
0.00.036.051 I llama_context: n_ubatch      = 2048
0.00.036.052 I llama_context: causal_attn   = 0
0.00.036.052 I llama_context: flash_attn    = 0
0.00.036.052 I llama_context: freq_base     = 10000.0
0.00.036.053 I llama_context: freq_scale    = 1
0.00.036.053 I ggml_metal_init: allocating
0.00.036.064 I ggml_metal_init: found device: Apple M4
0.00.036.075 I ggml_metal_init: picking default device: Apple M4
0.00.036.688 I ggml_metal_load_library: using embedded metal library
0.00.040.801 I ggml_metal_init: GPU name:   Apple M4
0.00.040.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.805 I ggml_metal_init: simdgroup reduction   = true
0.00.040.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.805 I ggml_metal_init: has residency sets    = true
0.00.040.805 I ggml_metal_init: has bfloat            = true
0.00.040.805 I ggml_metal_init: use bfloat            = true
0.00.040.806 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.079 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.082 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.745 I init:      Metal KV buffer size =     9.00 MiB
0.00.054.747 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.352 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.058.353 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.058.354 I llama_context: graph nodes  = 417
0.00.058.354 I llama_context: graph splits = 2
0.00.058.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.063.656 I 
0.00.063.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.248 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.069.245 I llama_perf_context_print:        load time =      47.39 ms
0.00.069.246 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1849.95 tokens per second)
0.00.069.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.247 I llama_perf_context_print:       total time =       5.59 ms /    10 tokens
0.00.069.445 I ggml_metal_free: deallocating

real	0m0.249s
user	0m0.049s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.529 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.535 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.536 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.536 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.536 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.538 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.541 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.541 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.542 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.542 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.542 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.543 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.864 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.464 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.466 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.466 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.466 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.466 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.467 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.467 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.468 I llama_model_loader: - type  f32:  124 tensors
0.00.014.468 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.468 I print_info: file format = GGUF V3 (latest)
0.00.014.469 I print_info: file type   = Q8_0
0.00.014.474 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.855 I load: special tokens cache size = 5
0.00.018.127 I load: token to piece cache size = 0.2032 MB
0.00.018.137 I print_info: arch             = bert
0.00.018.138 I print_info: vocab_only       = 0
0.00.018.138 I print_info: n_ctx_train      = 512
0.00.018.138 I print_info: n_embd           = 384
0.00.018.139 I print_info: n_layer          = 12
0.00.018.142 I print_info: n_head           = 12
0.00.018.143 I print_info: n_head_kv        = 12
0.00.018.143 I print_info: n_rot            = 32
0.00.018.143 I print_info: n_swa            = 0
0.00.018.143 I print_info: n_swa_pattern    = 1
0.00.018.143 I print_info: n_embd_head_k    = 32
0.00.018.143 I print_info: n_embd_head_v    = 32
0.00.018.144 I print_info: n_gqa            = 1
0.00.018.145 I print_info: n_embd_k_gqa     = 384
0.00.018.145 I print_info: n_embd_v_gqa     = 384
0.00.018.146 I print_info: f_norm_eps       = 1.0e-12
0.00.018.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.147 I print_info: f_logit_scale    = 0.0e+00
0.00.018.147 I print_info: f_attn_scale     = 0.0e+00
0.00.018.148 I print_info: n_ff             = 1536
0.00.018.148 I print_info: n_expert         = 0
0.00.018.148 I print_info: n_expert_used    = 0
0.00.018.148 I print_info: causal attn      = 0
0.00.018.149 I print_info: pooling type     = 2
0.00.018.149 I print_info: rope type        = 2
0.00.018.149 I print_info: rope scaling     = linear
0.00.018.149 I print_info: freq_base_train  = 10000.0
0.00.018.150 I print_info: freq_scale_train = 1
0.00.018.150 I print_info: n_ctx_orig_yarn  = 512
0.00.018.150 I print_info: rope_finetuned   = unknown
0.00.018.150 I print_info: ssm_d_conv       = 0
0.00.018.150 I print_info: ssm_d_inner      = 0
0.00.018.151 I print_info: ssm_d_state      = 0
0.00.018.151 I print_info: ssm_dt_rank      = 0
0.00.018.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.151 I print_info: model type       = 33M
0.00.018.152 I print_info: model params     = 33.21 M
0.00.018.152 I print_info: general.name     = Bge Small
0.00.018.152 I print_info: vocab type       = WPM
0.00.018.153 I print_info: n_vocab          = 30522
0.00.018.153 I print_info: n_merges         = 0
0.00.018.153 I print_info: BOS token        = 101 '[CLS]'
0.00.018.153 I print_info: UNK token        = 100 '[UNK]'
0.00.018.153 I print_info: SEP token        = 102 '[SEP]'
0.00.018.154 I print_info: PAD token        = 0 '[PAD]'
0.00.018.154 I print_info: MASK token       = 103 '[MASK]'
0.00.018.156 I print_info: LF token         = 0 '[PAD]'
0.00.018.156 I print_info: max token length = 21
0.00.018.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.163 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.737 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.738 I load_tensors: offloading output layer to GPU
0.00.019.739 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.744 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.745 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.916 I llama_context: constructing llama_context
0.00.019.917 I llama_context: n_seq_max     = 1
0.00.019.917 I llama_context: n_ctx         = 512
0.00.019.917 I llama_context: n_ctx_per_seq = 512
0.00.019.917 I llama_context: n_batch       = 2048
0.00.019.917 I llama_context: n_ubatch      = 2048
0.00.019.917 I llama_context: causal_attn   = 0
0.00.019.919 I llama_context: flash_attn    = 0
0.00.019.919 I llama_context: freq_base     = 10000.0
0.00.019.919 I llama_context: freq_scale    = 1
0.00.019.920 I ggml_metal_init: allocating
0.00.019.923 I ggml_metal_init: found device: Apple M4
0.00.019.926 I ggml_metal_init: picking default device: Apple M4
0.00.020.366 I ggml_metal_load_library: using embedded metal library
0.00.023.107 I ggml_metal_init: GPU name:   Apple M4
0.00.023.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.110 I ggml_metal_init: simdgroup reduction   = true
0.00.023.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.110 I ggml_metal_init: has residency sets    = true
0.00.023.111 I ggml_metal_init: has bfloat            = true
0.00.023.111 I ggml_metal_init: use bfloat            = true
0.00.023.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.112 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.518 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.520 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.137 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.139 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.647 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.648 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.648 I llama_context: graph nodes  = 417
0.00.037.648 I llama_context: graph splits = 2
0.00.037.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.731 I 
0.00.041.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.621 I llama_perf_context_print:        load time =      32.75 ms
0.00.046.622 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2137.77 tokens per second)
0.00.046.623 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.623 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.046.998 I ggml_metal_free: deallocating

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
0.00.000.327 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.187 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.194 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.199 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.199 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.200 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.201 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.202 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.203 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.203 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.204 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.207 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.208 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.389 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.389 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.390 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.390 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.390 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.391 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.391 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.392 I llama_model_loader: - type  f32:   40 tensors
0.00.050.392 I llama_model_loader: - type  f16:   30 tensors
0.00.050.393 I print_info: file format = GGUF V3 (latest)
0.00.050.393 I print_info: file type   = F16
0.00.050.394 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.716 W load: empty token at index 5
0.00.059.995 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.672 I load: special tokens cache size = 5
0.00.330.857 I load: token to piece cache size = 1.5060 MB
0.00.330.888 I print_info: arch             = jina-bert-v2
0.00.330.889 I print_info: vocab_only       = 0
0.00.330.889 I print_info: n_ctx_train      = 8192
0.00.330.889 I print_info: n_embd           = 384
0.00.330.889 I print_info: n_layer          = 4
0.00.330.894 I print_info: n_head           = 12
0.00.330.895 I print_info: n_head_kv        = 12
0.00.330.895 I print_info: n_rot            = 32
0.00.330.895 I print_info: n_swa            = 0
0.00.330.895 I print_info: n_swa_pattern    = 1
0.00.330.895 I print_info: n_embd_head_k    = 32
0.00.330.895 I print_info: n_embd_head_v    = 32
0.00.330.896 I print_info: n_gqa            = 1
0.00.330.896 I print_info: n_embd_k_gqa     = 384
0.00.330.896 I print_info: n_embd_v_gqa     = 384
0.00.330.897 I print_info: f_norm_eps       = 1.0e-12
0.00.330.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.900 I print_info: f_max_alibi_bias = 8.0e+00
0.00.330.900 I print_info: f_logit_scale    = 0.0e+00
0.00.330.900 I print_info: f_attn_scale     = 0.0e+00
0.00.330.901 I print_info: n_ff             = 1536
0.00.330.901 I print_info: n_expert         = 0
0.00.330.901 I print_info: n_expert_used    = 0
0.00.330.901 I print_info: causal attn      = 0
0.00.330.901 I print_info: pooling type     = -1
0.00.330.901 I print_info: rope type        = -1
0.00.330.902 I print_info: rope scaling     = linear
0.00.330.902 I print_info: freq_base_train  = 10000.0
0.00.330.902 I print_info: freq_scale_train = 1
0.00.330.902 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.902 I print_info: rope_finetuned   = unknown
0.00.330.902 I print_info: ssm_d_conv       = 0
0.00.330.903 I print_info: ssm_d_inner      = 0
0.00.330.903 I print_info: ssm_d_state      = 0
0.00.330.903 I print_info: ssm_dt_rank      = 0
0.00.330.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.903 I print_info: model type       = 33M
0.00.330.904 I print_info: model params     = 32.90 M
0.00.330.904 I print_info: general.name     = Jina Bert Implementation
0.00.330.904 I print_info: vocab type       = BPE
0.00.330.904 I print_info: n_vocab          = 61056
0.00.330.905 I print_info: n_merges         = 39382
0.00.330.905 I print_info: BOS token        = 0 '<s>'
0.00.330.905 I print_info: EOS token        = 2 '</s>'
0.00.330.905 I print_info: UNK token        = 3 '<unk>'
0.00.330.905 I print_info: SEP token        = 2 '</s>'
0.00.330.906 I print_info: PAD token        = 1 '<pad>'
0.00.330.907 I print_info: MASK token       = 4 '<mask>'
0.00.330.907 I print_info: EOG token        = 2 '</s>'
0.00.330.907 I print_info: max token length = 45
0.00.330.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.926 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.332.123 I load_tensors: offloading 4 repeating layers to GPU
0.00.332.124 I load_tensors: offloading output layer to GPU
0.00.332.125 I load_tensors: offloaded 5/5 layers to GPU
0.00.332.143 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.332.144 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.332.301 I llama_context: constructing llama_context
0.00.332.302 I llama_context: n_seq_max     = 1
0.00.332.302 I llama_context: n_ctx         = 8192
0.00.332.302 I llama_context: n_ctx_per_seq = 8192
0.00.332.303 I llama_context: n_batch       = 2048
0.00.332.303 I llama_context: n_ubatch      = 2048
0.00.332.303 I llama_context: causal_attn   = 0
0.00.332.303 I llama_context: flash_attn    = 0
0.00.332.304 I llama_context: freq_base     = 10000.0
0.00.332.305 I llama_context: freq_scale    = 1
0.00.332.305 I ggml_metal_init: allocating
0.00.332.310 I ggml_metal_init: found device: Apple M4
0.00.332.315 I ggml_metal_init: picking default device: Apple M4
0.00.332.861 I ggml_metal_load_library: using embedded metal library
0.00.335.722 I ggml_metal_init: GPU name:   Apple M4
0.00.335.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.725 I ggml_metal_init: simdgroup reduction   = true
0.00.335.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.725 I ggml_metal_init: has residency sets    = true
0.00.335.725 I ggml_metal_init: has bfloat            = true
0.00.335.725 I ggml_metal_init: use bfloat            = true
0.00.335.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.288 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.346.290 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.349.347 I init:      Metal KV buffer size =    48.00 MiB
0.00.349.349 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.644 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.357.645 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.357.645 I llama_context: graph nodes  = 150
0.00.357.645 I llama_context: graph splits = 2
0.00.357.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.853 I 
0.00.364.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.972 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.972 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.975 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.976 I main: number of tokens in prompt = 13
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


0.00.364.983 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.983 I main: number of tokens in prompt = 40
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


0.00.365.480 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.952 I llama_perf_context_print:        load time =     341.69 ms
0.00.368.954 I llama_perf_context_print: prompt eval time =       3.46 ms /    62 tokens (    0.06 ms per token, 17893.22 tokens per second)
0.00.368.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.955 I llama_perf_context_print:       total time =       4.10 ms /    63 tokens
0.00.369.340 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.339s
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
0.00.000.213 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.065.806 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.079.038 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.079.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.079.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.079.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.079.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.079.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.079.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.079.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.079.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.079.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.079.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.079.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.079.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.079.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.079.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.079.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.079.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.086.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.088.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.095.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.095.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.095.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.095.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.095.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.095.420 I llama_model_loader: - type  f32:  194 tensors
0.00.095.421 I llama_model_loader: - type  f16:   98 tensors
0.00.095.424 I print_info: file format = GGUF V3 (latest)
0.00.095.425 I print_info: file type   = all F32 (guessed)
0.00.095.427 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.113.343 I load: special tokens cache size = 25
0.00.123.063 I load: token to piece cache size = 0.2984 MB
0.00.123.094 I print_info: arch             = gptneox
0.00.123.095 I print_info: vocab_only       = 0
0.00.123.096 I print_info: n_ctx_train      = 2048
0.00.123.096 I print_info: n_embd           = 2048
0.00.123.096 I print_info: n_layer          = 24
0.00.123.102 I print_info: n_head           = 16
0.00.123.103 I print_info: n_head_kv        = 16
0.00.123.104 I print_info: n_rot            = 32
0.00.123.104 I print_info: n_swa            = 0
0.00.123.104 I print_info: n_swa_pattern    = 1
0.00.123.104 I print_info: n_embd_head_k    = 128
0.00.123.104 I print_info: n_embd_head_v    = 128
0.00.123.105 I print_info: n_gqa            = 1
0.00.123.108 I print_info: n_embd_k_gqa     = 2048
0.00.123.109 I print_info: n_embd_v_gqa     = 2048
0.00.123.110 I print_info: f_norm_eps       = 1.0e-05
0.00.123.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.111 I print_info: f_logit_scale    = 0.0e+00
0.00.123.112 I print_info: f_attn_scale     = 0.0e+00
0.00.123.113 I print_info: n_ff             = 8192
0.00.123.113 I print_info: n_expert         = 0
0.00.123.113 I print_info: n_expert_used    = 0
0.00.123.113 I print_info: causal attn      = 1
0.00.123.113 I print_info: pooling type     = 0
0.00.123.114 I print_info: rope type        = 2
0.00.123.114 I print_info: rope scaling     = linear
0.00.123.114 I print_info: freq_base_train  = 10000.0
0.00.123.115 I print_info: freq_scale_train = 1
0.00.123.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.115 I print_info: rope_finetuned   = unknown
0.00.123.115 I print_info: ssm_d_conv       = 0
0.00.123.115 I print_info: ssm_d_inner      = 0
0.00.123.116 I print_info: ssm_d_state      = 0
0.00.123.116 I print_info: ssm_dt_rank      = 0
0.00.123.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.123.117 I print_info: model type       = 1.4B
0.00.123.117 I print_info: model params     = 1.41 B
0.00.123.120 I print_info: general.name     = 1.4B
0.00.123.121 I print_info: vocab type       = BPE
0.00.123.121 I print_info: n_vocab          = 50304
0.00.123.121 I print_info: n_merges         = 50009
0.00.123.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.123 I print_info: LF token         = 187 'Ċ'
0.00.123.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.123 I print_info: max token length = 1024
0.00.123.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.152 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.233.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.233.217 I load_tensors: offloading output layer to GPU
0.00.233.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.233.244 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.233.245 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.233.880 I llama_context: constructing llama_context
0.00.233.881 I llama_context: n_seq_max     = 1
0.00.233.881 I llama_context: n_ctx         = 2048
0.00.233.881 I llama_context: n_ctx_per_seq = 2048
0.00.233.881 I llama_context: n_batch       = 2048
0.00.233.881 I llama_context: n_ubatch      = 512
0.00.233.881 I llama_context: causal_attn   = 1
0.00.233.882 I llama_context: flash_attn    = 0
0.00.233.882 I llama_context: freq_base     = 10000.0
0.00.233.882 I llama_context: freq_scale    = 1
0.00.233.883 I ggml_metal_init: allocating
0.00.234.006 I ggml_metal_init: found device: Apple M4
0.00.234.026 I ggml_metal_init: picking default device: Apple M4
0.00.234.763 I ggml_metal_load_library: using embedded metal library
0.00.245.265 I ggml_metal_init: GPU name:   Apple M4
0.00.245.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.245.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.245.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.245.268 I ggml_metal_init: simdgroup reduction   = true
0.00.245.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.245.268 I ggml_metal_init: has residency sets    = true
0.00.245.268 I ggml_metal_init: has bfloat            = true
0.00.245.268 I ggml_metal_init: use bfloat            = true
0.00.245.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.245.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.279.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.069 I init:      Metal KV buffer size =   384.00 MiB
0.00.309.076 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.224 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.315.225 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.315.226 I llama_context: graph nodes  = 1015
0.00.315.226 I llama_context: graph splits = 2
0.00.315.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.498 I main: llama threadpool init, n_threads = 4
0.00.383.542 I 
0.00.383.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.383.564 I 
0.00.383.755 I sampler seed: 1234
0.00.383.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.383.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.383.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.383.796 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.228.098 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.02.228.098 I llama_perf_context_print:        load time =     316.72 ms
0.02.228.099 I llama_perf_context_print: prompt eval time =      53.29 ms /     7 tokens (    7.61 ms per token,   131.36 tokens per second)
0.02.228.100 I llama_perf_context_print:        eval time =    1789.20 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.228.101 I llama_perf_context_print:       total time =    1845.56 ms /    70 tokens
0.02.228.489 I ggml_metal_free: deallocating

real	0m2.528s
user	0m0.138s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.535 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.894 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.814 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.535 I llama_model_loader: - type  f32:  194 tensors
0.00.056.535 I llama_model_loader: - type  f16:   98 tensors
0.00.056.536 I print_info: file format = GGUF V3 (latest)
0.00.056.536 I print_info: file type   = all F32 (guessed)
0.00.056.538 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.137 I load: special tokens cache size = 25
0.00.076.891 I load: token to piece cache size = 0.2984 MB
0.00.076.905 I print_info: arch             = gptneox
0.00.076.906 I print_info: vocab_only       = 0
0.00.076.907 I print_info: n_ctx_train      = 2048
0.00.076.907 I print_info: n_embd           = 2048
0.00.076.907 I print_info: n_layer          = 24
0.00.076.910 I print_info: n_head           = 16
0.00.076.911 I print_info: n_head_kv        = 16
0.00.076.911 I print_info: n_rot            = 32
0.00.076.911 I print_info: n_swa            = 0
0.00.076.911 I print_info: n_swa_pattern    = 1
0.00.076.912 I print_info: n_embd_head_k    = 128
0.00.076.912 I print_info: n_embd_head_v    = 128
0.00.076.912 I print_info: n_gqa            = 1
0.00.076.913 I print_info: n_embd_k_gqa     = 2048
0.00.076.914 I print_info: n_embd_v_gqa     = 2048
0.00.076.914 I print_info: f_norm_eps       = 1.0e-05
0.00.076.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.917 I print_info: f_logit_scale    = 0.0e+00
0.00.076.917 I print_info: f_attn_scale     = 0.0e+00
0.00.076.918 I print_info: n_ff             = 8192
0.00.076.919 I print_info: n_expert         = 0
0.00.076.919 I print_info: n_expert_used    = 0
0.00.076.919 I print_info: causal attn      = 1
0.00.076.919 I print_info: pooling type     = 0
0.00.076.919 I print_info: rope type        = 2
0.00.076.920 I print_info: rope scaling     = linear
0.00.076.920 I print_info: freq_base_train  = 10000.0
0.00.076.920 I print_info: freq_scale_train = 1
0.00.076.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.921 I print_info: rope_finetuned   = unknown
0.00.076.921 I print_info: ssm_d_conv       = 0
0.00.076.921 I print_info: ssm_d_inner      = 0
0.00.076.921 I print_info: ssm_d_state      = 0
0.00.076.921 I print_info: ssm_dt_rank      = 0
0.00.076.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.923 I print_info: model type       = 1.4B
0.00.076.923 I print_info: model params     = 1.41 B
0.00.076.924 I print_info: general.name     = 1.4B
0.00.076.924 I print_info: vocab type       = BPE
0.00.076.924 I print_info: n_vocab          = 50304
0.00.076.924 I print_info: n_merges         = 50009
0.00.076.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.925 I print_info: LF token         = 187 'Ċ'
0.00.076.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.926 I print_info: max token length = 1024
0.00.076.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.949 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.459.125 I load_tensors: offloading 24 repeating layers to GPU
0.01.459.129 I load_tensors: offloading output layer to GPU
0.01.459.129 I load_tensors: offloaded 25/25 layers to GPU
0.01.459.152 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.459.156 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.460.079 I llama_context: constructing llama_context
0.01.460.080 I llama_context: n_seq_max     = 1
0.01.460.080 I llama_context: n_ctx         = 128
0.01.460.081 I llama_context: n_ctx_per_seq = 128
0.01.460.081 I llama_context: n_batch       = 128
0.01.460.081 I llama_context: n_ubatch      = 128
0.01.460.081 I llama_context: causal_attn   = 1
0.01.460.081 I llama_context: flash_attn    = 0
0.01.460.082 I llama_context: freq_base     = 10000.0
0.01.460.082 I llama_context: freq_scale    = 1
0.01.460.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.460.083 I ggml_metal_init: allocating
0.01.460.140 I ggml_metal_init: found device: Apple M4
0.01.460.146 I ggml_metal_init: picking default device: Apple M4
0.01.461.149 I ggml_metal_load_library: using embedded metal library
0.01.465.407 I ggml_metal_init: GPU name:   Apple M4
0.01.465.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.465.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.465.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.465.411 I ggml_metal_init: simdgroup reduction   = true
0.01.465.411 I ggml_metal_init: simdgroup matrix mul. = true
0.01.465.411 I ggml_metal_init: has residency sets    = true
0.01.465.411 I ggml_metal_init: has bfloat            = true
0.01.465.411 I ggml_metal_init: use bfloat            = true
0.01.465.412 I ggml_metal_init: hasUnifiedMemory      = true
0.01.465.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.477.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.477.691 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.479.469 I init:      Metal KV buffer size =    24.00 MiB
0.01.479.472 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.483.828 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.483.829 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.483.829 I llama_context: graph nodes  = 1015
0.01.483.830 I llama_context: graph splits = 2
0.01.483.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.483.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.519.698 I 
0.01.519.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.519.736 I perplexity: tokenizing the input ..
0.01.524.642 I perplexity: tokenization took 4.903 ms
0.01.524.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.655.016 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.656.325 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.656.341 I llama_perf_context_print:        load time =    1495.79 ms
0.01.656.342 I llama_perf_context_print: prompt eval time =     130.05 ms /   128 tokens (    1.02 ms per token,   984.25 tokens per second)
0.01.656.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.656.343 I llama_perf_context_print:       total time =     136.65 ms /   129 tokens
0.01.656.827 I ggml_metal_free: deallocating

real	0m1.867s
user	0m0.101s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.011.712 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.838 I llama_model_loader: - type  f32:  194 tensors
0.00.036.838 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.839 I print_info: file format = GGUF V3 (latest)
0.00.036.840 I print_info: file type   = Q8_0
0.00.036.843 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.946 I load: special tokens cache size = 25
0.00.052.332 I load: token to piece cache size = 0.2984 MB
0.00.052.348 I print_info: arch             = gptneox
0.00.052.349 I print_info: vocab_only       = 0
0.00.052.350 I print_info: n_ctx_train      = 2048
0.00.052.350 I print_info: n_embd           = 2048
0.00.052.350 I print_info: n_layer          = 24
0.00.052.356 I print_info: n_head           = 16
0.00.052.357 I print_info: n_head_kv        = 16
0.00.052.357 I print_info: n_rot            = 32
0.00.052.357 I print_info: n_swa            = 0
0.00.052.357 I print_info: n_swa_pattern    = 1
0.00.052.358 I print_info: n_embd_head_k    = 128
0.00.052.358 I print_info: n_embd_head_v    = 128
0.00.052.359 I print_info: n_gqa            = 1
0.00.052.360 I print_info: n_embd_k_gqa     = 2048
0.00.052.360 I print_info: n_embd_v_gqa     = 2048
0.00.052.361 I print_info: f_norm_eps       = 1.0e-05
0.00.052.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.362 I print_info: f_logit_scale    = 0.0e+00
0.00.052.362 I print_info: f_attn_scale     = 0.0e+00
0.00.052.363 I print_info: n_ff             = 8192
0.00.052.363 I print_info: n_expert         = 0
0.00.052.363 I print_info: n_expert_used    = 0
0.00.052.363 I print_info: causal attn      = 1
0.00.052.363 I print_info: pooling type     = 0
0.00.052.363 I print_info: rope type        = 2
0.00.052.364 I print_info: rope scaling     = linear
0.00.052.364 I print_info: freq_base_train  = 10000.0
0.00.052.364 I print_info: freq_scale_train = 1
0.00.052.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.365 I print_info: rope_finetuned   = unknown
0.00.052.365 I print_info: ssm_d_conv       = 0
0.00.052.365 I print_info: ssm_d_inner      = 0
0.00.052.365 I print_info: ssm_d_state      = 0
0.00.052.365 I print_info: ssm_dt_rank      = 0
0.00.052.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.366 I print_info: model type       = 1.4B
0.00.052.366 I print_info: model params     = 1.41 B
0.00.052.366 I print_info: general.name     = 1.4B
0.00.052.367 I print_info: vocab type       = BPE
0.00.052.367 I print_info: n_vocab          = 50304
0.00.052.368 I print_info: n_merges         = 50009
0.00.052.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.370 I print_info: LF token         = 187 'Ċ'
0.00.052.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.370 I print_info: max token length = 1024
0.00.052.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.387 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.263.024 I load_tensors: offloading 24 repeating layers to GPU
0.01.263.029 I load_tensors: offloading output layer to GPU
0.01.263.030 I load_tensors: offloaded 25/25 layers to GPU
0.01.263.053 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.263.054 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.264.154 I llama_context: constructing llama_context
0.01.264.156 I llama_context: n_seq_max     = 1
0.01.264.156 I llama_context: n_ctx         = 2048
0.01.264.157 I llama_context: n_ctx_per_seq = 2048
0.01.264.157 I llama_context: n_batch       = 2048
0.01.264.157 I llama_context: n_ubatch      = 512
0.01.264.157 I llama_context: causal_attn   = 1
0.01.264.158 I llama_context: flash_attn    = 0
0.01.264.158 I llama_context: freq_base     = 10000.0
0.01.264.159 I llama_context: freq_scale    = 1
0.01.264.159 I ggml_metal_init: allocating
0.01.264.174 I ggml_metal_init: found device: Apple M4
0.01.264.181 I ggml_metal_init: picking default device: Apple M4
0.01.265.381 I ggml_metal_load_library: using embedded metal library
0.01.271.124 I ggml_metal_init: GPU name:   Apple M4
0.01.271.127 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.271.128 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.271.128 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.271.129 I ggml_metal_init: simdgroup reduction   = true
0.01.271.129 I ggml_metal_init: simdgroup matrix mul. = true
0.01.271.129 I ggml_metal_init: has residency sets    = true
0.01.271.129 I ggml_metal_init: has bfloat            = true
0.01.271.129 I ggml_metal_init: use bfloat            = true
0.01.271.130 I ggml_metal_init: hasUnifiedMemory      = true
0.01.271.131 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.288.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.288.850 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.335.288 I init:      Metal KV buffer size =   384.00 MiB
0.01.335.294 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.342.714 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.342.715 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.342.716 I llama_context: graph nodes  = 1015
0.01.342.716 I llama_context: graph splits = 2
0.01.342.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.342.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.342.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.397.195 I main: llama threadpool init, n_threads = 4
0.01.397.238 I 
0.01.397.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.397.255 I 
0.01.397.423 I sampler seed: 1234
0.01.397.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.397.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.397.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.397.443 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.497.904 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.02.497.905 I llama_perf_context_print:        load time =    1384.70 ms
0.02.497.906 I llama_perf_context_print: prompt eval time =      48.92 ms /     7 tokens (    6.99 ms per token,   143.09 tokens per second)
0.02.497.907 I llama_perf_context_print:        eval time =    1049.61 ms /    63 runs   (   16.66 ms per token,    60.02 tokens per second)
0.02.497.908 I llama_perf_context_print:       total time =    1101.48 ms /    70 tokens
0.02.498.307 I ggml_metal_free: deallocating

real	0m2.520s
user	0m0.112s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.273 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.797 I llama_model_loader: - type  f32:  194 tensors
0.00.025.798 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.799 I print_info: file format = GGUF V3 (latest)
0.00.025.799 I print_info: file type   = Q8_0
0.00.025.800 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.411 I load: special tokens cache size = 25
0.00.040.544 I load: token to piece cache size = 0.2984 MB
0.00.040.561 I print_info: arch             = gptneox
0.00.040.562 I print_info: vocab_only       = 0
0.00.040.562 I print_info: n_ctx_train      = 2048
0.00.040.562 I print_info: n_embd           = 2048
0.00.040.563 I print_info: n_layer          = 24
0.00.040.567 I print_info: n_head           = 16
0.00.040.567 I print_info: n_head_kv        = 16
0.00.040.567 I print_info: n_rot            = 32
0.00.040.567 I print_info: n_swa            = 0
0.00.040.568 I print_info: n_swa_pattern    = 1
0.00.040.568 I print_info: n_embd_head_k    = 128
0.00.040.568 I print_info: n_embd_head_v    = 128
0.00.040.568 I print_info: n_gqa            = 1
0.00.040.569 I print_info: n_embd_k_gqa     = 2048
0.00.040.569 I print_info: n_embd_v_gqa     = 2048
0.00.040.570 I print_info: f_norm_eps       = 1.0e-05
0.00.040.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.571 I print_info: f_logit_scale    = 0.0e+00
0.00.040.571 I print_info: f_attn_scale     = 0.0e+00
0.00.040.575 I print_info: n_ff             = 8192
0.00.040.575 I print_info: n_expert         = 0
0.00.040.575 I print_info: n_expert_used    = 0
0.00.040.575 I print_info: causal attn      = 1
0.00.040.575 I print_info: pooling type     = 0
0.00.040.575 I print_info: rope type        = 2
0.00.040.576 I print_info: rope scaling     = linear
0.00.040.576 I print_info: freq_base_train  = 10000.0
0.00.040.576 I print_info: freq_scale_train = 1
0.00.040.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.577 I print_info: rope_finetuned   = unknown
0.00.040.577 I print_info: ssm_d_conv       = 0
0.00.040.577 I print_info: ssm_d_inner      = 0
0.00.040.577 I print_info: ssm_d_state      = 0
0.00.040.577 I print_info: ssm_dt_rank      = 0
0.00.040.577 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.578 I print_info: model type       = 1.4B
0.00.040.578 I print_info: model params     = 1.41 B
0.00.040.578 I print_info: general.name     = 1.4B
0.00.040.579 I print_info: vocab type       = BPE
0.00.040.579 I print_info: n_vocab          = 50304
0.00.040.579 I print_info: n_merges         = 50009
0.00.040.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.580 I print_info: LF token         = 187 'Ċ'
0.00.040.580 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.580 I print_info: max token length = 1024
0.00.040.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.592 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.883.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.883.070 I load_tensors: offloading output layer to GPU
0.00.883.071 I load_tensors: offloaded 25/25 layers to GPU
0.00.883.097 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.883.100 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.884.551 I llama_context: constructing llama_context
0.00.884.553 I llama_context: n_seq_max     = 1
0.00.884.553 I llama_context: n_ctx         = 128
0.00.884.553 I llama_context: n_ctx_per_seq = 128
0.00.884.554 I llama_context: n_batch       = 128
0.00.884.554 I llama_context: n_ubatch      = 128
0.00.884.554 I llama_context: causal_attn   = 1
0.00.884.555 I llama_context: flash_attn    = 0
0.00.884.556 I llama_context: freq_base     = 10000.0
0.00.884.556 I llama_context: freq_scale    = 1
0.00.884.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.884.559 I ggml_metal_init: allocating
0.00.884.602 I ggml_metal_init: found device: Apple M4
0.00.884.612 I ggml_metal_init: picking default device: Apple M4
0.00.885.841 I ggml_metal_load_library: using embedded metal library
0.00.891.593 I ggml_metal_init: GPU name:   Apple M4
0.00.891.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.891.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.891.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.891.597 I ggml_metal_init: simdgroup reduction   = true
0.00.891.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.891.598 I ggml_metal_init: has residency sets    = true
0.00.891.598 I ggml_metal_init: has bfloat            = true
0.00.891.598 I ggml_metal_init: use bfloat            = true
0.00.891.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.891.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.908.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.908.769 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.911.004 I init:      Metal KV buffer size =    24.00 MiB
0.00.911.013 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.916.675 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.916.676 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.916.676 I llama_context: graph nodes  = 1015
0.00.916.677 I llama_context: graph splits = 2
0.00.916.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.916.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.551 I 
0.00.940.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.940.579 I perplexity: tokenizing the input ..
0.00.945.806 I perplexity: tokenization took 5.225 ms
0.00.945.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.083.140 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.084.481 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.084.498 I llama_perf_context_print:        load time =     930.46 ms
0.01.084.499 I llama_perf_context_print: prompt eval time =     137.09 ms /   128 tokens (    1.07 ms per token,   933.71 tokens per second)
0.01.084.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.084.500 I llama_perf_context_print:       total time =     143.95 ms /   129 tokens
0.01.084.980 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.078s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.019.708 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.403 I llama_model_loader: - type  f32:  194 tensors
0.00.038.403 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.404 I print_info: file format = GGUF V3 (latest)
0.00.038.404 I print_info: file type   = Q4_0
0.00.038.406 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.999 I load: special tokens cache size = 25
0.00.056.922 I load: token to piece cache size = 0.2984 MB
0.00.056.935 I print_info: arch             = gptneox
0.00.056.937 I print_info: vocab_only       = 0
0.00.056.937 I print_info: n_ctx_train      = 2048
0.00.056.937 I print_info: n_embd           = 2048
0.00.056.937 I print_info: n_layer          = 24
0.00.056.942 I print_info: n_head           = 16
0.00.056.942 I print_info: n_head_kv        = 16
0.00.056.943 I print_info: n_rot            = 32
0.00.056.943 I print_info: n_swa            = 0
0.00.056.943 I print_info: n_swa_pattern    = 1
0.00.056.943 I print_info: n_embd_head_k    = 128
0.00.056.943 I print_info: n_embd_head_v    = 128
0.00.056.944 I print_info: n_gqa            = 1
0.00.056.945 I print_info: n_embd_k_gqa     = 2048
0.00.056.946 I print_info: n_embd_v_gqa     = 2048
0.00.056.947 I print_info: f_norm_eps       = 1.0e-05
0.00.056.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.949 I print_info: f_logit_scale    = 0.0e+00
0.00.056.949 I print_info: f_attn_scale     = 0.0e+00
0.00.056.950 I print_info: n_ff             = 8192
0.00.056.951 I print_info: n_expert         = 0
0.00.056.951 I print_info: n_expert_used    = 0
0.00.056.951 I print_info: causal attn      = 1
0.00.056.951 I print_info: pooling type     = 0
0.00.056.951 I print_info: rope type        = 2
0.00.056.953 I print_info: rope scaling     = linear
0.00.056.954 I print_info: freq_base_train  = 10000.0
0.00.056.954 I print_info: freq_scale_train = 1
0.00.056.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.955 I print_info: rope_finetuned   = unknown
0.00.056.955 I print_info: ssm_d_conv       = 0
0.00.056.955 I print_info: ssm_d_inner      = 0
0.00.056.955 I print_info: ssm_d_state      = 0
0.00.056.955 I print_info: ssm_dt_rank      = 0
0.00.056.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.956 I print_info: model type       = 1.4B
0.00.056.956 I print_info: model params     = 1.41 B
0.00.056.956 I print_info: general.name     = 1.4B
0.00.056.957 I print_info: vocab type       = BPE
0.00.056.957 I print_info: n_vocab          = 50304
0.00.056.958 I print_info: n_merges         = 50009
0.00.056.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.959 I print_info: LF token         = 187 'Ċ'
0.00.056.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.960 I print_info: max token length = 1024
0.00.056.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.975 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.573.177 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.192 I load_tensors: offloading output layer to GPU
0.00.573.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.227 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.573.229 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.574.667 I llama_context: constructing llama_context
0.00.574.670 I llama_context: n_seq_max     = 1
0.00.574.671 I llama_context: n_ctx         = 2048
0.00.574.671 I llama_context: n_ctx_per_seq = 2048
0.00.574.671 I llama_context: n_batch       = 2048
0.00.574.672 I llama_context: n_ubatch      = 512
0.00.574.672 I llama_context: causal_attn   = 1
0.00.574.673 I llama_context: flash_attn    = 0
0.00.574.675 I llama_context: freq_base     = 10000.0
0.00.574.676 I llama_context: freq_scale    = 1
0.00.574.678 I ggml_metal_init: allocating
0.00.574.751 I ggml_metal_init: found device: Apple M4
0.00.574.773 I ggml_metal_init: picking default device: Apple M4
0.00.576.384 I ggml_metal_load_library: using embedded metal library
0.00.582.859 I ggml_metal_init: GPU name:   Apple M4
0.00.582.864 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.865 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.866 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.867 I ggml_metal_init: simdgroup reduction   = true
0.00.582.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.867 I ggml_metal_init: has residency sets    = true
0.00.582.868 I ggml_metal_init: has bfloat            = true
0.00.582.868 I ggml_metal_init: use bfloat            = true
0.00.582.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.870 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.604.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.218 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.657.233 I init:      Metal KV buffer size =   384.00 MiB
0.00.657.239 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.815 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.816 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.816 I llama_context: graph nodes  = 1015
0.00.664.817 I llama_context: graph splits = 2
0.00.664.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.928 I main: llama threadpool init, n_threads = 4
0.00.719.972 I 
0.00.719.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.719.986 I 
0.00.720.145 I sampler seed: 1234
0.00.720.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.166 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.394.601 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.394.602 I llama_perf_context_print:        load time =     699.46 ms
0.01.394.603 I llama_perf_context_print: prompt eval time =      44.06 ms /     7 tokens (    6.29 ms per token,   158.87 tokens per second)
0.01.394.603 I llama_perf_context_print:        eval time =     628.30 ms /    63 runs   (    9.97 ms per token,   100.27 tokens per second)
0.01.394.604 I llama_perf_context_print:       total time =     675.43 ms /    70 tokens
0.01.395.007 I ggml_metal_free: deallocating

real	0m1.418s
user	0m0.119s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.457 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.602 I llama_model_loader: - type  f32:  194 tensors
0.00.026.603 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.604 I print_info: file format = GGUF V3 (latest)
0.00.026.604 I print_info: file type   = Q4_0
0.00.026.607 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.782 I load: special tokens cache size = 25
0.00.040.763 I load: token to piece cache size = 0.2984 MB
0.00.040.780 I print_info: arch             = gptneox
0.00.040.781 I print_info: vocab_only       = 0
0.00.040.781 I print_info: n_ctx_train      = 2048
0.00.040.782 I print_info: n_embd           = 2048
0.00.040.782 I print_info: n_layer          = 24
0.00.040.786 I print_info: n_head           = 16
0.00.040.787 I print_info: n_head_kv        = 16
0.00.040.787 I print_info: n_rot            = 32
0.00.040.787 I print_info: n_swa            = 0
0.00.040.787 I print_info: n_swa_pattern    = 1
0.00.040.787 I print_info: n_embd_head_k    = 128
0.00.040.787 I print_info: n_embd_head_v    = 128
0.00.040.788 I print_info: n_gqa            = 1
0.00.040.789 I print_info: n_embd_k_gqa     = 2048
0.00.040.789 I print_info: n_embd_v_gqa     = 2048
0.00.040.790 I print_info: f_norm_eps       = 1.0e-05
0.00.040.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.792 I print_info: f_logit_scale    = 0.0e+00
0.00.040.792 I print_info: f_attn_scale     = 0.0e+00
0.00.040.793 I print_info: n_ff             = 8192
0.00.040.793 I print_info: n_expert         = 0
0.00.040.793 I print_info: n_expert_used    = 0
0.00.040.793 I print_info: causal attn      = 1
0.00.040.794 I print_info: pooling type     = 0
0.00.040.798 I print_info: rope type        = 2
0.00.040.799 I print_info: rope scaling     = linear
0.00.040.799 I print_info: freq_base_train  = 10000.0
0.00.040.799 I print_info: freq_scale_train = 1
0.00.040.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.800 I print_info: rope_finetuned   = unknown
0.00.040.800 I print_info: ssm_d_conv       = 0
0.00.040.800 I print_info: ssm_d_inner      = 0
0.00.040.800 I print_info: ssm_d_state      = 0
0.00.040.800 I print_info: ssm_dt_rank      = 0
0.00.040.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.800 I print_info: model type       = 1.4B
0.00.040.801 I print_info: model params     = 1.41 B
0.00.040.801 I print_info: general.name     = 1.4B
0.00.040.801 I print_info: vocab type       = BPE
0.00.040.801 I print_info: n_vocab          = 50304
0.00.040.802 I print_info: n_merges         = 50009
0.00.040.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.802 I print_info: LF token         = 187 'Ċ'
0.00.040.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.803 I print_info: max token length = 1024
0.00.040.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.821 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.541.989 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.005 I load_tensors: offloading output layer to GPU
0.00.542.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.037 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.542.038 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.543.528 I llama_context: constructing llama_context
0.00.543.537 I llama_context: n_seq_max     = 1
0.00.543.537 I llama_context: n_ctx         = 128
0.00.543.538 I llama_context: n_ctx_per_seq = 128
0.00.543.538 I llama_context: n_batch       = 128
0.00.543.539 I llama_context: n_ubatch      = 128
0.00.543.539 I llama_context: causal_attn   = 1
0.00.543.539 I llama_context: flash_attn    = 0
0.00.543.542 I llama_context: freq_base     = 10000.0
0.00.543.542 I llama_context: freq_scale    = 1
0.00.543.543 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.545 I ggml_metal_init: allocating
0.00.543.614 I ggml_metal_init: found device: Apple M4
0.00.543.666 I ggml_metal_init: picking default device: Apple M4
0.00.545.572 I ggml_metal_load_library: using embedded metal library
0.00.553.456 I ggml_metal_init: GPU name:   Apple M4
0.00.553.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.468 I ggml_metal_init: simdgroup reduction   = true
0.00.553.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.468 I ggml_metal_init: has residency sets    = true
0.00.553.469 I ggml_metal_init: has bfloat            = true
0.00.553.469 I ggml_metal_init: use bfloat            = true
0.00.553.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.347 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.577.067 I init:      Metal KV buffer size =    24.00 MiB
0.00.577.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.585.854 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.585.855 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.585.856 I llama_context: graph nodes  = 1015
0.00.585.856 I llama_context: graph splits = 2
0.00.585.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.030 I 
0.00.615.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.089 I perplexity: tokenizing the input ..
0.00.620.531 I perplexity: tokenization took 5.441 ms
0.00.620.550 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.698 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.746.132 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.746.145 I llama_perf_context_print:        load time =     604.56 ms
0.00.746.146 I llama_perf_context_print: prompt eval time =     123.59 ms /   128 tokens (    0.97 ms per token,  1035.67 tokens per second)
0.00.746.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.148 I llama_perf_context_print:       total time =     131.13 ms /   129 tokens
0.00.746.622 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.081s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.008.920 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.913 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.605 I llama_model_loader: - type  f32:  194 tensors
0.00.025.605 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.606 I print_info: file format = GGUF V3 (latest)
0.00.025.606 I print_info: file type   = Q4_1
0.00.025.607 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.567 I load: special tokens cache size = 25
0.00.039.477 I load: token to piece cache size = 0.2984 MB
0.00.039.491 I print_info: arch             = gptneox
0.00.039.493 I print_info: vocab_only       = 0
0.00.039.493 I print_info: n_ctx_train      = 2048
0.00.039.493 I print_info: n_embd           = 2048
0.00.039.493 I print_info: n_layer          = 24
0.00.039.496 I print_info: n_head           = 16
0.00.039.496 I print_info: n_head_kv        = 16
0.00.039.497 I print_info: n_rot            = 32
0.00.039.497 I print_info: n_swa            = 0
0.00.039.497 I print_info: n_swa_pattern    = 1
0.00.039.497 I print_info: n_embd_head_k    = 128
0.00.039.497 I print_info: n_embd_head_v    = 128
0.00.039.498 I print_info: n_gqa            = 1
0.00.039.499 I print_info: n_embd_k_gqa     = 2048
0.00.039.499 I print_info: n_embd_v_gqa     = 2048
0.00.039.500 I print_info: f_norm_eps       = 1.0e-05
0.00.039.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.501 I print_info: f_logit_scale    = 0.0e+00
0.00.039.501 I print_info: f_attn_scale     = 0.0e+00
0.00.039.502 I print_info: n_ff             = 8192
0.00.039.502 I print_info: n_expert         = 0
0.00.039.502 I print_info: n_expert_used    = 0
0.00.039.504 I print_info: causal attn      = 1
0.00.039.505 I print_info: pooling type     = 0
0.00.039.505 I print_info: rope type        = 2
0.00.039.505 I print_info: rope scaling     = linear
0.00.039.505 I print_info: freq_base_train  = 10000.0
0.00.039.506 I print_info: freq_scale_train = 1
0.00.039.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.506 I print_info: rope_finetuned   = unknown
0.00.039.506 I print_info: ssm_d_conv       = 0
0.00.039.506 I print_info: ssm_d_inner      = 0
0.00.039.506 I print_info: ssm_d_state      = 0
0.00.039.506 I print_info: ssm_dt_rank      = 0
0.00.039.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.507 I print_info: model type       = 1.4B
0.00.039.507 I print_info: model params     = 1.41 B
0.00.039.510 I print_info: general.name     = 1.4B
0.00.039.511 I print_info: vocab type       = BPE
0.00.039.511 I print_info: n_vocab          = 50304
0.00.039.511 I print_info: n_merges         = 50009
0.00.039.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.512 I print_info: LF token         = 187 'Ċ'
0.00.039.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.513 I print_info: max token length = 1024
0.00.039.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.528 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.646.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.558 I load_tensors: offloading output layer to GPU
0.00.646.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.595 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.596 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.275 I llama_context: constructing llama_context
0.00.648.278 I llama_context: n_seq_max     = 1
0.00.648.279 I llama_context: n_ctx         = 2048
0.00.648.279 I llama_context: n_ctx_per_seq = 2048
0.00.648.280 I llama_context: n_batch       = 2048
0.00.648.280 I llama_context: n_ubatch      = 512
0.00.648.280 I llama_context: causal_attn   = 1
0.00.648.281 I llama_context: flash_attn    = 0
0.00.648.283 I llama_context: freq_base     = 10000.0
0.00.648.283 I llama_context: freq_scale    = 1
0.00.648.285 I ggml_metal_init: allocating
0.00.648.365 I ggml_metal_init: found device: Apple M4
0.00.648.380 I ggml_metal_init: picking default device: Apple M4
0.00.649.990 I ggml_metal_load_library: using embedded metal library
0.00.657.006 I ggml_metal_init: GPU name:   Apple M4
0.00.657.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.014 I ggml_metal_init: simdgroup reduction   = true
0.00.657.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.015 I ggml_metal_init: has residency sets    = true
0.00.657.016 I ggml_metal_init: has bfloat            = true
0.00.657.016 I ggml_metal_init: use bfloat            = true
0.00.657.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.729 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.931 I init:      Metal KV buffer size =   384.00 MiB
0.00.729.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.832 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.833 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.833 I llama_context: graph nodes  = 1015
0.00.736.834 I llama_context: graph splits = 2
0.00.736.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.659 I main: llama threadpool init, n_threads = 4
0.00.791.705 I 
0.00.791.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.791.722 I 
0.00.791.891 I sampler seed: 1234
0.00.791.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.956 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.517.987 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65923.86 tokens per second)
0.01.517.987 I llama_perf_context_print:        load time =     781.98 ms
0.01.517.988 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.25 tokens per second)
0.01.517.989 I llama_perf_context_print:        eval time =     674.97 ms /    63 runs   (   10.71 ms per token,    93.34 tokens per second)
0.01.517.989 I llama_perf_context_print:       total time =     727.08 ms /    70 tokens
0.01.518.388 I ggml_metal_free: deallocating

real	0m1.537s
user	0m0.112s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.012 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.061 I llama_model_loader: - type  f32:  194 tensors
0.00.025.061 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.063 I print_info: file format = GGUF V3 (latest)
0.00.025.063 I print_info: file type   = Q4_1
0.00.025.064 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.293 I load: special tokens cache size = 25
0.00.039.291 I load: token to piece cache size = 0.2984 MB
0.00.039.308 I print_info: arch             = gptneox
0.00.039.309 I print_info: vocab_only       = 0
0.00.039.309 I print_info: n_ctx_train      = 2048
0.00.039.309 I print_info: n_embd           = 2048
0.00.039.309 I print_info: n_layer          = 24
0.00.039.313 I print_info: n_head           = 16
0.00.039.314 I print_info: n_head_kv        = 16
0.00.039.314 I print_info: n_rot            = 32
0.00.039.317 I print_info: n_swa            = 0
0.00.039.318 I print_info: n_swa_pattern    = 1
0.00.039.318 I print_info: n_embd_head_k    = 128
0.00.039.318 I print_info: n_embd_head_v    = 128
0.00.039.318 I print_info: n_gqa            = 1
0.00.039.319 I print_info: n_embd_k_gqa     = 2048
0.00.039.320 I print_info: n_embd_v_gqa     = 2048
0.00.039.320 I print_info: f_norm_eps       = 1.0e-05
0.00.039.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.321 I print_info: f_logit_scale    = 0.0e+00
0.00.039.321 I print_info: f_attn_scale     = 0.0e+00
0.00.039.322 I print_info: n_ff             = 8192
0.00.039.322 I print_info: n_expert         = 0
0.00.039.322 I print_info: n_expert_used    = 0
0.00.039.322 I print_info: causal attn      = 1
0.00.039.322 I print_info: pooling type     = 0
0.00.039.322 I print_info: rope type        = 2
0.00.039.322 I print_info: rope scaling     = linear
0.00.039.323 I print_info: freq_base_train  = 10000.0
0.00.039.323 I print_info: freq_scale_train = 1
0.00.039.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.323 I print_info: rope_finetuned   = unknown
0.00.039.323 I print_info: ssm_d_conv       = 0
0.00.039.324 I print_info: ssm_d_inner      = 0
0.00.039.324 I print_info: ssm_d_state      = 0
0.00.039.324 I print_info: ssm_dt_rank      = 0
0.00.039.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.324 I print_info: model type       = 1.4B
0.00.039.324 I print_info: model params     = 1.41 B
0.00.039.324 I print_info: general.name     = 1.4B
0.00.039.325 I print_info: vocab type       = BPE
0.00.039.325 I print_info: n_vocab          = 50304
0.00.039.325 I print_info: n_merges         = 50009
0.00.039.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.326 I print_info: LF token         = 187 'Ċ'
0.00.039.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.327 I print_info: max token length = 1024
0.00.039.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.339 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.611.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.204 I load_tensors: offloading output layer to GPU
0.00.611.205 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.239 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.611.240 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.612.939 I llama_context: constructing llama_context
0.00.612.942 I llama_context: n_seq_max     = 1
0.00.612.943 I llama_context: n_ctx         = 128
0.00.612.944 I llama_context: n_ctx_per_seq = 128
0.00.612.944 I llama_context: n_batch       = 128
0.00.612.944 I llama_context: n_ubatch      = 128
0.00.612.945 I llama_context: causal_attn   = 1
0.00.612.945 I llama_context: flash_attn    = 0
0.00.612.947 I llama_context: freq_base     = 10000.0
0.00.612.948 I llama_context: freq_scale    = 1
0.00.612.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.950 I ggml_metal_init: allocating
0.00.613.024 I ggml_metal_init: found device: Apple M4
0.00.613.046 I ggml_metal_init: picking default device: Apple M4
0.00.614.643 I ggml_metal_load_library: using embedded metal library
0.00.622.134 I ggml_metal_init: GPU name:   Apple M4
0.00.622.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.146 I ggml_metal_init: simdgroup reduction   = true
0.00.622.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.146 I ggml_metal_init: has residency sets    = true
0.00.622.147 I ggml_metal_init: has bfloat            = true
0.00.622.147 I ggml_metal_init: use bfloat            = true
0.00.622.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.934 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.412 I init:      Metal KV buffer size =    24.00 MiB
0.00.646.426 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.654.781 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.782 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.782 I llama_context: graph nodes  = 1015
0.00.654.783 I llama_context: graph splits = 2
0.00.654.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.709 I 
0.00.685.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.774 I perplexity: tokenizing the input ..
0.00.692.232 I perplexity: tokenization took 6.456 ms
0.00.692.250 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.395 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.826.741 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.826.757 I llama_perf_context_print:        load time =     676.68 ms
0.00.826.758 I llama_perf_context_print: prompt eval time =     132.76 ms /   128 tokens (    1.04 ms per token,   964.12 tokens per second)
0.00.826.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.759 I llama_perf_context_print:       total time =     141.06 ms /   129 tokens
0.00.827.251 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.084s
sys	0m0.125s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.068 I llama_model_loader: - type  f32:  194 tensors
0.00.027.068 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.069 I print_info: file format = GGUF V3 (latest)
0.00.027.069 I print_info: file type   = Q5_0
0.00.027.075 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.983 I load: special tokens cache size = 25
0.00.041.158 I load: token to piece cache size = 0.2984 MB
0.00.041.172 I print_info: arch             = gptneox
0.00.041.173 I print_info: vocab_only       = 0
0.00.041.174 I print_info: n_ctx_train      = 2048
0.00.041.174 I print_info: n_embd           = 2048
0.00.041.174 I print_info: n_layer          = 24
0.00.041.177 I print_info: n_head           = 16
0.00.041.178 I print_info: n_head_kv        = 16
0.00.041.178 I print_info: n_rot            = 32
0.00.041.178 I print_info: n_swa            = 0
0.00.041.178 I print_info: n_swa_pattern    = 1
0.00.041.178 I print_info: n_embd_head_k    = 128
0.00.041.178 I print_info: n_embd_head_v    = 128
0.00.041.179 I print_info: n_gqa            = 1
0.00.041.180 I print_info: n_embd_k_gqa     = 2048
0.00.041.181 I print_info: n_embd_v_gqa     = 2048
0.00.041.181 I print_info: f_norm_eps       = 1.0e-05
0.00.041.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.182 I print_info: f_logit_scale    = 0.0e+00
0.00.041.182 I print_info: f_attn_scale     = 0.0e+00
0.00.041.183 I print_info: n_ff             = 8192
0.00.041.183 I print_info: n_expert         = 0
0.00.041.183 I print_info: n_expert_used    = 0
0.00.041.184 I print_info: causal attn      = 1
0.00.041.186 I print_info: pooling type     = 0
0.00.041.186 I print_info: rope type        = 2
0.00.041.186 I print_info: rope scaling     = linear
0.00.041.186 I print_info: freq_base_train  = 10000.0
0.00.041.186 I print_info: freq_scale_train = 1
0.00.041.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.187 I print_info: rope_finetuned   = unknown
0.00.041.187 I print_info: ssm_d_conv       = 0
0.00.041.187 I print_info: ssm_d_inner      = 0
0.00.041.187 I print_info: ssm_d_state      = 0
0.00.041.187 I print_info: ssm_dt_rank      = 0
0.00.041.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.188 I print_info: model type       = 1.4B
0.00.041.188 I print_info: model params     = 1.41 B
0.00.041.188 I print_info: general.name     = 1.4B
0.00.041.190 I print_info: vocab type       = BPE
0.00.041.190 I print_info: n_vocab          = 50304
0.00.041.190 I print_info: n_merges         = 50009
0.00.041.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.194 I print_info: LF token         = 187 'Ċ'
0.00.041.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.199 I print_info: max token length = 1024
0.00.041.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.215 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.612.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.758 I load_tensors: offloading output layer to GPU
0.00.612.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.794 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.612.795 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.614.390 I llama_context: constructing llama_context
0.00.614.393 I llama_context: n_seq_max     = 1
0.00.614.394 I llama_context: n_ctx         = 2048
0.00.614.394 I llama_context: n_ctx_per_seq = 2048
0.00.614.395 I llama_context: n_batch       = 2048
0.00.614.395 I llama_context: n_ubatch      = 512
0.00.614.395 I llama_context: causal_attn   = 1
0.00.614.396 I llama_context: flash_attn    = 0
0.00.614.397 I llama_context: freq_base     = 10000.0
0.00.614.398 I llama_context: freq_scale    = 1
0.00.614.399 I ggml_metal_init: allocating
0.00.614.422 I ggml_metal_init: found device: Apple M4
0.00.614.433 I ggml_metal_init: picking default device: Apple M4
0.00.615.761 I ggml_metal_load_library: using embedded metal library
0.00.622.685 I ggml_metal_init: GPU name:   Apple M4
0.00.622.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.692 I ggml_metal_init: simdgroup reduction   = true
0.00.622.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.692 I ggml_metal_init: has residency sets    = true
0.00.622.692 I ggml_metal_init: has bfloat            = true
0.00.622.693 I ggml_metal_init: use bfloat            = true
0.00.622.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.570 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.383 I init:      Metal KV buffer size =   384.00 MiB
0.00.693.396 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.467 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.469 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.469 I llama_context: graph nodes  = 1015
0.00.700.469 I llama_context: graph splits = 2
0.00.700.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.949 I main: llama threadpool init, n_threads = 4
0.00.755.993 I 
0.00.756.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.008 I 
0.00.756.155 I sampler seed: 1234
0.00.756.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.175 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.553.348 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.553.348 I llama_perf_context_print:        load time =     744.53 ms
0.01.553.349 I llama_perf_context_print: prompt eval time =      42.84 ms /     7 tokens (    6.12 ms per token,   163.40 tokens per second)
0.01.553.350 I llama_perf_context_print:        eval time =     752.33 ms /    63 runs   (   11.94 ms per token,    83.74 tokens per second)
0.01.553.350 I llama_perf_context_print:       total time =     798.14 ms /    70 tokens
0.01.553.764 I ggml_metal_free: deallocating

real	0m1.573s
user	0m0.112s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.324 I llama_model_loader: - type  f32:  194 tensors
0.00.026.324 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.326 I print_info: file format = GGUF V3 (latest)
0.00.026.326 I print_info: file type   = Q5_0
0.00.026.327 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.049 I load: special tokens cache size = 25
0.00.040.945 I load: token to piece cache size = 0.2984 MB
0.00.040.963 I print_info: arch             = gptneox
0.00.040.964 I print_info: vocab_only       = 0
0.00.040.964 I print_info: n_ctx_train      = 2048
0.00.040.964 I print_info: n_embd           = 2048
0.00.040.964 I print_info: n_layer          = 24
0.00.040.968 I print_info: n_head           = 16
0.00.040.969 I print_info: n_head_kv        = 16
0.00.040.969 I print_info: n_rot            = 32
0.00.040.969 I print_info: n_swa            = 0
0.00.040.969 I print_info: n_swa_pattern    = 1
0.00.040.969 I print_info: n_embd_head_k    = 128
0.00.040.970 I print_info: n_embd_head_v    = 128
0.00.040.970 I print_info: n_gqa            = 1
0.00.040.971 I print_info: n_embd_k_gqa     = 2048
0.00.040.971 I print_info: n_embd_v_gqa     = 2048
0.00.040.972 I print_info: f_norm_eps       = 1.0e-05
0.00.040.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.975 I print_info: f_logit_scale    = 0.0e+00
0.00.040.977 I print_info: f_attn_scale     = 0.0e+00
0.00.040.977 I print_info: n_ff             = 8192
0.00.040.978 I print_info: n_expert         = 0
0.00.040.978 I print_info: n_expert_used    = 0
0.00.040.978 I print_info: causal attn      = 1
0.00.040.978 I print_info: pooling type     = 0
0.00.040.978 I print_info: rope type        = 2
0.00.040.978 I print_info: rope scaling     = linear
0.00.040.979 I print_info: freq_base_train  = 10000.0
0.00.040.979 I print_info: freq_scale_train = 1
0.00.040.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.979 I print_info: rope_finetuned   = unknown
0.00.040.979 I print_info: ssm_d_conv       = 0
0.00.040.981 I print_info: ssm_d_inner      = 0
0.00.040.981 I print_info: ssm_d_state      = 0
0.00.040.981 I print_info: ssm_dt_rank      = 0
0.00.040.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.981 I print_info: model type       = 1.4B
0.00.040.982 I print_info: model params     = 1.41 B
0.00.040.982 I print_info: general.name     = 1.4B
0.00.040.982 I print_info: vocab type       = BPE
0.00.040.985 I print_info: n_vocab          = 50304
0.00.040.985 I print_info: n_merges         = 50009
0.00.040.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.986 I print_info: LF token         = 187 'Ċ'
0.00.040.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.986 I print_info: max token length = 1024
0.00.040.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.999 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.607.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.809 I load_tensors: offloading output layer to GPU
0.00.607.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.843 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.607.844 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.609.531 I llama_context: constructing llama_context
0.00.609.536 I llama_context: n_seq_max     = 1
0.00.609.537 I llama_context: n_ctx         = 128
0.00.609.537 I llama_context: n_ctx_per_seq = 128
0.00.609.537 I llama_context: n_batch       = 128
0.00.609.538 I llama_context: n_ubatch      = 128
0.00.609.538 I llama_context: causal_attn   = 1
0.00.609.538 I llama_context: flash_attn    = 0
0.00.609.541 I llama_context: freq_base     = 10000.0
0.00.609.541 I llama_context: freq_scale    = 1
0.00.609.542 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.545 I ggml_metal_init: allocating
0.00.609.598 I ggml_metal_init: found device: Apple M4
0.00.609.613 I ggml_metal_init: picking default device: Apple M4
0.00.610.986 I ggml_metal_load_library: using embedded metal library
0.00.618.151 I ggml_metal_init: GPU name:   Apple M4
0.00.618.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.157 I ggml_metal_init: simdgroup reduction   = true
0.00.618.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.158 I ggml_metal_init: has residency sets    = true
0.00.618.158 I ggml_metal_init: has bfloat            = true
0.00.618.158 I ggml_metal_init: use bfloat            = true
0.00.618.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.926 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.363 I init:      Metal KV buffer size =    24.00 MiB
0.00.641.370 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.035 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.036 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.036 I llama_context: graph nodes  = 1015
0.00.650.037 I llama_context: graph splits = 2
0.00.650.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.279 I 
0.00.679.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.322 I perplexity: tokenizing the input ..
0.00.684.518 I perplexity: tokenization took 5.194 ms
0.00.684.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.790 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.821.120 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.821.133 I llama_perf_context_print:        load time =     669.16 ms
0.00.821.134 I llama_perf_context_print: prompt eval time =     134.97 ms /   128 tokens (    1.05 ms per token,   948.37 tokens per second)
0.00.821.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.135 I llama_perf_context_print:       total time =     141.86 ms /   129 tokens
0.00.821.642 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.081s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.714 I llama_model_loader: - type  f32:  194 tensors
0.00.026.714 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.715 I print_info: file format = GGUF V3 (latest)
0.00.026.716 I print_info: file type   = Q5_1
0.00.026.717 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.268 I load: special tokens cache size = 25
0.00.041.455 I load: token to piece cache size = 0.2984 MB
0.00.041.470 I print_info: arch             = gptneox
0.00.041.470 I print_info: vocab_only       = 0
0.00.041.471 I print_info: n_ctx_train      = 2048
0.00.041.471 I print_info: n_embd           = 2048
0.00.041.471 I print_info: n_layer          = 24
0.00.041.474 I print_info: n_head           = 16
0.00.041.475 I print_info: n_head_kv        = 16
0.00.041.475 I print_info: n_rot            = 32
0.00.041.475 I print_info: n_swa            = 0
0.00.041.476 I print_info: n_swa_pattern    = 1
0.00.041.476 I print_info: n_embd_head_k    = 128
0.00.041.476 I print_info: n_embd_head_v    = 128
0.00.041.477 I print_info: n_gqa            = 1
0.00.041.477 I print_info: n_embd_k_gqa     = 2048
0.00.041.478 I print_info: n_embd_v_gqa     = 2048
0.00.041.479 I print_info: f_norm_eps       = 1.0e-05
0.00.041.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.483 I print_info: f_logit_scale    = 0.0e+00
0.00.041.483 I print_info: f_attn_scale     = 0.0e+00
0.00.041.483 I print_info: n_ff             = 8192
0.00.041.484 I print_info: n_expert         = 0
0.00.041.484 I print_info: n_expert_used    = 0
0.00.041.484 I print_info: causal attn      = 1
0.00.041.484 I print_info: pooling type     = 0
0.00.041.485 I print_info: rope type        = 2
0.00.041.485 I print_info: rope scaling     = linear
0.00.041.485 I print_info: freq_base_train  = 10000.0
0.00.041.485 I print_info: freq_scale_train = 1
0.00.041.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.486 I print_info: rope_finetuned   = unknown
0.00.041.486 I print_info: ssm_d_conv       = 0
0.00.041.488 I print_info: ssm_d_inner      = 0
0.00.041.488 I print_info: ssm_d_state      = 0
0.00.041.488 I print_info: ssm_dt_rank      = 0
0.00.041.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.488 I print_info: model type       = 1.4B
0.00.041.489 I print_info: model params     = 1.41 B
0.00.041.489 I print_info: general.name     = 1.4B
0.00.041.489 I print_info: vocab type       = BPE
0.00.041.489 I print_info: n_vocab          = 50304
0.00.041.490 I print_info: n_merges         = 50009
0.00.041.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.491 I print_info: LF token         = 187 'Ċ'
0.00.041.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.491 I print_info: max token length = 1024
0.00.041.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.508 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.653.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.331 I load_tensors: offloading output layer to GPU
0.00.653.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.352 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.653.353 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.654.156 I llama_context: constructing llama_context
0.00.654.158 I llama_context: n_seq_max     = 1
0.00.654.159 I llama_context: n_ctx         = 2048
0.00.654.159 I llama_context: n_ctx_per_seq = 2048
0.00.654.159 I llama_context: n_batch       = 2048
0.00.654.160 I llama_context: n_ubatch      = 512
0.00.654.160 I llama_context: causal_attn   = 1
0.00.654.160 I llama_context: flash_attn    = 0
0.00.654.162 I llama_context: freq_base     = 10000.0
0.00.654.162 I llama_context: freq_scale    = 1
0.00.654.163 I ggml_metal_init: allocating
0.00.654.202 I ggml_metal_init: found device: Apple M4
0.00.654.218 I ggml_metal_init: picking default device: Apple M4
0.00.655.221 I ggml_metal_load_library: using embedded metal library
0.00.659.884 I ggml_metal_init: GPU name:   Apple M4
0.00.659.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.890 I ggml_metal_init: simdgroup reduction   = true
0.00.659.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.890 I ggml_metal_init: has residency sets    = true
0.00.659.891 I ggml_metal_init: has bfloat            = true
0.00.659.891 I ggml_metal_init: use bfloat            = true
0.00.659.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.337 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.709.388 I init:      Metal KV buffer size =   384.00 MiB
0.00.709.400 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.527 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.528 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.528 I llama_context: graph nodes  = 1015
0.00.716.528 I llama_context: graph splits = 2
0.00.716.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.786 I main: llama threadpool init, n_threads = 4
0.00.776.828 I 
0.00.776.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.843 I 
0.00.777.004 I sampler seed: 1234
0.00.777.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.024 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.624.069 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.624.069 I llama_perf_context_print:        load time =     766.84 ms
0.01.624.070 I llama_perf_context_print: prompt eval time =      46.16 ms /     7 tokens (    6.59 ms per token,   151.66 tokens per second)
0.01.624.072 I llama_perf_context_print:        eval time =     798.97 ms /    63 runs   (   12.68 ms per token,    78.85 tokens per second)
0.01.624.072 I llama_perf_context_print:       total time =     848.07 ms /    70 tokens
0.01.624.457 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.108s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.328 I llama_model_loader: - type  f32:  194 tensors
0.00.025.329 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.329 I print_info: file format = GGUF V3 (latest)
0.00.025.330 I print_info: file type   = Q5_1
0.00.025.331 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.990 I load: special tokens cache size = 25
0.00.039.980 I load: token to piece cache size = 0.2984 MB
0.00.039.997 I print_info: arch             = gptneox
0.00.039.998 I print_info: vocab_only       = 0
0.00.039.998 I print_info: n_ctx_train      = 2048
0.00.039.999 I print_info: n_embd           = 2048
0.00.039.999 I print_info: n_layer          = 24
0.00.040.003 I print_info: n_head           = 16
0.00.040.008 I print_info: n_head_kv        = 16
0.00.040.008 I print_info: n_rot            = 32
0.00.040.008 I print_info: n_swa            = 0
0.00.040.009 I print_info: n_swa_pattern    = 1
0.00.040.009 I print_info: n_embd_head_k    = 128
0.00.040.011 I print_info: n_embd_head_v    = 128
0.00.040.012 I print_info: n_gqa            = 1
0.00.040.013 I print_info: n_embd_k_gqa     = 2048
0.00.040.013 I print_info: n_embd_v_gqa     = 2048
0.00.040.014 I print_info: f_norm_eps       = 1.0e-05
0.00.040.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.015 I print_info: f_logit_scale    = 0.0e+00
0.00.040.015 I print_info: f_attn_scale     = 0.0e+00
0.00.040.016 I print_info: n_ff             = 8192
0.00.040.016 I print_info: n_expert         = 0
0.00.040.016 I print_info: n_expert_used    = 0
0.00.040.016 I print_info: causal attn      = 1
0.00.040.016 I print_info: pooling type     = 0
0.00.040.016 I print_info: rope type        = 2
0.00.040.017 I print_info: rope scaling     = linear
0.00.040.017 I print_info: freq_base_train  = 10000.0
0.00.040.017 I print_info: freq_scale_train = 1
0.00.040.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.019 I print_info: rope_finetuned   = unknown
0.00.040.019 I print_info: ssm_d_conv       = 0
0.00.040.020 I print_info: ssm_d_inner      = 0
0.00.040.020 I print_info: ssm_d_state      = 0
0.00.040.020 I print_info: ssm_dt_rank      = 0
0.00.040.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.020 I print_info: model type       = 1.4B
0.00.040.021 I print_info: model params     = 1.41 B
0.00.040.021 I print_info: general.name     = 1.4B
0.00.040.021 I print_info: vocab type       = BPE
0.00.040.021 I print_info: n_vocab          = 50304
0.00.040.021 I print_info: n_merges         = 50009
0.00.040.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.024 I print_info: LF token         = 187 'Ċ'
0.00.040.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.024 I print_info: max token length = 1024
0.00.040.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.038 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.672.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.054 I load_tensors: offloading output layer to GPU
0.00.672.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.085 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.672.088 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.673.693 I llama_context: constructing llama_context
0.00.673.696 I llama_context: n_seq_max     = 1
0.00.673.697 I llama_context: n_ctx         = 128
0.00.673.697 I llama_context: n_ctx_per_seq = 128
0.00.673.697 I llama_context: n_batch       = 128
0.00.673.697 I llama_context: n_ubatch      = 128
0.00.673.698 I llama_context: causal_attn   = 1
0.00.673.699 I llama_context: flash_attn    = 0
0.00.673.699 I llama_context: freq_base     = 10000.0
0.00.673.700 I llama_context: freq_scale    = 1
0.00.673.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.703 I ggml_metal_init: allocating
0.00.673.761 I ggml_metal_init: found device: Apple M4
0.00.673.775 I ggml_metal_init: picking default device: Apple M4
0.00.675.155 I ggml_metal_load_library: using embedded metal library
0.00.681.884 I ggml_metal_init: GPU name:   Apple M4
0.00.681.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.890 I ggml_metal_init: simdgroup reduction   = true
0.00.681.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.891 I ggml_metal_init: has residency sets    = true
0.00.681.891 I ggml_metal_init: has bfloat            = true
0.00.681.891 I ggml_metal_init: use bfloat            = true
0.00.681.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.274 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.679 I init:      Metal KV buffer size =    24.00 MiB
0.00.704.688 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.595 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.596 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.712.596 I llama_context: graph nodes  = 1015
0.00.712.597 I llama_context: graph splits = 2
0.00.712.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.131 I 
0.00.741.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.181 I perplexity: tokenizing the input ..
0.00.746.858 I perplexity: tokenization took 5.676 ms
0.00.746.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.812 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.891.287 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.891.304 I llama_perf_context_print:        load time =     731.98 ms
0.00.891.305 I llama_perf_context_print: prompt eval time =     142.71 ms /   128 tokens (    1.11 ms per token,   896.92 tokens per second)
0.00.891.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.307 I llama_perf_context_print:       total time =     150.18 ms /   129 tokens
0.00.891.782 I ggml_metal_free: deallocating

real	0m0.908s
user	0m0.081s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.033 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.319 I llama_model_loader: - type  f32:  194 tensors
0.00.026.319 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.319 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.320 I print_info: file format = GGUF V3 (latest)
0.00.026.321 I print_info: file type   = Q2_K - Medium
0.00.026.323 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.585 I load: special tokens cache size = 25
0.00.040.708 I load: token to piece cache size = 0.2984 MB
0.00.040.722 I print_info: arch             = gptneox
0.00.040.723 I print_info: vocab_only       = 0
0.00.040.723 I print_info: n_ctx_train      = 2048
0.00.040.723 I print_info: n_embd           = 2048
0.00.040.723 I print_info: n_layer          = 24
0.00.040.726 I print_info: n_head           = 16
0.00.040.727 I print_info: n_head_kv        = 16
0.00.040.727 I print_info: n_rot            = 32
0.00.040.729 I print_info: n_swa            = 0
0.00.040.729 I print_info: n_swa_pattern    = 1
0.00.040.730 I print_info: n_embd_head_k    = 128
0.00.040.730 I print_info: n_embd_head_v    = 128
0.00.040.730 I print_info: n_gqa            = 1
0.00.040.731 I print_info: n_embd_k_gqa     = 2048
0.00.040.732 I print_info: n_embd_v_gqa     = 2048
0.00.040.733 I print_info: f_norm_eps       = 1.0e-05
0.00.040.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.733 I print_info: f_logit_scale    = 0.0e+00
0.00.040.735 I print_info: f_attn_scale     = 0.0e+00
0.00.040.736 I print_info: n_ff             = 8192
0.00.040.736 I print_info: n_expert         = 0
0.00.040.736 I print_info: n_expert_used    = 0
0.00.040.736 I print_info: causal attn      = 1
0.00.040.736 I print_info: pooling type     = 0
0.00.040.736 I print_info: rope type        = 2
0.00.040.740 I print_info: rope scaling     = linear
0.00.040.741 I print_info: freq_base_train  = 10000.0
0.00.040.741 I print_info: freq_scale_train = 1
0.00.040.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.742 I print_info: rope_finetuned   = unknown
0.00.040.742 I print_info: ssm_d_conv       = 0
0.00.040.742 I print_info: ssm_d_inner      = 0
0.00.040.743 I print_info: ssm_d_state      = 0
0.00.040.743 I print_info: ssm_dt_rank      = 0
0.00.040.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.744 I print_info: model type       = 1.4B
0.00.040.744 I print_info: model params     = 1.41 B
0.00.040.744 I print_info: general.name     = 1.4B
0.00.040.745 I print_info: vocab type       = BPE
0.00.040.745 I print_info: n_vocab          = 50304
0.00.040.745 I print_info: n_merges         = 50009
0.00.040.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.746 I print_info: LF token         = 187 'Ċ'
0.00.040.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.747 I print_info: max token length = 1024
0.00.040.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.760 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.388.005 I load_tensors: offloading 24 repeating layers to GPU
0.00.388.021 I load_tensors: offloading output layer to GPU
0.00.388.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.388.056 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.388.057 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.389.454 I llama_context: constructing llama_context
0.00.389.458 I llama_context: n_seq_max     = 1
0.00.389.459 I llama_context: n_ctx         = 2048
0.00.389.460 I llama_context: n_ctx_per_seq = 2048
0.00.389.460 I llama_context: n_batch       = 2048
0.00.389.460 I llama_context: n_ubatch      = 512
0.00.389.460 I llama_context: causal_attn   = 1
0.00.389.461 I llama_context: flash_attn    = 0
0.00.389.463 I llama_context: freq_base     = 10000.0
0.00.389.463 I llama_context: freq_scale    = 1
0.00.389.470 I ggml_metal_init: allocating
0.00.389.593 I ggml_metal_init: found device: Apple M4
0.00.389.612 I ggml_metal_init: picking default device: Apple M4
0.00.391.275 I ggml_metal_load_library: using embedded metal library
0.00.397.466 I ggml_metal_init: GPU name:   Apple M4
0.00.397.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.397.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.397.487 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.397.487 I ggml_metal_init: simdgroup reduction   = true
0.00.397.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.397.488 I ggml_metal_init: has residency sets    = true
0.00.397.488 I ggml_metal_init: has bfloat            = true
0.00.397.488 I ggml_metal_init: use bfloat            = true
0.00.397.490 I ggml_metal_init: hasUnifiedMemory      = true
0.00.397.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.421.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.471.622 I init:      Metal KV buffer size =   384.00 MiB
0.00.471.630 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.478.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.478.705 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.478.705 I llama_context: graph nodes  = 1015
0.00.478.705 I llama_context: graph splits = 2
0.00.478.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.478.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.478.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.023 I main: llama threadpool init, n_threads = 4
0.00.534.079 I 
0.00.534.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.534.096 I 
0.00.534.257 I sampler seed: 1234
0.00.534.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.277 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.131.387 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.131.388 I llama_perf_context_print:        load time =     523.24 ms
0.01.131.392 I llama_perf_context_print: prompt eval time =      42.97 ms /     7 tokens (    6.14 ms per token,   162.92 tokens per second)
0.01.131.394 I llama_perf_context_print:        eval time =     552.18 ms /    63 runs   (    8.76 ms per token,   114.09 tokens per second)
0.01.131.394 I llama_perf_context_print:       total time =     598.11 ms /    70 tokens
0.01.131.794 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.116s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.274 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.569 I llama_model_loader: - type  f32:  194 tensors
0.00.026.569 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.569 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.570 I print_info: file format = GGUF V3 (latest)
0.00.026.571 I print_info: file type   = Q2_K - Medium
0.00.026.572 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.129 I load: special tokens cache size = 25
0.00.041.477 I load: token to piece cache size = 0.2984 MB
0.00.041.494 I print_info: arch             = gptneox
0.00.041.495 I print_info: vocab_only       = 0
0.00.041.495 I print_info: n_ctx_train      = 2048
0.00.041.495 I print_info: n_embd           = 2048
0.00.041.495 I print_info: n_layer          = 24
0.00.041.499 I print_info: n_head           = 16
0.00.041.500 I print_info: n_head_kv        = 16
0.00.041.500 I print_info: n_rot            = 32
0.00.041.500 I print_info: n_swa            = 0
0.00.041.501 I print_info: n_swa_pattern    = 1
0.00.041.501 I print_info: n_embd_head_k    = 128
0.00.041.501 I print_info: n_embd_head_v    = 128
0.00.041.501 I print_info: n_gqa            = 1
0.00.041.502 I print_info: n_embd_k_gqa     = 2048
0.00.041.505 I print_info: n_embd_v_gqa     = 2048
0.00.041.506 I print_info: f_norm_eps       = 1.0e-05
0.00.041.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.509 I print_info: f_logit_scale    = 0.0e+00
0.00.041.510 I print_info: f_attn_scale     = 0.0e+00
0.00.041.510 I print_info: n_ff             = 8192
0.00.041.510 I print_info: n_expert         = 0
0.00.041.511 I print_info: n_expert_used    = 0
0.00.041.511 I print_info: causal attn      = 1
0.00.041.511 I print_info: pooling type     = 0
0.00.041.511 I print_info: rope type        = 2
0.00.041.511 I print_info: rope scaling     = linear
0.00.041.512 I print_info: freq_base_train  = 10000.0
0.00.041.512 I print_info: freq_scale_train = 1
0.00.041.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.512 I print_info: rope_finetuned   = unknown
0.00.041.512 I print_info: ssm_d_conv       = 0
0.00.041.512 I print_info: ssm_d_inner      = 0
0.00.041.513 I print_info: ssm_d_state      = 0
0.00.041.513 I print_info: ssm_dt_rank      = 0
0.00.041.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.514 I print_info: model type       = 1.4B
0.00.041.515 I print_info: model params     = 1.41 B
0.00.041.515 I print_info: general.name     = 1.4B
0.00.041.516 I print_info: vocab type       = BPE
0.00.041.516 I print_info: n_vocab          = 50304
0.00.041.516 I print_info: n_merges         = 50009
0.00.041.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.517 I print_info: LF token         = 187 'Ċ'
0.00.041.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.517 I print_info: max token length = 1024
0.00.041.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.562 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.378.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.378.900 I load_tensors: offloading output layer to GPU
0.00.378.900 I load_tensors: offloaded 25/25 layers to GPU
0.00.378.917 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.378.920 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.379.804 I llama_context: constructing llama_context
0.00.379.808 I llama_context: n_seq_max     = 1
0.00.379.809 I llama_context: n_ctx         = 128
0.00.379.809 I llama_context: n_ctx_per_seq = 128
0.00.379.809 I llama_context: n_batch       = 128
0.00.379.809 I llama_context: n_ubatch      = 128
0.00.379.810 I llama_context: causal_attn   = 1
0.00.379.810 I llama_context: flash_attn    = 0
0.00.379.812 I llama_context: freq_base     = 10000.0
0.00.379.812 I llama_context: freq_scale    = 1
0.00.379.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.814 I ggml_metal_init: allocating
0.00.379.854 I ggml_metal_init: found device: Apple M4
0.00.379.866 I ggml_metal_init: picking default device: Apple M4
0.00.380.857 I ggml_metal_load_library: using embedded metal library
0.00.385.588 I ggml_metal_init: GPU name:   Apple M4
0.00.385.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.597 I ggml_metal_init: simdgroup reduction   = true
0.00.385.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.598 I ggml_metal_init: has residency sets    = true
0.00.385.598 I ggml_metal_init: has bfloat            = true
0.00.385.599 I ggml_metal_init: use bfloat            = true
0.00.385.600 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.405.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.826 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.503 I init:      Metal KV buffer size =    24.00 MiB
0.00.407.508 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.412.018 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.412.019 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.412.019 I llama_context: graph nodes  = 1015
0.00.412.019 I llama_context: graph splits = 2
0.00.412.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.412.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.454 I 
0.00.433.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.433.478 I perplexity: tokenizing the input ..
0.00.437.531 I perplexity: tokenization took 4.051 ms
0.00.437.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.665 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.570.027 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.570.040 I llama_perf_context_print:        load time =     423.17 ms
0.00.570.041 I llama_perf_context_print: prompt eval time =     130.89 ms /   128 tokens (    1.02 ms per token,   977.92 tokens per second)
0.00.570.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.042 I llama_perf_context_print:       total time =     136.59 ms /   129 tokens
0.00.570.553 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.076s
sys	0m0.082s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.901 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.296 I llama_model_loader: - type  f32:  194 tensors
0.00.025.297 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.297 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.297 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.298 I print_info: file format = GGUF V3 (latest)
0.00.025.298 I print_info: file type   = Q3_K - Medium
0.00.025.299 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.166 I load: special tokens cache size = 25
0.00.038.888 I load: token to piece cache size = 0.2984 MB
0.00.038.902 I print_info: arch             = gptneox
0.00.038.903 I print_info: vocab_only       = 0
0.00.038.903 I print_info: n_ctx_train      = 2048
0.00.038.903 I print_info: n_embd           = 2048
0.00.038.904 I print_info: n_layer          = 24
0.00.038.906 I print_info: n_head           = 16
0.00.038.907 I print_info: n_head_kv        = 16
0.00.038.909 I print_info: n_rot            = 32
0.00.038.909 I print_info: n_swa            = 0
0.00.038.909 I print_info: n_swa_pattern    = 1
0.00.038.909 I print_info: n_embd_head_k    = 128
0.00.038.910 I print_info: n_embd_head_v    = 128
0.00.038.910 I print_info: n_gqa            = 1
0.00.038.911 I print_info: n_embd_k_gqa     = 2048
0.00.038.912 I print_info: n_embd_v_gqa     = 2048
0.00.038.912 I print_info: f_norm_eps       = 1.0e-05
0.00.038.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.913 I print_info: f_logit_scale    = 0.0e+00
0.00.038.914 I print_info: f_attn_scale     = 0.0e+00
0.00.038.914 I print_info: n_ff             = 8192
0.00.038.915 I print_info: n_expert         = 0
0.00.038.917 I print_info: n_expert_used    = 0
0.00.038.917 I print_info: causal attn      = 1
0.00.038.917 I print_info: pooling type     = 0
0.00.038.917 I print_info: rope type        = 2
0.00.038.917 I print_info: rope scaling     = linear
0.00.038.917 I print_info: freq_base_train  = 10000.0
0.00.038.918 I print_info: freq_scale_train = 1
0.00.038.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.919 I print_info: rope_finetuned   = unknown
0.00.038.919 I print_info: ssm_d_conv       = 0
0.00.038.919 I print_info: ssm_d_inner      = 0
0.00.038.919 I print_info: ssm_d_state      = 0
0.00.038.919 I print_info: ssm_dt_rank      = 0
0.00.038.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.919 I print_info: model type       = 1.4B
0.00.038.920 I print_info: model params     = 1.41 B
0.00.038.920 I print_info: general.name     = 1.4B
0.00.038.920 I print_info: vocab type       = BPE
0.00.038.921 I print_info: n_vocab          = 50304
0.00.038.921 I print_info: n_merges         = 50009
0.00.038.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: LF token         = 187 'Ċ'
0.00.038.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: max token length = 1024
0.00.038.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.934 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.459.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.081 I load_tensors: offloading output layer to GPU
0.00.459.082 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.116 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.118 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.460.667 I llama_context: constructing llama_context
0.00.460.677 I llama_context: n_seq_max     = 1
0.00.460.677 I llama_context: n_ctx         = 2048
0.00.460.678 I llama_context: n_ctx_per_seq = 2048
0.00.460.679 I llama_context: n_batch       = 2048
0.00.460.679 I llama_context: n_ubatch      = 512
0.00.460.679 I llama_context: causal_attn   = 1
0.00.460.679 I llama_context: flash_attn    = 0
0.00.460.682 I llama_context: freq_base     = 10000.0
0.00.460.683 I llama_context: freq_scale    = 1
0.00.460.685 I ggml_metal_init: allocating
0.00.460.742 I ggml_metal_init: found device: Apple M4
0.00.460.796 I ggml_metal_init: picking default device: Apple M4
0.00.462.567 I ggml_metal_load_library: using embedded metal library
0.00.469.710 I ggml_metal_init: GPU name:   Apple M4
0.00.469.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.729 I ggml_metal_init: simdgroup reduction   = true
0.00.469.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.730 I ggml_metal_init: has residency sets    = true
0.00.469.730 I ggml_metal_init: has bfloat            = true
0.00.469.731 I ggml_metal_init: use bfloat            = true
0.00.469.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.492.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.944 I init:      Metal KV buffer size =   384.00 MiB
0.00.541.953 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.540 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.541 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.541 I llama_context: graph nodes  = 1015
0.00.549.542 I llama_context: graph splits = 2
0.00.549.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.150 I main: llama threadpool init, n_threads = 4
0.00.603.195 I 
0.00.603.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.603.211 I 
0.00.603.359 I sampler seed: 1234
0.00.603.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.409 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.286.601 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.286.602 I llama_perf_context_print:        load time =     593.49 ms
0.01.286.602 I llama_perf_context_print: prompt eval time =      40.52 ms /     7 tokens (    5.79 ms per token,   172.76 tokens per second)
0.01.286.603 I llama_perf_context_print:        eval time =     640.67 ms /    63 runs   (   10.17 ms per token,    98.34 tokens per second)
0.01.286.603 I llama_perf_context_print:       total time =     684.21 ms /    70 tokens
0.01.287.006 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.114s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.588 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.618 I llama_model_loader: - type  f32:  194 tensors
0.00.024.619 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.619 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.619 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.620 I print_info: file format = GGUF V3 (latest)
0.00.024.621 I print_info: file type   = Q3_K - Medium
0.00.024.622 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.260 I load: special tokens cache size = 25
0.00.039.257 I load: token to piece cache size = 0.2984 MB
0.00.039.275 I print_info: arch             = gptneox
0.00.039.276 I print_info: vocab_only       = 0
0.00.039.276 I print_info: n_ctx_train      = 2048
0.00.039.276 I print_info: n_embd           = 2048
0.00.039.276 I print_info: n_layer          = 24
0.00.039.280 I print_info: n_head           = 16
0.00.039.281 I print_info: n_head_kv        = 16
0.00.039.281 I print_info: n_rot            = 32
0.00.039.281 I print_info: n_swa            = 0
0.00.039.281 I print_info: n_swa_pattern    = 1
0.00.039.281 I print_info: n_embd_head_k    = 128
0.00.039.282 I print_info: n_embd_head_v    = 128
0.00.039.282 I print_info: n_gqa            = 1
0.00.039.283 I print_info: n_embd_k_gqa     = 2048
0.00.039.283 I print_info: n_embd_v_gqa     = 2048
0.00.039.284 I print_info: f_norm_eps       = 1.0e-05
0.00.039.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.287 I print_info: f_logit_scale    = 0.0e+00
0.00.039.287 I print_info: f_attn_scale     = 0.0e+00
0.00.039.288 I print_info: n_ff             = 8192
0.00.039.288 I print_info: n_expert         = 0
0.00.039.288 I print_info: n_expert_used    = 0
0.00.039.289 I print_info: causal attn      = 1
0.00.039.291 I print_info: pooling type     = 0
0.00.039.291 I print_info: rope type        = 2
0.00.039.291 I print_info: rope scaling     = linear
0.00.039.291 I print_info: freq_base_train  = 10000.0
0.00.039.291 I print_info: freq_scale_train = 1
0.00.039.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.292 I print_info: rope_finetuned   = unknown
0.00.039.292 I print_info: ssm_d_conv       = 0
0.00.039.292 I print_info: ssm_d_inner      = 0
0.00.039.292 I print_info: ssm_d_state      = 0
0.00.039.293 I print_info: ssm_dt_rank      = 0
0.00.039.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.294 I print_info: model type       = 1.4B
0.00.039.294 I print_info: model params     = 1.41 B
0.00.039.294 I print_info: general.name     = 1.4B
0.00.039.295 I print_info: vocab type       = BPE
0.00.039.295 I print_info: n_vocab          = 50304
0.00.039.295 I print_info: n_merges         = 50009
0.00.039.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.296 I print_info: LF token         = 187 'Ċ'
0.00.039.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.296 I print_info: max token length = 1024
0.00.039.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.310 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.426.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.426.337 I load_tensors: offloading output layer to GPU
0.00.426.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.426.369 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.426.373 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.427.366 I llama_context: constructing llama_context
0.00.427.371 I llama_context: n_seq_max     = 1
0.00.427.372 I llama_context: n_ctx         = 128
0.00.427.372 I llama_context: n_ctx_per_seq = 128
0.00.427.372 I llama_context: n_batch       = 128
0.00.427.372 I llama_context: n_ubatch      = 128
0.00.427.373 I llama_context: causal_attn   = 1
0.00.427.373 I llama_context: flash_attn    = 0
0.00.427.375 I llama_context: freq_base     = 10000.0
0.00.427.375 I llama_context: freq_scale    = 1
0.00.427.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.377 I ggml_metal_init: allocating
0.00.427.413 I ggml_metal_init: found device: Apple M4
0.00.427.428 I ggml_metal_init: picking default device: Apple M4
0.00.428.963 I ggml_metal_load_library: using embedded metal library
0.00.434.076 I ggml_metal_init: GPU name:   Apple M4
0.00.434.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.434.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.434.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.434.083 I ggml_metal_init: simdgroup reduction   = true
0.00.434.083 I ggml_metal_init: simdgroup matrix mul. = true
0.00.434.084 I ggml_metal_init: has residency sets    = true
0.00.434.084 I ggml_metal_init: has bfloat            = true
0.00.434.084 I ggml_metal_init: use bfloat            = true
0.00.434.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.434.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.447.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.434 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.449.205 I init:      Metal KV buffer size =    24.00 MiB
0.00.449.208 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.749 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.453.751 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.453.751 I llama_context: graph nodes  = 1015
0.00.453.751 I llama_context: graph splits = 2
0.00.453.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.453.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.155 I 
0.00.476.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.476.183 I perplexity: tokenizing the input ..
0.00.480.138 I perplexity: tokenization took 3.953 ms
0.00.480.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.621.379 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.622.751 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.622.767 I llama_perf_context_print:        load time =     467.56 ms
0.00.622.768 I llama_perf_context_print: prompt eval time =     140.99 ms /   128 tokens (    1.10 ms per token,   907.87 tokens per second)
0.00.622.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.622.769 I llama_perf_context_print:       total time =     146.61 ms /   129 tokens
0.00.623.242 I ggml_metal_free: deallocating

real	0m0.647s
user	0m0.071s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.010.066 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.367 I llama_model_loader: - type  f32:  194 tensors
0.00.026.367 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.368 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.368 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.368 I print_info: file format = GGUF V3 (latest)
0.00.026.369 I print_info: file type   = Q4_K - Medium
0.00.026.370 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.310 I load: special tokens cache size = 25
0.00.040.438 I load: token to piece cache size = 0.2984 MB
0.00.040.452 I print_info: arch             = gptneox
0.00.040.453 I print_info: vocab_only       = 0
0.00.040.453 I print_info: n_ctx_train      = 2048
0.00.040.453 I print_info: n_embd           = 2048
0.00.040.454 I print_info: n_layer          = 24
0.00.040.458 I print_info: n_head           = 16
0.00.040.458 I print_info: n_head_kv        = 16
0.00.040.459 I print_info: n_rot            = 32
0.00.040.459 I print_info: n_swa            = 0
0.00.040.459 I print_info: n_swa_pattern    = 1
0.00.040.459 I print_info: n_embd_head_k    = 128
0.00.040.459 I print_info: n_embd_head_v    = 128
0.00.040.460 I print_info: n_gqa            = 1
0.00.040.461 I print_info: n_embd_k_gqa     = 2048
0.00.040.463 I print_info: n_embd_v_gqa     = 2048
0.00.040.464 I print_info: f_norm_eps       = 1.0e-05
0.00.040.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.468 I print_info: f_logit_scale    = 0.0e+00
0.00.040.468 I print_info: f_attn_scale     = 0.0e+00
0.00.040.469 I print_info: n_ff             = 8192
0.00.040.469 I print_info: n_expert         = 0
0.00.040.470 I print_info: n_expert_used    = 0
0.00.040.472 I print_info: causal attn      = 1
0.00.040.472 I print_info: pooling type     = 0
0.00.040.472 I print_info: rope type        = 2
0.00.040.472 I print_info: rope scaling     = linear
0.00.040.473 I print_info: freq_base_train  = 10000.0
0.00.040.475 I print_info: freq_scale_train = 1
0.00.040.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.475 I print_info: rope_finetuned   = unknown
0.00.040.476 I print_info: ssm_d_conv       = 0
0.00.040.476 I print_info: ssm_d_inner      = 0
0.00.040.477 I print_info: ssm_d_state      = 0
0.00.040.477 I print_info: ssm_dt_rank      = 0
0.00.040.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.478 I print_info: model type       = 1.4B
0.00.040.478 I print_info: model params     = 1.41 B
0.00.040.478 I print_info: general.name     = 1.4B
0.00.040.479 I print_info: vocab type       = BPE
0.00.040.479 I print_info: n_vocab          = 50304
0.00.040.479 I print_info: n_merges         = 50009
0.00.040.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.480 I print_info: LF token         = 187 'Ċ'
0.00.040.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.481 I print_info: max token length = 1024
0.00.040.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.497 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.521.494 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.508 I load_tensors: offloading output layer to GPU
0.00.521.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.542 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.543 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.246 I llama_context: constructing llama_context
0.00.523.249 I llama_context: n_seq_max     = 1
0.00.523.249 I llama_context: n_ctx         = 2048
0.00.523.250 I llama_context: n_ctx_per_seq = 2048
0.00.523.250 I llama_context: n_batch       = 2048
0.00.523.251 I llama_context: n_ubatch      = 512
0.00.523.251 I llama_context: causal_attn   = 1
0.00.523.251 I llama_context: flash_attn    = 0
0.00.523.253 I llama_context: freq_base     = 10000.0
0.00.523.254 I llama_context: freq_scale    = 1
0.00.523.255 I ggml_metal_init: allocating
0.00.523.317 I ggml_metal_init: found device: Apple M4
0.00.523.332 I ggml_metal_init: picking default device: Apple M4
0.00.524.971 I ggml_metal_load_library: using embedded metal library
0.00.532.318 I ggml_metal_init: GPU name:   Apple M4
0.00.532.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.325 I ggml_metal_init: simdgroup reduction   = true
0.00.532.325 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.326 I ggml_metal_init: has residency sets    = true
0.00.532.326 I ggml_metal_init: has bfloat            = true
0.00.532.326 I ggml_metal_init: use bfloat            = true
0.00.532.327 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.328 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.604.695 I init:      Metal KV buffer size =   384.00 MiB
0.00.604.704 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.908 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.909 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.910 I llama_context: graph nodes  = 1015
0.00.611.910 I llama_context: graph splits = 2
0.00.611.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.612.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.612.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.910 I main: llama threadpool init, n_threads = 4
0.00.665.952 I 
0.00.665.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.967 I 
0.00.666.133 I sampler seed: 1234
0.00.666.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.155 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.422.433 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.422.434 I llama_perf_context_print:        load time =     655.08 ms
0.01.422.435 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.42 tokens per second)
0.01.422.436 I llama_perf_context_print:        eval time =     707.11 ms /    63 runs   (   11.22 ms per token,    89.09 tokens per second)
0.01.422.436 I llama_perf_context_print:       total time =     757.28 ms /    70 tokens
0.01.422.819 I ggml_metal_free: deallocating

real	0m1.440s
user	0m0.113s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.020 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.244 I llama_model_loader: - type  f32:  194 tensors
0.00.025.244 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.244 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.244 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.245 I print_info: file format = GGUF V3 (latest)
0.00.025.245 I print_info: file type   = Q4_K - Medium
0.00.025.247 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.458 I load: special tokens cache size = 25
0.00.039.638 I load: token to piece cache size = 0.2984 MB
0.00.039.656 I print_info: arch             = gptneox
0.00.039.657 I print_info: vocab_only       = 0
0.00.039.658 I print_info: n_ctx_train      = 2048
0.00.039.658 I print_info: n_embd           = 2048
0.00.039.658 I print_info: n_layer          = 24
0.00.039.662 I print_info: n_head           = 16
0.00.039.663 I print_info: n_head_kv        = 16
0.00.039.663 I print_info: n_rot            = 32
0.00.039.663 I print_info: n_swa            = 0
0.00.039.663 I print_info: n_swa_pattern    = 1
0.00.039.663 I print_info: n_embd_head_k    = 128
0.00.039.666 I print_info: n_embd_head_v    = 128
0.00.039.666 I print_info: n_gqa            = 1
0.00.039.667 I print_info: n_embd_k_gqa     = 2048
0.00.039.668 I print_info: n_embd_v_gqa     = 2048
0.00.039.668 I print_info: f_norm_eps       = 1.0e-05
0.00.039.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.670 I print_info: f_logit_scale    = 0.0e+00
0.00.039.670 I print_info: f_attn_scale     = 0.0e+00
0.00.039.671 I print_info: n_ff             = 8192
0.00.039.671 I print_info: n_expert         = 0
0.00.039.671 I print_info: n_expert_used    = 0
0.00.039.671 I print_info: causal attn      = 1
0.00.039.671 I print_info: pooling type     = 0
0.00.039.672 I print_info: rope type        = 2
0.00.039.672 I print_info: rope scaling     = linear
0.00.039.672 I print_info: freq_base_train  = 10000.0
0.00.039.674 I print_info: freq_scale_train = 1
0.00.039.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.674 I print_info: rope_finetuned   = unknown
0.00.039.674 I print_info: ssm_d_conv       = 0
0.00.039.674 I print_info: ssm_d_inner      = 0
0.00.039.674 I print_info: ssm_d_state      = 0
0.00.039.674 I print_info: ssm_dt_rank      = 0
0.00.039.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.675 I print_info: model type       = 1.4B
0.00.039.675 I print_info: model params     = 1.41 B
0.00.039.675 I print_info: general.name     = 1.4B
0.00.039.676 I print_info: vocab type       = BPE
0.00.039.676 I print_info: n_vocab          = 50304
0.00.039.676 I print_info: n_merges         = 50009
0.00.039.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.677 I print_info: LF token         = 187 'Ċ'
0.00.039.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.677 I print_info: max token length = 1024
0.00.039.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.690 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.559.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.559.429 I load_tensors: offloading output layer to GPU
0.00.559.430 I load_tensors: offloaded 25/25 layers to GPU
0.00.559.449 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.559.450 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.560.844 I llama_context: constructing llama_context
0.00.560.856 I llama_context: n_seq_max     = 1
0.00.560.857 I llama_context: n_ctx         = 128
0.00.560.858 I llama_context: n_ctx_per_seq = 128
0.00.560.858 I llama_context: n_batch       = 128
0.00.560.858 I llama_context: n_ubatch      = 128
0.00.560.858 I llama_context: causal_attn   = 1
0.00.560.859 I llama_context: flash_attn    = 0
0.00.560.861 I llama_context: freq_base     = 10000.0
0.00.560.862 I llama_context: freq_scale    = 1
0.00.560.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.865 I ggml_metal_init: allocating
0.00.560.942 I ggml_metal_init: found device: Apple M4
0.00.560.956 I ggml_metal_init: picking default device: Apple M4
0.00.562.275 I ggml_metal_load_library: using embedded metal library
0.00.568.491 I ggml_metal_init: GPU name:   Apple M4
0.00.568.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.568.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.568.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.568.499 I ggml_metal_init: simdgroup reduction   = true
0.00.568.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.568.500 I ggml_metal_init: has residency sets    = true
0.00.568.500 I ggml_metal_init: has bfloat            = true
0.00.568.500 I ggml_metal_init: use bfloat            = true
0.00.568.501 I ggml_metal_init: hasUnifiedMemory      = true
0.00.568.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.581.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.175 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.582.877 I init:      Metal KV buffer size =    24.00 MiB
0.00.582.880 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.575 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.587.576 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.587.576 I llama_context: graph nodes  = 1015
0.00.587.576 I llama_context: graph splits = 2
0.00.587.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.524 I 
0.00.611.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.611.553 I perplexity: tokenizing the input ..
0.00.615.733 I perplexity: tokenization took 4.177 ms
0.00.615.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.319 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.754.646 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.754.662 I llama_perf_context_print:        load time =     602.50 ms
0.00.754.663 I llama_perf_context_print: prompt eval time =     137.33 ms /   128 tokens (    1.07 ms per token,   932.04 tokens per second)
0.00.754.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.664 I llama_perf_context_print:       total time =     143.14 ms /   129 tokens
0.00.755.134 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.070s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.275 I llama_model_loader: - type  f32:  194 tensors
0.00.026.275 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.276 I print_info: file format = GGUF V3 (latest)
0.00.026.276 I print_info: file type   = Q5_K - Medium
0.00.026.277 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.515 I load: special tokens cache size = 25
0.00.040.555 I load: token to piece cache size = 0.2984 MB
0.00.040.570 I print_info: arch             = gptneox
0.00.040.571 I print_info: vocab_only       = 0
0.00.040.571 I print_info: n_ctx_train      = 2048
0.00.040.571 I print_info: n_embd           = 2048
0.00.040.571 I print_info: n_layer          = 24
0.00.040.574 I print_info: n_head           = 16
0.00.040.575 I print_info: n_head_kv        = 16
0.00.040.575 I print_info: n_rot            = 32
0.00.040.575 I print_info: n_swa            = 0
0.00.040.575 I print_info: n_swa_pattern    = 1
0.00.040.576 I print_info: n_embd_head_k    = 128
0.00.040.578 I print_info: n_embd_head_v    = 128
0.00.040.578 I print_info: n_gqa            = 1
0.00.040.583 I print_info: n_embd_k_gqa     = 2048
0.00.040.583 I print_info: n_embd_v_gqa     = 2048
0.00.040.584 I print_info: f_norm_eps       = 1.0e-05
0.00.040.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.586 I print_info: f_logit_scale    = 0.0e+00
0.00.040.586 I print_info: f_attn_scale     = 0.0e+00
0.00.040.587 I print_info: n_ff             = 8192
0.00.040.587 I print_info: n_expert         = 0
0.00.040.587 I print_info: n_expert_used    = 0
0.00.040.587 I print_info: causal attn      = 1
0.00.040.587 I print_info: pooling type     = 0
0.00.040.588 I print_info: rope type        = 2
0.00.040.588 I print_info: rope scaling     = linear
0.00.040.588 I print_info: freq_base_train  = 10000.0
0.00.040.588 I print_info: freq_scale_train = 1
0.00.040.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.589 I print_info: rope_finetuned   = unknown
0.00.040.589 I print_info: ssm_d_conv       = 0
0.00.040.590 I print_info: ssm_d_inner      = 0
0.00.040.590 I print_info: ssm_d_state      = 0
0.00.040.590 I print_info: ssm_dt_rank      = 0
0.00.040.590 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.590 I print_info: model type       = 1.4B
0.00.040.591 I print_info: model params     = 1.41 B
0.00.040.592 I print_info: general.name     = 1.4B
0.00.040.592 I print_info: vocab type       = BPE
0.00.040.593 I print_info: n_vocab          = 50304
0.00.040.593 I print_info: n_merges         = 50009
0.00.040.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.595 I print_info: LF token         = 187 'Ċ'
0.00.040.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.595 I print_info: max token length = 1024
0.00.040.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.606 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.588.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.701 I load_tensors: offloading output layer to GPU
0.00.588.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.738 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.739 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.573 I llama_context: constructing llama_context
0.00.590.577 I llama_context: n_seq_max     = 1
0.00.590.578 I llama_context: n_ctx         = 2048
0.00.590.578 I llama_context: n_ctx_per_seq = 2048
0.00.590.578 I llama_context: n_batch       = 2048
0.00.590.579 I llama_context: n_ubatch      = 512
0.00.590.579 I llama_context: causal_attn   = 1
0.00.590.580 I llama_context: flash_attn    = 0
0.00.590.582 I llama_context: freq_base     = 10000.0
0.00.590.582 I llama_context: freq_scale    = 1
0.00.590.596 I ggml_metal_init: allocating
0.00.590.711 I ggml_metal_init: found device: Apple M4
0.00.590.739 I ggml_metal_init: picking default device: Apple M4
0.00.592.483 I ggml_metal_load_library: using embedded metal library
0.00.599.767 I ggml_metal_init: GPU name:   Apple M4
0.00.599.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.772 I ggml_metal_init: simdgroup reduction   = true
0.00.599.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.773 I ggml_metal_init: has residency sets    = true
0.00.599.773 I ggml_metal_init: has bfloat            = true
0.00.599.774 I ggml_metal_init: use bfloat            = true
0.00.599.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.642 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.359 I init:      Metal KV buffer size =   384.00 MiB
0.00.669.366 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.600 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.601 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.601 I llama_context: graph nodes  = 1015
0.00.676.601 I llama_context: graph splits = 2
0.00.676.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.749 I main: llama threadpool init, n_threads = 4
0.00.738.794 I 
0.00.738.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.811 I 
0.00.738.970 I sampler seed: 1234
0.00.738.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.989 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.559.996 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.559.997 I llama_perf_context_print:        load time =     727.87 ms
0.01.559.998 I llama_perf_context_print: prompt eval time =      52.59 ms /     7 tokens (    7.51 ms per token,   133.10 tokens per second)
0.01.559.998 I llama_perf_context_print:        eval time =     766.51 ms /    63 runs   (   12.17 ms per token,    82.19 tokens per second)
0.01.559.999 I llama_perf_context_print:       total time =     822.03 ms /    70 tokens
0.01.560.398 I ggml_metal_free: deallocating

real	0m1.580s
user	0m0.113s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.183 I llama_model_loader: - type  f32:  194 tensors
0.00.026.183 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.183 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.184 I print_info: file format = GGUF V3 (latest)
0.00.026.184 I print_info: file type   = Q5_K - Medium
0.00.026.186 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.770 I load: special tokens cache size = 25
0.00.040.896 I load: token to piece cache size = 0.2984 MB
0.00.040.914 I print_info: arch             = gptneox
0.00.040.915 I print_info: vocab_only       = 0
0.00.040.915 I print_info: n_ctx_train      = 2048
0.00.040.915 I print_info: n_embd           = 2048
0.00.040.915 I print_info: n_layer          = 24
0.00.040.919 I print_info: n_head           = 16
0.00.040.920 I print_info: n_head_kv        = 16
0.00.040.920 I print_info: n_rot            = 32
0.00.040.920 I print_info: n_swa            = 0
0.00.040.920 I print_info: n_swa_pattern    = 1
0.00.040.921 I print_info: n_embd_head_k    = 128
0.00.040.921 I print_info: n_embd_head_v    = 128
0.00.040.921 I print_info: n_gqa            = 1
0.00.040.922 I print_info: n_embd_k_gqa     = 2048
0.00.040.922 I print_info: n_embd_v_gqa     = 2048
0.00.040.923 I print_info: f_norm_eps       = 1.0e-05
0.00.040.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.924 I print_info: f_logit_scale    = 0.0e+00
0.00.040.924 I print_info: f_attn_scale     = 0.0e+00
0.00.040.925 I print_info: n_ff             = 8192
0.00.040.925 I print_info: n_expert         = 0
0.00.040.925 I print_info: n_expert_used    = 0
0.00.040.925 I print_info: causal attn      = 1
0.00.040.925 I print_info: pooling type     = 0
0.00.040.925 I print_info: rope type        = 2
0.00.040.926 I print_info: rope scaling     = linear
0.00.040.927 I print_info: freq_base_train  = 10000.0
0.00.040.930 I print_info: freq_scale_train = 1
0.00.040.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.930 I print_info: rope_finetuned   = unknown
0.00.040.930 I print_info: ssm_d_conv       = 0
0.00.040.930 I print_info: ssm_d_inner      = 0
0.00.040.930 I print_info: ssm_d_state      = 0
0.00.040.931 I print_info: ssm_dt_rank      = 0
0.00.040.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.931 I print_info: model type       = 1.4B
0.00.040.931 I print_info: model params     = 1.41 B
0.00.040.932 I print_info: general.name     = 1.4B
0.00.040.932 I print_info: vocab type       = BPE
0.00.040.932 I print_info: n_vocab          = 50304
0.00.040.932 I print_info: n_merges         = 50009
0.00.040.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.933 I print_info: LF token         = 187 'Ċ'
0.00.040.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.934 I print_info: max token length = 1024
0.00.040.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.951 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.584.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.693 I load_tensors: offloading output layer to GPU
0.00.584.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.728 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.584.730 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.920 I llama_context: constructing llama_context
0.00.585.924 I llama_context: n_seq_max     = 1
0.00.585.925 I llama_context: n_ctx         = 128
0.00.585.925 I llama_context: n_ctx_per_seq = 128
0.00.585.926 I llama_context: n_batch       = 128
0.00.585.926 I llama_context: n_ubatch      = 128
0.00.585.926 I llama_context: causal_attn   = 1
0.00.585.927 I llama_context: flash_attn    = 0
0.00.585.928 I llama_context: freq_base     = 10000.0
0.00.585.929 I llama_context: freq_scale    = 1
0.00.585.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.932 I ggml_metal_init: allocating
0.00.586.064 I ggml_metal_init: found device: Apple M4
0.00.586.078 I ggml_metal_init: picking default device: Apple M4
0.00.587.692 I ggml_metal_load_library: using embedded metal library
0.00.594.893 I ggml_metal_init: GPU name:   Apple M4
0.00.594.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.902 I ggml_metal_init: simdgroup reduction   = true
0.00.594.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.902 I ggml_metal_init: has residency sets    = true
0.00.594.903 I ggml_metal_init: has bfloat            = true
0.00.594.903 I ggml_metal_init: use bfloat            = true
0.00.594.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.786 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.280 I init:      Metal KV buffer size =    24.00 MiB
0.00.617.284 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.113 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.114 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.115 I llama_context: graph nodes  = 1015
0.00.626.115 I llama_context: graph splits = 2
0.00.626.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.764 I 
0.00.656.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.792 I perplexity: tokenizing the input ..
0.00.660.823 I perplexity: tokenization took 4.029 ms
0.00.660.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.737 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.798.079 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.798.103 I llama_perf_context_print:        load time =     646.81 ms
0.00.798.103 I llama_perf_context_print: prompt eval time =     135.67 ms /   128 tokens (    1.06 ms per token,   943.47 tokens per second)
0.00.798.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.104 I llama_perf_context_print:       total time =     141.34 ms /   129 tokens
0.00.798.583 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.080s
sys	0m0.131s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.327 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.920 I llama_model_loader: - type  f32:  194 tensors
0.00.025.921 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.921 I print_info: file format = GGUF V3 (latest)
0.00.025.922 I print_info: file type   = Q6_K
0.00.025.923 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.938 I load: special tokens cache size = 25
0.00.039.872 I load: token to piece cache size = 0.2984 MB
0.00.039.881 I print_info: arch             = gptneox
0.00.039.882 I print_info: vocab_only       = 0
0.00.039.883 I print_info: n_ctx_train      = 2048
0.00.039.883 I print_info: n_embd           = 2048
0.00.039.883 I print_info: n_layer          = 24
0.00.039.886 I print_info: n_head           = 16
0.00.039.886 I print_info: n_head_kv        = 16
0.00.039.887 I print_info: n_rot            = 32
0.00.039.887 I print_info: n_swa            = 0
0.00.039.887 I print_info: n_swa_pattern    = 1
0.00.039.887 I print_info: n_embd_head_k    = 128
0.00.039.887 I print_info: n_embd_head_v    = 128
0.00.039.888 I print_info: n_gqa            = 1
0.00.039.889 I print_info: n_embd_k_gqa     = 2048
0.00.039.890 I print_info: n_embd_v_gqa     = 2048
0.00.039.891 I print_info: f_norm_eps       = 1.0e-05
0.00.039.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.892 I print_info: f_logit_scale    = 0.0e+00
0.00.039.892 I print_info: f_attn_scale     = 0.0e+00
0.00.039.893 I print_info: n_ff             = 8192
0.00.039.894 I print_info: n_expert         = 0
0.00.039.894 I print_info: n_expert_used    = 0
0.00.039.895 I print_info: causal attn      = 1
0.00.039.896 I print_info: pooling type     = 0
0.00.039.897 I print_info: rope type        = 2
0.00.039.897 I print_info: rope scaling     = linear
0.00.039.898 I print_info: freq_base_train  = 10000.0
0.00.039.898 I print_info: freq_scale_train = 1
0.00.039.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.898 I print_info: rope_finetuned   = unknown
0.00.039.898 I print_info: ssm_d_conv       = 0
0.00.039.898 I print_info: ssm_d_inner      = 0
0.00.039.899 I print_info: ssm_d_state      = 0
0.00.039.899 I print_info: ssm_dt_rank      = 0
0.00.039.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.899 I print_info: model type       = 1.4B
0.00.039.899 I print_info: model params     = 1.41 B
0.00.039.899 I print_info: general.name     = 1.4B
0.00.039.900 I print_info: vocab type       = BPE
0.00.039.901 I print_info: n_vocab          = 50304
0.00.039.901 I print_info: n_merges         = 50009
0.00.039.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: LF token         = 187 'Ċ'
0.00.039.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: max token length = 1024
0.00.039.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.913 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.670.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.563 I load_tensors: offloading output layer to GPU
0.00.670.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.589 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.670.590 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.671.878 I llama_context: constructing llama_context
0.00.671.880 I llama_context: n_seq_max     = 1
0.00.671.881 I llama_context: n_ctx         = 2048
0.00.671.881 I llama_context: n_ctx_per_seq = 2048
0.00.671.882 I llama_context: n_batch       = 2048
0.00.671.882 I llama_context: n_ubatch      = 512
0.00.671.882 I llama_context: causal_attn   = 1
0.00.671.883 I llama_context: flash_attn    = 0
0.00.671.884 I llama_context: freq_base     = 10000.0
0.00.671.884 I llama_context: freq_scale    = 1
0.00.671.885 I ggml_metal_init: allocating
0.00.671.900 I ggml_metal_init: found device: Apple M4
0.00.671.910 I ggml_metal_init: picking default device: Apple M4
0.00.673.216 I ggml_metal_load_library: using embedded metal library
0.00.679.951 I ggml_metal_init: GPU name:   Apple M4
0.00.679.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.956 I ggml_metal_init: simdgroup reduction   = true
0.00.679.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.956 I ggml_metal_init: has residency sets    = true
0.00.679.956 I ggml_metal_init: has bfloat            = true
0.00.679.957 I ggml_metal_init: use bfloat            = true
0.00.679.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.512 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.748.620 I init:      Metal KV buffer size =   384.00 MiB
0.00.748.632 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.773 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.774 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.774 I llama_context: graph nodes  = 1015
0.00.755.775 I llama_context: graph splits = 2
0.00.755.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.681 I main: llama threadpool init, n_threads = 4
0.00.818.727 I 
0.00.818.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.818.743 I 
0.00.818.910 I sampler seed: 1234
0.00.818.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.818.968 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.694.958 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.694.959 I llama_perf_context_print:        load time =     809.08 ms
0.01.694.960 I llama_perf_context_print: prompt eval time =      57.79 ms /     7 tokens (    8.26 ms per token,   121.12 tokens per second)
0.01.694.960 I llama_perf_context_print:        eval time =     816.26 ms /    63 runs   (   12.96 ms per token,    77.18 tokens per second)
0.01.694.961 I llama_perf_context_print:       total time =     877.03 ms /    70 tokens
0.01.695.352 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.111s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.895 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.636 I llama_model_loader: - type  f32:  194 tensors
0.00.024.637 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.637 I print_info: file format = GGUF V3 (latest)
0.00.024.638 I print_info: file type   = Q6_K
0.00.024.639 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.832 I load: special tokens cache size = 25
0.00.038.946 I load: token to piece cache size = 0.2984 MB
0.00.038.963 I print_info: arch             = gptneox
0.00.038.964 I print_info: vocab_only       = 0
0.00.038.964 I print_info: n_ctx_train      = 2048
0.00.038.964 I print_info: n_embd           = 2048
0.00.038.964 I print_info: n_layer          = 24
0.00.038.969 I print_info: n_head           = 16
0.00.038.969 I print_info: n_head_kv        = 16
0.00.038.969 I print_info: n_rot            = 32
0.00.038.970 I print_info: n_swa            = 0
0.00.038.970 I print_info: n_swa_pattern    = 1
0.00.038.970 I print_info: n_embd_head_k    = 128
0.00.038.970 I print_info: n_embd_head_v    = 128
0.00.038.970 I print_info: n_gqa            = 1
0.00.038.971 I print_info: n_embd_k_gqa     = 2048
0.00.038.972 I print_info: n_embd_v_gqa     = 2048
0.00.038.972 I print_info: f_norm_eps       = 1.0e-05
0.00.038.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.973 I print_info: f_logit_scale    = 0.0e+00
0.00.038.973 I print_info: f_attn_scale     = 0.0e+00
0.00.038.974 I print_info: n_ff             = 8192
0.00.038.974 I print_info: n_expert         = 0
0.00.038.974 I print_info: n_expert_used    = 0
0.00.038.974 I print_info: causal attn      = 1
0.00.038.974 I print_info: pooling type     = 0
0.00.038.974 I print_info: rope type        = 2
0.00.038.975 I print_info: rope scaling     = linear
0.00.038.976 I print_info: freq_base_train  = 10000.0
0.00.038.976 I print_info: freq_scale_train = 1
0.00.038.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.977 I print_info: rope_finetuned   = unknown
0.00.038.977 I print_info: ssm_d_conv       = 0
0.00.038.977 I print_info: ssm_d_inner      = 0
0.00.038.977 I print_info: ssm_d_state      = 0
0.00.038.977 I print_info: ssm_dt_rank      = 0
0.00.038.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.980 I print_info: model type       = 1.4B
0.00.038.980 I print_info: model params     = 1.41 B
0.00.038.980 I print_info: general.name     = 1.4B
0.00.038.981 I print_info: vocab type       = BPE
0.00.038.981 I print_info: n_vocab          = 50304
0.00.038.981 I print_info: n_merges         = 50009
0.00.038.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.983 I print_info: LF token         = 187 'Ċ'
0.00.038.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.984 I print_info: max token length = 1024
0.00.038.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.997 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.614.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.406 I load_tensors: offloading output layer to GPU
0.00.614.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.441 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.614.443 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.616.024 I llama_context: constructing llama_context
0.00.616.028 I llama_context: n_seq_max     = 1
0.00.616.029 I llama_context: n_ctx         = 128
0.00.616.029 I llama_context: n_ctx_per_seq = 128
0.00.616.029 I llama_context: n_batch       = 128
0.00.616.030 I llama_context: n_ubatch      = 128
0.00.616.030 I llama_context: causal_attn   = 1
0.00.616.030 I llama_context: flash_attn    = 0
0.00.616.033 I llama_context: freq_base     = 10000.0
0.00.616.034 I llama_context: freq_scale    = 1
0.00.616.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.036 I ggml_metal_init: allocating
0.00.616.120 I ggml_metal_init: found device: Apple M4
0.00.616.160 I ggml_metal_init: picking default device: Apple M4
0.00.617.658 I ggml_metal_load_library: using embedded metal library
0.00.624.862 I ggml_metal_init: GPU name:   Apple M4
0.00.624.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.869 I ggml_metal_init: simdgroup reduction   = true
0.00.624.869 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.870 I ggml_metal_init: has residency sets    = true
0.00.624.870 I ggml_metal_init: has bfloat            = true
0.00.624.870 I ggml_metal_init: use bfloat            = true
0.00.624.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.679 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.220 I init:      Metal KV buffer size =    24.00 MiB
0.00.648.224 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.656.574 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.656.576 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.656.576 I llama_context: graph nodes  = 1015
0.00.656.577 I llama_context: graph splits = 2
0.00.656.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.656.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.371 I 
0.00.693.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.413 I perplexity: tokenizing the input ..
0.00.698.678 I perplexity: tokenization took 5.264 ms
0.00.698.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.946 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.831.369 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.831.382 I llama_perf_context_print:        load time =     684.46 ms
0.00.831.383 I llama_perf_context_print: prompt eval time =     131.00 ms /   128 tokens (    1.02 ms per token,   977.09 tokens per second)
0.00.831.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.385 I llama_perf_context_print:       total time =     138.02 ms /   129 tokens
0.00.831.879 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.081s
sys	0m0.142s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.197 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.471 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.394 I llama_model_loader: - type  f32:  194 tensors
0.00.052.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.396 I print_info: file format = GGUF V3 (latest)
0.00.052.396 I print_info: file type   = Q4_0
0.00.052.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.845 I load: special tokens cache size = 25
0.00.073.057 I load: token to piece cache size = 0.2984 MB
0.00.073.073 I print_info: arch             = gptneox
0.00.073.074 I print_info: vocab_only       = 0
0.00.073.074 I print_info: n_ctx_train      = 2048
0.00.073.075 I print_info: n_embd           = 2048
0.00.073.075 I print_info: n_layer          = 24
0.00.073.078 I print_info: n_head           = 16
0.00.073.079 I print_info: n_head_kv        = 16
0.00.073.079 I print_info: n_rot            = 32
0.00.073.079 I print_info: n_swa            = 0
0.00.073.079 I print_info: n_swa_pattern    = 1
0.00.073.080 I print_info: n_embd_head_k    = 128
0.00.073.080 I print_info: n_embd_head_v    = 128
0.00.073.083 I print_info: n_gqa            = 1
0.00.073.084 I print_info: n_embd_k_gqa     = 2048
0.00.073.084 I print_info: n_embd_v_gqa     = 2048
0.00.073.089 I print_info: f_norm_eps       = 1.0e-05
0.00.073.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.090 I print_info: f_logit_scale    = 0.0e+00
0.00.073.091 I print_info: f_attn_scale     = 0.0e+00
0.00.073.092 I print_info: n_ff             = 8192
0.00.073.092 I print_info: n_expert         = 0
0.00.073.092 I print_info: n_expert_used    = 0
0.00.073.092 I print_info: causal attn      = 1
0.00.073.092 I print_info: pooling type     = 0
0.00.073.092 I print_info: rope type        = 2
0.00.073.093 I print_info: rope scaling     = linear
0.00.073.093 I print_info: freq_base_train  = 10000.0
0.00.073.093 I print_info: freq_scale_train = 1
0.00.073.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.094 I print_info: rope_finetuned   = unknown
0.00.073.094 I print_info: ssm_d_conv       = 0
0.00.073.094 I print_info: ssm_d_inner      = 0
0.00.073.094 I print_info: ssm_d_state      = 0
0.00.073.094 I print_info: ssm_dt_rank      = 0
0.00.073.095 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.095 I print_info: model type       = 1.4B
0.00.073.095 I print_info: model params     = 1.41 B
0.00.073.095 I print_info: general.name     = 1.4B
0.00.073.096 I print_info: vocab type       = BPE
0.00.073.096 I print_info: n_vocab          = 50304
0.00.073.096 I print_info: n_merges         = 50009
0.00.073.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.099 I print_info: LF token         = 187 'Ċ'
0.00.073.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.100 I print_info: max token length = 1024
0.00.073.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.116 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.581.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.115 I load_tensors: offloading output layer to GPU
0.00.581.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.156 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.157 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.980 I llama_context: constructing llama_context
0.00.582.983 I llama_context: n_seq_max     = 1
0.00.582.984 I llama_context: n_ctx         = 2048
0.00.582.985 I llama_context: n_ctx_per_seq = 2048
0.00.582.985 I llama_context: n_batch       = 2048
0.00.582.985 I llama_context: n_ubatch      = 512
0.00.582.986 I llama_context: causal_attn   = 1
0.00.582.986 I llama_context: flash_attn    = 0
0.00.582.989 I llama_context: freq_base     = 10000.0
0.00.582.989 I llama_context: freq_scale    = 1
0.00.582.991 I ggml_metal_init: allocating
0.00.583.116 I ggml_metal_init: found device: Apple M4
0.00.583.176 I ggml_metal_init: picking default device: Apple M4
0.00.584.896 I ggml_metal_load_library: using embedded metal library
0.00.592.046 I ggml_metal_init: GPU name:   Apple M4
0.00.592.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.055 I ggml_metal_init: simdgroup reduction   = true
0.00.592.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.056 I ggml_metal_init: has residency sets    = true
0.00.592.056 I ggml_metal_init: has bfloat            = true
0.00.592.056 I ggml_metal_init: use bfloat            = true
0.00.592.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.479 I init:      Metal KV buffer size =   384.00 MiB
0.00.665.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.274 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.275 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.275 I llama_context: graph nodes  = 1015
0.00.673.275 I llama_context: graph splits = 2
0.00.673.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.972.282 I llama_context: constructing llama_context
0.00.972.283 I llama_context: n_seq_max     = 1
0.00.972.283 I llama_context: n_ctx         = 2048
0.00.972.284 I llama_context: n_ctx_per_seq = 2048
0.00.972.284 I llama_context: n_batch       = 2048
0.00.972.284 I llama_context: n_ubatch      = 512
0.00.972.284 I llama_context: causal_attn   = 1
0.00.972.284 I llama_context: flash_attn    = 0
0.00.972.286 I llama_context: freq_base     = 10000.0
0.00.972.286 I llama_context: freq_scale    = 1
0.00.972.287 I ggml_metal_init: allocating
0.00.972.309 I ggml_metal_init: found device: Apple M4
0.00.972.315 I ggml_metal_init: picking default device: Apple M4
0.00.972.430 I ggml_metal_init: GPU name:   Apple M4
0.00.972.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.972.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.972.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.972.432 I ggml_metal_init: simdgroup reduction   = true
0.00.972.432 I ggml_metal_init: simdgroup matrix mul. = true
0.00.972.433 I ggml_metal_init: has residency sets    = true
0.00.972.433 I ggml_metal_init: has bfloat            = true
0.00.972.433 I ggml_metal_init: use bfloat            = true
0.00.972.433 I ggml_metal_init: hasUnifiedMemory      = true
0.00.972.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.973.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.410 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.003.658 I init:      Metal KV buffer size =   384.00 MiB
0.01.003.663 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.010.673 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.010.674 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.010.674 I llama_context: graph nodes  = 1015
0.01.010.674 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.249.495 I llama_context: constructing llama_context
0.01.249.496 I llama_context: n_seq_max     = 1
0.01.249.496 I llama_context: n_ctx         = 2048
0.01.249.496 I llama_context: n_ctx_per_seq = 2048
0.01.249.497 I llama_context: n_batch       = 2048
0.01.249.497 I llama_context: n_ubatch      = 512
0.01.249.497 I llama_context: causal_attn   = 1
0.01.249.497 I llama_context: flash_attn    = 0
0.01.249.498 I llama_context: freq_base     = 10000.0
0.01.249.498 I llama_context: freq_scale    = 1
0.01.249.499 I ggml_metal_init: allocating
0.01.249.509 I ggml_metal_init: found device: Apple M4
0.01.249.513 I ggml_metal_init: picking default device: Apple M4
0.01.249.606 I ggml_metal_init: GPU name:   Apple M4
0.01.249.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.249.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.249.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.249.608 I ggml_metal_init: simdgroup reduction   = true
0.01.249.608 I ggml_metal_init: simdgroup matrix mul. = true
0.01.249.609 I ggml_metal_init: has residency sets    = true
0.01.249.609 I ggml_metal_init: has bfloat            = true
0.01.249.609 I ggml_metal_init: use bfloat            = true
0.01.249.609 I ggml_metal_init: hasUnifiedMemory      = true
0.01.249.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.250.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.250.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.279.191 I init:      Metal KV buffer size =   384.00 MiB
0.01.279.198 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.285.747 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.285.748 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.285.748 I llama_context: graph nodes  = 1015
0.01.285.748 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.524.989 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.716s
user	0m0.262s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 4990 (a69f8463) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.889 I llama_model_loader: - type  f32:  194 tensors
0.00.026.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.889 I print_info: file format = GGUF V3 (latest)
0.00.026.890 I print_info: file type   = Q4_0
0.00.026.890 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.684 I load: special tokens cache size = 25
0.00.040.632 I load: token to piece cache size = 0.2984 MB
0.00.040.646 I print_info: arch             = gptneox
0.00.040.647 I print_info: vocab_only       = 0
0.00.040.647 I print_info: n_ctx_train      = 2048
0.00.040.647 I print_info: n_embd           = 2048
0.00.040.647 I print_info: n_layer          = 24
0.00.040.651 I print_info: n_head           = 16
0.00.040.651 I print_info: n_head_kv        = 16
0.00.040.652 I print_info: n_rot            = 32
0.00.040.652 I print_info: n_swa            = 0
0.00.040.652 I print_info: n_swa_pattern    = 1
0.00.040.652 I print_info: n_embd_head_k    = 128
0.00.040.652 I print_info: n_embd_head_v    = 128
0.00.040.653 I print_info: n_gqa            = 1
0.00.040.654 I print_info: n_embd_k_gqa     = 2048
0.00.040.655 I print_info: n_embd_v_gqa     = 2048
0.00.040.655 I print_info: f_norm_eps       = 1.0e-05
0.00.040.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.664 I print_info: f_logit_scale    = 0.0e+00
0.00.040.666 I print_info: f_attn_scale     = 0.0e+00
0.00.040.672 I print_info: n_ff             = 8192
0.00.040.673 I print_info: n_expert         = 0
0.00.040.673 I print_info: n_expert_used    = 0
0.00.040.673 I print_info: causal attn      = 1
0.00.040.673 I print_info: pooling type     = 0
0.00.040.673 I print_info: rope type        = 2
0.00.040.673 I print_info: rope scaling     = linear
0.00.040.675 I print_info: freq_base_train  = 10000.0
0.00.040.675 I print_info: freq_scale_train = 1
0.00.040.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.676 I print_info: rope_finetuned   = unknown
0.00.040.676 I print_info: ssm_d_conv       = 0
0.00.040.676 I print_info: ssm_d_inner      = 0
0.00.040.676 I print_info: ssm_d_state      = 0
0.00.040.676 I print_info: ssm_dt_rank      = 0
0.00.040.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.677 I print_info: model type       = 1.4B
0.00.040.677 I print_info: model params     = 1.41 B
0.00.040.677 I print_info: general.name     = 1.4B
0.00.040.678 I print_info: vocab type       = BPE
0.00.040.679 I print_info: n_vocab          = 50304
0.00.040.679 I print_info: n_merges         = 50009
0.00.040.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.680 I print_info: LF token         = 187 'Ċ'
0.00.040.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.681 I print_info: max token length = 1024
0.00.040.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.693 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.053.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.429 I load_tensors: offloading output layer to GPU
0.00.053.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.441 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.443 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.819 I llama_context: constructing llama_context
0.00.053.820 I llama_context: n_seq_max     = 1
0.00.053.821 I llama_context: n_ctx         = 2048
0.00.053.821 I llama_context: n_ctx_per_seq = 2048
0.00.053.821 I llama_context: n_batch       = 2048
0.00.053.821 I llama_context: n_ubatch      = 512
0.00.053.821 I llama_context: causal_attn   = 1
0.00.053.821 I llama_context: flash_attn    = 1
0.00.053.822 I llama_context: freq_base     = 10000.0
0.00.053.822 I llama_context: freq_scale    = 1
0.00.053.822 I ggml_metal_init: allocating
0.00.053.840 I ggml_metal_init: found device: Apple M4
0.00.053.846 I ggml_metal_init: picking default device: Apple M4
0.00.054.342 I ggml_metal_load_library: using embedded metal library
0.00.056.995 I ggml_metal_init: GPU name:   Apple M4
0.00.056.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.997 I ggml_metal_init: simdgroup reduction   = true
0.00.056.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.998 I ggml_metal_init: has residency sets    = true
0.00.056.998 I ggml_metal_init: has bfloat            = true
0.00.056.998 I ggml_metal_init: use bfloat            = true
0.00.056.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.155 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.806 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.813 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.077 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.078 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.079 I llama_context: graph nodes  = 920
0.00.104.079 I llama_context: graph splits = 2
0.00.104.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.883 I llama_context: constructing llama_context
0.00.384.885 I llama_context: n_seq_max     = 1
0.00.384.885 I llama_context: n_ctx         = 2048
0.00.384.886 I llama_context: n_ctx_per_seq = 2048
0.00.384.886 I llama_context: n_batch       = 2048
0.00.384.886 I llama_context: n_ubatch      = 512
0.00.384.886 I llama_context: causal_attn   = 1
0.00.384.886 I llama_context: flash_attn    = 1
0.00.384.888 I llama_context: freq_base     = 10000.0
0.00.384.888 I llama_context: freq_scale    = 1
0.00.384.889 I ggml_metal_init: allocating
0.00.384.920 I ggml_metal_init: found device: Apple M4
0.00.384.927 I ggml_metal_init: picking default device: Apple M4
0.00.385.052 I ggml_metal_init: GPU name:   Apple M4
0.00.385.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.055 I ggml_metal_init: simdgroup reduction   = true
0.00.385.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.055 I ggml_metal_init: has residency sets    = true
0.00.385.055 I ggml_metal_init: has bfloat            = true
0.00.385.055 I ggml_metal_init: use bfloat            = true
0.00.385.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.836 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.888 I init:      Metal KV buffer size =   384.00 MiB
0.00.411.894 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.688 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.417.689 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.417.689 I llama_context: graph nodes  = 920
0.00.417.689 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.650.547 I llama_context: constructing llama_context
0.00.650.549 I llama_context: n_seq_max     = 1
0.00.650.549 I llama_context: n_ctx         = 2048
0.00.650.549 I llama_context: n_ctx_per_seq = 2048
0.00.650.549 I llama_context: n_batch       = 2048
0.00.650.550 I llama_context: n_ubatch      = 512
0.00.650.550 I llama_context: causal_attn   = 1
0.00.650.550 I llama_context: flash_attn    = 1
0.00.650.551 I llama_context: freq_base     = 10000.0
0.00.650.551 I llama_context: freq_scale    = 1
0.00.650.551 I ggml_metal_init: allocating
0.00.650.565 I ggml_metal_init: found device: Apple M4
0.00.650.570 I ggml_metal_init: picking default device: Apple M4
0.00.650.666 I ggml_metal_init: GPU name:   Apple M4
0.00.650.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.669 I ggml_metal_init: simdgroup reduction   = true
0.00.650.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.669 I ggml_metal_init: has residency sets    = true
0.00.650.669 I ggml_metal_init: has bfloat            = true
0.00.650.669 I ggml_metal_init: use bfloat            = true
0.00.650.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.426 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.727 I init:      Metal KV buffer size =   384.00 MiB
0.00.677.732 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.187 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.187 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.188 I llama_context: graph nodes  = 920
0.00.683.188 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.920.799 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


second run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


single seq run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I

real	0m0.941s
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
2/2 Test #27: test-autorelease .................   Passed    1.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.19 sec*proc (2 tests)

Total Test time (real) =   2.20 sec
        2.22 real         0.72 user         0.24 sys
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
        0.57 real         0.13 user         0.09 sys
```
