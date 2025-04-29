## Summary

- status:  SUCCESS ✅
- runtime: 786.11
- date:    Tue Apr 29 04:33:36 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7d3af70b089bb349b5d17eb01839224c99ec1952
- author:  Sigbjørn Skjæret
```
llama : llm_type order by size (#13177)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.27 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.90 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.23 sec*proc (29 tests)

Total Test time (real) = 218.25 sec

real	3m38.274s
user	6m54.494s
sys	0m7.837s
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.49 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.49 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.45 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.51 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.05 sec*proc (29 tests)

Total Test time (real) =  55.07 sec

real	0m55.080s
user	1m9.283s
sys	0m7.295s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.115 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.379 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.028 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.038 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.040 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.040 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.041 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.042 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.043 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.046 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.046 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.047 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.049 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.051 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.051 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.052 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.019.052 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.053 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.019.053 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.136 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.154 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.156 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.157 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.157 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.158 I llama_model_loader: - type  f32:  124 tensors
0.00.024.158 I llama_model_loader: - type  f16:   73 tensors
0.00.024.159 I print_info: file format = GGUF V3 (latest)
0.00.024.171 I print_info: file type   = F16
0.00.024.172 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.027.871 I load: special tokens cache size = 5
0.00.029.801 I load: token to piece cache size = 0.2032 MB
0.00.029.826 I print_info: arch             = bert
0.00.029.827 I print_info: vocab_only       = 0
0.00.029.827 I print_info: n_ctx_train      = 512
0.00.029.828 I print_info: n_embd           = 384
0.00.029.828 I print_info: n_layer          = 12
0.00.029.850 I print_info: n_head           = 12
0.00.029.851 I print_info: n_head_kv        = 12
0.00.029.852 I print_info: n_rot            = 32
0.00.029.852 I print_info: n_swa            = 0
0.00.029.852 I print_info: n_swa_pattern    = 1
0.00.029.852 I print_info: n_embd_head_k    = 32
0.00.029.852 I print_info: n_embd_head_v    = 32
0.00.029.853 I print_info: n_gqa            = 1
0.00.029.860 I print_info: n_embd_k_gqa     = 384
0.00.029.860 I print_info: n_embd_v_gqa     = 384
0.00.029.861 I print_info: f_norm_eps       = 1.0e-12
0.00.029.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.862 I print_info: f_logit_scale    = 0.0e+00
0.00.029.863 I print_info: f_attn_scale     = 0.0e+00
0.00.029.863 I print_info: n_ff             = 1536
0.00.029.864 I print_info: n_expert         = 0
0.00.029.864 I print_info: n_expert_used    = 0
0.00.029.864 I print_info: causal attn      = 0
0.00.029.864 I print_info: pooling type     = 2
0.00.029.864 I print_info: rope type        = 2
0.00.029.867 I print_info: rope scaling     = linear
0.00.029.867 I print_info: freq_base_train  = 10000.0
0.00.029.867 I print_info: freq_scale_train = 1
0.00.029.868 I print_info: n_ctx_orig_yarn  = 512
0.00.029.868 I print_info: rope_finetuned   = unknown
0.00.029.868 I print_info: ssm_d_conv       = 0
0.00.029.868 I print_info: ssm_d_inner      = 0
0.00.029.868 I print_info: ssm_d_state      = 0
0.00.029.869 I print_info: ssm_dt_rank      = 0
0.00.029.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.869 I print_info: model type       = 33M
0.00.029.869 I print_info: model params     = 33.21 M
0.00.029.870 I print_info: general.name     = Bge Small
0.00.029.870 I print_info: vocab type       = WPM
0.00.029.871 I print_info: n_vocab          = 30522
0.00.029.871 I print_info: n_merges         = 0
0.00.029.875 I print_info: BOS token        = 101 '[CLS]'
0.00.029.875 I print_info: UNK token        = 100 '[UNK]'
0.00.029.875 I print_info: SEP token        = 102 '[SEP]'
0.00.029.876 I print_info: PAD token        = 0 '[PAD]'
0.00.029.876 I print_info: MASK token       = 103 '[MASK]'
0.00.029.876 I print_info: LF token         = 0 '[PAD]'
0.00.029.876 I print_info: max token length = 21
0.00.029.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.665 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.666 I load_tensors: offloading output layer to GPU
0.00.032.667 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.690 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.032.691 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.949 I llama_context: constructing llama_context
0.00.032.950 I llama_context: n_seq_max     = 1
0.00.032.950 I llama_context: n_ctx         = 512
0.00.032.951 I llama_context: n_ctx_per_seq = 512
0.00.032.951 I llama_context: n_batch       = 2048
0.00.032.951 I llama_context: n_ubatch      = 2048
0.00.032.951 I llama_context: causal_attn   = 0
0.00.032.952 I llama_context: flash_attn    = 0
0.00.032.952 I llama_context: freq_base     = 10000.0
0.00.032.952 I llama_context: freq_scale    = 1
0.00.032.953 I ggml_metal_init: allocating
0.00.032.957 I ggml_metal_init: found device: Apple M4
0.00.032.962 I ggml_metal_init: picking default device: Apple M4
0.00.033.522 I ggml_metal_load_library: using embedded metal library
0.00.037.894 I ggml_metal_init: GPU name:   Apple M4
0.00.037.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.037.897 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.037.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.037.898 I ggml_metal_init: simdgroup reduction   = true
0.00.037.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.037.898 I ggml_metal_init: has residency sets    = true
0.00.037.898 I ggml_metal_init: has bfloat            = true
0.00.037.898 I ggml_metal_init: use bfloat            = true
0.00.037.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.037.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.803 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.823 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.509 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.512 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.171 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.057.172 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.057.172 I llama_context: graph nodes  = 417
0.00.057.172 I llama_context: graph splits = 2
0.00.057.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.649 I 
0.00.062.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.643 I llama_perf_context_print:        load time =      48.26 ms
0.00.067.644 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2133.71 tokens per second)
0.00.067.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.645 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.068.011 I ggml_metal_free: deallocating

real	0m0.253s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.209 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.927 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.933 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.934 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.934 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.935 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.935 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.936 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.936 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.937 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.937 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.939 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.940 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.940 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.940 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.940 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.941 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.333 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.963 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.964 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.964 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.965 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.965 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.965 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.966 I llama_model_loader: - type  f32:  124 tensors
0.00.015.966 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.967 I print_info: file format = GGUF V3 (latest)
0.00.015.975 I print_info: file type   = Q8_0
0.00.015.975 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.512 I load: special tokens cache size = 5
0.00.019.811 I load: token to piece cache size = 0.2032 MB
0.00.019.819 I print_info: arch             = bert
0.00.019.821 I print_info: vocab_only       = 0
0.00.019.821 I print_info: n_ctx_train      = 512
0.00.019.821 I print_info: n_embd           = 384
0.00.019.822 I print_info: n_layer          = 12
0.00.019.828 I print_info: n_head           = 12
0.00.019.828 I print_info: n_head_kv        = 12
0.00.019.829 I print_info: n_rot            = 32
0.00.019.831 I print_info: n_swa            = 0
0.00.019.831 I print_info: n_swa_pattern    = 1
0.00.019.832 I print_info: n_embd_head_k    = 32
0.00.019.832 I print_info: n_embd_head_v    = 32
0.00.019.832 I print_info: n_gqa            = 1
0.00.019.833 I print_info: n_embd_k_gqa     = 384
0.00.019.833 I print_info: n_embd_v_gqa     = 384
0.00.019.834 I print_info: f_norm_eps       = 1.0e-12
0.00.019.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.835 I print_info: f_logit_scale    = 0.0e+00
0.00.019.835 I print_info: f_attn_scale     = 0.0e+00
0.00.019.836 I print_info: n_ff             = 1536
0.00.019.837 I print_info: n_expert         = 0
0.00.019.837 I print_info: n_expert_used    = 0
0.00.019.837 I print_info: causal attn      = 0
0.00.019.837 I print_info: pooling type     = 2
0.00.019.837 I print_info: rope type        = 2
0.00.019.837 I print_info: rope scaling     = linear
0.00.019.838 I print_info: freq_base_train  = 10000.0
0.00.019.838 I print_info: freq_scale_train = 1
0.00.019.839 I print_info: n_ctx_orig_yarn  = 512
0.00.019.842 I print_info: rope_finetuned   = unknown
0.00.019.842 I print_info: ssm_d_conv       = 0
0.00.019.843 I print_info: ssm_d_inner      = 0
0.00.019.843 I print_info: ssm_d_state      = 0
0.00.019.843 I print_info: ssm_dt_rank      = 0
0.00.019.843 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.843 I print_info: model type       = 33M
0.00.019.843 I print_info: model params     = 33.21 M
0.00.019.844 I print_info: general.name     = Bge Small
0.00.019.844 I print_info: vocab type       = WPM
0.00.019.844 I print_info: n_vocab          = 30522
0.00.019.844 I print_info: n_merges         = 0
0.00.019.845 I print_info: BOS token        = 101 '[CLS]'
0.00.019.845 I print_info: UNK token        = 100 '[UNK]'
0.00.019.845 I print_info: SEP token        = 102 '[SEP]'
0.00.019.845 I print_info: PAD token        = 0 '[PAD]'
0.00.019.846 I print_info: MASK token       = 103 '[MASK]'
0.00.019.846 I print_info: LF token         = 0 '[PAD]'
0.00.019.846 I print_info: max token length = 21
0.00.019.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.631 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.632 I load_tensors: offloading output layer to GPU
0.00.021.632 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.638 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.639 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.810 I llama_context: constructing llama_context
0.00.021.811 I llama_context: n_seq_max     = 1
0.00.021.811 I llama_context: n_ctx         = 512
0.00.021.812 I llama_context: n_ctx_per_seq = 512
0.00.021.812 I llama_context: n_batch       = 2048
0.00.021.812 I llama_context: n_ubatch      = 2048
0.00.021.812 I llama_context: causal_attn   = 0
0.00.021.812 I llama_context: flash_attn    = 0
0.00.021.813 I llama_context: freq_base     = 10000.0
0.00.021.813 I llama_context: freq_scale    = 1
0.00.021.813 I ggml_metal_init: allocating
0.00.021.817 I ggml_metal_init: found device: Apple M4
0.00.021.821 I ggml_metal_init: picking default device: Apple M4
0.00.022.280 I ggml_metal_load_library: using embedded metal library
0.00.025.299 I ggml_metal_init: GPU name:   Apple M4
0.00.025.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.302 I ggml_metal_init: simdgroup reduction   = true
0.00.025.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.302 I ggml_metal_init: has residency sets    = true
0.00.025.302 I ggml_metal_init: has bfloat            = true
0.00.025.303 I ggml_metal_init: use bfloat            = true
0.00.025.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.467 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.479 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.095 I init:      Metal KV buffer size =     9.00 MiB
0.00.039.097 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.359 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.042.359 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.042.360 I llama_context: graph nodes  = 417
0.00.042.360 I llama_context: graph splits = 2
0.00.042.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.343 I 
0.00.046.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.046.881 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.051.242 I llama_perf_context_print:        load time =      36.13 ms
0.00.051.243 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2132.20 tokens per second)
0.00.051.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.244 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.051.610 I ggml_metal_free: deallocating

real	0m0.065s
user	0m0.034s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.231 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.411 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.420 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.428 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.429 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.430 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.431 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.432 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.433 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.433 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.434 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.437 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.438 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.438 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.439 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.443 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.569 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.479 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.481 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.481 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.482 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.482 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.482 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.483 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.483 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.483 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.484 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.484 I llama_model_loader: - type  f32:   40 tensors
0.00.049.484 I llama_model_loader: - type  f16:   30 tensors
0.00.049.485 I print_info: file format = GGUF V3 (latest)
0.00.049.507 I print_info: file type   = F16
0.00.049.508 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.389 W load: empty token at index 5
0.00.058.237 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.790 I load: special tokens cache size = 5
0.00.331.704 I load: token to piece cache size = 1.5060 MB
0.00.331.732 I print_info: arch             = jina-bert-v2
0.00.331.733 I print_info: vocab_only       = 0
0.00.331.733 I print_info: n_ctx_train      = 8192
0.00.331.733 I print_info: n_embd           = 384
0.00.331.734 I print_info: n_layer          = 4
0.00.331.757 I print_info: n_head           = 12
0.00.331.758 I print_info: n_head_kv        = 12
0.00.331.758 I print_info: n_rot            = 32
0.00.331.758 I print_info: n_swa            = 0
0.00.331.759 I print_info: n_swa_pattern    = 1
0.00.331.759 I print_info: n_embd_head_k    = 32
0.00.331.759 I print_info: n_embd_head_v    = 32
0.00.331.759 I print_info: n_gqa            = 1
0.00.331.760 I print_info: n_embd_k_gqa     = 384
0.00.331.760 I print_info: n_embd_v_gqa     = 384
0.00.331.761 I print_info: f_norm_eps       = 1.0e-12
0.00.331.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.762 I print_info: f_max_alibi_bias = 8.0e+00
0.00.331.762 I print_info: f_logit_scale    = 0.0e+00
0.00.331.762 I print_info: f_attn_scale     = 0.0e+00
0.00.331.763 I print_info: n_ff             = 1536
0.00.331.763 I print_info: n_expert         = 0
0.00.331.763 I print_info: n_expert_used    = 0
0.00.331.764 I print_info: causal attn      = 0
0.00.331.764 I print_info: pooling type     = -1
0.00.331.764 I print_info: rope type        = -1
0.00.331.768 I print_info: rope scaling     = linear
0.00.331.768 I print_info: freq_base_train  = 10000.0
0.00.331.768 I print_info: freq_scale_train = 1
0.00.331.769 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.769 I print_info: rope_finetuned   = unknown
0.00.331.769 I print_info: ssm_d_conv       = 0
0.00.331.769 I print_info: ssm_d_inner      = 0
0.00.331.769 I print_info: ssm_d_state      = 0
0.00.331.769 I print_info: ssm_dt_rank      = 0
0.00.331.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.771 I print_info: model type       = 33M
0.00.331.771 I print_info: model params     = 32.90 M
0.00.331.771 I print_info: general.name     = Jina Bert Implementation
0.00.331.772 I print_info: vocab type       = BPE
0.00.331.773 I print_info: n_vocab          = 61056
0.00.331.773 I print_info: n_merges         = 39382
0.00.331.773 I print_info: BOS token        = 0 '<s>'
0.00.331.773 I print_info: EOS token        = 2 '</s>'
0.00.331.774 I print_info: UNK token        = 3 '<unk>'
0.00.331.775 I print_info: SEP token        = 2 '</s>'
0.00.331.775 I print_info: PAD token        = 1 '<pad>'
0.00.331.775 I print_info: MASK token       = 4 '<mask>'
0.00.331.776 I print_info: EOG token        = 2 '</s>'
0.00.331.776 I print_info: max token length = 45
0.00.331.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.501 I load_tensors: offloading 4 repeating layers to GPU
0.00.333.502 I load_tensors: offloading output layer to GPU
0.00.333.503 I load_tensors: offloaded 5/5 layers to GPU
0.00.333.526 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.527 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.333.729 I llama_context: constructing llama_context
0.00.333.730 I llama_context: n_seq_max     = 1
0.00.333.730 I llama_context: n_ctx         = 8192
0.00.333.730 I llama_context: n_ctx_per_seq = 8192
0.00.333.731 I llama_context: n_batch       = 2048
0.00.333.731 I llama_context: n_ubatch      = 2048
0.00.333.731 I llama_context: causal_attn   = 0
0.00.333.731 I llama_context: flash_attn    = 0
0.00.333.731 I llama_context: freq_base     = 10000.0
0.00.333.732 I llama_context: freq_scale    = 1
0.00.333.732 I ggml_metal_init: allocating
0.00.333.735 I ggml_metal_init: found device: Apple M4
0.00.333.739 I ggml_metal_init: picking default device: Apple M4
0.00.334.267 I ggml_metal_load_library: using embedded metal library
0.00.337.364 I ggml_metal_init: GPU name:   Apple M4
0.00.337.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.366 I ggml_metal_init: simdgroup reduction   = true
0.00.337.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.366 I ggml_metal_init: has residency sets    = true
0.00.337.366 I ggml_metal_init: has bfloat            = true
0.00.337.366 I ggml_metal_init: use bfloat            = true
0.00.337.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.565 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.349.585 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.352.725 I init:      Metal KV buffer size =    48.00 MiB
0.00.352.727 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.105 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.361.106 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.361.107 I llama_context: graph nodes  = 150
0.00.361.107 I llama_context: graph splits = 2
0.00.361.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.361.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.613 I 
0.00.368.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.368.728 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.729 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.732 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.732 I main: number of tokens in prompt = 13
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


0.00.368.736 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.736 I main: number of tokens in prompt = 40
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


0.00.369.251 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.372.640 I llama_perf_context_print:        load time =     344.54 ms
0.00.372.641 I llama_perf_context_print: prompt eval time =       3.38 ms /    62 tokens (    0.05 ms per token, 18343.20 tokens per second)
0.00.372.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.372.643 I llama_perf_context_print:       total time =       4.03 ms /    63 tokens
0.00.373.025 I ggml_metal_free: deallocating

real	0m1.018s
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
0.00.000.109 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.269 I main: llama backend init
0.00.000.274 I main: load the model and apply lora adapter, if any
0.00.045.345 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.057.194 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.057.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.057.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.057.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.057.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.057.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.057.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.057.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.057.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.057.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.057.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.057.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.057.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.057.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.057.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.057.217 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.057.218 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.057.218 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.064.249 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.068.471 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.075.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.075.276 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.075.277 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.075.277 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.075.278 I llama_model_loader: - type  f32:  194 tensors
0.00.075.279 I llama_model_loader: - type  f16:   98 tensors
0.00.075.280 I print_info: file format = GGUF V3 (latest)
0.00.075.299 I print_info: file type   = all F32 (guessed)
0.00.075.301 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.505 I load: special tokens cache size = 25
0.00.091.874 I load: token to piece cache size = 0.2984 MB
0.00.091.901 I print_info: arch             = gptneox
0.00.091.902 I print_info: vocab_only       = 0
0.00.091.902 I print_info: n_ctx_train      = 2048
0.00.091.902 I print_info: n_embd           = 2048
0.00.091.902 I print_info: n_layer          = 24
0.00.091.922 I print_info: n_head           = 16
0.00.091.924 I print_info: n_head_kv        = 16
0.00.091.924 I print_info: n_rot            = 32
0.00.091.924 I print_info: n_swa            = 0
0.00.091.924 I print_info: n_swa_pattern    = 1
0.00.091.924 I print_info: n_embd_head_k    = 128
0.00.091.924 I print_info: n_embd_head_v    = 128
0.00.091.925 I print_info: n_gqa            = 1
0.00.091.925 I print_info: n_embd_k_gqa     = 2048
0.00.091.926 I print_info: n_embd_v_gqa     = 2048
0.00.091.926 I print_info: f_norm_eps       = 1.0e-05
0.00.091.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.091.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.091.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.091.929 I print_info: f_logit_scale    = 0.0e+00
0.00.091.929 I print_info: f_attn_scale     = 0.0e+00
0.00.091.929 I print_info: n_ff             = 8192
0.00.091.930 I print_info: n_expert         = 0
0.00.091.930 I print_info: n_expert_used    = 0
0.00.091.930 I print_info: causal attn      = 1
0.00.091.930 I print_info: pooling type     = 0
0.00.091.932 I print_info: rope type        = 2
0.00.091.933 I print_info: rope scaling     = linear
0.00.091.933 I print_info: freq_base_train  = 10000.0
0.00.091.933 I print_info: freq_scale_train = 1
0.00.091.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.091.934 I print_info: rope_finetuned   = unknown
0.00.091.934 I print_info: ssm_d_conv       = 0
0.00.091.934 I print_info: ssm_d_inner      = 0
0.00.091.934 I print_info: ssm_d_state      = 0
0.00.091.934 I print_info: ssm_dt_rank      = 0
0.00.091.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.091.934 I print_info: model type       = 1.4B
0.00.091.935 I print_info: model params     = 1.41 B
0.00.091.935 I print_info: general.name     = 1.4B
0.00.091.935 I print_info: vocab type       = BPE
0.00.091.935 I print_info: n_vocab          = 50304
0.00.091.936 I print_info: n_merges         = 50009
0.00.091.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.091.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.091.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.091.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.091.940 I print_info: LF token         = 187 'Ċ'
0.00.091.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.091.940 I print_info: max token length = 1024
0.00.091.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.299 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.302 I load_tensors: offloading output layer to GPU
0.00.126.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.327 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.126.328 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.126.715 I llama_context: constructing llama_context
0.00.126.716 I llama_context: n_seq_max     = 1
0.00.126.716 I llama_context: n_ctx         = 2048
0.00.126.717 I llama_context: n_ctx_per_seq = 2048
0.00.126.717 I llama_context: n_batch       = 2048
0.00.126.717 I llama_context: n_ubatch      = 512
0.00.126.717 I llama_context: causal_attn   = 1
0.00.126.717 I llama_context: flash_attn    = 0
0.00.126.718 I llama_context: freq_base     = 10000.0
0.00.126.718 I llama_context: freq_scale    = 1
0.00.126.719 I ggml_metal_init: allocating
0.00.126.746 I ggml_metal_init: found device: Apple M4
0.00.126.755 I ggml_metal_init: picking default device: Apple M4
0.00.127.250 I ggml_metal_load_library: using embedded metal library
0.00.140.712 I ggml_metal_init: GPU name:   Apple M4
0.00.140.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.140.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.140.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.140.717 I ggml_metal_init: simdgroup reduction   = true
0.00.140.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.140.717 I ggml_metal_init: has residency sets    = true
0.00.140.717 I ggml_metal_init: has bfloat            = true
0.00.140.718 I ggml_metal_init: use bfloat            = true
0.00.140.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.140.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.178.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.346 I init:      Metal KV buffer size =   384.00 MiB
0.00.208.352 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.176 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.214.177 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.214.177 I llama_context: graph nodes  = 1015
0.00.214.178 I llama_context: graph splits = 2
0.00.214.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.251 I main: llama threadpool init, n_threads = 4
0.00.282.292 I 
0.00.282.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.282.306 I 
0.00.282.351 I sampler seed: 1234
0.00.282.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.394 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.206.651 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.02.206.652 I llama_perf_context_print:        load time =     235.94 ms
0.02.206.654 I llama_perf_context_print: prompt eval time =      43.82 ms /     7 tokens (    6.26 ms per token,   159.74 tokens per second)
0.02.206.655 I llama_perf_context_print:        eval time =    1877.95 ms /    63 runs   (   29.81 ms per token,    33.55 tokens per second)
0.02.206.655 I llama_perf_context_print:       total time =    1925.36 ms /    70 tokens
0.02.207.077 I ggml_metal_free: deallocating

real	0m2.504s
user	0m0.127s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.849 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.556 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.584 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.622 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.623 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.623 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.047.835 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.047 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.617 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.620 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.621 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.621 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.622 I llama_model_loader: - type  f32:  194 tensors
0.00.057.623 I llama_model_loader: - type  f16:   98 tensors
0.00.057.624 I print_info: file format = GGUF V3 (latest)
0.00.057.640 I print_info: file type   = all F32 (guessed)
0.00.057.643 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.735 I load: special tokens cache size = 25
0.00.080.255 I load: token to piece cache size = 0.2984 MB
0.00.080.273 I print_info: arch             = gptneox
0.00.080.274 I print_info: vocab_only       = 0
0.00.080.274 I print_info: n_ctx_train      = 2048
0.00.080.274 I print_info: n_embd           = 2048
0.00.080.275 I print_info: n_layer          = 24
0.00.080.287 I print_info: n_head           = 16
0.00.080.288 I print_info: n_head_kv        = 16
0.00.080.288 I print_info: n_rot            = 32
0.00.080.289 I print_info: n_swa            = 0
0.00.080.290 I print_info: n_swa_pattern    = 1
0.00.080.290 I print_info: n_embd_head_k    = 128
0.00.080.290 I print_info: n_embd_head_v    = 128
0.00.080.291 I print_info: n_gqa            = 1
0.00.080.292 I print_info: n_embd_k_gqa     = 2048
0.00.080.293 I print_info: n_embd_v_gqa     = 2048
0.00.080.293 I print_info: f_norm_eps       = 1.0e-05
0.00.080.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.294 I print_info: f_logit_scale    = 0.0e+00
0.00.080.295 I print_info: f_attn_scale     = 0.0e+00
0.00.080.295 I print_info: n_ff             = 8192
0.00.080.297 I print_info: n_expert         = 0
0.00.080.298 I print_info: n_expert_used    = 0
0.00.080.298 I print_info: causal attn      = 1
0.00.080.298 I print_info: pooling type     = 0
0.00.080.298 I print_info: rope type        = 2
0.00.080.298 I print_info: rope scaling     = linear
0.00.080.299 I print_info: freq_base_train  = 10000.0
0.00.080.301 I print_info: freq_scale_train = 1
0.00.080.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.301 I print_info: rope_finetuned   = unknown
0.00.080.302 I print_info: ssm_d_conv       = 0
0.00.080.303 I print_info: ssm_d_inner      = 0
0.00.080.303 I print_info: ssm_d_state      = 0
0.00.080.304 I print_info: ssm_dt_rank      = 0
0.00.080.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.304 I print_info: model type       = 1.4B
0.00.080.305 I print_info: model params     = 1.41 B
0.00.080.305 I print_info: general.name     = 1.4B
0.00.080.305 I print_info: vocab type       = BPE
0.00.080.306 I print_info: n_vocab          = 50304
0.00.080.306 I print_info: n_merges         = 50009
0.00.080.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.307 I print_info: LF token         = 187 'Ċ'
0.00.080.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.308 I print_info: max token length = 1024
0.00.080.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.073.450 I load_tensors: offloading 24 repeating layers to GPU
0.01.073.456 I load_tensors: offloading output layer to GPU
0.01.073.458 I load_tensors: offloaded 25/25 layers to GPU
0.01.073.480 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.073.481 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.074.313 I llama_context: constructing llama_context
0.01.074.314 I llama_context: n_seq_max     = 1
0.01.074.314 I llama_context: n_ctx         = 128
0.01.074.314 I llama_context: n_ctx_per_seq = 128
0.01.074.315 I llama_context: n_batch       = 128
0.01.074.315 I llama_context: n_ubatch      = 128
0.01.074.315 I llama_context: causal_attn   = 1
0.01.074.315 I llama_context: flash_attn    = 0
0.01.074.316 I llama_context: freq_base     = 10000.0
0.01.074.316 I llama_context: freq_scale    = 1
0.01.074.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.074.317 I ggml_metal_init: allocating
0.01.074.365 I ggml_metal_init: found device: Apple M4
0.01.074.371 I ggml_metal_init: picking default device: Apple M4
0.01.075.236 I ggml_metal_load_library: using embedded metal library
0.01.079.518 I ggml_metal_init: GPU name:   Apple M4
0.01.079.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.079.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.079.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.079.522 I ggml_metal_init: simdgroup reduction   = true
0.01.079.523 I ggml_metal_init: simdgroup matrix mul. = true
0.01.079.523 I ggml_metal_init: has residency sets    = true
0.01.079.523 I ggml_metal_init: has bfloat            = true
0.01.079.523 I ggml_metal_init: use bfloat            = true
0.01.079.523 I ggml_metal_init: hasUnifiedMemory      = true
0.01.079.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.092.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.092.764 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.094.468 I init:      Metal KV buffer size =    24.00 MiB
0.01.094.470 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.098.780 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.098.781 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.098.781 I llama_context: graph nodes  = 1015
0.01.098.782 I llama_context: graph splits = 2
0.01.098.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.098.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.089 I 
0.01.133.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.133.141 I perplexity: tokenizing the input ..
0.01.137.557 I perplexity: tokenization took 4.414 ms
0.01.137.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.255.032 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.256.576 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.256.590 I llama_perf_context_print:        load time =    1107.52 ms
0.01.256.591 I llama_perf_context_print: prompt eval time =     117.21 ms /   128 tokens (    0.92 ms per token,  1092.07 tokens per second)
0.01.256.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.256.593 I llama_perf_context_print:       total time =     123.50 ms /   129 tokens
0.01.257.042 I ggml_metal_free: deallocating

real	0m1.447s
user	0m0.102s
sys	0m0.241s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.716 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.285 I llama_model_loader: - type  f32:  194 tensors
0.00.027.285 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.286 I print_info: file format = GGUF V3 (latest)
0.00.027.300 I print_info: file type   = Q8_0
0.00.027.302 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.860 I load: special tokens cache size = 25
0.00.042.070 I load: token to piece cache size = 0.2984 MB
0.00.042.088 I print_info: arch             = gptneox
0.00.042.089 I print_info: vocab_only       = 0
0.00.042.089 I print_info: n_ctx_train      = 2048
0.00.042.089 I print_info: n_embd           = 2048
0.00.042.089 I print_info: n_layer          = 24
0.00.042.102 I print_info: n_head           = 16
0.00.042.104 I print_info: n_head_kv        = 16
0.00.042.104 I print_info: n_rot            = 32
0.00.042.104 I print_info: n_swa            = 0
0.00.042.104 I print_info: n_swa_pattern    = 1
0.00.042.105 I print_info: n_embd_head_k    = 128
0.00.042.105 I print_info: n_embd_head_v    = 128
0.00.042.105 I print_info: n_gqa            = 1
0.00.042.106 I print_info: n_embd_k_gqa     = 2048
0.00.042.106 I print_info: n_embd_v_gqa     = 2048
0.00.042.107 I print_info: f_norm_eps       = 1.0e-05
0.00.042.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.107 I print_info: f_logit_scale    = 0.0e+00
0.00.042.108 I print_info: f_attn_scale     = 0.0e+00
0.00.042.108 I print_info: n_ff             = 8192
0.00.042.108 I print_info: n_expert         = 0
0.00.042.108 I print_info: n_expert_used    = 0
0.00.042.108 I print_info: causal attn      = 1
0.00.042.109 I print_info: pooling type     = 0
0.00.042.109 I print_info: rope type        = 2
0.00.042.109 I print_info: rope scaling     = linear
0.00.042.109 I print_info: freq_base_train  = 10000.0
0.00.042.110 I print_info: freq_scale_train = 1
0.00.042.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.110 I print_info: rope_finetuned   = unknown
0.00.042.110 I print_info: ssm_d_conv       = 0
0.00.042.110 I print_info: ssm_d_inner      = 0
0.00.042.110 I print_info: ssm_d_state      = 0
0.00.042.110 I print_info: ssm_dt_rank      = 0
0.00.042.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.111 I print_info: model type       = 1.4B
0.00.042.111 I print_info: model params     = 1.41 B
0.00.042.111 I print_info: general.name     = 1.4B
0.00.042.112 I print_info: vocab type       = BPE
0.00.042.112 I print_info: n_vocab          = 50304
0.00.042.112 I print_info: n_merges         = 50009
0.00.042.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: LF token         = 187 'Ċ'
0.00.042.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.115 I print_info: max token length = 1024
0.00.042.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.472.459 I load_tensors: offloading 24 repeating layers to GPU
0.01.472.468 I load_tensors: offloading output layer to GPU
0.01.472.469 I load_tensors: offloaded 25/25 layers to GPU
0.01.472.494 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.472.495 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.473.770 I llama_context: constructing llama_context
0.01.473.780 I llama_context: n_seq_max     = 1
0.01.473.781 I llama_context: n_ctx         = 2048
0.01.473.782 I llama_context: n_ctx_per_seq = 2048
0.01.473.782 I llama_context: n_batch       = 2048
0.01.473.783 I llama_context: n_ubatch      = 512
0.01.473.783 I llama_context: causal_attn   = 1
0.01.473.783 I llama_context: flash_attn    = 0
0.01.473.785 I llama_context: freq_base     = 10000.0
0.01.473.786 I llama_context: freq_scale    = 1
0.01.473.788 I ggml_metal_init: allocating
0.01.473.869 I ggml_metal_init: found device: Apple M4
0.01.473.887 I ggml_metal_init: picking default device: Apple M4
0.01.475.252 I ggml_metal_load_library: using embedded metal library
0.01.479.016 I ggml_metal_init: GPU name:   Apple M4
0.01.479.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.479.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.479.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.479.020 I ggml_metal_init: simdgroup reduction   = true
0.01.479.020 I ggml_metal_init: simdgroup matrix mul. = true
0.01.479.020 I ggml_metal_init: has residency sets    = true
0.01.479.020 I ggml_metal_init: has bfloat            = true
0.01.479.020 I ggml_metal_init: use bfloat            = true
0.01.479.021 I ggml_metal_init: hasUnifiedMemory      = true
0.01.479.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.491.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.491.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.524.365 I init:      Metal KV buffer size =   384.00 MiB
0.01.524.370 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.027 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.532.029 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.532.029 I llama_context: graph nodes  = 1015
0.01.532.029 I llama_context: graph splits = 2
0.01.532.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.532.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.532.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.579.921 I main: llama threadpool init, n_threads = 4
0.01.579.961 I 
0.01.579.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.579.977 I 
0.01.580.102 I sampler seed: 1234
0.01.580.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.580.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.580.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.580.152 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.707.460 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.02.707.465 I llama_perf_context_print:        load time =    1569.43 ms
0.02.707.466 I llama_perf_context_print: prompt eval time =      49.51 ms /     7 tokens (    7.07 ms per token,   141.40 tokens per second)
0.02.707.467 I llama_perf_context_print:        eval time =    1075.27 ms /    63 runs   (   17.07 ms per token,    58.59 tokens per second)
0.02.707.467 I llama_perf_context_print:       total time =    1128.31 ms /    70 tokens
0.02.707.902 I ggml_metal_free: deallocating

real	0m2.725s
user	0m0.108s
sys	0m0.359s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.840 I llama_model_loader: - type  f32:  194 tensors
0.00.026.840 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.841 I print_info: file format = GGUF V3 (latest)
0.00.026.854 I print_info: file type   = Q8_0
0.00.026.856 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.095 I load: special tokens cache size = 25
0.00.041.208 I load: token to piece cache size = 0.2984 MB
0.00.041.226 I print_info: arch             = gptneox
0.00.041.226 I print_info: vocab_only       = 0
0.00.041.227 I print_info: n_ctx_train      = 2048
0.00.041.227 I print_info: n_embd           = 2048
0.00.041.227 I print_info: n_layer          = 24
0.00.041.241 I print_info: n_head           = 16
0.00.041.242 I print_info: n_head_kv        = 16
0.00.041.242 I print_info: n_rot            = 32
0.00.041.243 I print_info: n_swa            = 0
0.00.041.243 I print_info: n_swa_pattern    = 1
0.00.041.243 I print_info: n_embd_head_k    = 128
0.00.041.243 I print_info: n_embd_head_v    = 128
0.00.041.244 I print_info: n_gqa            = 1
0.00.041.244 I print_info: n_embd_k_gqa     = 2048
0.00.041.245 I print_info: n_embd_v_gqa     = 2048
0.00.041.245 I print_info: f_norm_eps       = 1.0e-05
0.00.041.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.246 I print_info: f_logit_scale    = 0.0e+00
0.00.041.246 I print_info: f_attn_scale     = 0.0e+00
0.00.041.247 I print_info: n_ff             = 8192
0.00.041.247 I print_info: n_expert         = 0
0.00.041.247 I print_info: n_expert_used    = 0
0.00.041.247 I print_info: causal attn      = 1
0.00.041.247 I print_info: pooling type     = 0
0.00.041.247 I print_info: rope type        = 2
0.00.041.250 I print_info: rope scaling     = linear
0.00.041.250 I print_info: freq_base_train  = 10000.0
0.00.041.250 I print_info: freq_scale_train = 1
0.00.041.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.250 I print_info: rope_finetuned   = unknown
0.00.041.251 I print_info: ssm_d_conv       = 0
0.00.041.251 I print_info: ssm_d_inner      = 0
0.00.041.251 I print_info: ssm_d_state      = 0
0.00.041.251 I print_info: ssm_dt_rank      = 0
0.00.041.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.251 I print_info: model type       = 1.4B
0.00.041.252 I print_info: model params     = 1.41 B
0.00.041.253 I print_info: general.name     = 1.4B
0.00.041.253 I print_info: vocab type       = BPE
0.00.041.253 I print_info: n_vocab          = 50304
0.00.041.254 I print_info: n_merges         = 50009
0.00.041.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.255 I print_info: LF token         = 187 'Ċ'
0.00.041.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.255 I print_info: max token length = 1024
0.00.041.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.338.068 I load_tensors: offloading 24 repeating layers to GPU
0.01.338.074 I load_tensors: offloading output layer to GPU
0.01.338.075 I load_tensors: offloaded 25/25 layers to GPU
0.01.338.099 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.338.100 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.339.082 I llama_context: constructing llama_context
0.01.339.084 I llama_context: n_seq_max     = 1
0.01.339.085 I llama_context: n_ctx         = 128
0.01.339.085 I llama_context: n_ctx_per_seq = 128
0.01.339.085 I llama_context: n_batch       = 128
0.01.339.085 I llama_context: n_ubatch      = 128
0.01.339.085 I llama_context: causal_attn   = 1
0.01.339.086 I llama_context: flash_attn    = 0
0.01.339.087 I llama_context: freq_base     = 10000.0
0.01.339.087 I llama_context: freq_scale    = 1
0.01.339.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.339.089 I ggml_metal_init: allocating
0.01.339.147 I ggml_metal_init: found device: Apple M4
0.01.339.157 I ggml_metal_init: picking default device: Apple M4
0.01.340.127 I ggml_metal_load_library: using embedded metal library
0.01.346.220 I ggml_metal_init: GPU name:   Apple M4
0.01.346.223 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.346.224 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.346.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.346.226 I ggml_metal_init: simdgroup reduction   = true
0.01.346.226 I ggml_metal_init: simdgroup matrix mul. = true
0.01.346.226 I ggml_metal_init: has residency sets    = true
0.01.346.226 I ggml_metal_init: has bfloat            = true
0.01.346.226 I ggml_metal_init: use bfloat            = true
0.01.346.227 I ggml_metal_init: hasUnifiedMemory      = true
0.01.346.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.364.811 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.828 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.368.095 I init:      Metal KV buffer size =    24.00 MiB
0.01.368.098 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.376.073 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.376.074 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.376.074 I llama_context: graph nodes  = 1015
0.01.376.075 I llama_context: graph splits = 2
0.01.376.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.376.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.403.705 I 
0.01.403.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.403.760 I perplexity: tokenizing the input ..
0.01.409.407 I perplexity: tokenization took 5.645 ms
0.01.409.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.543.599 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.545.257 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.545.270 I llama_perf_context_print:        load time =    1394.74 ms
0.01.545.272 I llama_perf_context_print: prompt eval time =     133.80 ms /   128 tokens (    1.05 ms per token,   956.64 tokens per second)
0.01.545.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.545.273 I llama_perf_context_print:       total time =     141.57 ms /   129 tokens
0.01.545.727 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.079s
sys	0m0.298s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.085 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.010.413 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.698 I llama_model_loader: - type  f32:  194 tensors
0.00.027.698 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.699 I print_info: file format = GGUF V3 (latest)
0.00.027.714 I print_info: file type   = Q4_0
0.00.027.715 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.111 I load: special tokens cache size = 25
0.00.042.365 I load: token to piece cache size = 0.2984 MB
0.00.042.381 I print_info: arch             = gptneox
0.00.042.381 I print_info: vocab_only       = 0
0.00.042.382 I print_info: n_ctx_train      = 2048
0.00.042.382 I print_info: n_embd           = 2048
0.00.042.382 I print_info: n_layer          = 24
0.00.042.395 I print_info: n_head           = 16
0.00.042.396 I print_info: n_head_kv        = 16
0.00.042.396 I print_info: n_rot            = 32
0.00.042.396 I print_info: n_swa            = 0
0.00.042.396 I print_info: n_swa_pattern    = 1
0.00.042.396 I print_info: n_embd_head_k    = 128
0.00.042.396 I print_info: n_embd_head_v    = 128
0.00.042.397 I print_info: n_gqa            = 1
0.00.042.398 I print_info: n_embd_k_gqa     = 2048
0.00.042.398 I print_info: n_embd_v_gqa     = 2048
0.00.042.399 I print_info: f_norm_eps       = 1.0e-05
0.00.042.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.401 I print_info: f_logit_scale    = 0.0e+00
0.00.042.401 I print_info: f_attn_scale     = 0.0e+00
0.00.042.402 I print_info: n_ff             = 8192
0.00.042.402 I print_info: n_expert         = 0
0.00.042.402 I print_info: n_expert_used    = 0
0.00.042.402 I print_info: causal attn      = 1
0.00.042.402 I print_info: pooling type     = 0
0.00.042.402 I print_info: rope type        = 2
0.00.042.403 I print_info: rope scaling     = linear
0.00.042.403 I print_info: freq_base_train  = 10000.0
0.00.042.403 I print_info: freq_scale_train = 1
0.00.042.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.404 I print_info: rope_finetuned   = unknown
0.00.042.404 I print_info: ssm_d_conv       = 0
0.00.042.404 I print_info: ssm_d_inner      = 0
0.00.042.404 I print_info: ssm_d_state      = 0
0.00.042.404 I print_info: ssm_dt_rank      = 0
0.00.042.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.405 I print_info: model type       = 1.4B
0.00.042.405 I print_info: model params     = 1.41 B
0.00.042.405 I print_info: general.name     = 1.4B
0.00.042.406 I print_info: vocab type       = BPE
0.00.042.406 I print_info: n_vocab          = 50304
0.00.042.406 I print_info: n_merges         = 50009
0.00.042.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.407 I print_info: LF token         = 187 'Ċ'
0.00.042.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.408 I print_info: max token length = 1024
0.00.042.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.789.999 I load_tensors: offloading output layer to GPU
0.00.790.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.790.034 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.790.036 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.791.344 I llama_context: constructing llama_context
0.00.791.350 I llama_context: n_seq_max     = 1
0.00.791.350 I llama_context: n_ctx         = 2048
0.00.791.351 I llama_context: n_ctx_per_seq = 2048
0.00.791.351 I llama_context: n_batch       = 2048
0.00.791.351 I llama_context: n_ubatch      = 512
0.00.791.352 I llama_context: causal_attn   = 1
0.00.791.352 I llama_context: flash_attn    = 0
0.00.791.363 I llama_context: freq_base     = 10000.0
0.00.791.363 I llama_context: freq_scale    = 1
0.00.791.365 I ggml_metal_init: allocating
0.00.791.433 I ggml_metal_init: found device: Apple M4
0.00.791.449 I ggml_metal_init: picking default device: Apple M4
0.00.792.925 I ggml_metal_load_library: using embedded metal library
0.00.799.694 I ggml_metal_init: GPU name:   Apple M4
0.00.799.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.799.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.799.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.799.703 I ggml_metal_init: simdgroup reduction   = true
0.00.799.703 I ggml_metal_init: simdgroup matrix mul. = true
0.00.799.703 I ggml_metal_init: has residency sets    = true
0.00.799.704 I ggml_metal_init: has bfloat            = true
0.00.799.704 I ggml_metal_init: use bfloat            = true
0.00.799.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.799.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.822.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.869.497 I init:      Metal KV buffer size =   384.00 MiB
0.00.869.503 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.877.475 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.877.476 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.877.476 I llama_context: graph nodes  = 1015
0.00.877.477 I llama_context: graph splits = 2
0.00.877.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.934.127 I main: llama threadpool init, n_threads = 4
0.00.934.170 I 
0.00.934.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.934.183 I 
0.00.934.368 I sampler seed: 1234
0.00.934.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.934.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.934.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.934.416 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.632.389 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.632.389 I llama_perf_context_print:        load time =     922.94 ms
0.01.632.391 I llama_perf_context_print: prompt eval time =      47.47 ms /     7 tokens (    6.78 ms per token,   147.47 tokens per second)
0.01.632.392 I llama_perf_context_print:        eval time =     648.01 ms /    63 runs   (   10.29 ms per token,    97.22 tokens per second)
0.01.632.392 I llama_perf_context_print:       total time =     699.03 ms /    70 tokens
0.01.632.849 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.119s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.656 I llama_model_loader: - type  f32:  194 tensors
0.00.026.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.657 I print_info: file format = GGUF V3 (latest)
0.00.026.672 I print_info: file type   = Q4_0
0.00.026.673 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.355 I load: special tokens cache size = 25
0.00.041.628 I load: token to piece cache size = 0.2984 MB
0.00.041.649 I print_info: arch             = gptneox
0.00.041.651 I print_info: vocab_only       = 0
0.00.041.651 I print_info: n_ctx_train      = 2048
0.00.041.651 I print_info: n_embd           = 2048
0.00.041.651 I print_info: n_layer          = 24
0.00.041.666 I print_info: n_head           = 16
0.00.041.667 I print_info: n_head_kv        = 16
0.00.041.667 I print_info: n_rot            = 32
0.00.041.667 I print_info: n_swa            = 0
0.00.041.668 I print_info: n_swa_pattern    = 1
0.00.041.668 I print_info: n_embd_head_k    = 128
0.00.041.668 I print_info: n_embd_head_v    = 128
0.00.041.668 I print_info: n_gqa            = 1
0.00.041.669 I print_info: n_embd_k_gqa     = 2048
0.00.041.670 I print_info: n_embd_v_gqa     = 2048
0.00.041.670 I print_info: f_norm_eps       = 1.0e-05
0.00.041.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.676 I print_info: f_logit_scale    = 0.0e+00
0.00.041.677 I print_info: f_attn_scale     = 0.0e+00
0.00.041.678 I print_info: n_ff             = 8192
0.00.041.678 I print_info: n_expert         = 0
0.00.041.678 I print_info: n_expert_used    = 0
0.00.041.678 I print_info: causal attn      = 1
0.00.041.678 I print_info: pooling type     = 0
0.00.041.702 I print_info: rope type        = 2
0.00.041.703 I print_info: rope scaling     = linear
0.00.041.706 I print_info: freq_base_train  = 10000.0
0.00.041.707 I print_info: freq_scale_train = 1
0.00.041.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.707 I print_info: rope_finetuned   = unknown
0.00.041.707 I print_info: ssm_d_conv       = 0
0.00.041.707 I print_info: ssm_d_inner      = 0
0.00.041.707 I print_info: ssm_d_state      = 0
0.00.041.707 I print_info: ssm_dt_rank      = 0
0.00.041.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.708 I print_info: model type       = 1.4B
0.00.041.708 I print_info: model params     = 1.41 B
0.00.041.709 I print_info: general.name     = 1.4B
0.00.041.709 I print_info: vocab type       = BPE
0.00.041.709 I print_info: n_vocab          = 50304
0.00.041.709 I print_info: n_merges         = 50009
0.00.041.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.712 I print_info: LF token         = 187 'Ċ'
0.00.041.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.714 I print_info: max token length = 1024
0.00.041.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.815.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.815.209 I load_tensors: offloading output layer to GPU
0.00.815.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.815.245 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.815.247 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.816.606 I llama_context: constructing llama_context
0.00.816.612 I llama_context: n_seq_max     = 1
0.00.816.612 I llama_context: n_ctx         = 128
0.00.816.613 I llama_context: n_ctx_per_seq = 128
0.00.816.613 I llama_context: n_batch       = 128
0.00.816.613 I llama_context: n_ubatch      = 128
0.00.816.614 I llama_context: causal_attn   = 1
0.00.816.614 I llama_context: flash_attn    = 0
0.00.816.615 I llama_context: freq_base     = 10000.0
0.00.816.615 I llama_context: freq_scale    = 1
0.00.816.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.816.618 I ggml_metal_init: allocating
0.00.816.673 I ggml_metal_init: found device: Apple M4
0.00.816.688 I ggml_metal_init: picking default device: Apple M4
0.00.818.167 I ggml_metal_load_library: using embedded metal library
0.00.824.666 I ggml_metal_init: GPU name:   Apple M4
0.00.824.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.824.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.824.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.824.681 I ggml_metal_init: simdgroup reduction   = true
0.00.824.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.824.682 I ggml_metal_init: has residency sets    = true
0.00.824.682 I ggml_metal_init: has bfloat            = true
0.00.824.682 I ggml_metal_init: use bfloat            = true
0.00.824.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.824.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.848.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.848.817 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.852.461 I init:      Metal KV buffer size =    24.00 MiB
0.00.852.464 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.861.045 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.861.046 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.861.046 I llama_context: graph nodes  = 1015
0.00.861.047 I llama_context: graph splits = 2
0.00.861.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.861.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.663 I 
0.00.891.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.891.724 I perplexity: tokenizing the input ..
0.00.896.597 I perplexity: tokenization took 4.871 ms
0.00.896.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.452 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.020.967 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.020.978 I llama_perf_context_print:        load time =     881.51 ms
0.01.020.978 I llama_perf_context_print: prompt eval time =     122.58 ms /   128 tokens (    0.96 ms per token,  1044.24 tokens per second)
0.01.020.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.980 I llama_perf_context_print:       total time =     129.32 ms /   129 tokens
0.01.021.442 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.084s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.010.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.052 I llama_model_loader: - type  f32:  194 tensors
0.00.028.053 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.054 I print_info: file format = GGUF V3 (latest)
0.00.028.068 I print_info: file type   = Q4_1
0.00.028.069 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.704 I load: special tokens cache size = 25
0.00.042.842 I load: token to piece cache size = 0.2984 MB
0.00.042.864 I print_info: arch             = gptneox
0.00.042.866 I print_info: vocab_only       = 0
0.00.042.866 I print_info: n_ctx_train      = 2048
0.00.042.866 I print_info: n_embd           = 2048
0.00.042.866 I print_info: n_layer          = 24
0.00.042.878 I print_info: n_head           = 16
0.00.042.880 I print_info: n_head_kv        = 16
0.00.042.880 I print_info: n_rot            = 32
0.00.042.880 I print_info: n_swa            = 0
0.00.042.880 I print_info: n_swa_pattern    = 1
0.00.042.881 I print_info: n_embd_head_k    = 128
0.00.042.881 I print_info: n_embd_head_v    = 128
0.00.042.881 I print_info: n_gqa            = 1
0.00.042.882 I print_info: n_embd_k_gqa     = 2048
0.00.042.882 I print_info: n_embd_v_gqa     = 2048
0.00.042.883 I print_info: f_norm_eps       = 1.0e-05
0.00.042.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.884 I print_info: f_logit_scale    = 0.0e+00
0.00.042.887 I print_info: f_attn_scale     = 0.0e+00
0.00.042.887 I print_info: n_ff             = 8192
0.00.042.888 I print_info: n_expert         = 0
0.00.042.888 I print_info: n_expert_used    = 0
0.00.042.888 I print_info: causal attn      = 1
0.00.042.888 I print_info: pooling type     = 0
0.00.042.888 I print_info: rope type        = 2
0.00.042.888 I print_info: rope scaling     = linear
0.00.042.889 I print_info: freq_base_train  = 10000.0
0.00.042.889 I print_info: freq_scale_train = 1
0.00.042.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.889 I print_info: rope_finetuned   = unknown
0.00.042.889 I print_info: ssm_d_conv       = 0
0.00.042.890 I print_info: ssm_d_inner      = 0
0.00.042.890 I print_info: ssm_d_state      = 0
0.00.042.890 I print_info: ssm_dt_rank      = 0
0.00.042.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.890 I print_info: model type       = 1.4B
0.00.042.891 I print_info: model params     = 1.41 B
0.00.042.891 I print_info: general.name     = 1.4B
0.00.042.891 I print_info: vocab type       = BPE
0.00.042.892 I print_info: n_vocab          = 50304
0.00.042.892 I print_info: n_merges         = 50009
0.00.042.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.893 I print_info: LF token         = 187 'Ċ'
0.00.042.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.893 I print_info: max token length = 1024
0.00.042.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.961.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.961.984 I load_tensors: offloading output layer to GPU
0.00.961.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.962.004 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.962.005 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.962.904 I llama_context: constructing llama_context
0.00.962.908 I llama_context: n_seq_max     = 1
0.00.962.908 I llama_context: n_ctx         = 2048
0.00.962.909 I llama_context: n_ctx_per_seq = 2048
0.00.962.909 I llama_context: n_batch       = 2048
0.00.962.909 I llama_context: n_ubatch      = 512
0.00.962.909 I llama_context: causal_attn   = 1
0.00.962.910 I llama_context: flash_attn    = 0
0.00.962.910 I llama_context: freq_base     = 10000.0
0.00.962.911 I llama_context: freq_scale    = 1
0.00.962.912 I ggml_metal_init: allocating
0.00.962.946 I ggml_metal_init: found device: Apple M4
0.00.962.956 I ggml_metal_init: picking default device: Apple M4
0.00.963.829 I ggml_metal_load_library: using embedded metal library
0.00.968.948 I ggml_metal_init: GPU name:   Apple M4
0.00.968.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.968.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.968.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.968.958 I ggml_metal_init: simdgroup reduction   = true
0.00.968.958 I ggml_metal_init: simdgroup matrix mul. = true
0.00.968.958 I ggml_metal_init: has residency sets    = true
0.00.968.958 I ggml_metal_init: has bfloat            = true
0.00.968.959 I ggml_metal_init: use bfloat            = true
0.00.968.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.968.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.986.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.019.791 I init:      Metal KV buffer size =   384.00 MiB
0.01.019.800 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.027.507 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.027.507 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.027.508 I llama_context: graph nodes  = 1015
0.01.027.508 I llama_context: graph splits = 2
0.01.027.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.027.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.027.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.150 I main: llama threadpool init, n_threads = 4
0.01.081.194 I 
0.01.081.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.081.213 I 
0.01.081.387 I sampler seed: 1234
0.01.081.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.081.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.081.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.081.436 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.821.633 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.821.634 I llama_perf_context_print:        load time =    1069.68 ms
0.01.821.635 I llama_perf_context_print: prompt eval time =      46.36 ms /     7 tokens (    6.62 ms per token,   150.99 tokens per second)
0.01.821.636 I llama_perf_context_print:        eval time =     691.52 ms /    63 runs   (   10.98 ms per token,    91.10 tokens per second)
0.01.821.636 I llama_perf_context_print:       total time =     741.26 ms /    70 tokens
0.01.822.101 I ggml_metal_free: deallocating

real	0m1.843s
user	0m0.111s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.043 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.127 I llama_model_loader: - type  f32:  194 tensors
0.00.025.127 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.129 I print_info: file format = GGUF V3 (latest)
0.00.025.137 I print_info: file type   = Q4_1
0.00.025.138 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.409 I load: special tokens cache size = 25
0.00.039.703 I load: token to piece cache size = 0.2984 MB
0.00.039.718 I print_info: arch             = gptneox
0.00.039.719 I print_info: vocab_only       = 0
0.00.039.719 I print_info: n_ctx_train      = 2048
0.00.039.720 I print_info: n_embd           = 2048
0.00.039.720 I print_info: n_layer          = 24
0.00.039.732 I print_info: n_head           = 16
0.00.039.735 I print_info: n_head_kv        = 16
0.00.039.735 I print_info: n_rot            = 32
0.00.039.735 I print_info: n_swa            = 0
0.00.039.735 I print_info: n_swa_pattern    = 1
0.00.039.735 I print_info: n_embd_head_k    = 128
0.00.039.735 I print_info: n_embd_head_v    = 128
0.00.039.736 I print_info: n_gqa            = 1
0.00.039.736 I print_info: n_embd_k_gqa     = 2048
0.00.039.737 I print_info: n_embd_v_gqa     = 2048
0.00.039.738 I print_info: f_norm_eps       = 1.0e-05
0.00.039.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.738 I print_info: f_logit_scale    = 0.0e+00
0.00.039.739 I print_info: f_attn_scale     = 0.0e+00
0.00.039.739 I print_info: n_ff             = 8192
0.00.039.740 I print_info: n_expert         = 0
0.00.039.740 I print_info: n_expert_used    = 0
0.00.039.740 I print_info: causal attn      = 1
0.00.039.740 I print_info: pooling type     = 0
0.00.039.740 I print_info: rope type        = 2
0.00.039.740 I print_info: rope scaling     = linear
0.00.039.741 I print_info: freq_base_train  = 10000.0
0.00.039.741 I print_info: freq_scale_train = 1
0.00.039.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.742 I print_info: rope_finetuned   = unknown
0.00.039.745 I print_info: ssm_d_conv       = 0
0.00.039.745 I print_info: ssm_d_inner      = 0
0.00.039.745 I print_info: ssm_d_state      = 0
0.00.039.745 I print_info: ssm_dt_rank      = 0
0.00.039.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.745 I print_info: model type       = 1.4B
0.00.039.745 I print_info: model params     = 1.41 B
0.00.039.745 I print_info: general.name     = 1.4B
0.00.039.746 I print_info: vocab type       = BPE
0.00.039.746 I print_info: n_vocab          = 50304
0.00.039.747 I print_info: n_merges         = 50009
0.00.039.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.747 I print_info: LF token         = 187 'Ċ'
0.00.039.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.751 I print_info: max token length = 1024
0.00.039.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.939.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.939.473 I load_tensors: offloading output layer to GPU
0.00.939.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.939.504 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.939.505 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.940.645 I llama_context: constructing llama_context
0.00.940.656 I llama_context: n_seq_max     = 1
0.00.940.657 I llama_context: n_ctx         = 128
0.00.940.657 I llama_context: n_ctx_per_seq = 128
0.00.940.658 I llama_context: n_batch       = 128
0.00.940.658 I llama_context: n_ubatch      = 128
0.00.940.658 I llama_context: causal_attn   = 1
0.00.940.659 I llama_context: flash_attn    = 0
0.00.940.661 I llama_context: freq_base     = 10000.0
0.00.940.661 I llama_context: freq_scale    = 1
0.00.940.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.940.664 I ggml_metal_init: allocating
0.00.940.740 I ggml_metal_init: found device: Apple M4
0.00.940.755 I ggml_metal_init: picking default device: Apple M4
0.00.942.198 I ggml_metal_load_library: using embedded metal library
0.00.950.385 I ggml_metal_init: GPU name:   Apple M4
0.00.950.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.950.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.950.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.950.395 I ggml_metal_init: simdgroup reduction   = true
0.00.950.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.950.395 I ggml_metal_init: has residency sets    = true
0.00.950.396 I ggml_metal_init: has bfloat            = true
0.00.950.396 I ggml_metal_init: use bfloat            = true
0.00.950.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.950.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.972.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.972.438 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.975.854 I init:      Metal KV buffer size =    24.00 MiB
0.00.975.858 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.984.543 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.984.544 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.984.544 I llama_context: graph nodes  = 1015
0.00.984.545 I llama_context: graph splits = 2
0.00.984.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.984.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.815 I 
0.01.009.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.009.888 I perplexity: tokenizing the input ..
0.01.014.582 I perplexity: tokenization took 4.692 ms
0.01.014.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.851 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.138.428 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.138.447 I llama_perf_context_print:        load time =    1000.76 ms
0.01.138.448 I llama_perf_context_print: prompt eval time =     122.02 ms /   128 tokens (    0.95 ms per token,  1048.99 tokens per second)
0.01.138.451 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.452 I llama_perf_context_print:       total time =     128.64 ms /   129 tokens
0.01.138.919 I ggml_metal_free: deallocating

real	0m1.155s
user	0m0.083s
sys	0m0.202s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.858 I llama_model_loader: - type  f32:  194 tensors
0.00.025.858 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.859 I print_info: file format = GGUF V3 (latest)
0.00.025.873 I print_info: file type   = Q5_0
0.00.025.875 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.300 I load: special tokens cache size = 25
0.00.040.579 I load: token to piece cache size = 0.2984 MB
0.00.040.596 I print_info: arch             = gptneox
0.00.040.597 I print_info: vocab_only       = 0
0.00.040.597 I print_info: n_ctx_train      = 2048
0.00.040.597 I print_info: n_embd           = 2048
0.00.040.597 I print_info: n_layer          = 24
0.00.040.609 I print_info: n_head           = 16
0.00.040.611 I print_info: n_head_kv        = 16
0.00.040.611 I print_info: n_rot            = 32
0.00.040.611 I print_info: n_swa            = 0
0.00.040.611 I print_info: n_swa_pattern    = 1
0.00.040.611 I print_info: n_embd_head_k    = 128
0.00.040.611 I print_info: n_embd_head_v    = 128
0.00.040.612 I print_info: n_gqa            = 1
0.00.040.613 I print_info: n_embd_k_gqa     = 2048
0.00.040.613 I print_info: n_embd_v_gqa     = 2048
0.00.040.614 I print_info: f_norm_eps       = 1.0e-05
0.00.040.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.617 I print_info: f_logit_scale    = 0.0e+00
0.00.040.617 I print_info: f_attn_scale     = 0.0e+00
0.00.040.618 I print_info: n_ff             = 8192
0.00.040.618 I print_info: n_expert         = 0
0.00.040.618 I print_info: n_expert_used    = 0
0.00.040.618 I print_info: causal attn      = 1
0.00.040.620 I print_info: pooling type     = 0
0.00.040.620 I print_info: rope type        = 2
0.00.040.620 I print_info: rope scaling     = linear
0.00.040.620 I print_info: freq_base_train  = 10000.0
0.00.040.620 I print_info: freq_scale_train = 1
0.00.040.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.621 I print_info: rope_finetuned   = unknown
0.00.040.621 I print_info: ssm_d_conv       = 0
0.00.040.621 I print_info: ssm_d_inner      = 0
0.00.040.621 I print_info: ssm_d_state      = 0
0.00.040.621 I print_info: ssm_dt_rank      = 0
0.00.040.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.621 I print_info: model type       = 1.4B
0.00.040.622 I print_info: model params     = 1.41 B
0.00.040.622 I print_info: general.name     = 1.4B
0.00.040.622 I print_info: vocab type       = BPE
0.00.040.623 I print_info: n_vocab          = 50304
0.00.040.623 I print_info: n_merges         = 50009
0.00.040.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.624 I print_info: LF token         = 187 'Ċ'
0.00.040.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.625 I print_info: max token length = 1024
0.00.040.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.832.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.832.722 I load_tensors: offloading output layer to GPU
0.00.832.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.832.741 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.832.742 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.833.622 I llama_context: constructing llama_context
0.00.833.626 I llama_context: n_seq_max     = 1
0.00.833.626 I llama_context: n_ctx         = 2048
0.00.833.627 I llama_context: n_ctx_per_seq = 2048
0.00.833.627 I llama_context: n_batch       = 2048
0.00.833.627 I llama_context: n_ubatch      = 512
0.00.833.628 I llama_context: causal_attn   = 1
0.00.833.628 I llama_context: flash_attn    = 0
0.00.833.629 I llama_context: freq_base     = 10000.0
0.00.833.629 I llama_context: freq_scale    = 1
0.00.833.630 I ggml_metal_init: allocating
0.00.833.656 I ggml_metal_init: found device: Apple M4
0.00.833.665 I ggml_metal_init: picking default device: Apple M4
0.00.834.497 I ggml_metal_load_library: using embedded metal library
0.00.839.436 I ggml_metal_init: GPU name:   Apple M4
0.00.839.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.839.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.839.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.839.444 I ggml_metal_init: simdgroup reduction   = true
0.00.839.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.839.444 I ggml_metal_init: has residency sets    = true
0.00.839.445 I ggml_metal_init: has bfloat            = true
0.00.839.445 I ggml_metal_init: use bfloat            = true
0.00.839.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.839.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.855.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.855.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.887.509 I init:      Metal KV buffer size =   384.00 MiB
0.00.887.516 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.895.797 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.895.798 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.895.798 I llama_context: graph nodes  = 1015
0.00.895.798 I llama_context: graph splits = 2
0.00.895.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.882 I main: llama threadpool init, n_threads = 4
0.00.945.922 I 
0.00.945.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.945.935 I 
0.00.946.041 I sampler seed: 1234
0.00.946.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.946.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.946.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.946.094 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.753.247 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.753.248 I llama_perf_context_print:        load time =     936.17 ms
0.01.753.248 I llama_perf_context_print: prompt eval time =      53.74 ms /     7 tokens (    7.68 ms per token,   130.26 tokens per second)
0.01.753.249 I llama_perf_context_print:        eval time =     751.45 ms /    63 runs   (   11.93 ms per token,    83.84 tokens per second)
0.01.753.249 I llama_perf_context_print:       total time =     808.12 ms /    70 tokens
0.01.753.639 I ggml_metal_free: deallocating

real	0m1.772s
user	0m0.109s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.302 I llama_model_loader: - type  f32:  194 tensors
0.00.026.302 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.303 I print_info: file format = GGUF V3 (latest)
0.00.026.312 I print_info: file type   = Q5_0
0.00.026.313 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.997 I load: special tokens cache size = 25
0.00.041.327 I load: token to piece cache size = 0.2984 MB
0.00.041.339 I print_info: arch             = gptneox
0.00.041.340 I print_info: vocab_only       = 0
0.00.041.340 I print_info: n_ctx_train      = 2048
0.00.041.341 I print_info: n_embd           = 2048
0.00.041.341 I print_info: n_layer          = 24
0.00.041.349 I print_info: n_head           = 16
0.00.041.351 I print_info: n_head_kv        = 16
0.00.041.351 I print_info: n_rot            = 32
0.00.041.351 I print_info: n_swa            = 0
0.00.041.351 I print_info: n_swa_pattern    = 1
0.00.041.351 I print_info: n_embd_head_k    = 128
0.00.041.351 I print_info: n_embd_head_v    = 128
0.00.041.352 I print_info: n_gqa            = 1
0.00.041.353 I print_info: n_embd_k_gqa     = 2048
0.00.041.355 I print_info: n_embd_v_gqa     = 2048
0.00.041.356 I print_info: f_norm_eps       = 1.0e-05
0.00.041.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.357 I print_info: f_logit_scale    = 0.0e+00
0.00.041.357 I print_info: f_attn_scale     = 0.0e+00
0.00.041.357 I print_info: n_ff             = 8192
0.00.041.358 I print_info: n_expert         = 0
0.00.041.358 I print_info: n_expert_used    = 0
0.00.041.358 I print_info: causal attn      = 1
0.00.041.358 I print_info: pooling type     = 0
0.00.041.358 I print_info: rope type        = 2
0.00.041.358 I print_info: rope scaling     = linear
0.00.041.359 I print_info: freq_base_train  = 10000.0
0.00.041.359 I print_info: freq_scale_train = 1
0.00.041.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.360 I print_info: rope_finetuned   = unknown
0.00.041.360 I print_info: ssm_d_conv       = 0
0.00.041.360 I print_info: ssm_d_inner      = 0
0.00.041.360 I print_info: ssm_d_state      = 0
0.00.041.360 I print_info: ssm_dt_rank      = 0
0.00.041.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.360 I print_info: model type       = 1.4B
0.00.041.361 I print_info: model params     = 1.41 B
0.00.041.361 I print_info: general.name     = 1.4B
0.00.041.361 I print_info: vocab type       = BPE
0.00.041.362 I print_info: n_vocab          = 50304
0.00.041.362 I print_info: n_merges         = 50009
0.00.041.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: LF token         = 187 'Ċ'
0.00.041.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.364 I print_info: max token length = 1024
0.00.041.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.867.513 I load_tensors: offloading output layer to GPU
0.00.867.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.867.554 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.867.555 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.869.020 I llama_context: constructing llama_context
0.00.869.024 I llama_context: n_seq_max     = 1
0.00.869.025 I llama_context: n_ctx         = 128
0.00.869.026 I llama_context: n_ctx_per_seq = 128
0.00.869.026 I llama_context: n_batch       = 128
0.00.869.026 I llama_context: n_ubatch      = 128
0.00.869.026 I llama_context: causal_attn   = 1
0.00.869.027 I llama_context: flash_attn    = 0
0.00.869.028 I llama_context: freq_base     = 10000.0
0.00.869.028 I llama_context: freq_scale    = 1
0.00.869.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.869.031 I ggml_metal_init: allocating
0.00.869.085 I ggml_metal_init: found device: Apple M4
0.00.869.111 I ggml_metal_init: picking default device: Apple M4
0.00.870.817 I ggml_metal_load_library: using embedded metal library
0.00.879.035 I ggml_metal_init: GPU name:   Apple M4
0.00.879.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.879.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.879.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.879.049 I ggml_metal_init: simdgroup reduction   = true
0.00.879.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.879.050 I ggml_metal_init: has residency sets    = true
0.00.879.050 I ggml_metal_init: has bfloat            = true
0.00.879.050 I ggml_metal_init: use bfloat            = true
0.00.879.060 I ggml_metal_init: hasUnifiedMemory      = true
0.00.879.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.899.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.984 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.903.639 I init:      Metal KV buffer size =    24.00 MiB
0.00.903.643 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.912.296 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.912.297 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.912.298 I llama_context: graph nodes  = 1015
0.00.912.298 I llama_context: graph splits = 2
0.00.912.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.912.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.218 I 
0.00.940.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.940.310 I perplexity: tokenizing the input ..
0.00.945.944 I perplexity: tokenization took 5.633 ms
0.00.945.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.267 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.080.636 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.080.650 I llama_perf_context_print:        load time =     930.27 ms
0.01.080.650 I llama_perf_context_print: prompt eval time =     132.88 ms /   128 tokens (    1.04 ms per token,   963.30 tokens per second)
0.01.080.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.080.651 I llama_perf_context_print:       total time =     140.44 ms /   129 tokens
0.01.081.107 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.084s
sys	0m0.208s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.640 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.056 I llama_model_loader: - type  f32:  194 tensors
0.00.027.056 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.057 I print_info: file format = GGUF V3 (latest)
0.00.027.065 I print_info: file type   = Q5_1
0.00.027.066 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.381 I load: special tokens cache size = 25
0.00.041.527 I load: token to piece cache size = 0.2984 MB
0.00.041.541 I print_info: arch             = gptneox
0.00.041.542 I print_info: vocab_only       = 0
0.00.041.542 I print_info: n_ctx_train      = 2048
0.00.041.542 I print_info: n_embd           = 2048
0.00.041.543 I print_info: n_layer          = 24
0.00.041.555 I print_info: n_head           = 16
0.00.041.557 I print_info: n_head_kv        = 16
0.00.041.557 I print_info: n_rot            = 32
0.00.041.557 I print_info: n_swa            = 0
0.00.041.557 I print_info: n_swa_pattern    = 1
0.00.041.557 I print_info: n_embd_head_k    = 128
0.00.041.557 I print_info: n_embd_head_v    = 128
0.00.041.558 I print_info: n_gqa            = 1
0.00.041.558 I print_info: n_embd_k_gqa     = 2048
0.00.041.559 I print_info: n_embd_v_gqa     = 2048
0.00.041.560 I print_info: f_norm_eps       = 1.0e-05
0.00.041.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.561 I print_info: f_logit_scale    = 0.0e+00
0.00.041.561 I print_info: f_attn_scale     = 0.0e+00
0.00.041.562 I print_info: n_ff             = 8192
0.00.041.562 I print_info: n_expert         = 0
0.00.041.562 I print_info: n_expert_used    = 0
0.00.041.564 I print_info: causal attn      = 1
0.00.041.565 I print_info: pooling type     = 0
0.00.041.565 I print_info: rope type        = 2
0.00.041.565 I print_info: rope scaling     = linear
0.00.041.565 I print_info: freq_base_train  = 10000.0
0.00.041.566 I print_info: freq_scale_train = 1
0.00.041.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.566 I print_info: rope_finetuned   = unknown
0.00.041.566 I print_info: ssm_d_conv       = 0
0.00.041.566 I print_info: ssm_d_inner      = 0
0.00.041.566 I print_info: ssm_d_state      = 0
0.00.041.566 I print_info: ssm_dt_rank      = 0
0.00.041.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.567 I print_info: model type       = 1.4B
0.00.041.567 I print_info: model params     = 1.41 B
0.00.041.567 I print_info: general.name     = 1.4B
0.00.041.568 I print_info: vocab type       = BPE
0.00.041.568 I print_info: n_vocab          = 50304
0.00.041.568 I print_info: n_merges         = 50009
0.00.041.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.570 I print_info: LF token         = 187 'Ċ'
0.00.041.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.570 I print_info: max token length = 1024
0.00.041.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.764.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.764.919 I load_tensors: offloading output layer to GPU
0.00.764.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.764.957 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.764.958 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.766.450 I llama_context: constructing llama_context
0.00.766.465 I llama_context: n_seq_max     = 1
0.00.766.466 I llama_context: n_ctx         = 2048
0.00.766.466 I llama_context: n_ctx_per_seq = 2048
0.00.766.467 I llama_context: n_batch       = 2048
0.00.766.467 I llama_context: n_ubatch      = 512
0.00.766.468 I llama_context: causal_attn   = 1
0.00.766.468 I llama_context: flash_attn    = 0
0.00.766.469 I llama_context: freq_base     = 10000.0
0.00.766.469 I llama_context: freq_scale    = 1
0.00.766.472 I ggml_metal_init: allocating
0.00.766.526 I ggml_metal_init: found device: Apple M4
0.00.766.572 I ggml_metal_init: picking default device: Apple M4
0.00.768.769 I ggml_metal_load_library: using embedded metal library
0.00.776.493 I ggml_metal_init: GPU name:   Apple M4
0.00.776.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.776.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.776.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.776.501 I ggml_metal_init: simdgroup reduction   = true
0.00.776.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.776.501 I ggml_metal_init: has residency sets    = true
0.00.776.502 I ggml_metal_init: has bfloat            = true
0.00.776.502 I ggml_metal_init: use bfloat            = true
0.00.776.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.776.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.797.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.853.720 I init:      Metal KV buffer size =   384.00 MiB
0.00.853.728 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.861.272 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.861.273 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.861.273 I llama_context: graph nodes  = 1015
0.00.861.273 I llama_context: graph splits = 2
0.00.861.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.326 I main: llama threadpool init, n_threads = 4
0.00.919.371 I 
0.00.919.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.919.384 I 
0.00.919.531 I sampler seed: 1234
0.00.919.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.919.554 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.767.595 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.767.596 I llama_perf_context_print:        load time =     907.89 ms
0.01.767.597 I llama_perf_context_print: prompt eval time =      42.01 ms /     7 tokens (    6.00 ms per token,   166.61 tokens per second)
0.01.767.597 I llama_perf_context_print:        eval time =     804.02 ms /    63 runs   (   12.76 ms per token,    78.36 tokens per second)
0.01.767.598 I llama_perf_context_print:       total time =     849.06 ms /    70 tokens
0.01.767.984 I ggml_metal_free: deallocating

real	0m1.787s
user	0m0.117s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.754 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.072 I llama_model_loader: - type  f32:  194 tensors
0.00.025.072 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.073 I print_info: file format = GGUF V3 (latest)
0.00.025.082 I print_info: file type   = Q5_1
0.00.025.083 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.357 I load: special tokens cache size = 25
0.00.039.533 I load: token to piece cache size = 0.2984 MB
0.00.039.550 I print_info: arch             = gptneox
0.00.039.551 I print_info: vocab_only       = 0
0.00.039.551 I print_info: n_ctx_train      = 2048
0.00.039.551 I print_info: n_embd           = 2048
0.00.039.551 I print_info: n_layer          = 24
0.00.039.564 I print_info: n_head           = 16
0.00.039.565 I print_info: n_head_kv        = 16
0.00.039.565 I print_info: n_rot            = 32
0.00.039.565 I print_info: n_swa            = 0
0.00.039.565 I print_info: n_swa_pattern    = 1
0.00.039.566 I print_info: n_embd_head_k    = 128
0.00.039.566 I print_info: n_embd_head_v    = 128
0.00.039.566 I print_info: n_gqa            = 1
0.00.039.567 I print_info: n_embd_k_gqa     = 2048
0.00.039.567 I print_info: n_embd_v_gqa     = 2048
0.00.039.568 I print_info: f_norm_eps       = 1.0e-05
0.00.039.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.568 I print_info: f_logit_scale    = 0.0e+00
0.00.039.569 I print_info: f_attn_scale     = 0.0e+00
0.00.039.569 I print_info: n_ff             = 8192
0.00.039.570 I print_info: n_expert         = 0
0.00.039.570 I print_info: n_expert_used    = 0
0.00.039.570 I print_info: causal attn      = 1
0.00.039.570 I print_info: pooling type     = 0
0.00.039.570 I print_info: rope type        = 2
0.00.039.570 I print_info: rope scaling     = linear
0.00.039.571 I print_info: freq_base_train  = 10000.0
0.00.039.571 I print_info: freq_scale_train = 1
0.00.039.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.571 I print_info: rope_finetuned   = unknown
0.00.039.571 I print_info: ssm_d_conv       = 0
0.00.039.571 I print_info: ssm_d_inner      = 0
0.00.039.571 I print_info: ssm_d_state      = 0
0.00.039.572 I print_info: ssm_dt_rank      = 0
0.00.039.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.572 I print_info: model type       = 1.4B
0.00.039.573 I print_info: model params     = 1.41 B
0.00.039.573 I print_info: general.name     = 1.4B
0.00.039.573 I print_info: vocab type       = BPE
0.00.039.573 I print_info: n_vocab          = 50304
0.00.039.573 I print_info: n_merges         = 50009
0.00.039.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.574 I print_info: LF token         = 187 'Ċ'
0.00.039.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.575 I print_info: max token length = 1024
0.00.039.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.765.824 I load_tensors: offloading output layer to GPU
0.00.765.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.765.858 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.765.859 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.767.208 I llama_context: constructing llama_context
0.00.767.212 I llama_context: n_seq_max     = 1
0.00.767.213 I llama_context: n_ctx         = 128
0.00.767.213 I llama_context: n_ctx_per_seq = 128
0.00.767.214 I llama_context: n_batch       = 128
0.00.767.214 I llama_context: n_ubatch      = 128
0.00.767.214 I llama_context: causal_attn   = 1
0.00.767.215 I llama_context: flash_attn    = 0
0.00.767.217 I llama_context: freq_base     = 10000.0
0.00.767.218 I llama_context: freq_scale    = 1
0.00.767.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.767.220 I ggml_metal_init: allocating
0.00.767.304 I ggml_metal_init: found device: Apple M4
0.00.767.319 I ggml_metal_init: picking default device: Apple M4
0.00.768.803 I ggml_metal_load_library: using embedded metal library
0.00.776.733 I ggml_metal_init: GPU name:   Apple M4
0.00.776.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.776.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.776.745 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.776.746 I ggml_metal_init: simdgroup reduction   = true
0.00.776.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.776.746 I ggml_metal_init: has residency sets    = true
0.00.776.746 I ggml_metal_init: has bfloat            = true
0.00.776.747 I ggml_metal_init: use bfloat            = true
0.00.776.748 I ggml_metal_init: hasUnifiedMemory      = true
0.00.776.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.797.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.789 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.801.418 I init:      Metal KV buffer size =    24.00 MiB
0.00.801.424 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.809.685 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.809.686 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.809.687 I llama_context: graph nodes  = 1015
0.00.809.687 I llama_context: graph splits = 2
0.00.809.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.809.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.511 I 
0.00.839.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.839.585 I perplexity: tokenizing the input ..
0.00.845.291 I perplexity: tokenization took 5.704 ms
0.00.845.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.989.406 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.991.063 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.991.076 I llama_perf_context_print:        load time =     830.75 ms
0.00.991.077 I llama_perf_context_print: prompt eval time =     143.82 ms /   128 tokens (    1.12 ms per token,   890.00 tokens per second)
0.00.991.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.078 I llama_perf_context_print:       total time =     151.57 ms /   129 tokens
0.00.991.529 I ggml_metal_free: deallocating

real	0m1.008s
user	0m0.083s
sys	0m0.210s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.487 I llama_model_loader: - type  f32:  194 tensors
0.00.025.488 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.488 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.488 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.489 I print_info: file format = GGUF V3 (latest)
0.00.025.500 I print_info: file type   = Q2_K - Medium
0.00.025.501 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.822 I load: special tokens cache size = 25
0.00.039.867 I load: token to piece cache size = 0.2984 MB
0.00.039.882 I print_info: arch             = gptneox
0.00.039.883 I print_info: vocab_only       = 0
0.00.039.883 I print_info: n_ctx_train      = 2048
0.00.039.883 I print_info: n_embd           = 2048
0.00.039.883 I print_info: n_layer          = 24
0.00.039.896 I print_info: n_head           = 16
0.00.039.897 I print_info: n_head_kv        = 16
0.00.039.897 I print_info: n_rot            = 32
0.00.039.897 I print_info: n_swa            = 0
0.00.039.898 I print_info: n_swa_pattern    = 1
0.00.039.898 I print_info: n_embd_head_k    = 128
0.00.039.898 I print_info: n_embd_head_v    = 128
0.00.039.898 I print_info: n_gqa            = 1
0.00.039.899 I print_info: n_embd_k_gqa     = 2048
0.00.039.900 I print_info: n_embd_v_gqa     = 2048
0.00.039.900 I print_info: f_norm_eps       = 1.0e-05
0.00.039.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.905 I print_info: f_logit_scale    = 0.0e+00
0.00.039.905 I print_info: f_attn_scale     = 0.0e+00
0.00.039.906 I print_info: n_ff             = 8192
0.00.039.906 I print_info: n_expert         = 0
0.00.039.907 I print_info: n_expert_used    = 0
0.00.039.907 I print_info: causal attn      = 1
0.00.039.907 I print_info: pooling type     = 0
0.00.039.907 I print_info: rope type        = 2
0.00.039.907 I print_info: rope scaling     = linear
0.00.039.908 I print_info: freq_base_train  = 10000.0
0.00.039.908 I print_info: freq_scale_train = 1
0.00.039.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.910 I print_info: rope_finetuned   = unknown
0.00.039.910 I print_info: ssm_d_conv       = 0
0.00.039.910 I print_info: ssm_d_inner      = 0
0.00.039.910 I print_info: ssm_d_state      = 0
0.00.039.910 I print_info: ssm_dt_rank      = 0
0.00.039.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.910 I print_info: model type       = 1.4B
0.00.039.911 I print_info: model params     = 1.41 B
0.00.039.911 I print_info: general.name     = 1.4B
0.00.039.911 I print_info: vocab type       = BPE
0.00.039.915 I print_info: n_vocab          = 50304
0.00.039.915 I print_info: n_merges         = 50009
0.00.039.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.917 I print_info: LF token         = 187 'Ċ'
0.00.039.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.917 I print_info: max token length = 1024
0.00.039.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.472.402 I load_tensors: offloading output layer to GPU
0.00.472.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.472.434 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.472.435 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.474.031 I llama_context: constructing llama_context
0.00.474.035 I llama_context: n_seq_max     = 1
0.00.474.036 I llama_context: n_ctx         = 2048
0.00.474.036 I llama_context: n_ctx_per_seq = 2048
0.00.474.037 I llama_context: n_batch       = 2048
0.00.474.037 I llama_context: n_ubatch      = 512
0.00.474.038 I llama_context: causal_attn   = 1
0.00.474.038 I llama_context: flash_attn    = 0
0.00.474.041 I llama_context: freq_base     = 10000.0
0.00.474.042 I llama_context: freq_scale    = 1
0.00.474.044 I ggml_metal_init: allocating
0.00.474.124 I ggml_metal_init: found device: Apple M4
0.00.474.146 I ggml_metal_init: picking default device: Apple M4
0.00.475.631 I ggml_metal_load_library: using embedded metal library
0.00.482.181 I ggml_metal_init: GPU name:   Apple M4
0.00.482.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.482.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.482.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.482.193 I ggml_metal_init: simdgroup reduction   = true
0.00.482.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.482.194 I ggml_metal_init: has residency sets    = true
0.00.482.194 I ggml_metal_init: has bfloat            = true
0.00.482.195 I ggml_metal_init: use bfloat            = true
0.00.482.212 I ggml_metal_init: hasUnifiedMemory      = true
0.00.482.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.510.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.413 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.565.252 I init:      Metal KV buffer size =   384.00 MiB
0.00.565.262 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.573.248 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.573.249 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.573.249 I llama_context: graph nodes  = 1015
0.00.573.250 I llama_context: graph splits = 2
0.00.573.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.573.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.573.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.929 I main: llama threadpool init, n_threads = 4
0.00.618.972 I 
0.00.618.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.618.987 I 
0.00.619.121 I sampler seed: 1234
0.00.619.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.619.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.619.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.619.139 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.212.202 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.212.202 I llama_perf_context_print:        load time =     608.29 ms
0.01.212.203 I llama_perf_context_print: prompt eval time =      35.51 ms /     7 tokens (    5.07 ms per token,   197.13 tokens per second)
0.01.212.204 I llama_perf_context_print:        eval time =     555.49 ms /    63 runs   (    8.82 ms per token,   113.41 tokens per second)
0.01.212.204 I llama_perf_context_print:       total time =     594.03 ms /    70 tokens
0.01.212.590 I ggml_metal_free: deallocating

real	0m1.232s
user	0m0.119s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.030 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.998 I llama_model_loader: - type  f32:  194 tensors
0.00.025.998 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.999 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.999 I print_info: file format = GGUF V3 (latest)
0.00.026.014 I print_info: file type   = Q2_K - Medium
0.00.026.015 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.391 I load: special tokens cache size = 25
0.00.040.518 I load: token to piece cache size = 0.2984 MB
0.00.040.535 I print_info: arch             = gptneox
0.00.040.535 I print_info: vocab_only       = 0
0.00.040.536 I print_info: n_ctx_train      = 2048
0.00.040.536 I print_info: n_embd           = 2048
0.00.040.536 I print_info: n_layer          = 24
0.00.040.550 I print_info: n_head           = 16
0.00.040.551 I print_info: n_head_kv        = 16
0.00.040.551 I print_info: n_rot            = 32
0.00.040.551 I print_info: n_swa            = 0
0.00.040.551 I print_info: n_swa_pattern    = 1
0.00.040.551 I print_info: n_embd_head_k    = 128
0.00.040.552 I print_info: n_embd_head_v    = 128
0.00.040.552 I print_info: n_gqa            = 1
0.00.040.553 I print_info: n_embd_k_gqa     = 2048
0.00.040.553 I print_info: n_embd_v_gqa     = 2048
0.00.040.554 I print_info: f_norm_eps       = 1.0e-05
0.00.040.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.554 I print_info: f_logit_scale    = 0.0e+00
0.00.040.555 I print_info: f_attn_scale     = 0.0e+00
0.00.040.555 I print_info: n_ff             = 8192
0.00.040.555 I print_info: n_expert         = 0
0.00.040.556 I print_info: n_expert_used    = 0
0.00.040.556 I print_info: causal attn      = 1
0.00.040.556 I print_info: pooling type     = 0
0.00.040.556 I print_info: rope type        = 2
0.00.040.556 I print_info: rope scaling     = linear
0.00.040.557 I print_info: freq_base_train  = 10000.0
0.00.040.557 I print_info: freq_scale_train = 1
0.00.040.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.557 I print_info: rope_finetuned   = unknown
0.00.040.557 I print_info: ssm_d_conv       = 0
0.00.040.557 I print_info: ssm_d_inner      = 0
0.00.040.557 I print_info: ssm_d_state      = 0
0.00.040.558 I print_info: ssm_dt_rank      = 0
0.00.040.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.558 I print_info: model type       = 1.4B
0.00.040.558 I print_info: model params     = 1.41 B
0.00.040.558 I print_info: general.name     = 1.4B
0.00.040.559 I print_info: vocab type       = BPE
0.00.040.559 I print_info: n_vocab          = 50304
0.00.040.559 I print_info: n_merges         = 50009
0.00.040.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.562 I print_info: LF token         = 187 'Ċ'
0.00.040.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.562 I print_info: max token length = 1024
0.00.040.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.465.507 I load_tensors: offloading output layer to GPU
0.00.465.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.465.544 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.465.545 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.467.032 I llama_context: constructing llama_context
0.00.467.040 I llama_context: n_seq_max     = 1
0.00.467.072 I llama_context: n_ctx         = 128
0.00.467.073 I llama_context: n_ctx_per_seq = 128
0.00.467.078 I llama_context: n_batch       = 128
0.00.467.078 I llama_context: n_ubatch      = 128
0.00.467.079 I llama_context: causal_attn   = 1
0.00.467.080 I llama_context: flash_attn    = 0
0.00.467.082 I llama_context: freq_base     = 10000.0
0.00.467.083 I llama_context: freq_scale    = 1
0.00.467.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.467.086 I ggml_metal_init: allocating
0.00.467.187 I ggml_metal_init: found device: Apple M4
0.00.467.248 I ggml_metal_init: picking default device: Apple M4
0.00.469.317 I ggml_metal_load_library: using embedded metal library
0.00.476.504 I ggml_metal_init: GPU name:   Apple M4
0.00.476.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.476.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.476.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.476.517 I ggml_metal_init: simdgroup reduction   = true
0.00.476.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.476.518 I ggml_metal_init: has residency sets    = true
0.00.476.518 I ggml_metal_init: has bfloat            = true
0.00.476.518 I ggml_metal_init: use bfloat            = true
0.00.476.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.476.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.501.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.975 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.505.476 I init:      Metal KV buffer size =    24.00 MiB
0.00.505.482 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.514.283 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.514.284 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.514.285 I llama_context: graph nodes  = 1015
0.00.514.285 I llama_context: graph splits = 2
0.00.514.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.514.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.229 I 
0.00.543.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.543.291 I perplexity: tokenizing the input ..
0.00.548.455 I perplexity: tokenization took 5.162 ms
0.00.548.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.680.657 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.682.359 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.682.378 I llama_perf_context_print:        load time =     533.19 ms
0.00.682.380 I llama_perf_context_print: prompt eval time =     131.64 ms /   128 tokens (    1.03 ms per token,   972.33 tokens per second)
0.00.682.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.682.382 I llama_perf_context_print:       total time =     139.16 ms /   129 tokens
0.00.682.859 I ggml_metal_free: deallocating

real	0m0.699s
user	0m0.084s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.743 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.178 I llama_model_loader: - type  f32:  194 tensors
0.00.026.179 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.179 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.180 I print_info: file format = GGUF V3 (latest)
0.00.026.191 I print_info: file type   = Q3_K - Medium
0.00.026.192 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.343 I load: special tokens cache size = 25
0.00.040.391 I load: token to piece cache size = 0.2984 MB
0.00.040.405 I print_info: arch             = gptneox
0.00.040.406 I print_info: vocab_only       = 0
0.00.040.406 I print_info: n_ctx_train      = 2048
0.00.040.406 I print_info: n_embd           = 2048
0.00.040.406 I print_info: n_layer          = 24
0.00.040.418 I print_info: n_head           = 16
0.00.040.419 I print_info: n_head_kv        = 16
0.00.040.420 I print_info: n_rot            = 32
0.00.040.420 I print_info: n_swa            = 0
0.00.040.420 I print_info: n_swa_pattern    = 1
0.00.040.421 I print_info: n_embd_head_k    = 128
0.00.040.422 I print_info: n_embd_head_v    = 128
0.00.040.422 I print_info: n_gqa            = 1
0.00.040.423 I print_info: n_embd_k_gqa     = 2048
0.00.040.424 I print_info: n_embd_v_gqa     = 2048
0.00.040.424 I print_info: f_norm_eps       = 1.0e-05
0.00.040.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.427 I print_info: f_logit_scale    = 0.0e+00
0.00.040.427 I print_info: f_attn_scale     = 0.0e+00
0.00.040.427 I print_info: n_ff             = 8192
0.00.040.428 I print_info: n_expert         = 0
0.00.040.429 I print_info: n_expert_used    = 0
0.00.040.429 I print_info: causal attn      = 1
0.00.040.429 I print_info: pooling type     = 0
0.00.040.430 I print_info: rope type        = 2
0.00.040.430 I print_info: rope scaling     = linear
0.00.040.430 I print_info: freq_base_train  = 10000.0
0.00.040.430 I print_info: freq_scale_train = 1
0.00.040.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.431 I print_info: rope_finetuned   = unknown
0.00.040.431 I print_info: ssm_d_conv       = 0
0.00.040.431 I print_info: ssm_d_inner      = 0
0.00.040.431 I print_info: ssm_d_state      = 0
0.00.040.431 I print_info: ssm_dt_rank      = 0
0.00.040.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.431 I print_info: model type       = 1.4B
0.00.040.432 I print_info: model params     = 1.41 B
0.00.040.432 I print_info: general.name     = 1.4B
0.00.040.432 I print_info: vocab type       = BPE
0.00.040.433 I print_info: n_vocab          = 50304
0.00.040.433 I print_info: n_merges         = 50009
0.00.040.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: LF token         = 187 'Ċ'
0.00.040.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: max token length = 1024
0.00.040.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.128 I load_tensors: offloading output layer to GPU
0.00.633.129 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.161 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.633.163 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.634.617 I llama_context: constructing llama_context
0.00.634.622 I llama_context: n_seq_max     = 1
0.00.634.623 I llama_context: n_ctx         = 2048
0.00.634.623 I llama_context: n_ctx_per_seq = 2048
0.00.634.624 I llama_context: n_batch       = 2048
0.00.634.624 I llama_context: n_ubatch      = 512
0.00.634.624 I llama_context: causal_attn   = 1
0.00.634.625 I llama_context: flash_attn    = 0
0.00.634.627 I llama_context: freq_base     = 10000.0
0.00.634.628 I llama_context: freq_scale    = 1
0.00.634.636 I ggml_metal_init: allocating
0.00.634.689 I ggml_metal_init: found device: Apple M4
0.00.634.740 I ggml_metal_init: picking default device: Apple M4
0.00.636.200 I ggml_metal_load_library: using embedded metal library
0.00.643.514 I ggml_metal_init: GPU name:   Apple M4
0.00.643.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.542 I ggml_metal_init: simdgroup reduction   = true
0.00.643.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.542 I ggml_metal_init: has residency sets    = true
0.00.643.542 I ggml_metal_init: has bfloat            = true
0.00.643.543 I ggml_metal_init: use bfloat            = true
0.00.643.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.717.263 I init:      Metal KV buffer size =   384.00 MiB
0.00.717.273 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.740 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.741 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.741 I llama_context: graph nodes  = 1015
0.00.724.741 I llama_context: graph splits = 2
0.00.724.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.412 I main: llama threadpool init, n_threads = 4
0.00.769.458 I 
0.00.769.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.473 I 
0.00.769.582 I sampler seed: 1234
0.00.769.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.602 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.464.733 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.464.734 I llama_perf_context_print:        load time =     758.81 ms
0.01.464.735 I llama_perf_context_print: prompt eval time =      43.26 ms /     7 tokens (    6.18 ms per token,   161.80 tokens per second)
0.01.464.736 I llama_perf_context_print:        eval time =     649.81 ms /    63 runs   (   10.31 ms per token,    96.95 tokens per second)
0.01.464.736 I llama_perf_context_print:       total time =     696.08 ms /    70 tokens
0.01.465.139 I ggml_metal_free: deallocating

real	0m1.482s
user	0m0.117s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.977 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.612 I llama_model_loader: - type  f32:  194 tensors
0.00.025.612 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.612 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.614 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.615 I print_info: file format = GGUF V3 (latest)
0.00.025.624 I print_info: file type   = Q3_K - Medium
0.00.025.625 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.124 I load: special tokens cache size = 25
0.00.040.375 I load: token to piece cache size = 0.2984 MB
0.00.040.393 I print_info: arch             = gptneox
0.00.040.394 I print_info: vocab_only       = 0
0.00.040.394 I print_info: n_ctx_train      = 2048
0.00.040.394 I print_info: n_embd           = 2048
0.00.040.394 I print_info: n_layer          = 24
0.00.040.409 I print_info: n_head           = 16
0.00.040.410 I print_info: n_head_kv        = 16
0.00.040.410 I print_info: n_rot            = 32
0.00.040.411 I print_info: n_swa            = 0
0.00.040.411 I print_info: n_swa_pattern    = 1
0.00.040.411 I print_info: n_embd_head_k    = 128
0.00.040.411 I print_info: n_embd_head_v    = 128
0.00.040.412 I print_info: n_gqa            = 1
0.00.040.412 I print_info: n_embd_k_gqa     = 2048
0.00.040.413 I print_info: n_embd_v_gqa     = 2048
0.00.040.413 I print_info: f_norm_eps       = 1.0e-05
0.00.040.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.414 I print_info: f_logit_scale    = 0.0e+00
0.00.040.414 I print_info: f_attn_scale     = 0.0e+00
0.00.040.415 I print_info: n_ff             = 8192
0.00.040.415 I print_info: n_expert         = 0
0.00.040.415 I print_info: n_expert_used    = 0
0.00.040.415 I print_info: causal attn      = 1
0.00.040.418 I print_info: pooling type     = 0
0.00.040.418 I print_info: rope type        = 2
0.00.040.418 I print_info: rope scaling     = linear
0.00.040.418 I print_info: freq_base_train  = 10000.0
0.00.040.419 I print_info: freq_scale_train = 1
0.00.040.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.419 I print_info: rope_finetuned   = unknown
0.00.040.419 I print_info: ssm_d_conv       = 0
0.00.040.419 I print_info: ssm_d_inner      = 0
0.00.040.419 I print_info: ssm_d_state      = 0
0.00.040.419 I print_info: ssm_dt_rank      = 0
0.00.040.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.420 I print_info: model type       = 1.4B
0.00.040.420 I print_info: model params     = 1.41 B
0.00.040.420 I print_info: general.name     = 1.4B
0.00.040.421 I print_info: vocab type       = BPE
0.00.040.421 I print_info: n_vocab          = 50304
0.00.040.421 I print_info: n_merges         = 50009
0.00.040.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.422 I print_info: LF token         = 187 'Ċ'
0.00.040.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.422 I print_info: max token length = 1024
0.00.040.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.798 I load_tensors: offloading output layer to GPU
0.00.627.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.843 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.627.845 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.629.184 I llama_context: constructing llama_context
0.00.629.189 I llama_context: n_seq_max     = 1
0.00.629.190 I llama_context: n_ctx         = 128
0.00.629.190 I llama_context: n_ctx_per_seq = 128
0.00.629.191 I llama_context: n_batch       = 128
0.00.629.191 I llama_context: n_ubatch      = 128
0.00.629.191 I llama_context: causal_attn   = 1
0.00.629.191 I llama_context: flash_attn    = 0
0.00.629.193 I llama_context: freq_base     = 10000.0
0.00.629.193 I llama_context: freq_scale    = 1
0.00.629.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.196 I ggml_metal_init: allocating
0.00.629.266 I ggml_metal_init: found device: Apple M4
0.00.629.314 I ggml_metal_init: picking default device: Apple M4
0.00.631.226 I ggml_metal_load_library: using embedded metal library
0.00.638.938 I ggml_metal_init: GPU name:   Apple M4
0.00.638.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.960 I ggml_metal_init: simdgroup reduction   = true
0.00.638.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.960 I ggml_metal_init: has residency sets    = true
0.00.638.961 I ggml_metal_init: has bfloat            = true
0.00.638.961 I ggml_metal_init: use bfloat            = true
0.00.638.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.454 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.158 I init:      Metal KV buffer size =    24.00 MiB
0.00.667.162 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.012 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.677.013 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.677.014 I llama_context: graph nodes  = 1015
0.00.677.014 I llama_context: graph splits = 2
0.00.677.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.677.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.815 I 
0.00.706.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.851 I perplexity: tokenizing the input ..
0.00.711.152 I perplexity: tokenization took 4.299 ms
0.00.711.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.701 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.845.727 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.845.740 I llama_perf_context_print:        load time =     697.83 ms
0.00.845.740 I llama_perf_context_print: prompt eval time =     132.30 ms /   128 tokens (    1.03 ms per token,   967.47 tokens per second)
0.00.845.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.741 I llama_perf_context_print:       total time =     138.93 ms /   129 tokens
0.00.846.180 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.081s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.793 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.348 I llama_model_loader: - type  f32:  194 tensors
0.00.026.348 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.348 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.349 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.349 I print_info: file format = GGUF V3 (latest)
0.00.026.356 I print_info: file type   = Q4_K - Medium
0.00.026.357 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.358 I load: special tokens cache size = 25
0.00.040.204 I load: token to piece cache size = 0.2984 MB
0.00.040.213 I print_info: arch             = gptneox
0.00.040.214 I print_info: vocab_only       = 0
0.00.040.214 I print_info: n_ctx_train      = 2048
0.00.040.215 I print_info: n_embd           = 2048
0.00.040.215 I print_info: n_layer          = 24
0.00.040.222 I print_info: n_head           = 16
0.00.040.223 I print_info: n_head_kv        = 16
0.00.040.224 I print_info: n_rot            = 32
0.00.040.224 I print_info: n_swa            = 0
0.00.040.225 I print_info: n_swa_pattern    = 1
0.00.040.226 I print_info: n_embd_head_k    = 128
0.00.040.226 I print_info: n_embd_head_v    = 128
0.00.040.227 I print_info: n_gqa            = 1
0.00.040.227 I print_info: n_embd_k_gqa     = 2048
0.00.040.228 I print_info: n_embd_v_gqa     = 2048
0.00.040.229 I print_info: f_norm_eps       = 1.0e-05
0.00.040.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.230 I print_info: f_logit_scale    = 0.0e+00
0.00.040.230 I print_info: f_attn_scale     = 0.0e+00
0.00.040.230 I print_info: n_ff             = 8192
0.00.040.230 I print_info: n_expert         = 0
0.00.040.232 I print_info: n_expert_used    = 0
0.00.040.233 I print_info: causal attn      = 1
0.00.040.233 I print_info: pooling type     = 0
0.00.040.233 I print_info: rope type        = 2
0.00.040.233 I print_info: rope scaling     = linear
0.00.040.234 I print_info: freq_base_train  = 10000.0
0.00.040.234 I print_info: freq_scale_train = 1
0.00.040.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.234 I print_info: rope_finetuned   = unknown
0.00.040.234 I print_info: ssm_d_conv       = 0
0.00.040.234 I print_info: ssm_d_inner      = 0
0.00.040.235 I print_info: ssm_d_state      = 0
0.00.040.235 I print_info: ssm_dt_rank      = 0
0.00.040.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.235 I print_info: model type       = 1.4B
0.00.040.236 I print_info: model params     = 1.41 B
0.00.040.236 I print_info: general.name     = 1.4B
0.00.040.236 I print_info: vocab type       = BPE
0.00.040.236 I print_info: n_vocab          = 50304
0.00.040.237 I print_info: n_merges         = 50009
0.00.040.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.238 I print_info: LF token         = 187 'Ċ'
0.00.040.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.239 I print_info: max token length = 1024
0.00.040.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.135 I load_tensors: offloading output layer to GPU
0.00.670.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.194 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.670.201 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.671.993 I llama_context: constructing llama_context
0.00.672.002 I llama_context: n_seq_max     = 1
0.00.672.003 I llama_context: n_ctx         = 2048
0.00.672.003 I llama_context: n_ctx_per_seq = 2048
0.00.672.004 I llama_context: n_batch       = 2048
0.00.672.004 I llama_context: n_ubatch      = 512
0.00.672.004 I llama_context: causal_attn   = 1
0.00.672.005 I llama_context: flash_attn    = 0
0.00.672.007 I llama_context: freq_base     = 10000.0
0.00.672.008 I llama_context: freq_scale    = 1
0.00.672.010 I ggml_metal_init: allocating
0.00.672.062 I ggml_metal_init: found device: Apple M4
0.00.672.088 I ggml_metal_init: picking default device: Apple M4
0.00.673.759 I ggml_metal_load_library: using embedded metal library
0.00.681.939 I ggml_metal_init: GPU name:   Apple M4
0.00.681.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.946 I ggml_metal_init: simdgroup reduction   = true
0.00.681.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.947 I ggml_metal_init: has residency sets    = true
0.00.681.947 I ggml_metal_init: has bfloat            = true
0.00.681.947 I ggml_metal_init: use bfloat            = true
0.00.681.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.350 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.759.189 I init:      Metal KV buffer size =   384.00 MiB
0.00.759.201 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.796 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.766.797 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.766.797 I llama_context: graph nodes  = 1015
0.00.766.797 I llama_context: graph splits = 2
0.00.766.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.110 I main: llama threadpool init, n_threads = 4
0.00.826.154 I 
0.00.826.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.826.177 I 
0.00.826.326 I sampler seed: 1234
0.00.826.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.826.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.826.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.826.347 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.593.812 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.01.593.813 I llama_perf_context_print:        load time =     815.52 ms
0.01.593.814 I llama_perf_context_print: prompt eval time =      51.84 ms /     7 tokens (    7.41 ms per token,   135.03 tokens per second)
0.01.593.814 I llama_perf_context_print:        eval time =     713.54 ms /    63 runs   (   11.33 ms per token,    88.29 tokens per second)
0.01.593.815 I llama_perf_context_print:       total time =     768.49 ms /    70 tokens
0.01.594.204 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.115s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.519 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.734 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.736 I llama_model_loader: - type  f32:  194 tensors
0.00.025.736 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.736 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.737 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.737 I print_info: file format = GGUF V3 (latest)
0.00.025.751 I print_info: file type   = Q4_K - Medium
0.00.025.752 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.317 I load: special tokens cache size = 25
0.00.040.378 I load: token to piece cache size = 0.2984 MB
0.00.040.394 I print_info: arch             = gptneox
0.00.040.395 I print_info: vocab_only       = 0
0.00.040.395 I print_info: n_ctx_train      = 2048
0.00.040.396 I print_info: n_embd           = 2048
0.00.040.396 I print_info: n_layer          = 24
0.00.040.408 I print_info: n_head           = 16
0.00.040.410 I print_info: n_head_kv        = 16
0.00.040.410 I print_info: n_rot            = 32
0.00.040.410 I print_info: n_swa            = 0
0.00.040.410 I print_info: n_swa_pattern    = 1
0.00.040.410 I print_info: n_embd_head_k    = 128
0.00.040.411 I print_info: n_embd_head_v    = 128
0.00.040.411 I print_info: n_gqa            = 1
0.00.040.412 I print_info: n_embd_k_gqa     = 2048
0.00.040.412 I print_info: n_embd_v_gqa     = 2048
0.00.040.413 I print_info: f_norm_eps       = 1.0e-05
0.00.040.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.414 I print_info: f_logit_scale    = 0.0e+00
0.00.040.414 I print_info: f_attn_scale     = 0.0e+00
0.00.040.414 I print_info: n_ff             = 8192
0.00.040.414 I print_info: n_expert         = 0
0.00.040.414 I print_info: n_expert_used    = 0
0.00.040.415 I print_info: causal attn      = 1
0.00.040.415 I print_info: pooling type     = 0
0.00.040.415 I print_info: rope type        = 2
0.00.040.415 I print_info: rope scaling     = linear
0.00.040.415 I print_info: freq_base_train  = 10000.0
0.00.040.416 I print_info: freq_scale_train = 1
0.00.040.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.416 I print_info: rope_finetuned   = unknown
0.00.040.416 I print_info: ssm_d_conv       = 0
0.00.040.416 I print_info: ssm_d_inner      = 0
0.00.040.416 I print_info: ssm_d_state      = 0
0.00.040.416 I print_info: ssm_dt_rank      = 0
0.00.040.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.417 I print_info: model type       = 1.4B
0.00.040.417 I print_info: model params     = 1.41 B
0.00.040.417 I print_info: general.name     = 1.4B
0.00.040.417 I print_info: vocab type       = BPE
0.00.040.418 I print_info: n_vocab          = 50304
0.00.040.418 I print_info: n_merges         = 50009
0.00.040.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.419 I print_info: LF token         = 187 'Ċ'
0.00.040.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.419 I print_info: max token length = 1024
0.00.040.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.254 I load_tensors: offloading output layer to GPU
0.00.676.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.282 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.676.284 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.677.785 I llama_context: constructing llama_context
0.00.677.789 I llama_context: n_seq_max     = 1
0.00.677.790 I llama_context: n_ctx         = 128
0.00.677.791 I llama_context: n_ctx_per_seq = 128
0.00.677.791 I llama_context: n_batch       = 128
0.00.677.791 I llama_context: n_ubatch      = 128
0.00.677.792 I llama_context: causal_attn   = 1
0.00.677.792 I llama_context: flash_attn    = 0
0.00.677.794 I llama_context: freq_base     = 10000.0
0.00.677.796 I llama_context: freq_scale    = 1
0.00.677.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.801 I ggml_metal_init: allocating
0.00.677.867 I ggml_metal_init: found device: Apple M4
0.00.677.882 I ggml_metal_init: picking default device: Apple M4
0.00.679.244 I ggml_metal_load_library: using embedded metal library
0.00.687.016 I ggml_metal_init: GPU name:   Apple M4
0.00.687.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.028 I ggml_metal_init: simdgroup reduction   = true
0.00.687.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.028 I ggml_metal_init: has residency sets    = true
0.00.687.029 I ggml_metal_init: has bfloat            = true
0.00.687.029 I ggml_metal_init: use bfloat            = true
0.00.687.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.403 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.880 I init:      Metal KV buffer size =    24.00 MiB
0.00.712.886 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.721.516 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.721.517 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.721.518 I llama_context: graph nodes  = 1015
0.00.721.518 I llama_context: graph splits = 2
0.00.721.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.721.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.746 I 
0.00.750.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.846 I perplexity: tokenizing the input ..
0.00.757.008 I perplexity: tokenization took 6.162 ms
0.00.757.012 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.483 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.899.103 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.899.128 I llama_perf_context_print:        load time =     741.21 ms
0.00.899.129 I llama_perf_context_print: prompt eval time =     140.22 ms /   128 tokens (    1.10 ms per token,   912.85 tokens per second)
0.00.899.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.130 I llama_perf_context_print:       total time =     148.40 ms /   129 tokens
0.00.899.571 I ggml_metal_free: deallocating

real	0m0.915s
user	0m0.084s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.820 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.233 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.751 I llama_model_loader: - type  f32:  194 tensors
0.00.025.752 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.752 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.753 I print_info: file format = GGUF V3 (latest)
0.00.025.757 I print_info: file type   = Q5_K - Medium
0.00.025.758 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.593 I load: special tokens cache size = 25
0.00.039.748 I load: token to piece cache size = 0.2984 MB
0.00.039.756 I print_info: arch             = gptneox
0.00.039.757 I print_info: vocab_only       = 0
0.00.039.757 I print_info: n_ctx_train      = 2048
0.00.039.758 I print_info: n_embd           = 2048
0.00.039.758 I print_info: n_layer          = 24
0.00.039.764 I print_info: n_head           = 16
0.00.039.765 I print_info: n_head_kv        = 16
0.00.039.765 I print_info: n_rot            = 32
0.00.039.765 I print_info: n_swa            = 0
0.00.039.766 I print_info: n_swa_pattern    = 1
0.00.039.766 I print_info: n_embd_head_k    = 128
0.00.039.766 I print_info: n_embd_head_v    = 128
0.00.039.767 I print_info: n_gqa            = 1
0.00.039.767 I print_info: n_embd_k_gqa     = 2048
0.00.039.768 I print_info: n_embd_v_gqa     = 2048
0.00.039.769 I print_info: f_norm_eps       = 1.0e-05
0.00.039.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.770 I print_info: f_logit_scale    = 0.0e+00
0.00.039.770 I print_info: f_attn_scale     = 0.0e+00
0.00.039.770 I print_info: n_ff             = 8192
0.00.039.771 I print_info: n_expert         = 0
0.00.039.771 I print_info: n_expert_used    = 0
0.00.039.772 I print_info: causal attn      = 1
0.00.039.773 I print_info: pooling type     = 0
0.00.039.773 I print_info: rope type        = 2
0.00.039.773 I print_info: rope scaling     = linear
0.00.039.774 I print_info: freq_base_train  = 10000.0
0.00.039.774 I print_info: freq_scale_train = 1
0.00.039.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.774 I print_info: rope_finetuned   = unknown
0.00.039.775 I print_info: ssm_d_conv       = 0
0.00.039.775 I print_info: ssm_d_inner      = 0
0.00.039.775 I print_info: ssm_d_state      = 0
0.00.039.775 I print_info: ssm_dt_rank      = 0
0.00.039.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.775 I print_info: model type       = 1.4B
0.00.039.776 I print_info: model params     = 1.41 B
0.00.039.776 I print_info: general.name     = 1.4B
0.00.039.776 I print_info: vocab type       = BPE
0.00.039.777 I print_info: n_vocab          = 50304
0.00.039.777 I print_info: n_merges         = 50009
0.00.039.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.779 I print_info: LF token         = 187 'Ċ'
0.00.039.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.780 I print_info: max token length = 1024
0.00.039.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.771.487 I load_tensors: offloading output layer to GPU
0.00.771.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.771.525 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.771.526 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.773.261 I llama_context: constructing llama_context
0.00.773.278 I llama_context: n_seq_max     = 1
0.00.773.278 I llama_context: n_ctx         = 2048
0.00.773.279 I llama_context: n_ctx_per_seq = 2048
0.00.773.279 I llama_context: n_batch       = 2048
0.00.773.280 I llama_context: n_ubatch      = 512
0.00.773.280 I llama_context: causal_attn   = 1
0.00.773.280 I llama_context: flash_attn    = 0
0.00.773.282 I llama_context: freq_base     = 10000.0
0.00.773.283 I llama_context: freq_scale    = 1
0.00.773.285 I ggml_metal_init: allocating
0.00.773.345 I ggml_metal_init: found device: Apple M4
0.00.773.391 I ggml_metal_init: picking default device: Apple M4
0.00.775.440 I ggml_metal_load_library: using embedded metal library
0.00.783.474 I ggml_metal_init: GPU name:   Apple M4
0.00.783.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.783.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.783.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.783.479 I ggml_metal_init: simdgroup reduction   = true
0.00.783.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.783.480 I ggml_metal_init: has residency sets    = true
0.00.783.480 I ggml_metal_init: has bfloat            = true
0.00.783.480 I ggml_metal_init: use bfloat            = true
0.00.783.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.783.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.803.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.803.971 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.843.678 I init:      Metal KV buffer size =   384.00 MiB
0.00.843.688 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.851.270 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.851.271 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.851.271 I llama_context: graph nodes  = 1015
0.00.851.271 I llama_context: graph splits = 2
0.00.851.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.843 I main: llama threadpool init, n_threads = 4
0.00.911.890 I 
0.00.911.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.911.905 I 
0.00.912.031 I sampler seed: 1234
0.00.912.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.912.048 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.751.345 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.01.751.346 I llama_perf_context_print:        load time =     902.23 ms
0.01.751.346 I llama_perf_context_print: prompt eval time =      56.50 ms /     7 tokens (    8.07 ms per token,   123.89 tokens per second)
0.01.751.347 I llama_perf_context_print:        eval time =     780.89 ms /    63 runs   (   12.40 ms per token,    80.68 tokens per second)
0.01.751.347 I llama_perf_context_print:       total time =     840.30 ms /    70 tokens
0.01.751.750 I ggml_metal_free: deallocating

real	0m1.769s
user	0m0.115s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.185 I llama_model_loader: - type  f32:  194 tensors
0.00.025.186 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.186 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.187 I print_info: file format = GGUF V3 (latest)
0.00.025.193 I print_info: file type   = Q5_K - Medium
0.00.025.194 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.615 I load: special tokens cache size = 25
0.00.039.922 I load: token to piece cache size = 0.2984 MB
0.00.039.935 I print_info: arch             = gptneox
0.00.039.936 I print_info: vocab_only       = 0
0.00.039.936 I print_info: n_ctx_train      = 2048
0.00.039.936 I print_info: n_embd           = 2048
0.00.039.936 I print_info: n_layer          = 24
0.00.039.946 I print_info: n_head           = 16
0.00.039.947 I print_info: n_head_kv        = 16
0.00.039.947 I print_info: n_rot            = 32
0.00.039.947 I print_info: n_swa            = 0
0.00.039.947 I print_info: n_swa_pattern    = 1
0.00.039.947 I print_info: n_embd_head_k    = 128
0.00.039.947 I print_info: n_embd_head_v    = 128
0.00.039.948 I print_info: n_gqa            = 1
0.00.039.949 I print_info: n_embd_k_gqa     = 2048
0.00.039.949 I print_info: n_embd_v_gqa     = 2048
0.00.039.950 I print_info: f_norm_eps       = 1.0e-05
0.00.039.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.951 I print_info: f_logit_scale    = 0.0e+00
0.00.039.951 I print_info: f_attn_scale     = 0.0e+00
0.00.039.951 I print_info: n_ff             = 8192
0.00.039.952 I print_info: n_expert         = 0
0.00.039.952 I print_info: n_expert_used    = 0
0.00.039.952 I print_info: causal attn      = 1
0.00.039.952 I print_info: pooling type     = 0
0.00.039.952 I print_info: rope type        = 2
0.00.039.952 I print_info: rope scaling     = linear
0.00.039.953 I print_info: freq_base_train  = 10000.0
0.00.039.953 I print_info: freq_scale_train = 1
0.00.039.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.954 I print_info: rope_finetuned   = unknown
0.00.039.954 I print_info: ssm_d_conv       = 0
0.00.039.954 I print_info: ssm_d_inner      = 0
0.00.039.954 I print_info: ssm_d_state      = 0
0.00.039.954 I print_info: ssm_dt_rank      = 0
0.00.039.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.954 I print_info: model type       = 1.4B
0.00.039.955 I print_info: model params     = 1.41 B
0.00.039.955 I print_info: general.name     = 1.4B
0.00.039.955 I print_info: vocab type       = BPE
0.00.039.956 I print_info: n_vocab          = 50304
0.00.039.956 I print_info: n_merges         = 50009
0.00.039.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.957 I print_info: LF token         = 187 'Ċ'
0.00.039.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.957 I print_info: max token length = 1024
0.00.039.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.798.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.798.683 I load_tensors: offloading output layer to GPU
0.00.798.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.798.723 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.798.724 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.800.565 I llama_context: constructing llama_context
0.00.800.579 I llama_context: n_seq_max     = 1
0.00.800.579 I llama_context: n_ctx         = 128
0.00.800.580 I llama_context: n_ctx_per_seq = 128
0.00.800.580 I llama_context: n_batch       = 128
0.00.800.580 I llama_context: n_ubatch      = 128
0.00.800.581 I llama_context: causal_attn   = 1
0.00.800.581 I llama_context: flash_attn    = 0
0.00.800.582 I llama_context: freq_base     = 10000.0
0.00.800.583 I llama_context: freq_scale    = 1
0.00.800.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.800.586 I ggml_metal_init: allocating
0.00.800.651 I ggml_metal_init: found device: Apple M4
0.00.800.706 I ggml_metal_init: picking default device: Apple M4
0.00.802.939 I ggml_metal_load_library: using embedded metal library
0.00.811.000 I ggml_metal_init: GPU name:   Apple M4
0.00.811.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.811.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.811.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.811.010 I ggml_metal_init: simdgroup reduction   = true
0.00.811.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.811.010 I ggml_metal_init: has residency sets    = true
0.00.811.011 I ggml_metal_init: has bfloat            = true
0.00.811.011 I ggml_metal_init: use bfloat            = true
0.00.811.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.811.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.831.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.854 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.835.526 I init:      Metal KV buffer size =    24.00 MiB
0.00.835.531 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.844.370 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.844.371 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.844.372 I llama_context: graph nodes  = 1015
0.00.844.372 I llama_context: graph splits = 2
0.00.844.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.844.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.083 I 
0.00.875.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.875.175 I perplexity: tokenizing the input ..
0.00.881.813 I perplexity: tokenization took 6.633 ms
0.00.881.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.106 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.019.746 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.019.760 I llama_perf_context_print:        load time =     866.23 ms
0.01.019.761 I llama_perf_context_print: prompt eval time =     135.29 ms /   128 tokens (    1.06 ms per token,   946.12 tokens per second)
0.01.019.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.762 I llama_perf_context_print:       total time =     144.69 ms /   129 tokens
0.01.020.252 I ggml_metal_free: deallocating

real	0m1.036s
user	0m0.084s
sys	0m0.222s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.728 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.443 I llama_model_loader: - type  f32:  194 tensors
0.00.026.443 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.444 I print_info: file format = GGUF V3 (latest)
0.00.026.457 I print_info: file type   = Q6_K
0.00.026.457 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.517 I load: special tokens cache size = 25
0.00.040.605 I load: token to piece cache size = 0.2984 MB
0.00.040.620 I print_info: arch             = gptneox
0.00.040.621 I print_info: vocab_only       = 0
0.00.040.621 I print_info: n_ctx_train      = 2048
0.00.040.621 I print_info: n_embd           = 2048
0.00.040.621 I print_info: n_layer          = 24
0.00.040.633 I print_info: n_head           = 16
0.00.040.634 I print_info: n_head_kv        = 16
0.00.040.634 I print_info: n_rot            = 32
0.00.040.634 I print_info: n_swa            = 0
0.00.040.634 I print_info: n_swa_pattern    = 1
0.00.040.634 I print_info: n_embd_head_k    = 128
0.00.040.634 I print_info: n_embd_head_v    = 128
0.00.040.635 I print_info: n_gqa            = 1
0.00.040.635 I print_info: n_embd_k_gqa     = 2048
0.00.040.636 I print_info: n_embd_v_gqa     = 2048
0.00.040.637 I print_info: f_norm_eps       = 1.0e-05
0.00.040.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.638 I print_info: f_logit_scale    = 0.0e+00
0.00.040.638 I print_info: f_attn_scale     = 0.0e+00
0.00.040.639 I print_info: n_ff             = 8192
0.00.040.639 I print_info: n_expert         = 0
0.00.040.640 I print_info: n_expert_used    = 0
0.00.040.640 I print_info: causal attn      = 1
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
0.00.040.645 I print_info: vocab type       = BPE
0.00.040.646 I print_info: n_vocab          = 50304
0.00.040.646 I print_info: n_merges         = 50009
0.00.040.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: LF token         = 187 'Ċ'
0.00.040.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: max token length = 1024
0.00.040.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.116 I load_tensors: offloading 24 repeating layers to GPU
0.00.774.121 I load_tensors: offloading output layer to GPU
0.00.774.123 I load_tensors: offloaded 25/25 layers to GPU
0.00.774.154 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.774.157 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.775.502 I llama_context: constructing llama_context
0.00.775.504 I llama_context: n_seq_max     = 1
0.00.775.505 I llama_context: n_ctx         = 2048
0.00.775.505 I llama_context: n_ctx_per_seq = 2048
0.00.775.506 I llama_context: n_batch       = 2048
0.00.775.506 I llama_context: n_ubatch      = 512
0.00.775.507 I llama_context: causal_attn   = 1
0.00.775.507 I llama_context: flash_attn    = 0
0.00.775.508 I llama_context: freq_base     = 10000.0
0.00.775.509 I llama_context: freq_scale    = 1
0.00.775.510 I ggml_metal_init: allocating
0.00.775.533 I ggml_metal_init: found device: Apple M4
0.00.775.544 I ggml_metal_init: picking default device: Apple M4
0.00.776.767 I ggml_metal_load_library: using embedded metal library
0.00.783.932 I ggml_metal_init: GPU name:   Apple M4
0.00.783.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.783.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.783.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.783.937 I ggml_metal_init: simdgroup reduction   = true
0.00.783.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.783.937 I ggml_metal_init: has residency sets    = true
0.00.783.938 I ggml_metal_init: has bfloat            = true
0.00.783.938 I ggml_metal_init: use bfloat            = true
0.00.783.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.783.941 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.804.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.804.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.856.019 I init:      Metal KV buffer size =   384.00 MiB
0.00.856.024 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.863.327 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.863.328 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.863.329 I llama_context: graph nodes  = 1015
0.00.863.329 I llama_context: graph splits = 2
0.00.863.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.574 I main: llama threadpool init, n_threads = 4
0.00.932.613 I 
0.00.932.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.932.628 I 
0.00.932.791 I sampler seed: 1234
0.00.932.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.932.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.932.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.932.845 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.825.925 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.825.925 I llama_perf_context_print:        load time =     922.06 ms
0.01.825.926 I llama_perf_context_print: prompt eval time =      57.98 ms /     7 tokens (    8.28 ms per token,   120.72 tokens per second)
0.01.825.927 I llama_perf_context_print:        eval time =     833.13 ms /    63 runs   (   13.22 ms per token,    75.62 tokens per second)
0.01.825.927 I llama_perf_context_print:       total time =     894.14 ms /    70 tokens
0.01.826.308 I ggml_metal_free: deallocating

real	0m1.852s
user	0m0.114s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.985 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.824 I llama_model_loader: - type  f32:  194 tensors
0.00.025.824 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.825 I print_info: file format = GGUF V3 (latest)
0.00.025.838 I print_info: file type   = Q6_K
0.00.025.839 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.348 I load: special tokens cache size = 25
0.00.040.812 I load: token to piece cache size = 0.2984 MB
0.00.040.829 I print_info: arch             = gptneox
0.00.040.830 I print_info: vocab_only       = 0
0.00.040.831 I print_info: n_ctx_train      = 2048
0.00.040.831 I print_info: n_embd           = 2048
0.00.040.831 I print_info: n_layer          = 24
0.00.040.844 I print_info: n_head           = 16
0.00.040.846 I print_info: n_head_kv        = 16
0.00.040.846 I print_info: n_rot            = 32
0.00.040.846 I print_info: n_swa            = 0
0.00.040.846 I print_info: n_swa_pattern    = 1
0.00.040.846 I print_info: n_embd_head_k    = 128
0.00.040.846 I print_info: n_embd_head_v    = 128
0.00.040.847 I print_info: n_gqa            = 1
0.00.040.848 I print_info: n_embd_k_gqa     = 2048
0.00.040.848 I print_info: n_embd_v_gqa     = 2048
0.00.040.849 I print_info: f_norm_eps       = 1.0e-05
0.00.040.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.852 I print_info: f_logit_scale    = 0.0e+00
0.00.040.853 I print_info: f_attn_scale     = 0.0e+00
0.00.040.853 I print_info: n_ff             = 8192
0.00.040.853 I print_info: n_expert         = 0
0.00.040.854 I print_info: n_expert_used    = 0
0.00.040.854 I print_info: causal attn      = 1
0.00.040.854 I print_info: pooling type     = 0
0.00.040.854 I print_info: rope type        = 2
0.00.040.855 I print_info: rope scaling     = linear
0.00.040.856 I print_info: freq_base_train  = 10000.0
0.00.040.856 I print_info: freq_scale_train = 1
0.00.040.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.856 I print_info: rope_finetuned   = unknown
0.00.040.856 I print_info: ssm_d_conv       = 0
0.00.040.857 I print_info: ssm_d_inner      = 0
0.00.040.857 I print_info: ssm_d_state      = 0
0.00.040.857 I print_info: ssm_dt_rank      = 0
0.00.040.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.857 I print_info: model type       = 1.4B
0.00.040.858 I print_info: model params     = 1.41 B
0.00.040.858 I print_info: general.name     = 1.4B
0.00.040.858 I print_info: vocab type       = BPE
0.00.040.858 I print_info: n_vocab          = 50304
0.00.040.858 I print_info: n_merges         = 50009
0.00.040.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.859 I print_info: LF token         = 187 'Ċ'
0.00.040.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.860 I print_info: max token length = 1024
0.00.040.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.304.427 I load_tensors: offloading output layer to GPU
0.00.304.428 I load_tensors: offloaded 25/25 layers to GPU
0.00.304.455 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.304.457 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.305.799 I llama_context: constructing llama_context
0.00.305.801 I llama_context: n_seq_max     = 1
0.00.305.802 I llama_context: n_ctx         = 128
0.00.305.802 I llama_context: n_ctx_per_seq = 128
0.00.305.802 I llama_context: n_batch       = 128
0.00.305.803 I llama_context: n_ubatch      = 128
0.00.305.803 I llama_context: causal_attn   = 1
0.00.305.803 I llama_context: flash_attn    = 0
0.00.305.804 I llama_context: freq_base     = 10000.0
0.00.305.804 I llama_context: freq_scale    = 1
0.00.305.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.305.806 I ggml_metal_init: allocating
0.00.305.837 I ggml_metal_init: found device: Apple M4
0.00.305.847 I ggml_metal_init: picking default device: Apple M4
0.00.306.898 I ggml_metal_load_library: using embedded metal library
0.00.313.129 I ggml_metal_init: GPU name:   Apple M4
0.00.313.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.134 I ggml_metal_init: simdgroup reduction   = true
0.00.313.134 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.135 I ggml_metal_init: has residency sets    = true
0.00.313.135 I ggml_metal_init: has bfloat            = true
0.00.313.135 I ggml_metal_init: use bfloat            = true
0.00.313.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.167 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.333.305 I init:      Metal KV buffer size =    24.00 MiB
0.00.333.313 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.869 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.338.871 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.338.871 I llama_context: graph nodes  = 1015
0.00.338.871 I llama_context: graph splits = 2
0.00.338.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.631 I 
0.00.370.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.370.672 I perplexity: tokenizing the input ..
0.00.375.202 I perplexity: tokenization took 4.529 ms
0.00.375.206 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.505.195 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.506.934 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.506.951 I llama_perf_context_print:        load time =     360.64 ms
0.00.506.951 I llama_perf_context_print: prompt eval time =     129.75 ms /   128 tokens (    1.01 ms per token,   986.48 tokens per second)
0.00.506.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.506.953 I llama_perf_context_print:       total time =     136.32 ms /   129 tokens
0.00.507.421 I ggml_metal_free: deallocating

real	0m0.524s
user	0m0.077s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.198 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.453 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.932 I llama_model_loader: - type  f32:  194 tensors
0.00.050.932 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.933 I print_info: file format = GGUF V3 (latest)
0.00.050.941 I print_info: file type   = Q4_0
0.00.050.942 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.765 I load: special tokens cache size = 25
0.00.070.496 I load: token to piece cache size = 0.2984 MB
0.00.070.510 I print_info: arch             = gptneox
0.00.070.511 I print_info: vocab_only       = 0
0.00.070.511 I print_info: n_ctx_train      = 2048
0.00.070.511 I print_info: n_embd           = 2048
0.00.070.512 I print_info: n_layer          = 24
0.00.070.523 I print_info: n_head           = 16
0.00.070.524 I print_info: n_head_kv        = 16
0.00.070.524 I print_info: n_rot            = 32
0.00.070.524 I print_info: n_swa            = 0
0.00.070.524 I print_info: n_swa_pattern    = 1
0.00.070.525 I print_info: n_embd_head_k    = 128
0.00.070.525 I print_info: n_embd_head_v    = 128
0.00.070.526 I print_info: n_gqa            = 1
0.00.070.526 I print_info: n_embd_k_gqa     = 2048
0.00.070.527 I print_info: n_embd_v_gqa     = 2048
0.00.070.527 I print_info: f_norm_eps       = 1.0e-05
0.00.070.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.530 I print_info: f_logit_scale    = 0.0e+00
0.00.070.530 I print_info: f_attn_scale     = 0.0e+00
0.00.070.531 I print_info: n_ff             = 8192
0.00.070.531 I print_info: n_expert         = 0
0.00.070.531 I print_info: n_expert_used    = 0
0.00.070.532 I print_info: causal attn      = 1
0.00.070.532 I print_info: pooling type     = 0
0.00.070.532 I print_info: rope type        = 2
0.00.070.532 I print_info: rope scaling     = linear
0.00.070.534 I print_info: freq_base_train  = 10000.0
0.00.070.534 I print_info: freq_scale_train = 1
0.00.070.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.535 I print_info: rope_finetuned   = unknown
0.00.070.535 I print_info: ssm_d_conv       = 0
0.00.070.535 I print_info: ssm_d_inner      = 0
0.00.070.535 I print_info: ssm_d_state      = 0
0.00.070.535 I print_info: ssm_dt_rank      = 0
0.00.070.536 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.536 I print_info: model type       = 1.4B
0.00.070.536 I print_info: model params     = 1.41 B
0.00.070.536 I print_info: general.name     = 1.4B
0.00.070.537 I print_info: vocab type       = BPE
0.00.070.537 I print_info: n_vocab          = 50304
0.00.070.539 I print_info: n_merges         = 50009
0.00.070.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: LF token         = 187 'Ċ'
0.00.070.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.540 I print_info: max token length = 1024
0.00.070.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.903.865 I load_tensors: offloading output layer to GPU
0.00.903.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.903.900 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.903.903 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.905.878 I llama_context: constructing llama_context
0.00.905.884 I llama_context: n_seq_max     = 1
0.00.905.884 I llama_context: n_ctx         = 2048
0.00.905.885 I llama_context: n_ctx_per_seq = 2048
0.00.905.886 I llama_context: n_batch       = 2048
0.00.905.889 I llama_context: n_ubatch      = 512
0.00.905.889 I llama_context: causal_attn   = 1
0.00.905.890 I llama_context: flash_attn    = 0
0.00.905.891 I llama_context: freq_base     = 10000.0
0.00.905.892 I llama_context: freq_scale    = 1
0.00.905.896 I ggml_metal_init: allocating
0.00.905.982 I ggml_metal_init: found device: Apple M4
0.00.905.998 I ggml_metal_init: picking default device: Apple M4
0.00.907.518 I ggml_metal_load_library: using embedded metal library
0.00.915.317 I ggml_metal_init: GPU name:   Apple M4
0.00.915.324 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.915.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.915.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.915.327 I ggml_metal_init: simdgroup reduction   = true
0.00.915.327 I ggml_metal_init: simdgroup matrix mul. = true
0.00.915.327 I ggml_metal_init: has residency sets    = true
0.00.915.328 I ggml_metal_init: has bfloat            = true
0.00.915.328 I ggml_metal_init: use bfloat            = true
0.00.915.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.915.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.938.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.939.005 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.993.651 I init:      Metal KV buffer size =   384.00 MiB
0.00.993.661 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.001.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.001.058 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.001.058 I llama_context: graph nodes  = 1015
0.01.001.059 I llama_context: graph splits = 2
0.01.001.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.001.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.288.319 I llama_context: constructing llama_context
0.01.288.321 I llama_context: n_seq_max     = 1
0.01.288.322 I llama_context: n_ctx         = 2048
0.01.288.322 I llama_context: n_ctx_per_seq = 2048
0.01.288.322 I llama_context: n_batch       = 2048
0.01.288.322 I llama_context: n_ubatch      = 512
0.01.288.322 I llama_context: causal_attn   = 1
0.01.288.323 I llama_context: flash_attn    = 0
0.01.288.323 I llama_context: freq_base     = 10000.0
0.01.288.324 I llama_context: freq_scale    = 1
0.01.288.325 I ggml_metal_init: allocating
0.01.288.343 I ggml_metal_init: found device: Apple M4
0.01.288.348 I ggml_metal_init: picking default device: Apple M4
0.01.288.469 I ggml_metal_init: GPU name:   Apple M4
0.01.288.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.288.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.288.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.288.472 I ggml_metal_init: simdgroup reduction   = true
0.01.288.472 I ggml_metal_init: simdgroup matrix mul. = true
0.01.288.472 I ggml_metal_init: has residency sets    = true
0.01.288.472 I ggml_metal_init: has bfloat            = true
0.01.288.472 I ggml_metal_init: use bfloat            = true
0.01.288.472 I ggml_metal_init: hasUnifiedMemory      = true
0.01.288.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.289.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.289.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.322.060 I init:      Metal KV buffer size =   384.00 MiB
0.01.322.065 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.328.985 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.328.986 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.328.986 I llama_context: graph nodes  = 1015
0.01.328.986 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.568.524 I llama_context: constructing llama_context
0.01.568.526 I llama_context: n_seq_max     = 1
0.01.568.526 I llama_context: n_ctx         = 2048
0.01.568.526 I llama_context: n_ctx_per_seq = 2048
0.01.568.526 I llama_context: n_batch       = 2048
0.01.568.527 I llama_context: n_ubatch      = 512
0.01.568.527 I llama_context: causal_attn   = 1
0.01.568.527 I llama_context: flash_attn    = 0
0.01.568.528 I llama_context: freq_base     = 10000.0
0.01.568.528 I llama_context: freq_scale    = 1
0.01.568.529 I ggml_metal_init: allocating
0.01.568.541 I ggml_metal_init: found device: Apple M4
0.01.568.547 I ggml_metal_init: picking default device: Apple M4
0.01.568.645 I ggml_metal_init: GPU name:   Apple M4
0.01.568.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.568.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.568.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.568.647 I ggml_metal_init: simdgroup reduction   = true
0.01.568.647 I ggml_metal_init: simdgroup matrix mul. = true
0.01.568.648 I ggml_metal_init: has residency sets    = true
0.01.568.648 I ggml_metal_init: has bfloat            = true
0.01.568.648 I ggml_metal_init: use bfloat            = true
0.01.568.648 I ggml_metal_init: hasUnifiedMemory      = true
0.01.568.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.569.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.569.564 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.597.066 I init:      Metal KV buffer size =   384.00 MiB
0.01.597.072 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.604.558 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.604.559 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.604.559 I llama_context: graph nodes  = 1015
0.01.604.560 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.836.484 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.043s
user	0m0.265s
sys	0m0.384s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 5219 (7d3af70b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.474 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.245 I llama_model_loader: - type  f32:  194 tensors
0.00.026.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.247 I print_info: file format = GGUF V3 (latest)
0.00.026.253 I print_info: file type   = Q4_0
0.00.026.254 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.168 I load: special tokens cache size = 25
0.00.040.188 I load: token to piece cache size = 0.2984 MB
0.00.040.203 I print_info: arch             = gptneox
0.00.040.204 I print_info: vocab_only       = 0
0.00.040.205 I print_info: n_ctx_train      = 2048
0.00.040.205 I print_info: n_embd           = 2048
0.00.040.205 I print_info: n_layer          = 24
0.00.040.217 I print_info: n_head           = 16
0.00.040.219 I print_info: n_head_kv        = 16
0.00.040.219 I print_info: n_rot            = 32
0.00.040.219 I print_info: n_swa            = 0
0.00.040.219 I print_info: n_swa_pattern    = 1
0.00.040.221 I print_info: n_embd_head_k    = 128
0.00.040.221 I print_info: n_embd_head_v    = 128
0.00.040.221 I print_info: n_gqa            = 1
0.00.040.222 I print_info: n_embd_k_gqa     = 2048
0.00.040.223 I print_info: n_embd_v_gqa     = 2048
0.00.040.223 I print_info: f_norm_eps       = 1.0e-05
0.00.040.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.224 I print_info: f_logit_scale    = 0.0e+00
0.00.040.225 I print_info: f_attn_scale     = 0.0e+00
0.00.040.226 I print_info: n_ff             = 8192
0.00.040.226 I print_info: n_expert         = 0
0.00.040.227 I print_info: n_expert_used    = 0
0.00.040.227 I print_info: causal attn      = 1
0.00.040.227 I print_info: pooling type     = 0
0.00.040.228 I print_info: rope type        = 2
0.00.040.230 I print_info: rope scaling     = linear
0.00.040.230 I print_info: freq_base_train  = 10000.0
0.00.040.230 I print_info: freq_scale_train = 1
0.00.040.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.231 I print_info: rope_finetuned   = unknown
0.00.040.231 I print_info: ssm_d_conv       = 0
0.00.040.231 I print_info: ssm_d_inner      = 0
0.00.040.231 I print_info: ssm_d_state      = 0
0.00.040.231 I print_info: ssm_dt_rank      = 0
0.00.040.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.231 I print_info: model type       = 1.4B
0.00.040.232 I print_info: model params     = 1.41 B
0.00.040.232 I print_info: general.name     = 1.4B
0.00.040.232 I print_info: vocab type       = BPE
0.00.040.233 I print_info: n_vocab          = 50304
0.00.040.233 I print_info: n_merges         = 50009
0.00.040.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.234 I print_info: LF token         = 187 'Ċ'
0.00.040.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.235 I print_info: max token length = 1024
0.00.040.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.319 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.321 I load_tensors: offloading output layer to GPU
0.00.053.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.334 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.336 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.870 I llama_context: constructing llama_context
0.00.053.871 I llama_context: n_seq_max     = 1
0.00.053.871 I llama_context: n_ctx         = 2048
0.00.053.871 I llama_context: n_ctx_per_seq = 2048
0.00.053.871 I llama_context: n_batch       = 2048
0.00.053.871 I llama_context: n_ubatch      = 512
0.00.053.871 I llama_context: causal_attn   = 1
0.00.053.872 I llama_context: flash_attn    = 1
0.00.053.872 I llama_context: freq_base     = 10000.0
0.00.053.872 I llama_context: freq_scale    = 1
0.00.053.873 I ggml_metal_init: allocating
0.00.053.888 I ggml_metal_init: found device: Apple M4
0.00.053.894 I ggml_metal_init: picking default device: Apple M4
0.00.054.327 I ggml_metal_load_library: using embedded metal library
0.00.057.129 I ggml_metal_init: GPU name:   Apple M4
0.00.057.131 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.132 I ggml_metal_init: simdgroup reduction   = true
0.00.057.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.132 I ggml_metal_init: has residency sets    = true
0.00.057.132 I ggml_metal_init: has bfloat            = true
0.00.057.132 I ggml_metal_init: use bfloat            = true
0.00.057.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.136 I init:      Metal KV buffer size =   384.00 MiB
0.00.099.142 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.090 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.091 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.092 I llama_context: graph nodes  = 920
0.00.105.092 I llama_context: graph splits = 2
0.00.105.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.918 I llama_context: constructing llama_context
0.00.373.920 I llama_context: n_seq_max     = 1
0.00.373.920 I llama_context: n_ctx         = 2048
0.00.373.920 I llama_context: n_ctx_per_seq = 2048
0.00.373.920 I llama_context: n_batch       = 2048
0.00.373.921 I llama_context: n_ubatch      = 512
0.00.373.921 I llama_context: causal_attn   = 1
0.00.373.921 I llama_context: flash_attn    = 1
0.00.373.922 I llama_context: freq_base     = 10000.0
0.00.373.922 I llama_context: freq_scale    = 1
0.00.373.923 I ggml_metal_init: allocating
0.00.373.942 I ggml_metal_init: found device: Apple M4
0.00.373.947 I ggml_metal_init: picking default device: Apple M4
0.00.374.074 I ggml_metal_init: GPU name:   Apple M4
0.00.374.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.076 I ggml_metal_init: simdgroup reduction   = true
0.00.374.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.076 I ggml_metal_init: has residency sets    = true
0.00.374.076 I ggml_metal_init: has bfloat            = true
0.00.374.077 I ggml_metal_init: use bfloat            = true
0.00.374.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.540 I init:      Metal KV buffer size =   384.00 MiB
0.00.404.545 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.442 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.411.443 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.411.443 I llama_context: graph nodes  = 920
0.00.411.443 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.652.880 I llama_context: constructing llama_context
0.00.652.882 I llama_context: n_seq_max     = 1
0.00.652.882 I llama_context: n_ctx         = 2048
0.00.652.882 I llama_context: n_ctx_per_seq = 2048
0.00.652.882 I llama_context: n_batch       = 2048
0.00.652.883 I llama_context: n_ubatch      = 512
0.00.652.883 I llama_context: causal_attn   = 1
0.00.652.883 I llama_context: flash_attn    = 1
0.00.652.884 I llama_context: freq_base     = 10000.0
0.00.652.884 I llama_context: freq_scale    = 1
0.00.652.885 I ggml_metal_init: allocating
0.00.652.900 I ggml_metal_init: found device: Apple M4
0.00.652.905 I ggml_metal_init: picking default device: Apple M4
0.00.653.007 I ggml_metal_init: GPU name:   Apple M4
0.00.653.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.009 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.009 I ggml_metal_init: simdgroup reduction   = true
0.00.653.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.010 I ggml_metal_init: has residency sets    = true
0.00.653.010 I ggml_metal_init: has bfloat            = true
0.00.653.010 I ggml_metal_init: use bfloat            = true
0.00.653.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.888 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.692 I init:      Metal KV buffer size =   384.00 MiB
0.00.681.698 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.452 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.453 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.453 I llama_context: graph nodes  = 920
0.00.687.454 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.913.414 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.936s
user	0m0.220s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.50 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    2.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.56 sec*proc (2 tests)

Total Test time (real) =   2.58 sec
        2.60 real         0.72 user         0.32 sys
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
