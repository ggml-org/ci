## Summary

- status:  SUCCESS ✅
- runtime: 651.47
- date:    Mon Mar 17 09:42:02 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/01e8f2138b2e40902afe2983ecbf503a08d74b1d
- author:  Guus Waals
```
ggml-vulkan: remove unused find_program(glslc) (#12416)

It's already found by FindVulkan.cmake in the parent CMakeLists
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.68 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  110.94 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 172.38 sec*proc (29 tests)

Total Test time (real) = 172.40 sec

real	2m52.412s
user	5m0.415s
sys	0m5.919s
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.75 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.56 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.19 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.12 sec*proc (29 tests)

Total Test time (real) =  49.13 sec

real	0m49.144s
user	0m56.916s
sys	0m5.371s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.109 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.151 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.159 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.160 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.161 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.161 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.163 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.163 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.164 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.164 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.165 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.167 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.168 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.168 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.169 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.169 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.170 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.190 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.192 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.192 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.193 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.193 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.193 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.024.194 I llama_model_loader: - type  f32:  124 tensors
0.00.024.194 I llama_model_loader: - type  f16:   73 tensors
0.00.024.195 I print_info: file format = GGUF V3 (latest)
0.00.024.196 I print_info: file type   = F16
0.00.024.197 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.102 I load: special tokens cache size = 5
0.00.029.905 I load: token to piece cache size = 0.2032 MB
0.00.029.932 I print_info: arch             = bert
0.00.029.933 I print_info: vocab_only       = 0
0.00.029.933 I print_info: n_ctx_train      = 512
0.00.029.934 I print_info: n_embd           = 384
0.00.029.934 I print_info: n_layer          = 12
0.00.029.958 I print_info: n_head           = 12
0.00.029.959 I print_info: n_head_kv        = 12
0.00.029.960 I print_info: n_rot            = 32
0.00.029.960 I print_info: n_swa            = 0
0.00.029.960 I print_info: n_swa_pattern    = 1
0.00.029.960 I print_info: n_embd_head_k    = 32
0.00.029.960 I print_info: n_embd_head_v    = 32
0.00.029.961 I print_info: n_gqa            = 1
0.00.029.962 I print_info: n_embd_k_gqa     = 384
0.00.029.962 I print_info: n_embd_v_gqa     = 384
0.00.029.963 I print_info: f_norm_eps       = 1.0e-12
0.00.029.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.965 I print_info: f_logit_scale    = 0.0e+00
0.00.029.965 I print_info: f_attn_scale     = 0.0e+00
0.00.029.966 I print_info: n_ff             = 1536
0.00.029.966 I print_info: n_expert         = 0
0.00.029.966 I print_info: n_expert_used    = 0
0.00.029.966 I print_info: causal attn      = 0
0.00.029.967 I print_info: pooling type     = 2
0.00.029.967 I print_info: rope type        = 2
0.00.029.967 I print_info: rope scaling     = linear
0.00.029.968 I print_info: freq_base_train  = 10000.0
0.00.029.968 I print_info: freq_scale_train = 1
0.00.029.968 I print_info: n_ctx_orig_yarn  = 512
0.00.029.968 I print_info: rope_finetuned   = unknown
0.00.029.969 I print_info: ssm_d_conv       = 0
0.00.029.969 I print_info: ssm_d_inner      = 0
0.00.029.969 I print_info: ssm_d_state      = 0
0.00.029.969 I print_info: ssm_dt_rank      = 0
0.00.029.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.970 I print_info: model type       = 33M
0.00.029.970 I print_info: model params     = 33.21 M
0.00.029.970 I print_info: general.name     = Bge Small
0.00.029.971 I print_info: vocab type       = WPM
0.00.029.971 I print_info: n_vocab          = 30522
0.00.029.971 I print_info: n_merges         = 0
0.00.029.972 I print_info: BOS token        = 101 '[CLS]'
0.00.029.972 I print_info: UNK token        = 100 '[UNK]'
0.00.029.972 I print_info: SEP token        = 102 '[SEP]'
0.00.029.972 I print_info: PAD token        = 0 '[PAD]'
0.00.029.972 I print_info: MASK token       = 103 '[MASK]'
0.00.029.975 I print_info: LF token         = 0 '[PAD]'
0.00.029.976 I print_info: max token length = 21
0.00.029.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.925 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.927 I load_tensors: offloading output layer to GPU
0.00.032.927 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.950 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.032.952 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.215 I llama_context: constructing llama_context
0.00.033.216 I llama_context: n_seq_max     = 1
0.00.033.216 I llama_context: n_ctx         = 512
0.00.033.217 I llama_context: n_ctx_per_seq = 512
0.00.033.217 I llama_context: n_batch       = 2048
0.00.033.217 I llama_context: n_ubatch      = 2048
0.00.033.217 I llama_context: causal_attn   = 0
0.00.033.218 I llama_context: flash_attn    = 0
0.00.033.218 I llama_context: freq_base     = 10000.0
0.00.033.218 I llama_context: freq_scale    = 1
0.00.033.219 I ggml_metal_init: allocating
0.00.033.226 I ggml_metal_init: found device: Apple M4
0.00.033.232 I ggml_metal_init: picking default device: Apple M4
0.00.033.860 I ggml_metal_load_library: using embedded metal library
0.00.037.523 I ggml_metal_init: GPU name:   Apple M4
0.00.037.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.037.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.037.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.037.527 I ggml_metal_init: simdgroup reduction   = true
0.00.037.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.037.527 I ggml_metal_init: has residency sets    = true
0.00.037.527 I ggml_metal_init: has bfloat            = true
0.00.037.527 I ggml_metal_init: use bfloat            = true
0.00.037.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.037.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.932 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.952 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.049.607 I init:      Metal KV buffer size =     9.00 MiB
0.00.049.609 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.087 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.053.088 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.053.089 I llama_context: graph nodes  = 417
0.00.053.089 I llama_context: graph splits = 2
0.00.053.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.510 I 
0.00.058.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.164 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.260 I llama_perf_context_print:        load time =      43.62 ms
0.00.064.261 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1817.08 tokens per second)
0.00.064.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.262 I llama_perf_context_print:       total time =       5.75 ms /    10 tokens
0.00.064.466 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.044s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.704 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.709 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.713 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.714 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.714 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.714 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.716 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.717 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.719 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.719 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.720 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.720 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.019 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.619 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.620 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.621 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.621 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.621 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.622 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.622 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.622 I llama_model_loader: - type  f32:  124 tensors
0.00.014.623 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.624 I print_info: file format = GGUF V3 (latest)
0.00.014.624 I print_info: file type   = Q8_0
0.00.014.625 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.968 I load: special tokens cache size = 5
0.00.018.250 I load: token to piece cache size = 0.2032 MB
0.00.018.259 I print_info: arch             = bert
0.00.018.261 I print_info: vocab_only       = 0
0.00.018.261 I print_info: n_ctx_train      = 512
0.00.018.261 I print_info: n_embd           = 384
0.00.018.261 I print_info: n_layer          = 12
0.00.018.269 I print_info: n_head           = 12
0.00.018.269 I print_info: n_head_kv        = 12
0.00.018.270 I print_info: n_rot            = 32
0.00.018.270 I print_info: n_swa            = 0
0.00.018.270 I print_info: n_swa_pattern    = 1
0.00.018.270 I print_info: n_embd_head_k    = 32
0.00.018.270 I print_info: n_embd_head_v    = 32
0.00.018.273 I print_info: n_gqa            = 1
0.00.018.274 I print_info: n_embd_k_gqa     = 384
0.00.018.275 I print_info: n_embd_v_gqa     = 384
0.00.018.276 I print_info: f_norm_eps       = 1.0e-12
0.00.018.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.278 I print_info: f_logit_scale    = 0.0e+00
0.00.018.278 I print_info: f_attn_scale     = 0.0e+00
0.00.018.279 I print_info: n_ff             = 1536
0.00.018.279 I print_info: n_expert         = 0
0.00.018.279 I print_info: n_expert_used    = 0
0.00.018.281 I print_info: causal attn      = 0
0.00.018.281 I print_info: pooling type     = 2
0.00.018.281 I print_info: rope type        = 2
0.00.018.281 I print_info: rope scaling     = linear
0.00.018.281 I print_info: freq_base_train  = 10000.0
0.00.018.282 I print_info: freq_scale_train = 1
0.00.018.282 I print_info: n_ctx_orig_yarn  = 512
0.00.018.282 I print_info: rope_finetuned   = unknown
0.00.018.282 I print_info: ssm_d_conv       = 0
0.00.018.284 I print_info: ssm_d_inner      = 0
0.00.018.284 I print_info: ssm_d_state      = 0
0.00.018.284 I print_info: ssm_dt_rank      = 0
0.00.018.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.284 I print_info: model type       = 33M
0.00.018.285 I print_info: model params     = 33.21 M
0.00.018.285 I print_info: general.name     = Bge Small
0.00.018.285 I print_info: vocab type       = WPM
0.00.018.286 I print_info: n_vocab          = 30522
0.00.018.286 I print_info: n_merges         = 0
0.00.018.286 I print_info: BOS token        = 101 '[CLS]'
0.00.018.286 I print_info: UNK token        = 100 '[UNK]'
0.00.018.288 I print_info: SEP token        = 102 '[SEP]'
0.00.018.288 I print_info: PAD token        = 0 '[PAD]'
0.00.018.288 I print_info: MASK token       = 103 '[MASK]'
0.00.018.288 I print_info: LF token         = 0 '[PAD]'
0.00.018.288 I print_info: max token length = 21
0.00.018.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.953 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.954 I load_tensors: offloading output layer to GPU
0.00.019.954 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.960 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.961 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.136 I llama_context: constructing llama_context
0.00.020.137 I llama_context: n_seq_max     = 1
0.00.020.137 I llama_context: n_ctx         = 512
0.00.020.137 I llama_context: n_ctx_per_seq = 512
0.00.020.137 I llama_context: n_batch       = 2048
0.00.020.137 I llama_context: n_ubatch      = 2048
0.00.020.137 I llama_context: causal_attn   = 0
0.00.020.137 I llama_context: flash_attn    = 0
0.00.020.138 I llama_context: freq_base     = 10000.0
0.00.020.138 I llama_context: freq_scale    = 1
0.00.020.138 I ggml_metal_init: allocating
0.00.020.141 I ggml_metal_init: found device: Apple M4
0.00.020.144 I ggml_metal_init: picking default device: Apple M4
0.00.020.576 I ggml_metal_load_library: using embedded metal library
0.00.023.021 I ggml_metal_init: GPU name:   Apple M4
0.00.023.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.024 I ggml_metal_init: simdgroup reduction   = true
0.00.023.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.025 I ggml_metal_init: has residency sets    = true
0.00.023.025 I ggml_metal_init: has bfloat            = true
0.00.023.025 I ggml_metal_init: use bfloat            = true
0.00.023.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.558 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.570 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.157 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.159 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.334 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.335 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.336 I llama_context: graph nodes  = 417
0.00.037.336 I llama_context: graph splits = 2
0.00.037.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.415 I 
0.00.041.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.963 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.352 I llama_perf_context_print:        load time =      32.27 ms
0.00.046.353 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2108.22 tokens per second)
0.00.046.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.354 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.046.724 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.030s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.161 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.459 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.134 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.142 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.029.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.143 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.029.144 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.029.144 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.029.146 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.029.146 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.029.147 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.029.147 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.029.148 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.029.151 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.152 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.029.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.036.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.038.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.042.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.042.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.042.555 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.042.555 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.042.555 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.042.555 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.042.556 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.042.556 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.042.556 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.042.557 I llama_model_loader: - type  f32:   40 tensors
0.00.042.557 I llama_model_loader: - type  f16:   30 tensors
0.00.042.558 I print_info: file format = GGUF V3 (latest)
0.00.042.561 I print_info: file type   = F16
0.00.042.562 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.046.507 W load: empty token at index 5
0.00.051.306 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.651 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.684 I load: special tokens cache size = 5
0.00.312.803 I load: token to piece cache size = 1.5060 MB
0.00.312.834 I print_info: arch             = jina-bert-v2
0.00.312.835 I print_info: vocab_only       = 0
0.00.312.835 I print_info: n_ctx_train      = 8192
0.00.312.836 I print_info: n_embd           = 384
0.00.312.836 I print_info: n_layer          = 4
0.00.312.861 I print_info: n_head           = 12
0.00.312.863 I print_info: n_head_kv        = 12
0.00.312.863 I print_info: n_rot            = 32
0.00.312.863 I print_info: n_swa            = 0
0.00.312.863 I print_info: n_swa_pattern    = 1
0.00.312.863 I print_info: n_embd_head_k    = 32
0.00.312.864 I print_info: n_embd_head_v    = 32
0.00.312.864 I print_info: n_gqa            = 1
0.00.312.865 I print_info: n_embd_k_gqa     = 384
0.00.312.865 I print_info: n_embd_v_gqa     = 384
0.00.312.866 I print_info: f_norm_eps       = 1.0e-12
0.00.312.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.867 I print_info: f_max_alibi_bias = 8.0e+00
0.00.312.868 I print_info: f_logit_scale    = 0.0e+00
0.00.312.868 I print_info: f_attn_scale     = 0.0e+00
0.00.312.868 I print_info: n_ff             = 1536
0.00.312.869 I print_info: n_expert         = 0
0.00.312.869 I print_info: n_expert_used    = 0
0.00.312.872 I print_info: causal attn      = 0
0.00.312.872 I print_info: pooling type     = -1
0.00.312.872 I print_info: rope type        = -1
0.00.312.872 I print_info: rope scaling     = linear
0.00.312.873 I print_info: freq_base_train  = 10000.0
0.00.312.873 I print_info: freq_scale_train = 1
0.00.312.873 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.873 I print_info: rope_finetuned   = unknown
0.00.312.873 I print_info: ssm_d_conv       = 0
0.00.312.873 I print_info: ssm_d_inner      = 0
0.00.312.874 I print_info: ssm_d_state      = 0
0.00.312.874 I print_info: ssm_dt_rank      = 0
0.00.312.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.874 I print_info: model type       = 33M
0.00.312.875 I print_info: model params     = 32.90 M
0.00.312.875 I print_info: general.name     = Jina Bert Implementation
0.00.312.876 I print_info: vocab type       = BPE
0.00.312.876 I print_info: n_vocab          = 61056
0.00.312.876 I print_info: n_merges         = 39382
0.00.312.877 I print_info: BOS token        = 0 '<s>'
0.00.312.877 I print_info: EOS token        = 2 '</s>'
0.00.312.877 I print_info: UNK token        = 3 '<unk>'
0.00.312.887 I print_info: SEP token        = 2 '</s>'
0.00.312.892 I print_info: PAD token        = 1 '<pad>'
0.00.312.892 I print_info: MASK token       = 4 '<mask>'
0.00.312.895 I print_info: EOG token        = 2 '</s>'
0.00.312.895 I print_info: max token length = 45
0.00.312.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.315.594 I load_tensors: offloading 4 repeating layers to GPU
0.00.315.595 I load_tensors: offloading output layer to GPU
0.00.315.595 I load_tensors: offloaded 5/5 layers to GPU
0.00.315.621 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.315.622 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.316.104 I llama_context: constructing llama_context
0.00.316.105 I llama_context: n_seq_max     = 1
0.00.316.105 I llama_context: n_ctx         = 8192
0.00.316.105 I llama_context: n_ctx_per_seq = 8192
0.00.316.105 I llama_context: n_batch       = 2048
0.00.316.105 I llama_context: n_ubatch      = 2048
0.00.316.106 I llama_context: causal_attn   = 0
0.00.316.106 I llama_context: flash_attn    = 0
0.00.316.106 I llama_context: freq_base     = 10000.0
0.00.316.106 I llama_context: freq_scale    = 1
0.00.316.107 I ggml_metal_init: allocating
0.00.316.110 I ggml_metal_init: found device: Apple M4
0.00.316.114 I ggml_metal_init: picking default device: Apple M4
0.00.316.623 I ggml_metal_load_library: using embedded metal library
0.00.319.215 I ggml_metal_init: GPU name:   Apple M4
0.00.319.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.319.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.319.217 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.319.217 I ggml_metal_init: simdgroup reduction   = true
0.00.319.217 I ggml_metal_init: simdgroup matrix mul. = true
0.00.319.217 I ggml_metal_init: has residency sets    = true
0.00.319.218 I ggml_metal_init: has bfloat            = true
0.00.319.218 I ggml_metal_init: use bfloat            = true
0.00.319.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.319.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.168 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.330.188 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.333.327 I init:      Metal KV buffer size =    48.00 MiB
0.00.333.329 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.342.461 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.342.463 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.342.463 I llama_context: graph nodes  = 150
0.00.342.463 I llama_context: graph splits = 2
0.00.342.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.342.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.833 I 
0.00.349.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.350.107 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.350.108 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.350.111 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.350.111 I main: number of tokens in prompt = 13
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


0.00.350.119 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.350.119 I main: number of tokens in prompt = 40
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


0.00.350.630 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.093 I llama_perf_context_print:        load time =     332.37 ms
0.00.354.096 I llama_perf_context_print: prompt eval time =       3.46 ms /    62 tokens (    0.06 ms per token, 17945.01 tokens per second)
0.00.354.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.097 I llama_perf_context_print:       total time =       4.26 ms /    63 tokens
0.00.354.480 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.326s
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
0.00.000.225 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.415 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.103.397 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.116.227 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.116.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.116.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.116.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.116.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.116.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.116.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.116.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.116.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.116.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.116.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.116.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.116.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.116.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.116.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.116.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.116.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.123.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.125.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.132.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.132.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.132.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.132.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.132.596 I llama_model_loader: - type  f32:  194 tensors
0.00.132.597 I llama_model_loader: - type  f16:   98 tensors
0.00.132.598 I print_info: file format = GGUF V3 (latest)
0.00.132.604 I print_info: file type   = all F32 (guessed)
0.00.132.614 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.150.865 I load: special tokens cache size = 25
0.00.161.090 I load: token to piece cache size = 0.2984 MB
0.00.161.119 I print_info: arch             = gptneox
0.00.161.120 I print_info: vocab_only       = 0
0.00.161.121 I print_info: n_ctx_train      = 2048
0.00.161.121 I print_info: n_embd           = 2048
0.00.161.121 I print_info: n_layer          = 24
0.00.161.149 I print_info: n_head           = 16
0.00.161.151 I print_info: n_head_kv        = 16
0.00.161.151 I print_info: n_rot            = 32
0.00.161.152 I print_info: n_swa            = 0
0.00.161.152 I print_info: n_swa_pattern    = 1
0.00.161.152 I print_info: n_embd_head_k    = 128
0.00.161.152 I print_info: n_embd_head_v    = 128
0.00.161.153 I print_info: n_gqa            = 1
0.00.161.154 I print_info: n_embd_k_gqa     = 2048
0.00.161.155 I print_info: n_embd_v_gqa     = 2048
0.00.161.156 I print_info: f_norm_eps       = 1.0e-05
0.00.161.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.161.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.161.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.161.158 I print_info: f_logit_scale    = 0.0e+00
0.00.161.158 I print_info: f_attn_scale     = 0.0e+00
0.00.161.161 I print_info: n_ff             = 8192
0.00.161.161 I print_info: n_expert         = 0
0.00.161.162 I print_info: n_expert_used    = 0
0.00.161.162 I print_info: causal attn      = 1
0.00.161.162 I print_info: pooling type     = 0
0.00.161.162 I print_info: rope type        = 2
0.00.161.162 I print_info: rope scaling     = linear
0.00.161.164 I print_info: freq_base_train  = 10000.0
0.00.161.165 I print_info: freq_scale_train = 1
0.00.161.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.161.166 I print_info: rope_finetuned   = unknown
0.00.161.166 I print_info: ssm_d_conv       = 0
0.00.161.166 I print_info: ssm_d_inner      = 0
0.00.161.166 I print_info: ssm_d_state      = 0
0.00.161.166 I print_info: ssm_dt_rank      = 0
0.00.161.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.161.167 I print_info: model type       = 1.4B
0.00.161.167 I print_info: model params     = 1.41 B
0.00.161.168 I print_info: general.name     = 1.4B
0.00.161.168 I print_info: vocab type       = BPE
0.00.161.169 I print_info: n_vocab          = 50304
0.00.161.169 I print_info: n_merges         = 50009
0.00.161.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.161.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.161.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.161.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.161.170 I print_info: LF token         = 187 'Ċ'
0.00.161.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.161.171 I print_info: max token length = 1024
0.00.161.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.258.426 I load_tensors: offloading output layer to GPU
0.00.258.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.258.453 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.258.455 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.258.938 I llama_context: constructing llama_context
0.00.258.939 I llama_context: n_seq_max     = 1
0.00.258.939 I llama_context: n_ctx         = 2048
0.00.258.939 I llama_context: n_ctx_per_seq = 2048
0.00.258.939 I llama_context: n_batch       = 2048
0.00.258.940 I llama_context: n_ubatch      = 512
0.00.258.940 I llama_context: causal_attn   = 1
0.00.258.940 I llama_context: flash_attn    = 0
0.00.258.941 I llama_context: freq_base     = 10000.0
0.00.258.941 I llama_context: freq_scale    = 1
0.00.258.941 I ggml_metal_init: allocating
0.00.258.969 I ggml_metal_init: found device: Apple M4
0.00.258.975 I ggml_metal_init: picking default device: Apple M4
0.00.259.548 I ggml_metal_load_library: using embedded metal library
0.00.268.972 I ggml_metal_init: GPU name:   Apple M4
0.00.268.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.268.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.268.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.268.974 I ggml_metal_init: simdgroup reduction   = true
0.00.268.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.268.975 I ggml_metal_init: has residency sets    = true
0.00.268.975 I ggml_metal_init: has bfloat            = true
0.00.268.975 I ggml_metal_init: use bfloat            = true
0.00.268.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.268.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.295.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.296.013 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.324.802 I init:      Metal KV buffer size =   384.00 MiB
0.00.324.809 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.114 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.331.116 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.331.117 I llama_context: graph nodes  = 967
0.00.331.117 I llama_context: graph splits = 2
0.00.331.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.584 I main: llama threadpool init, n_threads = 4
0.00.399.651 I 
0.00.399.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.399.683 I 
0.00.399.866 I sampler seed: 1234
0.00.399.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.910 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.230.315 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.02.230.316 I llama_perf_context_print:        load time =     295.25 ms
0.02.230.317 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.83 tokens per second)
0.02.230.317 I llama_perf_context_print:        eval time =    1784.82 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.230.318 I llama_perf_context_print:       total time =    1831.65 ms /    70 tokens
0.02.230.709 I ggml_metal_free: deallocating

real	0m2.565s
user	0m0.136s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.555 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.237 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.202 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.218 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.948 I llama_model_loader: - type  f32:  194 tensors
0.00.054.949 I llama_model_loader: - type  f16:   98 tensors
0.00.054.950 I print_info: file format = GGUF V3 (latest)
0.00.054.951 I print_info: file type   = all F32 (guessed)
0.00.054.952 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.588 I load: special tokens cache size = 25
0.00.075.567 I load: token to piece cache size = 0.2984 MB
0.00.075.582 I print_info: arch             = gptneox
0.00.075.583 I print_info: vocab_only       = 0
0.00.075.583 I print_info: n_ctx_train      = 2048
0.00.075.583 I print_info: n_embd           = 2048
0.00.075.584 I print_info: n_layer          = 24
0.00.075.596 I print_info: n_head           = 16
0.00.075.597 I print_info: n_head_kv        = 16
0.00.075.597 I print_info: n_rot            = 32
0.00.075.597 I print_info: n_swa            = 0
0.00.075.604 I print_info: n_swa_pattern    = 1
0.00.075.604 I print_info: n_embd_head_k    = 128
0.00.075.604 I print_info: n_embd_head_v    = 128
0.00.075.612 I print_info: n_gqa            = 1
0.00.075.613 I print_info: n_embd_k_gqa     = 2048
0.00.075.614 I print_info: n_embd_v_gqa     = 2048
0.00.075.615 I print_info: f_norm_eps       = 1.0e-05
0.00.075.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.616 I print_info: f_logit_scale    = 0.0e+00
0.00.075.616 I print_info: f_attn_scale     = 0.0e+00
0.00.075.617 I print_info: n_ff             = 8192
0.00.075.617 I print_info: n_expert         = 0
0.00.075.617 I print_info: n_expert_used    = 0
0.00.075.617 I print_info: causal attn      = 1
0.00.075.617 I print_info: pooling type     = 0
0.00.075.618 I print_info: rope type        = 2
0.00.075.618 I print_info: rope scaling     = linear
0.00.075.618 I print_info: freq_base_train  = 10000.0
0.00.075.619 I print_info: freq_scale_train = 1
0.00.075.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.619 I print_info: rope_finetuned   = unknown
0.00.075.619 I print_info: ssm_d_conv       = 0
0.00.075.619 I print_info: ssm_d_inner      = 0
0.00.075.621 I print_info: ssm_d_state      = 0
0.00.075.621 I print_info: ssm_dt_rank      = 0
0.00.075.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.621 I print_info: model type       = 1.4B
0.00.075.622 I print_info: model params     = 1.41 B
0.00.075.622 I print_info: general.name     = 1.4B
0.00.075.622 I print_info: vocab type       = BPE
0.00.075.623 I print_info: n_vocab          = 50304
0.00.075.623 I print_info: n_merges         = 50009
0.00.075.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.624 I print_info: LF token         = 187 'Ċ'
0.00.075.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.626 I print_info: max token length = 1024
0.00.075.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.423.504 I load_tensors: offloading 24 repeating layers to GPU
0.01.423.511 I load_tensors: offloading output layer to GPU
0.01.423.512 I load_tensors: offloaded 25/25 layers to GPU
0.01.423.539 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.423.540 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.424.375 I llama_context: constructing llama_context
0.01.424.376 I llama_context: n_seq_max     = 1
0.01.424.376 I llama_context: n_ctx         = 128
0.01.424.376 I llama_context: n_ctx_per_seq = 128
0.01.424.377 I llama_context: n_batch       = 128
0.01.424.377 I llama_context: n_ubatch      = 128
0.01.424.377 I llama_context: causal_attn   = 1
0.01.424.378 I llama_context: flash_attn    = 0
0.01.424.378 I llama_context: freq_base     = 10000.0
0.01.424.378 I llama_context: freq_scale    = 1
0.01.424.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.424.379 I ggml_metal_init: allocating
0.01.424.411 I ggml_metal_init: found device: Apple M4
0.01.424.417 I ggml_metal_init: picking default device: Apple M4
0.01.425.350 I ggml_metal_load_library: using embedded metal library
0.01.429.282 I ggml_metal_init: GPU name:   Apple M4
0.01.429.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.429.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.429.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.429.285 I ggml_metal_init: simdgroup reduction   = true
0.01.429.285 I ggml_metal_init: simdgroup matrix mul. = true
0.01.429.285 I ggml_metal_init: has residency sets    = true
0.01.429.286 I ggml_metal_init: has bfloat            = true
0.01.429.286 I ggml_metal_init: use bfloat            = true
0.01.429.286 I ggml_metal_init: hasUnifiedMemory      = true
0.01.429.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.440.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.242 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.442.000 I init:      Metal KV buffer size =    24.00 MiB
0.01.442.005 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.446.560 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.446.561 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.446.561 I llama_context: graph nodes  = 967
0.01.446.562 I llama_context: graph splits = 2
0.01.446.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.446.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.480.326 I 
0.01.480.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.480.371 I perplexity: tokenizing the input ..
0.01.485.265 I perplexity: tokenization took 4.892 ms
0.01.485.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.604.015 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.605.370 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.605.381 I llama_perf_context_print:        load time =    1457.08 ms
0.01.605.382 I llama_perf_context_print: prompt eval time =     118.46 ms /   128 tokens (    0.93 ms per token,  1080.50 tokens per second)
0.01.605.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.605.385 I llama_perf_context_print:       total time =     125.06 ms /   129 tokens
0.01.605.866 I ggml_metal_free: deallocating

real	0m1.795s
user	0m0.098s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.869 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.564 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.041.566 I llama_model_loader: - type  f32:  194 tensors
0.00.041.566 I llama_model_loader: - type q8_0:   98 tensors
0.00.041.567 I print_info: file format = GGUF V3 (latest)
0.00.041.569 I print_info: file type   = Q8_0
0.00.041.570 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.488 I load: special tokens cache size = 25
0.00.061.088 I load: token to piece cache size = 0.2984 MB
0.00.061.104 I print_info: arch             = gptneox
0.00.061.105 I print_info: vocab_only       = 0
0.00.061.105 I print_info: n_ctx_train      = 2048
0.00.061.106 I print_info: n_embd           = 2048
0.00.061.106 I print_info: n_layer          = 24
0.00.061.121 I print_info: n_head           = 16
0.00.061.123 I print_info: n_head_kv        = 16
0.00.061.123 I print_info: n_rot            = 32
0.00.061.123 I print_info: n_swa            = 0
0.00.061.123 I print_info: n_swa_pattern    = 1
0.00.061.124 I print_info: n_embd_head_k    = 128
0.00.061.124 I print_info: n_embd_head_v    = 128
0.00.061.125 I print_info: n_gqa            = 1
0.00.061.126 I print_info: n_embd_k_gqa     = 2048
0.00.061.126 I print_info: n_embd_v_gqa     = 2048
0.00.061.127 I print_info: f_norm_eps       = 1.0e-05
0.00.061.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.128 I print_info: f_logit_scale    = 0.0e+00
0.00.061.128 I print_info: f_attn_scale     = 0.0e+00
0.00.061.132 I print_info: n_ff             = 8192
0.00.061.132 I print_info: n_expert         = 0
0.00.061.132 I print_info: n_expert_used    = 0
0.00.061.132 I print_info: causal attn      = 1
0.00.061.133 I print_info: pooling type     = 0
0.00.061.133 I print_info: rope type        = 2
0.00.061.133 I print_info: rope scaling     = linear
0.00.061.134 I print_info: freq_base_train  = 10000.0
0.00.061.134 I print_info: freq_scale_train = 1
0.00.061.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.134 I print_info: rope_finetuned   = unknown
0.00.061.135 I print_info: ssm_d_conv       = 0
0.00.061.135 I print_info: ssm_d_inner      = 0
0.00.061.135 I print_info: ssm_d_state      = 0
0.00.061.135 I print_info: ssm_dt_rank      = 0
0.00.061.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.137 I print_info: model type       = 1.4B
0.00.061.137 I print_info: model params     = 1.41 B
0.00.061.138 I print_info: general.name     = 1.4B
0.00.061.138 I print_info: vocab type       = BPE
0.00.061.138 I print_info: n_vocab          = 50304
0.00.061.139 I print_info: n_merges         = 50009
0.00.061.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.140 I print_info: LF token         = 187 'Ċ'
0.00.061.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.141 I print_info: max token length = 1024
0.00.061.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.053.605 I load_tensors: offloading 24 repeating layers to GPU
0.01.053.608 I load_tensors: offloading output layer to GPU
0.01.053.609 I load_tensors: offloaded 25/25 layers to GPU
0.01.053.634 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.053.636 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.054.880 I llama_context: constructing llama_context
0.01.054.882 I llama_context: n_seq_max     = 1
0.01.054.883 I llama_context: n_ctx         = 2048
0.01.054.883 I llama_context: n_ctx_per_seq = 2048
0.01.054.884 I llama_context: n_batch       = 2048
0.01.054.884 I llama_context: n_ubatch      = 512
0.01.054.885 I llama_context: causal_attn   = 1
0.01.054.885 I llama_context: flash_attn    = 0
0.01.054.886 I llama_context: freq_base     = 10000.0
0.01.054.886 I llama_context: freq_scale    = 1
0.01.054.887 I ggml_metal_init: allocating
0.01.054.916 I ggml_metal_init: found device: Apple M4
0.01.054.929 I ggml_metal_init: picking default device: Apple M4
0.01.056.140 I ggml_metal_load_library: using embedded metal library
0.01.061.417 I ggml_metal_init: GPU name:   Apple M4
0.01.061.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.061.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.061.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.061.421 I ggml_metal_init: simdgroup reduction   = true
0.01.061.421 I ggml_metal_init: simdgroup matrix mul. = true
0.01.061.422 I ggml_metal_init: has residency sets    = true
0.01.061.422 I ggml_metal_init: has bfloat            = true
0.01.061.422 I ggml_metal_init: use bfloat            = true
0.01.061.423 I ggml_metal_init: hasUnifiedMemory      = true
0.01.061.425 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.080.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.080.910 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.134.564 I init:      Metal KV buffer size =   384.00 MiB
0.01.134.569 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.141.284 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.141.286 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.141.286 I llama_context: graph nodes  = 967
0.01.141.286 I llama_context: graph splits = 2
0.01.141.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.141.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.141.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.688 I main: llama threadpool init, n_threads = 4
0.01.195.728 I 
0.01.195.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.195.746 I 
0.01.195.926 I sampler seed: 1234
0.01.195.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.195.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.195.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.195.948 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.294.185 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.02.294.185 I llama_perf_context_print:        load time =    1185.10 ms
0.02.294.186 I llama_perf_context_print: prompt eval time =      48.98 ms /     7 tokens (    7.00 ms per token,   142.92 tokens per second)
0.02.294.187 I llama_perf_context_print:        eval time =    1047.33 ms /    63 runs   (   16.62 ms per token,    60.15 tokens per second)
0.02.294.187 I llama_perf_context_print:       total time =    1099.21 ms /    70 tokens
0.02.294.579 I ggml_metal_free: deallocating

real	0m2.327s
user	0m0.116s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.595 I llama_model_loader: - type  f32:  194 tensors
0.00.026.596 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.596 I print_info: file format = GGUF V3 (latest)
0.00.026.597 I print_info: file type   = Q8_0
0.00.026.598 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.030 I load: special tokens cache size = 25
0.00.041.339 I load: token to piece cache size = 0.2984 MB
0.00.041.356 I print_info: arch             = gptneox
0.00.041.356 I print_info: vocab_only       = 0
0.00.041.357 I print_info: n_ctx_train      = 2048
0.00.041.357 I print_info: n_embd           = 2048
0.00.041.357 I print_info: n_layer          = 24
0.00.041.370 I print_info: n_head           = 16
0.00.041.371 I print_info: n_head_kv        = 16
0.00.041.371 I print_info: n_rot            = 32
0.00.041.372 I print_info: n_swa            = 0
0.00.041.372 I print_info: n_swa_pattern    = 1
0.00.041.372 I print_info: n_embd_head_k    = 128
0.00.041.375 I print_info: n_embd_head_v    = 128
0.00.041.375 I print_info: n_gqa            = 1
0.00.041.376 I print_info: n_embd_k_gqa     = 2048
0.00.041.377 I print_info: n_embd_v_gqa     = 2048
0.00.041.377 I print_info: f_norm_eps       = 1.0e-05
0.00.041.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.378 I print_info: f_logit_scale    = 0.0e+00
0.00.041.378 I print_info: f_attn_scale     = 0.0e+00
0.00.041.379 I print_info: n_ff             = 8192
0.00.041.379 I print_info: n_expert         = 0
0.00.041.379 I print_info: n_expert_used    = 0
0.00.041.379 I print_info: causal attn      = 1
0.00.041.379 I print_info: pooling type     = 0
0.00.041.379 I print_info: rope type        = 2
0.00.041.380 I print_info: rope scaling     = linear
0.00.041.380 I print_info: freq_base_train  = 10000.0
0.00.041.380 I print_info: freq_scale_train = 1
0.00.041.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.380 I print_info: rope_finetuned   = unknown
0.00.041.381 I print_info: ssm_d_conv       = 0
0.00.041.381 I print_info: ssm_d_inner      = 0
0.00.041.381 I print_info: ssm_d_state      = 0
0.00.041.381 I print_info: ssm_dt_rank      = 0
0.00.041.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.381 I print_info: model type       = 1.4B
0.00.041.382 I print_info: model params     = 1.41 B
0.00.041.383 I print_info: general.name     = 1.4B
0.00.041.384 I print_info: vocab type       = BPE
0.00.041.384 I print_info: n_vocab          = 50304
0.00.041.384 I print_info: n_merges         = 50009
0.00.041.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.385 I print_info: LF token         = 187 'Ċ'
0.00.041.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.386 I print_info: max token length = 1024
0.00.041.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.865.107 I load_tensors: offloading output layer to GPU
0.00.865.108 I load_tensors: offloaded 25/25 layers to GPU
0.00.865.131 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.865.134 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.866.507 I llama_context: constructing llama_context
0.00.866.509 I llama_context: n_seq_max     = 1
0.00.866.510 I llama_context: n_ctx         = 128
0.00.866.510 I llama_context: n_ctx_per_seq = 128
0.00.866.510 I llama_context: n_batch       = 128
0.00.866.510 I llama_context: n_ubatch      = 128
0.00.866.511 I llama_context: causal_attn   = 1
0.00.866.511 I llama_context: flash_attn    = 0
0.00.866.512 I llama_context: freq_base     = 10000.0
0.00.866.512 I llama_context: freq_scale    = 1
0.00.866.513 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.866.514 I ggml_metal_init: allocating
0.00.866.562 I ggml_metal_init: found device: Apple M4
0.00.866.573 I ggml_metal_init: picking default device: Apple M4
0.00.867.709 I ggml_metal_load_library: using embedded metal library
0.00.873.086 I ggml_metal_init: GPU name:   Apple M4
0.00.873.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.873.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.873.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.873.092 I ggml_metal_init: simdgroup reduction   = true
0.00.873.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.873.092 I ggml_metal_init: has residency sets    = true
0.00.873.092 I ggml_metal_init: has bfloat            = true
0.00.873.092 I ggml_metal_init: use bfloat            = true
0.00.873.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.873.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.888.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.583 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.892.100 I init:      Metal KV buffer size =    24.00 MiB
0.00.892.104 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.900.561 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.900.562 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.900.563 I llama_context: graph nodes  = 967
0.00.900.563 I llama_context: graph splits = 2
0.00.900.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.900.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.235 I 
0.00.926.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.926.295 I perplexity: tokenizing the input ..
0.00.932.022 I perplexity: tokenization took 5.724 ms
0.00.932.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.056.088 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.057.430 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.057.442 I llama_perf_context_print:        load time =     915.35 ms
0.01.057.446 I llama_perf_context_print: prompt eval time =     123.76 ms /   128 tokens (    0.97 ms per token,  1034.25 tokens per second)
0.01.057.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.447 I llama_perf_context_print:       total time =     131.21 ms /   129 tokens
0.01.057.931 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.076s
sys	0m0.185s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.012.376 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.680 I llama_model_loader: - type  f32:  194 tensors
0.00.030.680 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.681 I print_info: file format = GGUF V3 (latest)
0.00.030.683 I print_info: file type   = Q4_0
0.00.030.685 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.633 I load: special tokens cache size = 25
0.00.044.784 I load: token to piece cache size = 0.2984 MB
0.00.044.800 I print_info: arch             = gptneox
0.00.044.801 I print_info: vocab_only       = 0
0.00.044.801 I print_info: n_ctx_train      = 2048
0.00.044.801 I print_info: n_embd           = 2048
0.00.044.801 I print_info: n_layer          = 24
0.00.044.815 I print_info: n_head           = 16
0.00.044.816 I print_info: n_head_kv        = 16
0.00.044.816 I print_info: n_rot            = 32
0.00.044.817 I print_info: n_swa            = 0
0.00.044.817 I print_info: n_swa_pattern    = 1
0.00.044.817 I print_info: n_embd_head_k    = 128
0.00.044.817 I print_info: n_embd_head_v    = 128
0.00.044.818 I print_info: n_gqa            = 1
0.00.044.818 I print_info: n_embd_k_gqa     = 2048
0.00.044.819 I print_info: n_embd_v_gqa     = 2048
0.00.044.819 I print_info: f_norm_eps       = 1.0e-05
0.00.044.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.824 I print_info: f_logit_scale    = 0.0e+00
0.00.044.824 I print_info: f_attn_scale     = 0.0e+00
0.00.044.825 I print_info: n_ff             = 8192
0.00.044.826 I print_info: n_expert         = 0
0.00.044.826 I print_info: n_expert_used    = 0
0.00.044.826 I print_info: causal attn      = 1
0.00.044.826 I print_info: pooling type     = 0
0.00.044.826 I print_info: rope type        = 2
0.00.044.827 I print_info: rope scaling     = linear
0.00.044.827 I print_info: freq_base_train  = 10000.0
0.00.044.827 I print_info: freq_scale_train = 1
0.00.044.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.829 I print_info: rope_finetuned   = unknown
0.00.044.829 I print_info: ssm_d_conv       = 0
0.00.044.829 I print_info: ssm_d_inner      = 0
0.00.044.829 I print_info: ssm_d_state      = 0
0.00.044.829 I print_info: ssm_dt_rank      = 0
0.00.044.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.829 I print_info: model type       = 1.4B
0.00.044.830 I print_info: model params     = 1.41 B
0.00.044.830 I print_info: general.name     = 1.4B
0.00.044.832 I print_info: vocab type       = BPE
0.00.044.832 I print_info: n_vocab          = 50304
0.00.044.832 I print_info: n_merges         = 50009
0.00.044.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.833 I print_info: LF token         = 187 'Ċ'
0.00.044.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.833 I print_info: max token length = 1024
0.00.044.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.861 I load_tensors: offloading output layer to GPU
0.00.622.861 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.895 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.906 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.451 I llama_context: constructing llama_context
0.00.624.455 I llama_context: n_seq_max     = 1
0.00.624.455 I llama_context: n_ctx         = 2048
0.00.624.456 I llama_context: n_ctx_per_seq = 2048
0.00.624.456 I llama_context: n_batch       = 2048
0.00.624.456 I llama_context: n_ubatch      = 512
0.00.624.457 I llama_context: causal_attn   = 1
0.00.624.457 I llama_context: flash_attn    = 0
0.00.624.460 I llama_context: freq_base     = 10000.0
0.00.624.460 I llama_context: freq_scale    = 1
0.00.624.463 I ggml_metal_init: allocating
0.00.624.539 I ggml_metal_init: found device: Apple M4
0.00.624.561 I ggml_metal_init: picking default device: Apple M4
0.00.626.102 I ggml_metal_load_library: using embedded metal library
0.00.631.626 I ggml_metal_init: GPU name:   Apple M4
0.00.631.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.640 I ggml_metal_init: simdgroup reduction   = true
0.00.631.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.641 I ggml_metal_init: has residency sets    = true
0.00.631.641 I ggml_metal_init: has bfloat            = true
0.00.631.642 I ggml_metal_init: use bfloat            = true
0.00.631.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.881 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.334 I init:      Metal KV buffer size =   384.00 MiB
0.00.710.343 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.031 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.034 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.034 I llama_context: graph nodes  = 967
0.00.718.034 I llama_context: graph splits = 2
0.00.718.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.298 I main: llama threadpool init, n_threads = 4
0.00.773.342 I 
0.00.773.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.362 I 
0.00.773.540 I sampler seed: 1234
0.00.773.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.561 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.457.350 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.457.351 I llama_perf_context_print:        load time =     760.13 ms
0.01.457.351 I llama_perf_context_print: prompt eval time =      49.06 ms /     7 tokens (    7.01 ms per token,   142.69 tokens per second)
0.01.457.352 I llama_perf_context_print:        eval time =     632.69 ms /    63 runs   (   10.04 ms per token,    99.57 tokens per second)
0.01.457.352 I llama_perf_context_print:       total time =     684.84 ms /    70 tokens
0.01.457.766 I ggml_metal_free: deallocating

real	0m1.480s
user	0m0.112s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.266 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.321 I llama_model_loader: - type  f32:  194 tensors
0.00.026.321 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.322 I print_info: file format = GGUF V3 (latest)
0.00.026.323 I print_info: file type   = Q4_0
0.00.026.324 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.634 I load: special tokens cache size = 25
0.00.040.870 I load: token to piece cache size = 0.2984 MB
0.00.040.890 I print_info: arch             = gptneox
0.00.040.891 I print_info: vocab_only       = 0
0.00.040.891 I print_info: n_ctx_train      = 2048
0.00.040.891 I print_info: n_embd           = 2048
0.00.040.892 I print_info: n_layer          = 24
0.00.040.906 I print_info: n_head           = 16
0.00.040.906 I print_info: n_head_kv        = 16
0.00.040.906 I print_info: n_rot            = 32
0.00.040.907 I print_info: n_swa            = 0
0.00.040.907 I print_info: n_swa_pattern    = 1
0.00.040.907 I print_info: n_embd_head_k    = 128
0.00.040.907 I print_info: n_embd_head_v    = 128
0.00.040.908 I print_info: n_gqa            = 1
0.00.040.908 I print_info: n_embd_k_gqa     = 2048
0.00.040.909 I print_info: n_embd_v_gqa     = 2048
0.00.040.909 I print_info: f_norm_eps       = 1.0e-05
0.00.040.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.910 I print_info: f_logit_scale    = 0.0e+00
0.00.040.910 I print_info: f_attn_scale     = 0.0e+00
0.00.040.911 I print_info: n_ff             = 8192
0.00.040.911 I print_info: n_expert         = 0
0.00.040.911 I print_info: n_expert_used    = 0
0.00.040.911 I print_info: causal attn      = 1
0.00.040.911 I print_info: pooling type     = 0
0.00.040.912 I print_info: rope type        = 2
0.00.040.912 I print_info: rope scaling     = linear
0.00.040.912 I print_info: freq_base_train  = 10000.0
0.00.040.912 I print_info: freq_scale_train = 1
0.00.040.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.913 I print_info: rope_finetuned   = unknown
0.00.040.913 I print_info: ssm_d_conv       = 0
0.00.040.913 I print_info: ssm_d_inner      = 0
0.00.040.913 I print_info: ssm_d_state      = 0
0.00.040.913 I print_info: ssm_dt_rank      = 0
0.00.040.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.913 I print_info: model type       = 1.4B
0.00.040.914 I print_info: model params     = 1.41 B
0.00.040.914 I print_info: general.name     = 1.4B
0.00.040.914 I print_info: vocab type       = BPE
0.00.040.914 I print_info: n_vocab          = 50304
0.00.040.915 I print_info: n_merges         = 50009
0.00.040.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.918 I print_info: LF token         = 187 'Ċ'
0.00.040.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.918 I print_info: max token length = 1024
0.00.040.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.567.339 I load_tensors: offloading output layer to GPU
0.00.567.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.567.356 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.567.357 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.568.342 I llama_context: constructing llama_context
0.00.568.345 I llama_context: n_seq_max     = 1
0.00.568.345 I llama_context: n_ctx         = 128
0.00.568.346 I llama_context: n_ctx_per_seq = 128
0.00.568.346 I llama_context: n_batch       = 128
0.00.568.346 I llama_context: n_ubatch      = 128
0.00.568.347 I llama_context: causal_attn   = 1
0.00.568.347 I llama_context: flash_attn    = 0
0.00.568.348 I llama_context: freq_base     = 10000.0
0.00.568.349 I llama_context: freq_scale    = 1
0.00.568.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.351 I ggml_metal_init: allocating
0.00.568.395 I ggml_metal_init: found device: Apple M4
0.00.568.406 I ggml_metal_init: picking default device: Apple M4
0.00.569.369 I ggml_metal_load_library: using embedded metal library
0.00.573.684 I ggml_metal_init: GPU name:   Apple M4
0.00.573.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.692 I ggml_metal_init: simdgroup reduction   = true
0.00.573.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.693 I ggml_metal_init: has residency sets    = true
0.00.573.693 I ggml_metal_init: has bfloat            = true
0.00.573.693 I ggml_metal_init: use bfloat            = true
0.00.573.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.589.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.330 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.590.956 I init:      Metal KV buffer size =    24.00 MiB
0.00.590.958 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.595.237 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.595.239 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.595.239 I llama_context: graph nodes  = 967
0.00.595.239 I llama_context: graph splits = 2
0.00.595.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.595.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.263 I 
0.00.616.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.308 I perplexity: tokenizing the input ..
0.00.620.312 I perplexity: tokenization took 4.002 ms
0.00.620.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.524 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.746.168 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.746.200 I llama_perf_context_print:        load time =     606.15 ms
0.00.746.201 I llama_perf_context_print: prompt eval time =     121.97 ms /   128 tokens (    0.95 ms per token,  1049.46 tokens per second)
0.00.746.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.205 I llama_perf_context_print:       total time =     129.94 ms /   129 tokens
0.00.747.755 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.087s
sys	0m0.099s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.012.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.031.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.570 I llama_model_loader: - type  f32:  194 tensors
0.00.040.570 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.571 I print_info: file format = GGUF V3 (latest)
0.00.040.571 I print_info: file type   = Q4_1
0.00.040.572 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.407 I load: special tokens cache size = 25
0.00.057.804 I load: token to piece cache size = 0.2984 MB
0.00.057.819 I print_info: arch             = gptneox
0.00.057.821 I print_info: vocab_only       = 0
0.00.057.821 I print_info: n_ctx_train      = 2048
0.00.057.822 I print_info: n_embd           = 2048
0.00.057.822 I print_info: n_layer          = 24
0.00.057.834 I print_info: n_head           = 16
0.00.057.835 I print_info: n_head_kv        = 16
0.00.057.837 I print_info: n_rot            = 32
0.00.057.837 I print_info: n_swa            = 0
0.00.057.837 I print_info: n_swa_pattern    = 1
0.00.057.837 I print_info: n_embd_head_k    = 128
0.00.057.838 I print_info: n_embd_head_v    = 128
0.00.057.838 I print_info: n_gqa            = 1
0.00.057.841 I print_info: n_embd_k_gqa     = 2048
0.00.057.841 I print_info: n_embd_v_gqa     = 2048
0.00.057.842 I print_info: f_norm_eps       = 1.0e-05
0.00.057.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.843 I print_info: f_logit_scale    = 0.0e+00
0.00.057.843 I print_info: f_attn_scale     = 0.0e+00
0.00.057.844 I print_info: n_ff             = 8192
0.00.057.844 I print_info: n_expert         = 0
0.00.057.844 I print_info: n_expert_used    = 0
0.00.057.844 I print_info: causal attn      = 1
0.00.057.845 I print_info: pooling type     = 0
0.00.057.845 I print_info: rope type        = 2
0.00.057.845 I print_info: rope scaling     = linear
0.00.057.845 I print_info: freq_base_train  = 10000.0
0.00.057.846 I print_info: freq_scale_train = 1
0.00.057.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.846 I print_info: rope_finetuned   = unknown
0.00.057.846 I print_info: ssm_d_conv       = 0
0.00.057.846 I print_info: ssm_d_inner      = 0
0.00.057.847 I print_info: ssm_d_state      = 0
0.00.057.847 I print_info: ssm_dt_rank      = 0
0.00.057.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.847 I print_info: model type       = 1.4B
0.00.057.848 I print_info: model params     = 1.41 B
0.00.057.848 I print_info: general.name     = 1.4B
0.00.057.848 I print_info: vocab type       = BPE
0.00.057.848 I print_info: n_vocab          = 50304
0.00.057.849 I print_info: n_merges         = 50009
0.00.057.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.850 I print_info: LF token         = 187 'Ċ'
0.00.057.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.850 I print_info: max token length = 1024
0.00.057.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.396 I load_tensors: offloading output layer to GPU
0.00.645.396 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.430 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.437 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.646.733 I llama_context: constructing llama_context
0.00.646.737 I llama_context: n_seq_max     = 1
0.00.646.737 I llama_context: n_ctx         = 2048
0.00.646.738 I llama_context: n_ctx_per_seq = 2048
0.00.646.738 I llama_context: n_batch       = 2048
0.00.646.739 I llama_context: n_ubatch      = 512
0.00.646.739 I llama_context: causal_attn   = 1
0.00.646.739 I llama_context: flash_attn    = 0
0.00.646.741 I llama_context: freq_base     = 10000.0
0.00.646.742 I llama_context: freq_scale    = 1
0.00.646.744 I ggml_metal_init: allocating
0.00.646.820 I ggml_metal_init: found device: Apple M4
0.00.646.834 I ggml_metal_init: picking default device: Apple M4
0.00.648.468 I ggml_metal_load_library: using embedded metal library
0.00.654.021 I ggml_metal_init: GPU name:   Apple M4
0.00.654.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.032 I ggml_metal_init: simdgroup reduction   = true
0.00.654.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.033 I ggml_metal_init: has residency sets    = true
0.00.654.034 I ggml_metal_init: has bfloat            = true
0.00.654.034 I ggml_metal_init: use bfloat            = true
0.00.654.037 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.732.903 I init:      Metal KV buffer size =   384.00 MiB
0.00.732.911 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.513 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.515 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.515 I llama_context: graph nodes  = 967
0.00.740.515 I llama_context: graph splits = 2
0.00.740.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.006 I main: llama threadpool init, n_threads = 4
0.00.794.052 I 
0.00.794.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.071 I 
0.00.794.226 I sampler seed: 1234
0.00.794.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.280 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.525.428 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65137.61 tokens per second)
0.01.525.429 I llama_perf_context_print:        load time =     781.10 ms
0.01.525.431 I llama_perf_context_print: prompt eval time =      49.47 ms /     7 tokens (    7.07 ms per token,   141.49 tokens per second)
0.01.525.432 I llama_perf_context_print:        eval time =     679.80 ms /    63 runs   (   10.79 ms per token,    92.67 tokens per second)
0.01.525.433 I llama_perf_context_print:       total time =     732.18 ms /    70 tokens
0.01.525.829 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.115s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.028.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.041.870 I llama_model_loader: - type  f32:  194 tensors
0.00.041.871 I llama_model_loader: - type q4_1:   97 tensors
0.00.041.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.871 I print_info: file format = GGUF V3 (latest)
0.00.041.872 I print_info: file type   = Q4_1
0.00.041.873 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.720 I load: special tokens cache size = 25
0.00.058.710 I load: token to piece cache size = 0.2984 MB
0.00.058.724 I print_info: arch             = gptneox
0.00.058.725 I print_info: vocab_only       = 0
0.00.058.726 I print_info: n_ctx_train      = 2048
0.00.058.726 I print_info: n_embd           = 2048
0.00.058.726 I print_info: n_layer          = 24
0.00.058.738 I print_info: n_head           = 16
0.00.058.740 I print_info: n_head_kv        = 16
0.00.058.740 I print_info: n_rot            = 32
0.00.058.740 I print_info: n_swa            = 0
0.00.058.740 I print_info: n_swa_pattern    = 1
0.00.058.740 I print_info: n_embd_head_k    = 128
0.00.058.740 I print_info: n_embd_head_v    = 128
0.00.058.741 I print_info: n_gqa            = 1
0.00.058.742 I print_info: n_embd_k_gqa     = 2048
0.00.058.742 I print_info: n_embd_v_gqa     = 2048
0.00.058.743 I print_info: f_norm_eps       = 1.0e-05
0.00.058.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.745 I print_info: f_logit_scale    = 0.0e+00
0.00.058.745 I print_info: f_attn_scale     = 0.0e+00
0.00.058.746 I print_info: n_ff             = 8192
0.00.058.746 I print_info: n_expert         = 0
0.00.058.746 I print_info: n_expert_used    = 0
0.00.058.747 I print_info: causal attn      = 1
0.00.058.747 I print_info: pooling type     = 0
0.00.058.749 I print_info: rope type        = 2
0.00.058.749 I print_info: rope scaling     = linear
0.00.058.749 I print_info: freq_base_train  = 10000.0
0.00.058.749 I print_info: freq_scale_train = 1
0.00.058.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.750 I print_info: rope_finetuned   = unknown
0.00.058.750 I print_info: ssm_d_conv       = 0
0.00.058.750 I print_info: ssm_d_inner      = 0
0.00.058.750 I print_info: ssm_d_state      = 0
0.00.058.750 I print_info: ssm_dt_rank      = 0
0.00.058.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.751 I print_info: model type       = 1.4B
0.00.058.755 I print_info: model params     = 1.41 B
0.00.058.757 I print_info: general.name     = 1.4B
0.00.058.758 I print_info: vocab type       = BPE
0.00.058.758 I print_info: n_vocab          = 50304
0.00.058.758 I print_info: n_merges         = 50009
0.00.058.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.759 I print_info: LF token         = 187 'Ċ'
0.00.058.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.761 I print_info: max token length = 1024
0.00.058.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.732.227 I load_tensors: offloading output layer to GPU
0.00.732.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.732.259 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.732.260 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.733.547 I llama_context: constructing llama_context
0.00.733.557 I llama_context: n_seq_max     = 1
0.00.733.558 I llama_context: n_ctx         = 128
0.00.733.559 I llama_context: n_ctx_per_seq = 128
0.00.733.559 I llama_context: n_batch       = 128
0.00.733.559 I llama_context: n_ubatch      = 128
0.00.733.559 I llama_context: causal_attn   = 1
0.00.733.560 I llama_context: flash_attn    = 0
0.00.733.562 I llama_context: freq_base     = 10000.0
0.00.733.562 I llama_context: freq_scale    = 1
0.00.733.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.733.565 I ggml_metal_init: allocating
0.00.733.637 I ggml_metal_init: found device: Apple M4
0.00.733.655 I ggml_metal_init: picking default device: Apple M4
0.00.735.575 I ggml_metal_load_library: using embedded metal library
0.00.742.466 I ggml_metal_init: GPU name:   Apple M4
0.00.742.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.474 I ggml_metal_init: simdgroup reduction   = true
0.00.742.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.474 I ggml_metal_init: has residency sets    = true
0.00.742.475 I ggml_metal_init: has bfloat            = true
0.00.742.475 I ggml_metal_init: use bfloat            = true
0.00.742.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.477 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.051 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.763.463 I init:      Metal KV buffer size =    24.00 MiB
0.00.763.467 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.772.423 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.772.425 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.772.425 I llama_context: graph nodes  = 967
0.00.772.426 I llama_context: graph splits = 2
0.00.772.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.772.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.075 I 
0.00.800.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.800.158 I perplexity: tokenizing the input ..
0.00.806.972 I perplexity: tokenization took 6.811 ms
0.00.806.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.938.863 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.940.304 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.940.323 I llama_perf_context_print:        load time =     789.97 ms
0.00.940.330 I llama_perf_context_print: prompt eval time =     131.64 ms /   128 tokens (    1.03 ms per token,   972.33 tokens per second)
0.00.940.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.332 I llama_perf_context_print:       total time =     140.26 ms /   129 tokens
0.00.940.817 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.094s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.637 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.778 I llama_model_loader: - type  f32:  194 tensors
0.00.034.779 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.780 I print_info: file format = GGUF V3 (latest)
0.00.034.781 I print_info: file type   = Q5_0
0.00.034.782 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.486 I load: special tokens cache size = 25
0.00.054.906 I load: token to piece cache size = 0.2984 MB
0.00.054.921 I print_info: arch             = gptneox
0.00.054.922 I print_info: vocab_only       = 0
0.00.054.923 I print_info: n_ctx_train      = 2048
0.00.054.923 I print_info: n_embd           = 2048
0.00.054.923 I print_info: n_layer          = 24
0.00.054.936 I print_info: n_head           = 16
0.00.054.937 I print_info: n_head_kv        = 16
0.00.054.937 I print_info: n_rot            = 32
0.00.054.938 I print_info: n_swa            = 0
0.00.054.939 I print_info: n_swa_pattern    = 1
0.00.054.941 I print_info: n_embd_head_k    = 128
0.00.054.941 I print_info: n_embd_head_v    = 128
0.00.054.942 I print_info: n_gqa            = 1
0.00.054.943 I print_info: n_embd_k_gqa     = 2048
0.00.054.944 I print_info: n_embd_v_gqa     = 2048
0.00.054.945 I print_info: f_norm_eps       = 1.0e-05
0.00.054.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.950 I print_info: f_logit_scale    = 0.0e+00
0.00.054.950 I print_info: f_attn_scale     = 0.0e+00
0.00.054.951 I print_info: n_ff             = 8192
0.00.054.953 I print_info: n_expert         = 0
0.00.054.953 I print_info: n_expert_used    = 0
0.00.054.953 I print_info: causal attn      = 1
0.00.054.953 I print_info: pooling type     = 0
0.00.054.953 I print_info: rope type        = 2
0.00.054.953 I print_info: rope scaling     = linear
0.00.054.956 I print_info: freq_base_train  = 10000.0
0.00.054.956 I print_info: freq_scale_train = 1
0.00.054.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.956 I print_info: rope_finetuned   = unknown
0.00.054.957 I print_info: ssm_d_conv       = 0
0.00.054.957 I print_info: ssm_d_inner      = 0
0.00.054.957 I print_info: ssm_d_state      = 0
0.00.054.957 I print_info: ssm_dt_rank      = 0
0.00.054.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.963 I print_info: model type       = 1.4B
0.00.054.963 I print_info: model params     = 1.41 B
0.00.054.964 I print_info: general.name     = 1.4B
0.00.054.964 I print_info: vocab type       = BPE
0.00.054.965 I print_info: n_vocab          = 50304
0.00.054.966 I print_info: n_merges         = 50009
0.00.054.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.967 I print_info: LF token         = 187 'Ċ'
0.00.054.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.968 I print_info: max token length = 1024
0.00.054.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.724 I load_tensors: offloading output layer to GPU
0.00.703.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.754 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.762 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.164 I llama_context: constructing llama_context
0.00.705.168 I llama_context: n_seq_max     = 1
0.00.705.168 I llama_context: n_ctx         = 2048
0.00.705.169 I llama_context: n_ctx_per_seq = 2048
0.00.705.170 I llama_context: n_batch       = 2048
0.00.705.170 I llama_context: n_ubatch      = 512
0.00.705.170 I llama_context: causal_attn   = 1
0.00.705.170 I llama_context: flash_attn    = 0
0.00.705.173 I llama_context: freq_base     = 10000.0
0.00.705.174 I llama_context: freq_scale    = 1
0.00.705.176 I ggml_metal_init: allocating
0.00.705.236 I ggml_metal_init: found device: Apple M4
0.00.705.259 I ggml_metal_init: picking default device: Apple M4
0.00.706.754 I ggml_metal_load_library: using embedded metal library
0.00.713.524 I ggml_metal_init: GPU name:   Apple M4
0.00.713.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.530 I ggml_metal_init: simdgroup reduction   = true
0.00.713.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.531 I ggml_metal_init: has residency sets    = true
0.00.713.531 I ggml_metal_init: has bfloat            = true
0.00.713.531 I ggml_metal_init: use bfloat            = true
0.00.713.532 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.549 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.790.411 I init:      Metal KV buffer size =   384.00 MiB
0.00.790.418 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.809.541 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.809.543 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.809.544 I llama_context: graph nodes  = 967
0.00.809.544 I llama_context: graph splits = 2
0.00.809.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.739 I main: llama threadpool init, n_threads = 4
0.00.868.785 I 
0.00.868.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.868.802 I 
0.00.868.952 I sampler seed: 1234
0.00.868.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.003 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.666.819 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.666.819 I llama_perf_context_print:        load time =     856.37 ms
0.01.666.820 I llama_perf_context_print: prompt eval time =      43.28 ms /     7 tokens (    6.18 ms per token,   161.75 tokens per second)
0.01.666.821 I llama_perf_context_print:        eval time =     752.11 ms /    63 runs   (   11.94 ms per token,    83.76 tokens per second)
0.01.666.821 I llama_perf_context_print:       total time =     798.81 ms /    70 tokens
0.01.667.233 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.124s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.203 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.267 I llama_model_loader: - type  f32:  194 tensors
0.00.027.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.268 I print_info: file format = GGUF V3 (latest)
0.00.027.269 I print_info: file type   = Q5_0
0.00.027.274 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.759 I load: special tokens cache size = 25
0.00.042.001 I load: token to piece cache size = 0.2984 MB
0.00.042.018 I print_info: arch             = gptneox
0.00.042.019 I print_info: vocab_only       = 0
0.00.042.020 I print_info: n_ctx_train      = 2048
0.00.042.020 I print_info: n_embd           = 2048
0.00.042.020 I print_info: n_layer          = 24
0.00.042.034 I print_info: n_head           = 16
0.00.042.035 I print_info: n_head_kv        = 16
0.00.042.035 I print_info: n_rot            = 32
0.00.042.036 I print_info: n_swa            = 0
0.00.042.036 I print_info: n_swa_pattern    = 1
0.00.042.036 I print_info: n_embd_head_k    = 128
0.00.042.036 I print_info: n_embd_head_v    = 128
0.00.042.037 I print_info: n_gqa            = 1
0.00.042.037 I print_info: n_embd_k_gqa     = 2048
0.00.042.038 I print_info: n_embd_v_gqa     = 2048
0.00.042.040 I print_info: f_norm_eps       = 1.0e-05
0.00.042.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.041 I print_info: f_logit_scale    = 0.0e+00
0.00.042.041 I print_info: f_attn_scale     = 0.0e+00
0.00.042.041 I print_info: n_ff             = 8192
0.00.042.041 I print_info: n_expert         = 0
0.00.042.042 I print_info: n_expert_used    = 0
0.00.042.042 I print_info: causal attn      = 1
0.00.042.042 I print_info: pooling type     = 0
0.00.042.043 I print_info: rope type        = 2
0.00.042.045 I print_info: rope scaling     = linear
0.00.042.045 I print_info: freq_base_train  = 10000.0
0.00.042.046 I print_info: freq_scale_train = 1
0.00.042.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.046 I print_info: rope_finetuned   = unknown
0.00.042.046 I print_info: ssm_d_conv       = 0
0.00.042.046 I print_info: ssm_d_inner      = 0
0.00.042.046 I print_info: ssm_d_state      = 0
0.00.042.046 I print_info: ssm_dt_rank      = 0
0.00.042.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.047 I print_info: model type       = 1.4B
0.00.042.047 I print_info: model params     = 1.41 B
0.00.042.047 I print_info: general.name     = 1.4B
0.00.042.048 I print_info: vocab type       = BPE
0.00.042.048 I print_info: n_vocab          = 50304
0.00.042.048 I print_info: n_merges         = 50009
0.00.042.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.050 I print_info: LF token         = 187 'Ċ'
0.00.042.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.051 I print_info: max token length = 1024
0.00.042.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.445 I load_tensors: offloading output layer to GPU
0.00.698.446 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.480 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.481 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.700.163 I llama_context: constructing llama_context
0.00.700.166 I llama_context: n_seq_max     = 1
0.00.700.167 I llama_context: n_ctx         = 128
0.00.700.167 I llama_context: n_ctx_per_seq = 128
0.00.700.168 I llama_context: n_batch       = 128
0.00.700.168 I llama_context: n_ubatch      = 128
0.00.700.168 I llama_context: causal_attn   = 1
0.00.700.168 I llama_context: flash_attn    = 0
0.00.700.171 I llama_context: freq_base     = 10000.0
0.00.700.174 I llama_context: freq_scale    = 1
0.00.700.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.700.177 I ggml_metal_init: allocating
0.00.700.283 I ggml_metal_init: found device: Apple M4
0.00.700.306 I ggml_metal_init: picking default device: Apple M4
0.00.701.910 I ggml_metal_load_library: using embedded metal library
0.00.708.575 I ggml_metal_init: GPU name:   Apple M4
0.00.708.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.708.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.708.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.708.588 I ggml_metal_init: simdgroup reduction   = true
0.00.708.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.708.589 I ggml_metal_init: has residency sets    = true
0.00.708.589 I ggml_metal_init: has bfloat            = true
0.00.708.589 I ggml_metal_init: use bfloat            = true
0.00.708.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.708.595 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.981 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.426 I init:      Metal KV buffer size =    24.00 MiB
0.00.730.432 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.739.344 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.739.346 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.739.346 I llama_context: graph nodes  = 967
0.00.739.347 I llama_context: graph splits = 2
0.00.739.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.739.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.847 I 
0.00.769.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.944 I perplexity: tokenizing the input ..
0.00.776.032 I perplexity: tokenization took 6.087 ms
0.00.776.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.903 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.916.259 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.916.274 I llama_perf_context_print:        load time =     758.63 ms
0.00.916.276 I llama_perf_context_print: prompt eval time =     138.62 ms /   128 tokens (    1.08 ms per token,   923.35 tokens per second)
0.00.916.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.277 I llama_perf_context_print:       total time =     146.44 ms /   129 tokens
0.00.916.764 I ggml_metal_free: deallocating

real	0m0.944s
user	0m0.080s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.053 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.756 I llama_model_loader: - type  f32:  194 tensors
0.00.026.756 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.757 I print_info: file format = GGUF V3 (latest)
0.00.026.758 I print_info: file type   = Q5_1
0.00.026.759 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.943 I load: special tokens cache size = 25
0.00.041.133 I load: token to piece cache size = 0.2984 MB
0.00.041.149 I print_info: arch             = gptneox
0.00.041.150 I print_info: vocab_only       = 0
0.00.041.150 I print_info: n_ctx_train      = 2048
0.00.041.150 I print_info: n_embd           = 2048
0.00.041.151 I print_info: n_layer          = 24
0.00.041.164 I print_info: n_head           = 16
0.00.041.166 I print_info: n_head_kv        = 16
0.00.041.166 I print_info: n_rot            = 32
0.00.041.166 I print_info: n_swa            = 0
0.00.041.166 I print_info: n_swa_pattern    = 1
0.00.041.167 I print_info: n_embd_head_k    = 128
0.00.041.167 I print_info: n_embd_head_v    = 128
0.00.041.167 I print_info: n_gqa            = 1
0.00.041.168 I print_info: n_embd_k_gqa     = 2048
0.00.041.168 I print_info: n_embd_v_gqa     = 2048
0.00.041.169 I print_info: f_norm_eps       = 1.0e-05
0.00.041.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.170 I print_info: f_logit_scale    = 0.0e+00
0.00.041.172 I print_info: f_attn_scale     = 0.0e+00
0.00.041.173 I print_info: n_ff             = 8192
0.00.041.173 I print_info: n_expert         = 0
0.00.041.173 I print_info: n_expert_used    = 0
0.00.041.175 I print_info: causal attn      = 1
0.00.041.176 I print_info: pooling type     = 0
0.00.041.176 I print_info: rope type        = 2
0.00.041.176 I print_info: rope scaling     = linear
0.00.041.177 I print_info: freq_base_train  = 10000.0
0.00.041.177 I print_info: freq_scale_train = 1
0.00.041.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.177 I print_info: rope_finetuned   = unknown
0.00.041.177 I print_info: ssm_d_conv       = 0
0.00.041.177 I print_info: ssm_d_inner      = 0
0.00.041.178 I print_info: ssm_d_state      = 0
0.00.041.178 I print_info: ssm_dt_rank      = 0
0.00.041.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.178 I print_info: model type       = 1.4B
0.00.041.178 I print_info: model params     = 1.41 B
0.00.041.178 I print_info: general.name     = 1.4B
0.00.041.179 I print_info: vocab type       = BPE
0.00.041.179 I print_info: n_vocab          = 50304
0.00.041.179 I print_info: n_merges         = 50009
0.00.041.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.180 I print_info: LF token         = 187 'Ċ'
0.00.041.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.181 I print_info: max token length = 1024
0.00.041.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.699.153 I load_tensors: offloading 24 repeating layers to GPU
0.00.699.159 I load_tensors: offloading output layer to GPU
0.00.699.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.699.177 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.699.187 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.700.119 I llama_context: constructing llama_context
0.00.700.122 I llama_context: n_seq_max     = 1
0.00.700.122 I llama_context: n_ctx         = 2048
0.00.700.123 I llama_context: n_ctx_per_seq = 2048
0.00.700.123 I llama_context: n_batch       = 2048
0.00.700.123 I llama_context: n_ubatch      = 512
0.00.700.124 I llama_context: causal_attn   = 1
0.00.700.124 I llama_context: flash_attn    = 0
0.00.700.125 I llama_context: freq_base     = 10000.0
0.00.700.126 I llama_context: freq_scale    = 1
0.00.700.127 I ggml_metal_init: allocating
0.00.700.163 I ggml_metal_init: found device: Apple M4
0.00.700.191 I ggml_metal_init: picking default device: Apple M4
0.00.701.247 I ggml_metal_load_library: using embedded metal library
0.00.705.562 I ggml_metal_init: GPU name:   Apple M4
0.00.705.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.572 I ggml_metal_init: simdgroup reduction   = true
0.00.705.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.573 I ggml_metal_init: has residency sets    = true
0.00.705.573 I ggml_metal_init: has bfloat            = true
0.00.705.573 I ggml_metal_init: use bfloat            = true
0.00.705.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.811 I init:      Metal KV buffer size =   384.00 MiB
0.00.749.819 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.877 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.880 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.880 I llama_context: graph nodes  = 967
0.00.756.880 I llama_context: graph splits = 2
0.00.756.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.466 I main: llama threadpool init, n_threads = 4
0.00.805.507 I 
0.00.805.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.525 I 
0.00.805.623 I sampler seed: 1234
0.00.805.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.700 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.647.313 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.647.313 I llama_perf_context_print:        load time =     795.70 ms
0.01.647.314 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.59 tokens per second)
0.01.647.315 I llama_perf_context_print:        eval time =     797.42 ms /    63 runs   (   12.66 ms per token,    79.00 tokens per second)
0.01.647.315 I llama_perf_context_print:       total time =     842.56 ms /    70 tokens
0.01.647.708 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.104s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.992 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.685 I llama_model_loader: - type  f32:  194 tensors
0.00.028.685 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.686 I print_info: file format = GGUF V3 (latest)
0.00.028.687 I print_info: file type   = Q5_1
0.00.028.688 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.827 I load: special tokens cache size = 25
0.00.042.705 I load: token to piece cache size = 0.2984 MB
0.00.042.723 I print_info: arch             = gptneox
0.00.042.723 I print_info: vocab_only       = 0
0.00.042.724 I print_info: n_ctx_train      = 2048
0.00.042.724 I print_info: n_embd           = 2048
0.00.042.724 I print_info: n_layer          = 24
0.00.042.737 I print_info: n_head           = 16
0.00.042.739 I print_info: n_head_kv        = 16
0.00.042.739 I print_info: n_rot            = 32
0.00.042.739 I print_info: n_swa            = 0
0.00.042.739 I print_info: n_swa_pattern    = 1
0.00.042.739 I print_info: n_embd_head_k    = 128
0.00.042.739 I print_info: n_embd_head_v    = 128
0.00.042.740 I print_info: n_gqa            = 1
0.00.042.741 I print_info: n_embd_k_gqa     = 2048
0.00.042.741 I print_info: n_embd_v_gqa     = 2048
0.00.042.742 I print_info: f_norm_eps       = 1.0e-05
0.00.042.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.742 I print_info: f_logit_scale    = 0.0e+00
0.00.042.745 I print_info: f_attn_scale     = 0.0e+00
0.00.042.746 I print_info: n_ff             = 8192
0.00.042.746 I print_info: n_expert         = 0
0.00.042.746 I print_info: n_expert_used    = 0
0.00.042.746 I print_info: causal attn      = 1
0.00.042.746 I print_info: pooling type     = 0
0.00.042.746 I print_info: rope type        = 2
0.00.042.746 I print_info: rope scaling     = linear
0.00.042.747 I print_info: freq_base_train  = 10000.0
0.00.042.747 I print_info: freq_scale_train = 1
0.00.042.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.747 I print_info: rope_finetuned   = unknown
0.00.042.747 I print_info: ssm_d_conv       = 0
0.00.042.747 I print_info: ssm_d_inner      = 0
0.00.042.747 I print_info: ssm_d_state      = 0
0.00.042.748 I print_info: ssm_dt_rank      = 0
0.00.042.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.748 I print_info: model type       = 1.4B
0.00.042.748 I print_info: model params     = 1.41 B
0.00.042.748 I print_info: general.name     = 1.4B
0.00.042.749 I print_info: vocab type       = BPE
0.00.042.749 I print_info: n_vocab          = 50304
0.00.042.749 I print_info: n_merges         = 50009
0.00.042.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.750 I print_info: LF token         = 187 'Ċ'
0.00.042.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.751 I print_info: max token length = 1024
0.00.042.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.857.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.857.326 I load_tensors: offloading output layer to GPU
0.00.857.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.857.354 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.857.355 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.859.022 I llama_context: constructing llama_context
0.00.859.025 I llama_context: n_seq_max     = 1
0.00.859.026 I llama_context: n_ctx         = 128
0.00.859.026 I llama_context: n_ctx_per_seq = 128
0.00.859.026 I llama_context: n_batch       = 128
0.00.859.027 I llama_context: n_ubatch      = 128
0.00.859.027 I llama_context: causal_attn   = 1
0.00.859.028 I llama_context: flash_attn    = 0
0.00.859.029 I llama_context: freq_base     = 10000.0
0.00.859.029 I llama_context: freq_scale    = 1
0.00.859.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.859.039 I ggml_metal_init: allocating
0.00.859.101 I ggml_metal_init: found device: Apple M4
0.00.859.116 I ggml_metal_init: picking default device: Apple M4
0.00.860.526 I ggml_metal_load_library: using embedded metal library
0.00.866.796 I ggml_metal_init: GPU name:   Apple M4
0.00.866.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.866.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.866.801 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.866.801 I ggml_metal_init: simdgroup reduction   = true
0.00.866.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.866.802 I ggml_metal_init: has residency sets    = true
0.00.866.802 I ggml_metal_init: has bfloat            = true
0.00.866.802 I ggml_metal_init: use bfloat            = true
0.00.866.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.866.805 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.883.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.586 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.887.067 I init:      Metal KV buffer size =    24.00 MiB
0.00.887.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.895.383 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.895.384 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.895.385 I llama_context: graph nodes  = 967
0.00.895.385 I llama_context: graph splits = 2
0.00.895.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.895.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.725 I 
0.00.922.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.922.793 I perplexity: tokenizing the input ..
0.00.929.735 I perplexity: tokenization took 6.94 ms
0.00.929.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.065.547 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.066.775 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.066.790 I llama_perf_context_print:        load time =     913.72 ms
0.01.066.792 I llama_perf_context_print: prompt eval time =     134.89 ms /   128 tokens (    1.05 ms per token,   948.91 tokens per second)
0.01.066.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.793 I llama_perf_context_print:       total time =     144.07 ms /   129 tokens
0.01.067.271 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.079s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.010.261 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.882 I llama_model_loader: - type  f32:  194 tensors
0.00.026.882 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.882 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.883 I print_info: file format = GGUF V3 (latest)
0.00.026.883 I print_info: file type   = Q2_K - Medium
0.00.026.885 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.691 I load: special tokens cache size = 25
0.00.040.711 I load: token to piece cache size = 0.2984 MB
0.00.040.725 I print_info: arch             = gptneox
0.00.040.726 I print_info: vocab_only       = 0
0.00.040.727 I print_info: n_ctx_train      = 2048
0.00.040.727 I print_info: n_embd           = 2048
0.00.040.727 I print_info: n_layer          = 24
0.00.040.739 I print_info: n_head           = 16
0.00.040.740 I print_info: n_head_kv        = 16
0.00.040.740 I print_info: n_rot            = 32
0.00.040.740 I print_info: n_swa            = 0
0.00.040.741 I print_info: n_swa_pattern    = 1
0.00.040.741 I print_info: n_embd_head_k    = 128
0.00.040.741 I print_info: n_embd_head_v    = 128
0.00.040.741 I print_info: n_gqa            = 1
0.00.040.742 I print_info: n_embd_k_gqa     = 2048
0.00.040.743 I print_info: n_embd_v_gqa     = 2048
0.00.040.743 I print_info: f_norm_eps       = 1.0e-05
0.00.040.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.747 I print_info: f_logit_scale    = 0.0e+00
0.00.040.747 I print_info: f_attn_scale     = 0.0e+00
0.00.040.748 I print_info: n_ff             = 8192
0.00.040.748 I print_info: n_expert         = 0
0.00.040.748 I print_info: n_expert_used    = 0
0.00.040.748 I print_info: causal attn      = 1
0.00.040.748 I print_info: pooling type     = 0
0.00.040.749 I print_info: rope type        = 2
0.00.040.752 I print_info: rope scaling     = linear
0.00.040.752 I print_info: freq_base_train  = 10000.0
0.00.040.753 I print_info: freq_scale_train = 1
0.00.040.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.753 I print_info: rope_finetuned   = unknown
0.00.040.753 I print_info: ssm_d_conv       = 0
0.00.040.753 I print_info: ssm_d_inner      = 0
0.00.040.754 I print_info: ssm_d_state      = 0
0.00.040.754 I print_info: ssm_dt_rank      = 0
0.00.040.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.754 I print_info: model type       = 1.4B
0.00.040.754 I print_info: model params     = 1.41 B
0.00.040.754 I print_info: general.name     = 1.4B
0.00.040.755 I print_info: vocab type       = BPE
0.00.040.755 I print_info: n_vocab          = 50304
0.00.040.755 I print_info: n_merges         = 50009
0.00.040.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.756 I print_info: LF token         = 187 'Ċ'
0.00.040.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.759 I print_info: max token length = 1024
0.00.040.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.609 I load_tensors: offloading output layer to GPU
0.00.345.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.646 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.648 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.376 I llama_context: constructing llama_context
0.00.347.384 I llama_context: n_seq_max     = 1
0.00.347.384 I llama_context: n_ctx         = 2048
0.00.347.385 I llama_context: n_ctx_per_seq = 2048
0.00.347.385 I llama_context: n_batch       = 2048
0.00.347.385 I llama_context: n_ubatch      = 512
0.00.347.386 I llama_context: causal_attn   = 1
0.00.347.386 I llama_context: flash_attn    = 0
0.00.347.388 I llama_context: freq_base     = 10000.0
0.00.347.388 I llama_context: freq_scale    = 1
0.00.347.390 I ggml_metal_init: allocating
0.00.347.463 I ggml_metal_init: found device: Apple M4
0.00.347.491 I ggml_metal_init: picking default device: Apple M4
0.00.349.153 I ggml_metal_load_library: using embedded metal library
0.00.354.809 I ggml_metal_init: GPU name:   Apple M4
0.00.354.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.825 I ggml_metal_init: simdgroup reduction   = true
0.00.354.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.826 I ggml_metal_init: has residency sets    = true
0.00.354.826 I ggml_metal_init: has bfloat            = true
0.00.354.826 I ggml_metal_init: use bfloat            = true
0.00.354.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.071 I init:      Metal KV buffer size =   384.00 MiB
0.00.436.078 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.498 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.500 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.443.501 I llama_context: graph nodes  = 967
0.00.443.501 I llama_context: graph splits = 2
0.00.443.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.465 I main: llama threadpool init, n_threads = 4
0.00.505.510 I 
0.00.505.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.529 I 
0.00.505.676 I sampler seed: 1234
0.00.505.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.697 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.182.427 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.182.427 I llama_perf_context_print:        load time =     494.47 ms
0.01.182.428 I llama_perf_context_print: prompt eval time =      40.29 ms /     7 tokens (    5.76 ms per token,   173.74 tokens per second)
0.01.182.429 I llama_perf_context_print:        eval time =     634.56 ms /    63 runs   (   10.07 ms per token,    99.28 tokens per second)
0.01.182.429 I llama_perf_context_print:       total time =     677.70 ms /    70 tokens
0.01.182.834 I ggml_metal_free: deallocating

real	0m1.204s
user	0m0.112s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.948 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.025.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.218 I llama_model_loader: - type  f32:  194 tensors
0.00.034.219 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.219 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.220 I print_info: file format = GGUF V3 (latest)
0.00.034.221 I print_info: file type   = Q2_K - Medium
0.00.034.222 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.042.323 I load: special tokens cache size = 25
0.00.048.534 I load: token to piece cache size = 0.2984 MB
0.00.048.551 I print_info: arch             = gptneox
0.00.048.552 I print_info: vocab_only       = 0
0.00.048.552 I print_info: n_ctx_train      = 2048
0.00.048.552 I print_info: n_embd           = 2048
0.00.048.553 I print_info: n_layer          = 24
0.00.048.566 I print_info: n_head           = 16
0.00.048.567 I print_info: n_head_kv        = 16
0.00.048.567 I print_info: n_rot            = 32
0.00.048.567 I print_info: n_swa            = 0
0.00.048.567 I print_info: n_swa_pattern    = 1
0.00.048.568 I print_info: n_embd_head_k    = 128
0.00.048.568 I print_info: n_embd_head_v    = 128
0.00.048.568 I print_info: n_gqa            = 1
0.00.048.569 I print_info: n_embd_k_gqa     = 2048
0.00.048.570 I print_info: n_embd_v_gqa     = 2048
0.00.048.570 I print_info: f_norm_eps       = 1.0e-05
0.00.048.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.571 I print_info: f_logit_scale    = 0.0e+00
0.00.048.571 I print_info: f_attn_scale     = 0.0e+00
0.00.048.572 I print_info: n_ff             = 8192
0.00.048.572 I print_info: n_expert         = 0
0.00.048.572 I print_info: n_expert_used    = 0
0.00.048.572 I print_info: causal attn      = 1
0.00.048.572 I print_info: pooling type     = 0
0.00.048.572 I print_info: rope type        = 2
0.00.048.573 I print_info: rope scaling     = linear
0.00.048.573 I print_info: freq_base_train  = 10000.0
0.00.048.573 I print_info: freq_scale_train = 1
0.00.048.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.573 I print_info: rope_finetuned   = unknown
0.00.048.574 I print_info: ssm_d_conv       = 0
0.00.048.574 I print_info: ssm_d_inner      = 0
0.00.048.574 I print_info: ssm_d_state      = 0
0.00.048.574 I print_info: ssm_dt_rank      = 0
0.00.048.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.574 I print_info: model type       = 1.4B
0.00.048.574 I print_info: model params     = 1.41 B
0.00.048.575 I print_info: general.name     = 1.4B
0.00.048.575 I print_info: vocab type       = BPE
0.00.048.575 I print_info: n_vocab          = 50304
0.00.048.575 I print_info: n_merges         = 50009
0.00.048.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.576 I print_info: LF token         = 187 'Ċ'
0.00.048.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.577 I print_info: max token length = 1024
0.00.048.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.217 I load_tensors: offloading 24 repeating layers to GPU
0.00.375.236 I load_tensors: offloading output layer to GPU
0.00.375.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.375.269 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.375.270 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.376.597 I llama_context: constructing llama_context
0.00.376.610 I llama_context: n_seq_max     = 1
0.00.376.610 I llama_context: n_ctx         = 128
0.00.376.611 I llama_context: n_ctx_per_seq = 128
0.00.376.611 I llama_context: n_batch       = 128
0.00.376.612 I llama_context: n_ubatch      = 128
0.00.376.612 I llama_context: causal_attn   = 1
0.00.376.613 I llama_context: flash_attn    = 0
0.00.376.614 I llama_context: freq_base     = 10000.0
0.00.376.615 I llama_context: freq_scale    = 1
0.00.376.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.376.617 I ggml_metal_init: allocating
0.00.376.684 I ggml_metal_init: found device: Apple M4
0.00.376.701 I ggml_metal_init: picking default device: Apple M4
0.00.378.513 I ggml_metal_load_library: using embedded metal library
0.00.385.205 I ggml_metal_init: GPU name:   Apple M4
0.00.385.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.224 I ggml_metal_init: simdgroup reduction   = true
0.00.385.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.225 I ggml_metal_init: has residency sets    = true
0.00.385.225 I ggml_metal_init: has bfloat            = true
0.00.385.225 I ggml_metal_init: use bfloat            = true
0.00.385.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.638 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.411.323 I init:      Metal KV buffer size =    24.00 MiB
0.00.411.334 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.420.259 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.420.261 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.420.262 I llama_context: graph nodes  = 967
0.00.420.262 I llama_context: graph splits = 2
0.00.420.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.420.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.648 I 
0.00.451.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.451.734 I perplexity: tokenizing the input ..
0.00.458.468 I perplexity: tokenization took 6.731 ms
0.00.458.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.604.174 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.605.570 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.605.586 I llama_perf_context_print:        load time =     439.68 ms
0.00.605.587 I llama_perf_context_print: prompt eval time =     144.80 ms /   128 tokens (    1.13 ms per token,   883.97 tokens per second)
0.00.605.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.605.588 I llama_perf_context_print:       total time =     153.95 ms /   129 tokens
0.00.606.081 I ggml_metal_free: deallocating

real	0m0.623s
user	0m0.082s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.870 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.486 I llama_model_loader: - type  f32:  194 tensors
0.00.026.486 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.486 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.487 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.488 I print_info: file format = GGUF V3 (latest)
0.00.026.488 I print_info: file type   = Q3_K - Medium
0.00.026.492 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.257 I load: special tokens cache size = 25
0.00.040.378 I load: token to piece cache size = 0.2984 MB
0.00.040.394 I print_info: arch             = gptneox
0.00.040.395 I print_info: vocab_only       = 0
0.00.040.395 I print_info: n_ctx_train      = 2048
0.00.040.395 I print_info: n_embd           = 2048
0.00.040.396 I print_info: n_layer          = 24
0.00.040.408 I print_info: n_head           = 16
0.00.040.410 I print_info: n_head_kv        = 16
0.00.040.410 I print_info: n_rot            = 32
0.00.040.410 I print_info: n_swa            = 0
0.00.040.410 I print_info: n_swa_pattern    = 1
0.00.040.410 I print_info: n_embd_head_k    = 128
0.00.040.410 I print_info: n_embd_head_v    = 128
0.00.040.411 I print_info: n_gqa            = 1
0.00.040.412 I print_info: n_embd_k_gqa     = 2048
0.00.040.412 I print_info: n_embd_v_gqa     = 2048
0.00.040.413 I print_info: f_norm_eps       = 1.0e-05
0.00.040.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.414 I print_info: f_logit_scale    = 0.0e+00
0.00.040.414 I print_info: f_attn_scale     = 0.0e+00
0.00.040.415 I print_info: n_ff             = 8192
0.00.040.415 I print_info: n_expert         = 0
0.00.040.415 I print_info: n_expert_used    = 0
0.00.040.415 I print_info: causal attn      = 1
0.00.040.416 I print_info: pooling type     = 0
0.00.040.416 I print_info: rope type        = 2
0.00.040.416 I print_info: rope scaling     = linear
0.00.040.416 I print_info: freq_base_train  = 10000.0
0.00.040.416 I print_info: freq_scale_train = 1
0.00.040.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.417 I print_info: rope_finetuned   = unknown
0.00.040.417 I print_info: ssm_d_conv       = 0
0.00.040.417 I print_info: ssm_d_inner      = 0
0.00.040.417 I print_info: ssm_d_state      = 0
0.00.040.417 I print_info: ssm_dt_rank      = 0
0.00.040.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.418 I print_info: model type       = 1.4B
0.00.040.419 I print_info: model params     = 1.41 B
0.00.040.419 I print_info: general.name     = 1.4B
0.00.040.420 I print_info: vocab type       = BPE
0.00.040.420 I print_info: n_vocab          = 50304
0.00.040.420 I print_info: n_merges         = 50009
0.00.040.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.421 I print_info: LF token         = 187 'Ċ'
0.00.040.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.426 I print_info: max token length = 1024
0.00.040.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.529 I load_tensors: offloading output layer to GPU
0.00.454.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.566 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.454.568 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.650 I llama_context: constructing llama_context
0.00.455.653 I llama_context: n_seq_max     = 1
0.00.455.653 I llama_context: n_ctx         = 2048
0.00.455.654 I llama_context: n_ctx_per_seq = 2048
0.00.455.655 I llama_context: n_batch       = 2048
0.00.455.655 I llama_context: n_ubatch      = 512
0.00.455.655 I llama_context: causal_attn   = 1
0.00.455.656 I llama_context: flash_attn    = 0
0.00.455.658 I llama_context: freq_base     = 10000.0
0.00.455.668 I llama_context: freq_scale    = 1
0.00.455.670 I ggml_metal_init: allocating
0.00.455.791 I ggml_metal_init: found device: Apple M4
0.00.455.809 I ggml_metal_init: picking default device: Apple M4
0.00.457.552 I ggml_metal_load_library: using embedded metal library
0.00.463.529 I ggml_metal_init: GPU name:   Apple M4
0.00.463.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.536 I ggml_metal_init: simdgroup reduction   = true
0.00.463.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.537 I ggml_metal_init: has residency sets    = true
0.00.463.537 I ggml_metal_init: has bfloat            = true
0.00.463.537 I ggml_metal_init: use bfloat            = true
0.00.463.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.540.072 I init:      Metal KV buffer size =   384.00 MiB
0.00.540.079 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.892 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.546.894 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.546.895 I llama_context: graph nodes  = 967
0.00.546.895 I llama_context: graph splits = 2
0.00.546.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.403 I main: llama threadpool init, n_threads = 4
0.00.604.450 I 
0.00.604.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.472 I 
0.00.604.640 I sampler seed: 1234
0.00.604.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.670 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.347.258 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.347.260 I llama_perf_context_print:        load time =     593.78 ms
0.01.347.261 I llama_perf_context_print: prompt eval time =      48.64 ms /     7 tokens (    6.95 ms per token,   143.92 tokens per second)
0.01.347.261 I llama_perf_context_print:        eval time =     692.00 ms /    63 runs   (   10.98 ms per token,    91.04 tokens per second)
0.01.347.263 I llama_perf_context_print:       total time =     743.60 ms /    70 tokens
0.01.347.659 I ggml_metal_free: deallocating

real	0m1.366s
user	0m0.111s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.374 I llama_model_loader: - type  f32:  194 tensors
0.00.029.375 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.375 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.375 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.376 I print_info: file format = GGUF V3 (latest)
0.00.029.377 I print_info: file type   = Q3_K - Medium
0.00.029.378 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.037.471 I load: special tokens cache size = 25
0.00.043.484 I load: token to piece cache size = 0.2984 MB
0.00.043.503 I print_info: arch             = gptneox
0.00.043.504 I print_info: vocab_only       = 0
0.00.043.504 I print_info: n_ctx_train      = 2048
0.00.043.504 I print_info: n_embd           = 2048
0.00.043.504 I print_info: n_layer          = 24
0.00.043.518 I print_info: n_head           = 16
0.00.043.520 I print_info: n_head_kv        = 16
0.00.043.520 I print_info: n_rot            = 32
0.00.043.520 I print_info: n_swa            = 0
0.00.043.520 I print_info: n_swa_pattern    = 1
0.00.043.521 I print_info: n_embd_head_k    = 128
0.00.043.521 I print_info: n_embd_head_v    = 128
0.00.043.521 I print_info: n_gqa            = 1
0.00.043.522 I print_info: n_embd_k_gqa     = 2048
0.00.043.522 I print_info: n_embd_v_gqa     = 2048
0.00.043.523 I print_info: f_norm_eps       = 1.0e-05
0.00.043.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.525 I print_info: f_logit_scale    = 0.0e+00
0.00.043.525 I print_info: f_attn_scale     = 0.0e+00
0.00.043.526 I print_info: n_ff             = 8192
0.00.043.526 I print_info: n_expert         = 0
0.00.043.526 I print_info: n_expert_used    = 0
0.00.043.527 I print_info: causal attn      = 1
0.00.043.528 I print_info: pooling type     = 0
0.00.043.528 I print_info: rope type        = 2
0.00.043.528 I print_info: rope scaling     = linear
0.00.043.528 I print_info: freq_base_train  = 10000.0
0.00.043.529 I print_info: freq_scale_train = 1
0.00.043.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.529 I print_info: rope_finetuned   = unknown
0.00.043.529 I print_info: ssm_d_conv       = 0
0.00.043.529 I print_info: ssm_d_inner      = 0
0.00.043.529 I print_info: ssm_d_state      = 0
0.00.043.529 I print_info: ssm_dt_rank      = 0
0.00.043.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.530 I print_info: model type       = 1.4B
0.00.043.530 I print_info: model params     = 1.41 B
0.00.043.530 I print_info: general.name     = 1.4B
0.00.043.531 I print_info: vocab type       = BPE
0.00.043.531 I print_info: n_vocab          = 50304
0.00.043.531 I print_info: n_merges         = 50009
0.00.043.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.532 I print_info: LF token         = 187 'Ċ'
0.00.043.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.532 I print_info: max token length = 1024
0.00.043.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.122 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.141 I load_tensors: offloading output layer to GPU
0.00.608.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.173 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.608.175 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.609.543 I llama_context: constructing llama_context
0.00.609.548 I llama_context: n_seq_max     = 1
0.00.609.549 I llama_context: n_ctx         = 128
0.00.609.550 I llama_context: n_ctx_per_seq = 128
0.00.609.550 I llama_context: n_batch       = 128
0.00.609.550 I llama_context: n_ubatch      = 128
0.00.609.551 I llama_context: causal_attn   = 1
0.00.609.551 I llama_context: flash_attn    = 0
0.00.609.553 I llama_context: freq_base     = 10000.0
0.00.609.553 I llama_context: freq_scale    = 1
0.00.609.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.555 I ggml_metal_init: allocating
0.00.609.646 I ggml_metal_init: found device: Apple M4
0.00.609.660 I ggml_metal_init: picking default device: Apple M4
0.00.611.257 I ggml_metal_load_library: using embedded metal library
0.00.616.201 I ggml_metal_init: GPU name:   Apple M4
0.00.616.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.211 I ggml_metal_init: simdgroup reduction   = true
0.00.616.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.212 I ggml_metal_init: has residency sets    = true
0.00.616.212 I ggml_metal_init: has bfloat            = true
0.00.616.213 I ggml_metal_init: use bfloat            = true
0.00.616.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.911 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.035 I init:      Metal KV buffer size =    24.00 MiB
0.00.637.039 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.540 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.542 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.543 I llama_context: graph nodes  = 967
0.00.645.543 I llama_context: graph splits = 2
0.00.645.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.600 I 
0.00.674.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.644 I perplexity: tokenizing the input ..
0.00.678.857 I perplexity: tokenization took 4.211 ms
0.00.678.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.380 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.825.710 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.825.726 I llama_perf_context_print:        load time =     665.77 ms
0.00.825.727 I llama_perf_context_print: prompt eval time =     145.28 ms /   128 tokens (    1.13 ms per token,   881.08 tokens per second)
0.00.825.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.728 I llama_perf_context_print:       total time =     151.13 ms /   129 tokens
0.00.826.203 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.076s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.557 I llama_model_loader: - type  f32:  194 tensors
0.00.026.558 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.558 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.558 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.559 I print_info: file format = GGUF V3 (latest)
0.00.026.559 I print_info: file type   = Q4_K - Medium
0.00.026.560 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.749 I load: special tokens cache size = 25
0.00.040.549 I load: token to piece cache size = 0.2984 MB
0.00.040.563 I print_info: arch             = gptneox
0.00.040.564 I print_info: vocab_only       = 0
0.00.040.564 I print_info: n_ctx_train      = 2048
0.00.040.565 I print_info: n_embd           = 2048
0.00.040.565 I print_info: n_layer          = 24
0.00.040.577 I print_info: n_head           = 16
0.00.040.579 I print_info: n_head_kv        = 16
0.00.040.579 I print_info: n_rot            = 32
0.00.040.579 I print_info: n_swa            = 0
0.00.040.579 I print_info: n_swa_pattern    = 1
0.00.040.579 I print_info: n_embd_head_k    = 128
0.00.040.579 I print_info: n_embd_head_v    = 128
0.00.040.580 I print_info: n_gqa            = 1
0.00.040.581 I print_info: n_embd_k_gqa     = 2048
0.00.040.581 I print_info: n_embd_v_gqa     = 2048
0.00.040.582 I print_info: f_norm_eps       = 1.0e-05
0.00.040.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.584 I print_info: f_logit_scale    = 0.0e+00
0.00.040.584 I print_info: f_attn_scale     = 0.0e+00
0.00.040.585 I print_info: n_ff             = 8192
0.00.040.587 I print_info: n_expert         = 0
0.00.040.587 I print_info: n_expert_used    = 0
0.00.040.587 I print_info: causal attn      = 1
0.00.040.587 I print_info: pooling type     = 0
0.00.040.587 I print_info: rope type        = 2
0.00.040.588 I print_info: rope scaling     = linear
0.00.040.589 I print_info: freq_base_train  = 10000.0
0.00.040.589 I print_info: freq_scale_train = 1
0.00.040.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.593 I print_info: rope_finetuned   = unknown
0.00.040.593 I print_info: ssm_d_conv       = 0
0.00.040.593 I print_info: ssm_d_inner      = 0
0.00.040.593 I print_info: ssm_d_state      = 0
0.00.040.593 I print_info: ssm_dt_rank      = 0
0.00.040.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.594 I print_info: model type       = 1.4B
0.00.040.595 I print_info: model params     = 1.41 B
0.00.040.595 I print_info: general.name     = 1.4B
0.00.040.595 I print_info: vocab type       = BPE
0.00.040.595 I print_info: n_vocab          = 50304
0.00.040.596 I print_info: n_merges         = 50009
0.00.040.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.596 I print_info: LF token         = 187 'Ċ'
0.00.040.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.597 I print_info: max token length = 1024
0.00.040.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.547.042 I load_tensors: offloading output layer to GPU
0.00.547.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.547.063 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.547.064 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.548.066 I llama_context: constructing llama_context
0.00.548.072 I llama_context: n_seq_max     = 1
0.00.548.072 I llama_context: n_ctx         = 2048
0.00.548.073 I llama_context: n_ctx_per_seq = 2048
0.00.548.073 I llama_context: n_batch       = 2048
0.00.548.073 I llama_context: n_ubatch      = 512
0.00.548.074 I llama_context: causal_attn   = 1
0.00.548.074 I llama_context: flash_attn    = 0
0.00.548.075 I llama_context: freq_base     = 10000.0
0.00.548.075 I llama_context: freq_scale    = 1
0.00.548.076 I ggml_metal_init: allocating
0.00.548.103 I ggml_metal_init: found device: Apple M4
0.00.548.119 I ggml_metal_init: picking default device: Apple M4
0.00.549.110 I ggml_metal_load_library: using embedded metal library
0.00.553.662 I ggml_metal_init: GPU name:   Apple M4
0.00.553.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.668 I ggml_metal_init: simdgroup reduction   = true
0.00.553.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.669 I ggml_metal_init: has residency sets    = true
0.00.553.669 I ggml_metal_init: has bfloat            = true
0.00.553.669 I ggml_metal_init: use bfloat            = true
0.00.553.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.057 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.600.485 I init:      Metal KV buffer size =   384.00 MiB
0.00.600.494 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.608.312 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.608.312 I llama_context: graph nodes  = 967
0.00.608.312 I llama_context: graph splits = 2
0.00.608.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.401 I main: llama threadpool init, n_threads = 4
0.00.668.457 I 
0.00.668.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.481 I 
0.00.668.664 I sampler seed: 1234
0.00.668.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.685 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.434.239 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.434.239 I llama_perf_context_print:        load time =     657.44 ms
0.01.434.240 I llama_perf_context_print: prompt eval time =      58.19 ms /     7 tokens (    8.31 ms per token,   120.29 tokens per second)
0.01.434.241 I llama_perf_context_print:        eval time =     705.48 ms /    63 runs   (   11.20 ms per token,    89.30 tokens per second)
0.01.434.241 I llama_perf_context_print:       total time =     766.58 ms /    70 tokens
0.01.434.630 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.105s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.870 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.765 I llama_model_loader: - type  f32:  194 tensors
0.00.026.765 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.765 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.766 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.767 I print_info: file format = GGUF V3 (latest)
0.00.026.767 I print_info: file type   = Q4_K - Medium
0.00.026.771 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.225 I load: special tokens cache size = 25
0.00.041.213 I load: token to piece cache size = 0.2984 MB
0.00.041.231 I print_info: arch             = gptneox
0.00.041.231 I print_info: vocab_only       = 0
0.00.041.232 I print_info: n_ctx_train      = 2048
0.00.041.232 I print_info: n_embd           = 2048
0.00.041.232 I print_info: n_layer          = 24
0.00.041.245 I print_info: n_head           = 16
0.00.041.247 I print_info: n_head_kv        = 16
0.00.041.247 I print_info: n_rot            = 32
0.00.041.247 I print_info: n_swa            = 0
0.00.041.247 I print_info: n_swa_pattern    = 1
0.00.041.248 I print_info: n_embd_head_k    = 128
0.00.041.248 I print_info: n_embd_head_v    = 128
0.00.041.248 I print_info: n_gqa            = 1
0.00.041.249 I print_info: n_embd_k_gqa     = 2048
0.00.041.250 I print_info: n_embd_v_gqa     = 2048
0.00.041.250 I print_info: f_norm_eps       = 1.0e-05
0.00.041.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.252 I print_info: f_logit_scale    = 0.0e+00
0.00.041.252 I print_info: f_attn_scale     = 0.0e+00
0.00.041.275 I print_info: n_ff             = 8192
0.00.041.276 I print_info: n_expert         = 0
0.00.041.276 I print_info: n_expert_used    = 0
0.00.041.276 I print_info: causal attn      = 1
0.00.041.276 I print_info: pooling type     = 0
0.00.041.277 I print_info: rope type        = 2
0.00.041.277 I print_info: rope scaling     = linear
0.00.041.277 I print_info: freq_base_train  = 10000.0
0.00.041.278 I print_info: freq_scale_train = 1
0.00.041.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.278 I print_info: rope_finetuned   = unknown
0.00.041.278 I print_info: ssm_d_conv       = 0
0.00.041.278 I print_info: ssm_d_inner      = 0
0.00.041.278 I print_info: ssm_d_state      = 0
0.00.041.279 I print_info: ssm_dt_rank      = 0
0.00.041.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.279 I print_info: model type       = 1.4B
0.00.041.279 I print_info: model params     = 1.41 B
0.00.041.279 I print_info: general.name     = 1.4B
0.00.041.280 I print_info: vocab type       = BPE
0.00.041.280 I print_info: n_vocab          = 50304
0.00.041.280 I print_info: n_merges         = 50009
0.00.041.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.281 I print_info: LF token         = 187 'Ċ'
0.00.041.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.285 I print_info: max token length = 1024
0.00.041.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.441 I load_tensors: offloading output layer to GPU
0.00.518.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.477 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.479 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.116 I llama_context: constructing llama_context
0.00.520.120 I llama_context: n_seq_max     = 1
0.00.520.120 I llama_context: n_ctx         = 128
0.00.520.121 I llama_context: n_ctx_per_seq = 128
0.00.520.121 I llama_context: n_batch       = 128
0.00.520.121 I llama_context: n_ubatch      = 128
0.00.520.122 I llama_context: causal_attn   = 1
0.00.520.122 I llama_context: flash_attn    = 0
0.00.520.124 I llama_context: freq_base     = 10000.0
0.00.520.125 I llama_context: freq_scale    = 1
0.00.520.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.130 I ggml_metal_init: allocating
0.00.520.247 I ggml_metal_init: found device: Apple M4
0.00.520.269 I ggml_metal_init: picking default device: Apple M4
0.00.522.105 I ggml_metal_load_library: using embedded metal library
0.00.528.837 I ggml_metal_init: GPU name:   Apple M4
0.00.528.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.843 I ggml_metal_init: simdgroup reduction   = true
0.00.528.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.843 I ggml_metal_init: has residency sets    = true
0.00.528.844 I ggml_metal_init: has bfloat            = true
0.00.528.844 I ggml_metal_init: use bfloat            = true
0.00.528.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.021 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.549.493 I init:      Metal KV buffer size =    24.00 MiB
0.00.549.496 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.042 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.044 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.558.045 I llama_context: graph nodes  = 967
0.00.558.045 I llama_context: graph splits = 2
0.00.558.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.905 I 
0.00.587.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.587.008 I perplexity: tokenizing the input ..
0.00.594.298 I perplexity: tokenization took 7.286 ms
0.00.594.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.740.930 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.742.270 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.742.326 I llama_perf_context_print:        load time =     578.02 ms
0.00.742.327 I llama_perf_context_print: prompt eval time =     145.72 ms /   128 tokens (    1.14 ms per token,   878.39 tokens per second)
0.00.742.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.328 I llama_perf_context_print:       total time =     155.43 ms /   129 tokens
0.00.742.812 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.081s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.008.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.221 I llama_model_loader: - type  f32:  194 tensors
0.00.025.221 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.221 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.222 I print_info: file format = GGUF V3 (latest)
0.00.025.222 I print_info: file type   = Q5_K - Medium
0.00.025.223 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.127 I load: special tokens cache size = 25
0.00.039.246 I load: token to piece cache size = 0.2984 MB
0.00.039.260 I print_info: arch             = gptneox
0.00.039.261 I print_info: vocab_only       = 0
0.00.039.261 I print_info: n_ctx_train      = 2048
0.00.039.261 I print_info: n_embd           = 2048
0.00.039.262 I print_info: n_layer          = 24
0.00.039.274 I print_info: n_head           = 16
0.00.039.275 I print_info: n_head_kv        = 16
0.00.039.275 I print_info: n_rot            = 32
0.00.039.275 I print_info: n_swa            = 0
0.00.039.275 I print_info: n_swa_pattern    = 1
0.00.039.275 I print_info: n_embd_head_k    = 128
0.00.039.276 I print_info: n_embd_head_v    = 128
0.00.039.280 I print_info: n_gqa            = 1
0.00.039.281 I print_info: n_embd_k_gqa     = 2048
0.00.039.281 I print_info: n_embd_v_gqa     = 2048
0.00.039.282 I print_info: f_norm_eps       = 1.0e-05
0.00.039.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.283 I print_info: f_logit_scale    = 0.0e+00
0.00.039.283 I print_info: f_attn_scale     = 0.0e+00
0.00.039.283 I print_info: n_ff             = 8192
0.00.039.283 I print_info: n_expert         = 0
0.00.039.284 I print_info: n_expert_used    = 0
0.00.039.284 I print_info: causal attn      = 1
0.00.039.284 I print_info: pooling type     = 0
0.00.039.284 I print_info: rope type        = 2
0.00.039.284 I print_info: rope scaling     = linear
0.00.039.284 I print_info: freq_base_train  = 10000.0
0.00.039.285 I print_info: freq_scale_train = 1
0.00.039.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.285 I print_info: rope_finetuned   = unknown
0.00.039.285 I print_info: ssm_d_conv       = 0
0.00.039.287 I print_info: ssm_d_inner      = 0
0.00.039.287 I print_info: ssm_d_state      = 0
0.00.039.287 I print_info: ssm_dt_rank      = 0
0.00.039.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.287 I print_info: model type       = 1.4B
0.00.039.287 I print_info: model params     = 1.41 B
0.00.039.288 I print_info: general.name     = 1.4B
0.00.039.288 I print_info: vocab type       = BPE
0.00.039.288 I print_info: n_vocab          = 50304
0.00.039.288 I print_info: n_merges         = 50009
0.00.039.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.290 I print_info: LF token         = 187 'Ċ'
0.00.039.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.291 I print_info: max token length = 1024
0.00.039.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.653 I load_tensors: offloading output layer to GPU
0.00.603.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.688 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.701 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.343 I llama_context: constructing llama_context
0.00.605.347 I llama_context: n_seq_max     = 1
0.00.605.348 I llama_context: n_ctx         = 2048
0.00.605.348 I llama_context: n_ctx_per_seq = 2048
0.00.605.349 I llama_context: n_batch       = 2048
0.00.605.349 I llama_context: n_ubatch      = 512
0.00.605.350 I llama_context: causal_attn   = 1
0.00.605.350 I llama_context: flash_attn    = 0
0.00.605.352 I llama_context: freq_base     = 10000.0
0.00.605.352 I llama_context: freq_scale    = 1
0.00.605.354 I ggml_metal_init: allocating
0.00.605.430 I ggml_metal_init: found device: Apple M4
0.00.605.444 I ggml_metal_init: picking default device: Apple M4
0.00.606.948 I ggml_metal_load_library: using embedded metal library
0.00.613.437 I ggml_metal_init: GPU name:   Apple M4
0.00.613.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.442 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.443 I ggml_metal_init: simdgroup reduction   = true
0.00.613.443 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.443 I ggml_metal_init: has residency sets    = true
0.00.613.443 I ggml_metal_init: has bfloat            = true
0.00.613.444 I ggml_metal_init: use bfloat            = true
0.00.613.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.447 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.206 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.295 I init:      Metal KV buffer size =   384.00 MiB
0.00.685.303 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.863 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.866 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.867 I llama_context: graph nodes  = 967
0.00.692.867 I llama_context: graph splits = 2
0.00.692.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.383 I main: llama threadpool init, n_threads = 4
0.00.755.445 I 
0.00.755.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.465 I 
0.00.755.621 I sampler seed: 1234
0.00.755.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.643 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.609.367 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.609.367 I llama_perf_context_print:        load time =     745.81 ms
0.01.609.368 I llama_perf_context_print: prompt eval time =      52.68 ms /     7 tokens (    7.53 ms per token,   132.87 tokens per second)
0.01.609.368 I llama_perf_context_print:        eval time =     799.18 ms /    63 runs   (   12.69 ms per token,    78.83 tokens per second)
0.01.609.369 I llama_perf_context_print:       total time =     854.72 ms /    70 tokens
0.01.609.758 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.110s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.249 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.348 I llama_model_loader: - type  f32:  194 tensors
0.00.026.348 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.349 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.349 I print_info: file format = GGUF V3 (latest)
0.00.026.350 I print_info: file type   = Q5_K - Medium
0.00.026.358 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.898 I load: special tokens cache size = 25
0.00.041.064 I load: token to piece cache size = 0.2984 MB
0.00.041.082 I print_info: arch             = gptneox
0.00.041.083 I print_info: vocab_only       = 0
0.00.041.083 I print_info: n_ctx_train      = 2048
0.00.041.083 I print_info: n_embd           = 2048
0.00.041.083 I print_info: n_layer          = 24
0.00.041.097 I print_info: n_head           = 16
0.00.041.099 I print_info: n_head_kv        = 16
0.00.041.099 I print_info: n_rot            = 32
0.00.041.099 I print_info: n_swa            = 0
0.00.041.099 I print_info: n_swa_pattern    = 1
0.00.041.099 I print_info: n_embd_head_k    = 128
0.00.041.099 I print_info: n_embd_head_v    = 128
0.00.041.100 I print_info: n_gqa            = 1
0.00.041.101 I print_info: n_embd_k_gqa     = 2048
0.00.041.101 I print_info: n_embd_v_gqa     = 2048
0.00.041.102 I print_info: f_norm_eps       = 1.0e-05
0.00.041.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.103 I print_info: f_logit_scale    = 0.0e+00
0.00.041.103 I print_info: f_attn_scale     = 0.0e+00
0.00.041.104 I print_info: n_ff             = 8192
0.00.041.104 I print_info: n_expert         = 0
0.00.041.104 I print_info: n_expert_used    = 0
0.00.041.104 I print_info: causal attn      = 1
0.00.041.104 I print_info: pooling type     = 0
0.00.041.104 I print_info: rope type        = 2
0.00.041.104 I print_info: rope scaling     = linear
0.00.041.105 I print_info: freq_base_train  = 10000.0
0.00.041.105 I print_info: freq_scale_train = 1
0.00.041.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.105 I print_info: rope_finetuned   = unknown
0.00.041.108 I print_info: ssm_d_conv       = 0
0.00.041.108 I print_info: ssm_d_inner      = 0
0.00.041.108 I print_info: ssm_d_state      = 0
0.00.041.108 I print_info: ssm_dt_rank      = 0
0.00.041.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.108 I print_info: model type       = 1.4B
0.00.041.109 I print_info: model params     = 1.41 B
0.00.041.109 I print_info: general.name     = 1.4B
0.00.041.109 I print_info: vocab type       = BPE
0.00.041.110 I print_info: n_vocab          = 50304
0.00.041.110 I print_info: n_merges         = 50009
0.00.041.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.111 I print_info: LF token         = 187 'Ċ'
0.00.041.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.111 I print_info: max token length = 1024
0.00.041.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.398 I load_tensors: offloading output layer to GPU
0.00.608.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.430 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.431 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.610.079 I llama_context: constructing llama_context
0.00.610.084 I llama_context: n_seq_max     = 1
0.00.610.084 I llama_context: n_ctx         = 128
0.00.610.085 I llama_context: n_ctx_per_seq = 128
0.00.610.085 I llama_context: n_batch       = 128
0.00.610.085 I llama_context: n_ubatch      = 128
0.00.610.085 I llama_context: causal_attn   = 1
0.00.610.086 I llama_context: flash_attn    = 0
0.00.610.087 I llama_context: freq_base     = 10000.0
0.00.610.087 I llama_context: freq_scale    = 1
0.00.610.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.090 I ggml_metal_init: allocating
0.00.610.150 I ggml_metal_init: found device: Apple M4
0.00.610.179 I ggml_metal_init: picking default device: Apple M4
0.00.612.049 I ggml_metal_load_library: using embedded metal library
0.00.618.953 I ggml_metal_init: GPU name:   Apple M4
0.00.618.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.963 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.963 I ggml_metal_init: simdgroup reduction   = true
0.00.618.964 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.964 I ggml_metal_init: has residency sets    = true
0.00.618.964 I ggml_metal_init: has bfloat            = true
0.00.618.964 I ggml_metal_init: use bfloat            = true
0.00.618.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.876 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.443 I init:      Metal KV buffer size =    24.00 MiB
0.00.640.453 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.447 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.449 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.450 I llama_context: graph nodes  = 967
0.00.649.450 I llama_context: graph splits = 2
0.00.649.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.674 I 
0.00.682.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.771 I perplexity: tokenizing the input ..
0.00.688.487 I perplexity: tokenization took 5.715 ms
0.00.688.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.892 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.826.199 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.826.216 I llama_perf_context_print:        load time =     672.41 ms
0.00.826.217 I llama_perf_context_print: prompt eval time =     136.15 ms /   128 tokens (    1.06 ms per token,   940.16 tokens per second)
0.00.826.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.218 I llama_perf_context_print:       total time =     143.55 ms /   129 tokens
0.00.826.699 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.079s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.847 I llama_model_loader: - type  f32:  194 tensors
0.00.026.847 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.848 I print_info: file format = GGUF V3 (latest)
0.00.026.849 I print_info: file type   = Q6_K
0.00.026.849 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.727 I load: special tokens cache size = 25
0.00.040.829 I load: token to piece cache size = 0.2984 MB
0.00.040.843 I print_info: arch             = gptneox
0.00.040.844 I print_info: vocab_only       = 0
0.00.040.845 I print_info: n_ctx_train      = 2048
0.00.040.845 I print_info: n_embd           = 2048
0.00.040.845 I print_info: n_layer          = 24
0.00.040.857 I print_info: n_head           = 16
0.00.040.858 I print_info: n_head_kv        = 16
0.00.040.858 I print_info: n_rot            = 32
0.00.040.858 I print_info: n_swa            = 0
0.00.040.859 I print_info: n_swa_pattern    = 1
0.00.040.859 I print_info: n_embd_head_k    = 128
0.00.040.859 I print_info: n_embd_head_v    = 128
0.00.040.860 I print_info: n_gqa            = 1
0.00.040.860 I print_info: n_embd_k_gqa     = 2048
0.00.040.861 I print_info: n_embd_v_gqa     = 2048
0.00.040.863 I print_info: f_norm_eps       = 1.0e-05
0.00.040.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.863 I print_info: f_logit_scale    = 0.0e+00
0.00.040.864 I print_info: f_attn_scale     = 0.0e+00
0.00.040.865 I print_info: n_ff             = 8192
0.00.040.865 I print_info: n_expert         = 0
0.00.040.865 I print_info: n_expert_used    = 0
0.00.040.865 I print_info: causal attn      = 1
0.00.040.865 I print_info: pooling type     = 0
0.00.040.865 I print_info: rope type        = 2
0.00.040.865 I print_info: rope scaling     = linear
0.00.040.866 I print_info: freq_base_train  = 10000.0
0.00.040.866 I print_info: freq_scale_train = 1
0.00.040.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.866 I print_info: rope_finetuned   = unknown
0.00.040.866 I print_info: ssm_d_conv       = 0
0.00.040.866 I print_info: ssm_d_inner      = 0
0.00.040.867 I print_info: ssm_d_state      = 0
0.00.040.868 I print_info: ssm_dt_rank      = 0
0.00.040.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.868 I print_info: model type       = 1.4B
0.00.040.868 I print_info: model params     = 1.41 B
0.00.040.868 I print_info: general.name     = 1.4B
0.00.040.869 I print_info: vocab type       = BPE
0.00.040.869 I print_info: n_vocab          = 50304
0.00.040.869 I print_info: n_merges         = 50009
0.00.040.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.870 I print_info: LF token         = 187 'Ċ'
0.00.040.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.871 I print_info: max token length = 1024
0.00.040.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.040 I load_tensors: offloading output layer to GPU
0.00.638.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.066 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.638.070 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.639.331 I llama_context: constructing llama_context
0.00.639.333 I llama_context: n_seq_max     = 1
0.00.639.334 I llama_context: n_ctx         = 2048
0.00.639.334 I llama_context: n_ctx_per_seq = 2048
0.00.639.334 I llama_context: n_batch       = 2048
0.00.639.335 I llama_context: n_ubatch      = 512
0.00.639.335 I llama_context: causal_attn   = 1
0.00.639.335 I llama_context: flash_attn    = 0
0.00.639.336 I llama_context: freq_base     = 10000.0
0.00.639.336 I llama_context: freq_scale    = 1
0.00.639.340 I ggml_metal_init: allocating
0.00.639.414 I ggml_metal_init: found device: Apple M4
0.00.639.423 I ggml_metal_init: picking default device: Apple M4
0.00.640.650 I ggml_metal_load_library: using embedded metal library
0.00.646.992 I ggml_metal_init: GPU name:   Apple M4
0.00.646.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.997 I ggml_metal_init: simdgroup reduction   = true
0.00.646.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.998 I ggml_metal_init: has residency sets    = true
0.00.646.998 I ggml_metal_init: has bfloat            = true
0.00.646.998 I ggml_metal_init: use bfloat            = true
0.00.646.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.718.593 I init:      Metal KV buffer size =   384.00 MiB
0.00.718.599 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.859 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.861 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.862 I llama_context: graph nodes  = 967
0.00.725.862 I llama_context: graph splits = 2
0.00.725.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.442 I main: llama threadpool init, n_threads = 4
0.00.793.491 I 
0.00.793.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.512 I 
0.00.793.665 I sampler seed: 1234
0.00.793.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.719 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.680.117 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.680.117 I llama_perf_context_print:        load time =     782.12 ms
0.01.680.118 I llama_perf_context_print: prompt eval time =      57.46 ms /     7 tokens (    8.21 ms per token,   121.82 tokens per second)
0.01.680.119 I llama_perf_context_print:        eval time =     827.00 ms /    63 runs   (   13.13 ms per token,    76.18 tokens per second)
0.01.680.119 I llama_perf_context_print:       total time =     887.41 ms /    70 tokens
0.01.680.513 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.108s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.914 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.625 I llama_model_loader: - type  f32:  194 tensors
0.00.024.625 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.626 I print_info: file format = GGUF V3 (latest)
0.00.024.626 I print_info: file type   = Q6_K
0.00.024.628 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.693 I load: special tokens cache size = 25
0.00.038.667 I load: token to piece cache size = 0.2984 MB
0.00.038.680 I print_info: arch             = gptneox
0.00.038.681 I print_info: vocab_only       = 0
0.00.038.681 I print_info: n_ctx_train      = 2048
0.00.038.681 I print_info: n_embd           = 2048
0.00.038.681 I print_info: n_layer          = 24
0.00.038.690 I print_info: n_head           = 16
0.00.038.691 I print_info: n_head_kv        = 16
0.00.038.691 I print_info: n_rot            = 32
0.00.038.691 I print_info: n_swa            = 0
0.00.038.691 I print_info: n_swa_pattern    = 1
0.00.038.691 I print_info: n_embd_head_k    = 128
0.00.038.691 I print_info: n_embd_head_v    = 128
0.00.038.692 I print_info: n_gqa            = 1
0.00.038.692 I print_info: n_embd_k_gqa     = 2048
0.00.038.693 I print_info: n_embd_v_gqa     = 2048
0.00.038.694 I print_info: f_norm_eps       = 1.0e-05
0.00.038.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.697 I print_info: f_logit_scale    = 0.0e+00
0.00.038.697 I print_info: f_attn_scale     = 0.0e+00
0.00.038.698 I print_info: n_ff             = 8192
0.00.038.698 I print_info: n_expert         = 0
0.00.038.698 I print_info: n_expert_used    = 0
0.00.038.698 I print_info: causal attn      = 1
0.00.038.698 I print_info: pooling type     = 0
0.00.038.698 I print_info: rope type        = 2
0.00.038.699 I print_info: rope scaling     = linear
0.00.038.699 I print_info: freq_base_train  = 10000.0
0.00.038.699 I print_info: freq_scale_train = 1
0.00.038.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.701 I print_info: rope_finetuned   = unknown
0.00.038.701 I print_info: ssm_d_conv       = 0
0.00.038.701 I print_info: ssm_d_inner      = 0
0.00.038.701 I print_info: ssm_d_state      = 0
0.00.038.701 I print_info: ssm_dt_rank      = 0
0.00.038.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.702 I print_info: model type       = 1.4B
0.00.038.702 I print_info: model params     = 1.41 B
0.00.038.702 I print_info: general.name     = 1.4B
0.00.038.702 I print_info: vocab type       = BPE
0.00.038.703 I print_info: n_vocab          = 50304
0.00.038.703 I print_info: n_merges         = 50009
0.00.038.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.704 I print_info: LF token         = 187 'Ċ'
0.00.038.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.704 I print_info: max token length = 1024
0.00.038.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.357 I load_tensors: offloading output layer to GPU
0.00.599.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.387 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.599.393 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.600.819 I llama_context: constructing llama_context
0.00.600.822 I llama_context: n_seq_max     = 1
0.00.600.823 I llama_context: n_ctx         = 128
0.00.600.823 I llama_context: n_ctx_per_seq = 128
0.00.600.823 I llama_context: n_batch       = 128
0.00.600.824 I llama_context: n_ubatch      = 128
0.00.600.824 I llama_context: causal_attn   = 1
0.00.600.824 I llama_context: flash_attn    = 0
0.00.600.825 I llama_context: freq_base     = 10000.0
0.00.600.826 I llama_context: freq_scale    = 1
0.00.600.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.828 I ggml_metal_init: allocating
0.00.600.902 I ggml_metal_init: found device: Apple M4
0.00.600.920 I ggml_metal_init: picking default device: Apple M4
0.00.602.356 I ggml_metal_load_library: using embedded metal library
0.00.608.428 I ggml_metal_init: GPU name:   Apple M4
0.00.608.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.433 I ggml_metal_init: simdgroup reduction   = true
0.00.608.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.433 I ggml_metal_init: has residency sets    = true
0.00.608.433 I ggml_metal_init: has bfloat            = true
0.00.608.433 I ggml_metal_init: use bfloat            = true
0.00.608.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.144 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.628.575 I init:      Metal KV buffer size =    24.00 MiB
0.00.628.588 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.126 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.127 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.128 I llama_context: graph nodes  = 967
0.00.637.128 I llama_context: graph splits = 2
0.00.637.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.233 I 
0.00.673.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.334 I perplexity: tokenizing the input ..
0.00.679.356 I perplexity: tokenization took 6.021 ms
0.00.679.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.155 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.811.491 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.811.507 I llama_perf_context_print:        load time =     664.30 ms
0.00.811.508 I llama_perf_context_print: prompt eval time =     130.55 ms /   128 tokens (    1.02 ms per token,   980.44 tokens per second)
0.00.811.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.509 I llama_perf_context_print:       total time =     138.29 ms /   129 tokens
0.00.811.992 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.078s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.231 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.457 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.365 I llama_model_loader: - type  f32:  194 tensors
0.00.057.365 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.366 I print_info: file format = GGUF V3 (latest)
0.00.057.369 I print_info: file type   = Q4_0
0.00.057.371 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.111 I load: special tokens cache size = 25
0.00.078.077 I load: token to piece cache size = 0.2984 MB
0.00.078.092 I print_info: arch             = gptneox
0.00.078.093 I print_info: vocab_only       = 0
0.00.078.093 I print_info: n_ctx_train      = 2048
0.00.078.093 I print_info: n_embd           = 2048
0.00.078.094 I print_info: n_layer          = 24
0.00.078.106 I print_info: n_head           = 16
0.00.078.108 I print_info: n_head_kv        = 16
0.00.078.108 I print_info: n_rot            = 32
0.00.078.108 I print_info: n_swa            = 0
0.00.078.108 I print_info: n_swa_pattern    = 1
0.00.078.109 I print_info: n_embd_head_k    = 128
0.00.078.109 I print_info: n_embd_head_v    = 128
0.00.078.110 I print_info: n_gqa            = 1
0.00.078.110 I print_info: n_embd_k_gqa     = 2048
0.00.078.113 I print_info: n_embd_v_gqa     = 2048
0.00.078.113 I print_info: f_norm_eps       = 1.0e-05
0.00.078.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.115 I print_info: f_logit_scale    = 0.0e+00
0.00.078.116 I print_info: f_attn_scale     = 0.0e+00
0.00.078.116 I print_info: n_ff             = 8192
0.00.078.117 I print_info: n_expert         = 0
0.00.078.117 I print_info: n_expert_used    = 0
0.00.078.117 I print_info: causal attn      = 1
0.00.078.117 I print_info: pooling type     = 0
0.00.078.117 I print_info: rope type        = 2
0.00.078.117 I print_info: rope scaling     = linear
0.00.078.118 I print_info: freq_base_train  = 10000.0
0.00.078.118 I print_info: freq_scale_train = 1
0.00.078.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.119 I print_info: rope_finetuned   = unknown
0.00.078.119 I print_info: ssm_d_conv       = 0
0.00.078.119 I print_info: ssm_d_inner      = 0
0.00.078.119 I print_info: ssm_d_state      = 0
0.00.078.119 I print_info: ssm_dt_rank      = 0
0.00.078.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.120 I print_info: model type       = 1.4B
0.00.078.120 I print_info: model params     = 1.41 B
0.00.078.120 I print_info: general.name     = 1.4B
0.00.078.121 I print_info: vocab type       = BPE
0.00.078.122 I print_info: n_vocab          = 50304
0.00.078.122 I print_info: n_merges         = 50009
0.00.078.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.124 I print_info: LF token         = 187 'Ċ'
0.00.078.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.124 I print_info: max token length = 1024
0.00.078.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.621 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.633 I load_tensors: offloading output layer to GPU
0.00.627.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.675 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.627.683 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.019 I llama_context: constructing llama_context
0.00.629.022 I llama_context: n_seq_max     = 1
0.00.629.023 I llama_context: n_ctx         = 2048
0.00.629.024 I llama_context: n_ctx_per_seq = 2048
0.00.629.024 I llama_context: n_batch       = 2048
0.00.629.024 I llama_context: n_ubatch      = 512
0.00.629.025 I llama_context: causal_attn   = 1
0.00.629.025 I llama_context: flash_attn    = 0
0.00.629.027 I llama_context: freq_base     = 10000.0
0.00.629.027 I llama_context: freq_scale    = 1
0.00.629.029 I ggml_metal_init: allocating
0.00.629.136 I ggml_metal_init: found device: Apple M4
0.00.629.151 I ggml_metal_init: picking default device: Apple M4
0.00.630.838 I ggml_metal_load_library: using embedded metal library
0.00.636.621 I ggml_metal_init: GPU name:   Apple M4
0.00.636.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.635 I ggml_metal_init: simdgroup reduction   = true
0.00.636.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.636 I ggml_metal_init: has residency sets    = true
0.00.636.637 I ggml_metal_init: has bfloat            = true
0.00.636.637 I ggml_metal_init: use bfloat            = true
0.00.636.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.106 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.195 I init:      Metal KV buffer size =   384.00 MiB
0.00.719.203 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.642 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.644 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.644 I llama_context: graph nodes  = 967
0.00.726.645 I llama_context: graph splits = 2
0.00.726.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.608 I llama_context: constructing llama_context
0.01.019.610 I llama_context: n_seq_max     = 1
0.01.019.610 I llama_context: n_ctx         = 2048
0.01.019.611 I llama_context: n_ctx_per_seq = 2048
0.01.019.611 I llama_context: n_batch       = 2048
0.01.019.611 I llama_context: n_ubatch      = 512
0.01.019.611 I llama_context: causal_attn   = 1
0.01.019.611 I llama_context: flash_attn    = 0
0.01.019.613 I llama_context: freq_base     = 10000.0
0.01.019.613 I llama_context: freq_scale    = 1
0.01.019.614 I ggml_metal_init: allocating
0.01.019.644 I ggml_metal_init: found device: Apple M4
0.01.019.652 I ggml_metal_init: picking default device: Apple M4
0.01.019.783 I ggml_metal_init: GPU name:   Apple M4
0.01.019.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.019.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.019.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.019.785 I ggml_metal_init: simdgroup reduction   = true
0.01.019.785 I ggml_metal_init: simdgroup matrix mul. = true
0.01.019.785 I ggml_metal_init: has residency sets    = true
0.01.019.785 I ggml_metal_init: has bfloat            = true
0.01.019.786 I ggml_metal_init: use bfloat            = true
0.01.019.786 I ggml_metal_init: hasUnifiedMemory      = true
0.01.019.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.020.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.049.121 I init:      Metal KV buffer size =   384.00 MiB
0.01.049.125 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.055.866 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.055.867 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.055.868 I llama_context: graph nodes  = 967
0.01.055.868 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.290.773 I llama_context: constructing llama_context
0.01.290.774 I llama_context: n_seq_max     = 1
0.01.290.775 I llama_context: n_ctx         = 2048
0.01.290.775 I llama_context: n_ctx_per_seq = 2048
0.01.290.775 I llama_context: n_batch       = 2048
0.01.290.775 I llama_context: n_ubatch      = 512
0.01.290.775 I llama_context: causal_attn   = 1
0.01.290.775 I llama_context: flash_attn    = 0
0.01.290.777 I llama_context: freq_base     = 10000.0
0.01.290.777 I llama_context: freq_scale    = 1
0.01.290.777 I ggml_metal_init: allocating
0.01.290.791 I ggml_metal_init: found device: Apple M4
0.01.290.796 I ggml_metal_init: picking default device: Apple M4
0.01.290.894 I ggml_metal_init: GPU name:   Apple M4
0.01.290.896 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.290.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.290.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.290.896 I ggml_metal_init: simdgroup reduction   = true
0.01.290.897 I ggml_metal_init: simdgroup matrix mul. = true
0.01.290.897 I ggml_metal_init: has residency sets    = true
0.01.290.897 I ggml_metal_init: has bfloat            = true
0.01.290.897 I ggml_metal_init: use bfloat            = true
0.01.290.897 I ggml_metal_init: hasUnifiedMemory      = true
0.01.290.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.291.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.291.567 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.318.665 I init:      Metal KV buffer size =   384.00 MiB
0.01.318.671 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.324.709 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.324.711 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.324.711 I llama_context: graph nodes  = 967
0.01.324.712 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.564.477 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.754s
user	0m0.263s
sys	0m0.337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 4904 (01e8f213) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.666 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.240 I llama_model_loader: - type  f32:  194 tensors
0.00.026.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.241 I print_info: file format = GGUF V3 (latest)
0.00.026.242 I print_info: file type   = Q4_0
0.00.026.243 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.945 I load: special tokens cache size = 25
0.00.039.936 I load: token to piece cache size = 0.2984 MB
0.00.039.945 I print_info: arch             = gptneox
0.00.039.946 I print_info: vocab_only       = 0
0.00.039.946 I print_info: n_ctx_train      = 2048
0.00.039.947 I print_info: n_embd           = 2048
0.00.039.947 I print_info: n_layer          = 24
0.00.039.954 I print_info: n_head           = 16
0.00.039.955 I print_info: n_head_kv        = 16
0.00.039.955 I print_info: n_rot            = 32
0.00.039.955 I print_info: n_swa            = 0
0.00.039.955 I print_info: n_swa_pattern    = 1
0.00.039.956 I print_info: n_embd_head_k    = 128
0.00.039.956 I print_info: n_embd_head_v    = 128
0.00.039.957 I print_info: n_gqa            = 1
0.00.039.957 I print_info: n_embd_k_gqa     = 2048
0.00.039.958 I print_info: n_embd_v_gqa     = 2048
0.00.039.959 I print_info: f_norm_eps       = 1.0e-05
0.00.039.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.959 I print_info: f_logit_scale    = 0.0e+00
0.00.039.959 I print_info: f_attn_scale     = 0.0e+00
0.00.039.960 I print_info: n_ff             = 8192
0.00.039.960 I print_info: n_expert         = 0
0.00.039.960 I print_info: n_expert_used    = 0
0.00.039.961 I print_info: causal attn      = 1
0.00.039.961 I print_info: pooling type     = 0
0.00.039.961 I print_info: rope type        = 2
0.00.039.961 I print_info: rope scaling     = linear
0.00.039.964 I print_info: freq_base_train  = 10000.0
0.00.039.964 I print_info: freq_scale_train = 1
0.00.039.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.964 I print_info: rope_finetuned   = unknown
0.00.039.964 I print_info: ssm_d_conv       = 0
0.00.039.965 I print_info: ssm_d_inner      = 0
0.00.039.965 I print_info: ssm_d_state      = 0
0.00.039.965 I print_info: ssm_dt_rank      = 0
0.00.039.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.965 I print_info: model type       = 1.4B
0.00.039.965 I print_info: model params     = 1.41 B
0.00.039.965 I print_info: general.name     = 1.4B
0.00.039.966 I print_info: vocab type       = BPE
0.00.039.966 I print_info: n_vocab          = 50304
0.00.039.966 I print_info: n_merges         = 50009
0.00.039.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.967 I print_info: LF token         = 187 'Ċ'
0.00.039.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.968 I print_info: max token length = 1024
0.00.039.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.742 I load_tensors: offloading output layer to GPU
0.00.051.742 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.749 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.750 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.104 I llama_context: constructing llama_context
0.00.052.105 I llama_context: n_seq_max     = 1
0.00.052.105 I llama_context: n_ctx         = 2048
0.00.052.105 I llama_context: n_ctx_per_seq = 2048
0.00.052.105 I llama_context: n_batch       = 2048
0.00.052.105 I llama_context: n_ubatch      = 512
0.00.052.105 I llama_context: causal_attn   = 1
0.00.052.105 I llama_context: flash_attn    = 1
0.00.052.106 I llama_context: freq_base     = 10000.0
0.00.052.106 I llama_context: freq_scale    = 1
0.00.052.107 I ggml_metal_init: allocating
0.00.052.122 I ggml_metal_init: found device: Apple M4
0.00.052.128 I ggml_metal_init: picking default device: Apple M4
0.00.052.586 I ggml_metal_load_library: using embedded metal library
0.00.054.999 I ggml_metal_init: GPU name:   Apple M4
0.00.055.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.001 I ggml_metal_init: simdgroup reduction   = true
0.00.055.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.001 I ggml_metal_init: has residency sets    = true
0.00.055.002 I ggml_metal_init: has bfloat            = true
0.00.055.002 I ggml_metal_init: use bfloat            = true
0.00.055.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.064.743 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.283 I init:      Metal KV buffer size =   384.00 MiB
0.00.095.289 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.335 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.101.337 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.101.338 I llama_context: graph nodes  = 872
0.00.101.338 I llama_context: graph splits = 2
0.00.101.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.382.368 I llama_context: constructing llama_context
0.00.382.370 I llama_context: n_seq_max     = 1
0.00.382.370 I llama_context: n_ctx         = 2048
0.00.382.370 I llama_context: n_ctx_per_seq = 2048
0.00.382.370 I llama_context: n_batch       = 2048
0.00.382.370 I llama_context: n_ubatch      = 512
0.00.382.371 I llama_context: causal_attn   = 1
0.00.382.371 I llama_context: flash_attn    = 1
0.00.382.372 I llama_context: freq_base     = 10000.0
0.00.382.372 I llama_context: freq_scale    = 1
0.00.382.373 I ggml_metal_init: allocating
0.00.382.396 I ggml_metal_init: found device: Apple M4
0.00.382.402 I ggml_metal_init: picking default device: Apple M4
0.00.382.531 I ggml_metal_init: GPU name:   Apple M4
0.00.382.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.534 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.534 I ggml_metal_init: simdgroup reduction   = true
0.00.382.534 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.534 I ggml_metal_init: has residency sets    = true
0.00.382.534 I ggml_metal_init: has bfloat            = true
0.00.382.534 I ggml_metal_init: use bfloat            = true
0.00.382.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.323 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.097 I init:      Metal KV buffer size =   384.00 MiB
0.00.410.102 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.980 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.415.982 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.415.982 I llama_context: graph nodes  = 872
0.00.415.982 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.648.808 I llama_context: constructing llama_context
0.00.648.809 I llama_context: n_seq_max     = 1
0.00.648.810 I llama_context: n_ctx         = 2048
0.00.648.810 I llama_context: n_ctx_per_seq = 2048
0.00.648.810 I llama_context: n_batch       = 2048
0.00.648.810 I llama_context: n_ubatch      = 512
0.00.648.810 I llama_context: causal_attn   = 1
0.00.648.810 I llama_context: flash_attn    = 1
0.00.648.811 I llama_context: freq_base     = 10000.0
0.00.648.811 I llama_context: freq_scale    = 1
0.00.648.812 I ggml_metal_init: allocating
0.00.648.822 I ggml_metal_init: found device: Apple M4
0.00.648.826 I ggml_metal_init: picking default device: Apple M4
0.00.648.929 I ggml_metal_init: GPU name:   Apple M4
0.00.648.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.931 I ggml_metal_init: simdgroup reduction   = true
0.00.648.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.931 I ggml_metal_init: has residency sets    = true
0.00.648.931 I ggml_metal_init: has bfloat            = true
0.00.648.931 I ggml_metal_init: use bfloat            = true
0.00.648.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.932 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.881 I init:      Metal KV buffer size =   384.00 MiB
0.00.675.887 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.756 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.758 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.758 I llama_context: graph nodes  = 872
0.00.681.759 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.919.671 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.940s
user	0m0.215s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.54 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.30 sec*proc (2 tests)

Total Test time (real) =   2.32 sec
        2.34 real         0.70 user         0.26 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.13 user         0.09 sys
```
