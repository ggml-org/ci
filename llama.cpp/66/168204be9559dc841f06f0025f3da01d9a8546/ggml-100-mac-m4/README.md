## Summary

- status:  SUCCESS ✅
- runtime: 819.42
- date:    Sun Apr 20 01:57:37 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66168204be9559dc841f06f0025f3da01d9a8546
- author:  Jeff Bolz
```
vulkan: support noncontiguous rms_norm (#13031)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.23 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.63 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.30 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.39 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.09 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.35 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.29 sec*proc (29 tests)

Total Test time (real) = 218.31 sec

real	3m38.361s
user	7m4.607s
sys	0m8.521s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.88 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.22 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   29.97 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.04 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.07 sec*proc (29 tests)

Total Test time (real) =  54.08 sec

real	0m54.095s
user	1m8.373s
sys	0m7.198s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.150 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.508 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.194 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.205 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.207 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.207 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.208 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.210 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.210 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.211 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.212 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.213 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.217 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.218 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.219 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.219 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.220 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.219 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.221 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.221 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.222 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.222 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.034.223 I llama_model_loader: - type  f32:  124 tensors
0.00.034.224 I llama_model_loader: - type  f16:   73 tensors
0.00.034.224 I print_info: file format = GGUF V3 (latest)
0.00.034.225 I print_info: file type   = F16
0.00.034.226 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.545 I load: special tokens cache size = 5
0.00.040.747 I load: token to piece cache size = 0.2032 MB
0.00.040.773 I print_info: arch             = bert
0.00.040.774 I print_info: vocab_only       = 0
0.00.040.775 I print_info: n_ctx_train      = 512
0.00.040.775 I print_info: n_embd           = 384
0.00.040.775 I print_info: n_layer          = 12
0.00.040.799 I print_info: n_head           = 12
0.00.040.801 I print_info: n_head_kv        = 12
0.00.040.801 I print_info: n_rot            = 32
0.00.040.801 I print_info: n_swa            = 0
0.00.040.801 I print_info: n_swa_pattern    = 1
0.00.040.801 I print_info: n_embd_head_k    = 32
0.00.040.802 I print_info: n_embd_head_v    = 32
0.00.040.803 I print_info: n_gqa            = 1
0.00.040.804 I print_info: n_embd_k_gqa     = 384
0.00.040.804 I print_info: n_embd_v_gqa     = 384
0.00.040.805 I print_info: f_norm_eps       = 1.0e-12
0.00.040.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.807 I print_info: f_logit_scale    = 0.0e+00
0.00.040.807 I print_info: f_attn_scale     = 0.0e+00
0.00.040.808 I print_info: n_ff             = 1536
0.00.040.808 I print_info: n_expert         = 0
0.00.040.808 I print_info: n_expert_used    = 0
0.00.040.809 I print_info: causal attn      = 0
0.00.040.809 I print_info: pooling type     = 2
0.00.040.809 I print_info: rope type        = 2
0.00.040.809 I print_info: rope scaling     = linear
0.00.040.810 I print_info: freq_base_train  = 10000.0
0.00.040.810 I print_info: freq_scale_train = 1
0.00.040.811 I print_info: n_ctx_orig_yarn  = 512
0.00.040.811 I print_info: rope_finetuned   = unknown
0.00.040.811 I print_info: ssm_d_conv       = 0
0.00.040.814 I print_info: ssm_d_inner      = 0
0.00.040.815 I print_info: ssm_d_state      = 0
0.00.040.815 I print_info: ssm_dt_rank      = 0
0.00.040.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.815 I print_info: model type       = 33M
0.00.040.816 I print_info: model params     = 33.21 M
0.00.040.816 I print_info: general.name     = Bge Small
0.00.040.817 I print_info: vocab type       = WPM
0.00.040.817 I print_info: n_vocab          = 30522
0.00.040.817 I print_info: n_merges         = 0
0.00.040.818 I print_info: BOS token        = 101 '[CLS]'
0.00.040.818 I print_info: UNK token        = 100 '[UNK]'
0.00.040.818 I print_info: SEP token        = 102 '[SEP]'
0.00.040.819 I print_info: PAD token        = 0 '[PAD]'
0.00.040.819 I print_info: MASK token       = 103 '[MASK]'
0.00.040.819 I print_info: LF token         = 0 '[PAD]'
0.00.040.820 I print_info: max token length = 21
0.00.040.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.884 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.885 I load_tensors: offloading output layer to GPU
0.00.043.886 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.909 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.911 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.196 I llama_context: constructing llama_context
0.00.044.197 I llama_context: n_seq_max     = 1
0.00.044.198 I llama_context: n_ctx         = 512
0.00.044.198 I llama_context: n_ctx_per_seq = 512
0.00.044.198 I llama_context: n_batch       = 2048
0.00.044.199 I llama_context: n_ubatch      = 2048
0.00.044.199 I llama_context: causal_attn   = 0
0.00.044.199 I llama_context: flash_attn    = 0
0.00.044.200 I llama_context: freq_base     = 10000.0
0.00.044.200 I llama_context: freq_scale    = 1
0.00.044.200 I ggml_metal_init: allocating
0.00.044.205 I ggml_metal_init: found device: Apple M4
0.00.044.210 I ggml_metal_init: picking default device: Apple M4
0.00.044.830 I ggml_metal_load_library: using embedded metal library
0.00.049.603 I ggml_metal_init: GPU name:   Apple M4
0.00.049.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.606 I ggml_metal_init: simdgroup reduction   = true
0.00.049.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.607 I ggml_metal_init: has residency sets    = true
0.00.049.607 I ggml_metal_init: has bfloat            = true
0.00.049.607 I ggml_metal_init: use bfloat            = true
0.00.049.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.689 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.065.710 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.066.391 I init:      Metal KV buffer size =     9.00 MiB
0.00.066.393 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.070.271 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.070.272 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.070.272 I llama_context: graph nodes  = 417
0.00.070.272 I llama_context: graph splits = 2
0.00.070.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.082.473 I 
0.00.082.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.083.088 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.087.358 I llama_perf_context_print:        load time =      59.96 ms
0.00.087.359 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2177.07 tokens per second)
0.00.087.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.087.360 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.087.726 I ggml_metal_free: deallocating

real	0m0.298s
user	0m0.080s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.258 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.265 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.268 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.269 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.269 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.270 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.270 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.273 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.274 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.274 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.274 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.275 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.431 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.046 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.048 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.048 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.048 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.049 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.049 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.049 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.050 I llama_model_loader: - type  f32:  124 tensors
0.00.015.050 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.051 I print_info: file format = GGUF V3 (latest)
0.00.015.051 I print_info: file type   = Q8_0
0.00.015.052 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.336 I load: special tokens cache size = 5
0.00.018.522 I load: token to piece cache size = 0.2032 MB
0.00.018.531 I print_info: arch             = bert
0.00.018.532 I print_info: vocab_only       = 0
0.00.018.532 I print_info: n_ctx_train      = 512
0.00.018.532 I print_info: n_embd           = 384
0.00.018.532 I print_info: n_layer          = 12
0.00.018.539 I print_info: n_head           = 12
0.00.018.539 I print_info: n_head_kv        = 12
0.00.018.539 I print_info: n_rot            = 32
0.00.018.539 I print_info: n_swa            = 0
0.00.018.540 I print_info: n_swa_pattern    = 1
0.00.018.540 I print_info: n_embd_head_k    = 32
0.00.018.540 I print_info: n_embd_head_v    = 32
0.00.018.540 I print_info: n_gqa            = 1
0.00.018.541 I print_info: n_embd_k_gqa     = 384
0.00.018.541 I print_info: n_embd_v_gqa     = 384
0.00.018.542 I print_info: f_norm_eps       = 1.0e-12
0.00.018.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.543 I print_info: f_logit_scale    = 0.0e+00
0.00.018.543 I print_info: f_attn_scale     = 0.0e+00
0.00.018.544 I print_info: n_ff             = 1536
0.00.018.544 I print_info: n_expert         = 0
0.00.018.544 I print_info: n_expert_used    = 0
0.00.018.544 I print_info: causal attn      = 0
0.00.018.544 I print_info: pooling type     = 2
0.00.018.544 I print_info: rope type        = 2
0.00.018.545 I print_info: rope scaling     = linear
0.00.018.545 I print_info: freq_base_train  = 10000.0
0.00.018.545 I print_info: freq_scale_train = 1
0.00.018.545 I print_info: n_ctx_orig_yarn  = 512
0.00.018.546 I print_info: rope_finetuned   = unknown
0.00.018.546 I print_info: ssm_d_conv       = 0
0.00.018.546 I print_info: ssm_d_inner      = 0
0.00.018.546 I print_info: ssm_d_state      = 0
0.00.018.549 I print_info: ssm_dt_rank      = 0
0.00.018.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.549 I print_info: model type       = 33M
0.00.018.549 I print_info: model params     = 33.21 M
0.00.018.550 I print_info: general.name     = Bge Small
0.00.018.550 I print_info: vocab type       = WPM
0.00.018.550 I print_info: n_vocab          = 30522
0.00.018.551 I print_info: n_merges         = 0
0.00.018.551 I print_info: BOS token        = 101 '[CLS]'
0.00.018.551 I print_info: UNK token        = 100 '[UNK]'
0.00.018.551 I print_info: SEP token        = 102 '[SEP]'
0.00.018.551 I print_info: PAD token        = 0 '[PAD]'
0.00.018.551 I print_info: MASK token       = 103 '[MASK]'
0.00.018.552 I print_info: LF token         = 0 '[PAD]'
0.00.018.552 I print_info: max token length = 21
0.00.018.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.298 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.298 I load_tensors: offloading output layer to GPU
0.00.020.299 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.306 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.306 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.528 I llama_context: constructing llama_context
0.00.020.529 I llama_context: n_seq_max     = 1
0.00.020.529 I llama_context: n_ctx         = 512
0.00.020.529 I llama_context: n_ctx_per_seq = 512
0.00.020.530 I llama_context: n_batch       = 2048
0.00.020.530 I llama_context: n_ubatch      = 2048
0.00.020.530 I llama_context: causal_attn   = 0
0.00.020.530 I llama_context: flash_attn    = 0
0.00.020.531 I llama_context: freq_base     = 10000.0
0.00.020.531 I llama_context: freq_scale    = 1
0.00.020.531 I ggml_metal_init: allocating
0.00.020.539 I ggml_metal_init: found device: Apple M4
0.00.020.543 I ggml_metal_init: picking default device: Apple M4
0.00.020.978 I ggml_metal_load_library: using embedded metal library
0.00.023.799 I ggml_metal_init: GPU name:   Apple M4
0.00.023.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.802 I ggml_metal_init: simdgroup reduction   = true
0.00.023.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.802 I ggml_metal_init: has residency sets    = true
0.00.023.802 I ggml_metal_init: has bfloat            = true
0.00.023.802 I ggml_metal_init: use bfloat            = true
0.00.023.803 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.640 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.653 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.249 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.252 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.541 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.542 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.543 I llama_context: graph nodes  = 417
0.00.040.543 I llama_context: graph splits = 2
0.00.040.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.467 I 
0.00.044.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.011 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.482 I llama_perf_context_print:        load time =      34.64 ms
0.00.049.483 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2071.82 tokens per second)
0.00.049.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.484 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.049.850 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.204 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.481 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.677 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.685 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.689 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.689 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.690 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.691 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.692 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.693 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.694 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.694 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.698 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.699 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.181 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.182 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.182 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.182 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.183 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.183 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.183 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.053.184 I llama_model_loader: - type  f32:   40 tensors
0.00.053.184 I llama_model_loader: - type  f16:   30 tensors
0.00.053.185 I print_info: file format = GGUF V3 (latest)
0.00.053.186 I print_info: file type   = F16
0.00.053.187 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.570 W load: empty token at index 5
0.00.063.080 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.774 I load: special tokens cache size = 5
0.00.328.226 I load: token to piece cache size = 1.5060 MB
0.00.328.254 I print_info: arch             = jina-bert-v2
0.00.328.254 I print_info: vocab_only       = 0
0.00.328.255 I print_info: n_ctx_train      = 8192
0.00.328.255 I print_info: n_embd           = 384
0.00.328.255 I print_info: n_layer          = 4
0.00.328.280 I print_info: n_head           = 12
0.00.328.281 I print_info: n_head_kv        = 12
0.00.328.282 I print_info: n_rot            = 32
0.00.328.282 I print_info: n_swa            = 0
0.00.328.282 I print_info: n_swa_pattern    = 1
0.00.328.282 I print_info: n_embd_head_k    = 32
0.00.328.282 I print_info: n_embd_head_v    = 32
0.00.328.285 I print_info: n_gqa            = 1
0.00.328.286 I print_info: n_embd_k_gqa     = 384
0.00.328.288 I print_info: n_embd_v_gqa     = 384
0.00.328.288 I print_info: f_norm_eps       = 1.0e-12
0.00.328.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.290 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.290 I print_info: f_logit_scale    = 0.0e+00
0.00.328.291 I print_info: f_attn_scale     = 0.0e+00
0.00.328.291 I print_info: n_ff             = 1536
0.00.328.291 I print_info: n_expert         = 0
0.00.328.291 I print_info: n_expert_used    = 0
0.00.328.294 I print_info: causal attn      = 0
0.00.328.294 I print_info: pooling type     = -1
0.00.328.294 I print_info: rope type        = -1
0.00.328.294 I print_info: rope scaling     = linear
0.00.328.294 I print_info: freq_base_train  = 10000.0
0.00.328.295 I print_info: freq_scale_train = 1
0.00.328.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.295 I print_info: rope_finetuned   = unknown
0.00.328.296 I print_info: ssm_d_conv       = 0
0.00.328.296 I print_info: ssm_d_inner      = 0
0.00.328.296 I print_info: ssm_d_state      = 0
0.00.328.296 I print_info: ssm_dt_rank      = 0
0.00.328.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.298 I print_info: model type       = 33M
0.00.328.298 I print_info: model params     = 32.90 M
0.00.328.298 I print_info: general.name     = Jina Bert Implementation
0.00.328.299 I print_info: vocab type       = BPE
0.00.328.300 I print_info: n_vocab          = 61056
0.00.328.300 I print_info: n_merges         = 39382
0.00.328.300 I print_info: BOS token        = 0 '<s>'
0.00.328.300 I print_info: EOS token        = 2 '</s>'
0.00.328.300 I print_info: UNK token        = 3 '<unk>'
0.00.328.305 I print_info: SEP token        = 2 '</s>'
0.00.328.305 I print_info: PAD token        = 1 '<pad>'
0.00.328.305 I print_info: MASK token       = 4 '<mask>'
0.00.328.306 I print_info: EOG token        = 2 '</s>'
0.00.328.306 I print_info: max token length = 45
0.00.328.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.592 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.593 I load_tensors: offloading output layer to GPU
0.00.330.594 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.617 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.618 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.331.025 I llama_context: constructing llama_context
0.00.331.026 I llama_context: n_seq_max     = 1
0.00.331.026 I llama_context: n_ctx         = 8192
0.00.331.026 I llama_context: n_ctx_per_seq = 8192
0.00.331.027 I llama_context: n_batch       = 2048
0.00.331.027 I llama_context: n_ubatch      = 2048
0.00.331.027 I llama_context: causal_attn   = 0
0.00.331.027 I llama_context: flash_attn    = 0
0.00.331.028 I llama_context: freq_base     = 10000.0
0.00.331.028 I llama_context: freq_scale    = 1
0.00.331.029 I ggml_metal_init: allocating
0.00.331.036 I ggml_metal_init: found device: Apple M4
0.00.331.042 I ggml_metal_init: picking default device: Apple M4
0.00.331.726 I ggml_metal_load_library: using embedded metal library
0.00.335.006 I ggml_metal_init: GPU name:   Apple M4
0.00.335.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.009 I ggml_metal_init: simdgroup reduction   = true
0.00.335.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.009 I ggml_metal_init: has residency sets    = true
0.00.335.009 I ggml_metal_init: has bfloat            = true
0.00.335.009 I ggml_metal_init: use bfloat            = true
0.00.335.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.649 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.347.669 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.553 I init:      Metal KV buffer size =    48.00 MiB
0.00.350.555 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.355 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.358.356 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.358.356 I llama_context: graph nodes  = 150
0.00.358.357 I llama_context: graph splits = 2
0.00.358.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.922 I 
0.00.376.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.377.264 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.377.264 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.377.271 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.377.271 I main: number of tokens in prompt = 13
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


0.00.377.278 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.377.278 I main: number of tokens in prompt = 40
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


0.00.377.754 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.381.169 I llama_perf_context_print:        load time =     352.43 ms
0.00.381.170 I llama_perf_context_print: prompt eval time =       3.41 ms /    62 tokens (    0.05 ms per token, 18203.17 tokens per second)
0.00.381.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.171 I llama_perf_context_print:       total time =       4.25 ms /    63 tokens
0.00.381.705 I ggml_metal_free: deallocating

real	0m1.198s
user	0m0.340s
sys	0m0.054s
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
0.00.000.176 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.343 I main: llama backend init
0.00.000.347 I main: load the model and apply lora adapter, if any
0.00.060.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.079.789 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.079.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.079.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.079.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.079.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.079.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.079.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.079.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.079.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.079.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.079.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.079.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.079.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.079.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.079.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.079.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.079.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.085.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.087.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.090.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.090.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.090.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.090.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.090.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.090.840 I llama_model_loader: - type  f32:  194 tensors
0.00.090.840 I llama_model_loader: - type  f16:   98 tensors
0.00.090.841 I print_info: file format = GGUF V3 (latest)
0.00.090.841 I print_info: file type   = all F32 (guessed)
0.00.090.843 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.882 I load: special tokens cache size = 25
0.00.105.987 I load: token to piece cache size = 0.2984 MB
0.00.106.014 I print_info: arch             = gptneox
0.00.106.015 I print_info: vocab_only       = 0
0.00.106.015 I print_info: n_ctx_train      = 2048
0.00.106.015 I print_info: n_embd           = 2048
0.00.106.015 I print_info: n_layer          = 24
0.00.106.035 I print_info: n_head           = 16
0.00.106.036 I print_info: n_head_kv        = 16
0.00.106.036 I print_info: n_rot            = 32
0.00.106.036 I print_info: n_swa            = 0
0.00.106.036 I print_info: n_swa_pattern    = 1
0.00.106.036 I print_info: n_embd_head_k    = 128
0.00.106.037 I print_info: n_embd_head_v    = 128
0.00.106.037 I print_info: n_gqa            = 1
0.00.106.038 I print_info: n_embd_k_gqa     = 2048
0.00.106.040 I print_info: n_embd_v_gqa     = 2048
0.00.106.040 I print_info: f_norm_eps       = 1.0e-05
0.00.106.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.041 I print_info: f_logit_scale    = 0.0e+00
0.00.106.042 I print_info: f_attn_scale     = 0.0e+00
0.00.106.042 I print_info: n_ff             = 8192
0.00.106.042 I print_info: n_expert         = 0
0.00.106.043 I print_info: n_expert_used    = 0
0.00.106.043 I print_info: causal attn      = 1
0.00.106.043 I print_info: pooling type     = 0
0.00.106.043 I print_info: rope type        = 2
0.00.106.043 I print_info: rope scaling     = linear
0.00.106.043 I print_info: freq_base_train  = 10000.0
0.00.106.044 I print_info: freq_scale_train = 1
0.00.106.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.044 I print_info: rope_finetuned   = unknown
0.00.106.044 I print_info: ssm_d_conv       = 0
0.00.106.045 I print_info: ssm_d_inner      = 0
0.00.106.045 I print_info: ssm_d_state      = 0
0.00.106.045 I print_info: ssm_dt_rank      = 0
0.00.106.045 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.045 I print_info: model type       = 1.4B
0.00.106.046 I print_info: model params     = 1.41 B
0.00.106.046 I print_info: general.name     = 1.4B
0.00.106.047 I print_info: vocab type       = BPE
0.00.106.047 I print_info: n_vocab          = 50304
0.00.106.049 I print_info: n_merges         = 50009
0.00.106.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.050 I print_info: LF token         = 187 'Ċ'
0.00.106.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.052 I print_info: max token length = 1024
0.00.106.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.162.455 I load_tensors: offloading output layer to GPU
0.00.162.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.162.482 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.162.483 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.162.989 I llama_context: constructing llama_context
0.00.162.992 I llama_context: n_seq_max     = 1
0.00.162.992 I llama_context: n_ctx         = 2048
0.00.162.992 I llama_context: n_ctx_per_seq = 2048
0.00.162.993 I llama_context: n_batch       = 2048
0.00.162.993 I llama_context: n_ubatch      = 512
0.00.162.993 I llama_context: causal_attn   = 1
0.00.162.993 I llama_context: flash_attn    = 0
0.00.162.994 I llama_context: freq_base     = 10000.0
0.00.162.994 I llama_context: freq_scale    = 1
0.00.162.995 I ggml_metal_init: allocating
0.00.163.017 I ggml_metal_init: found device: Apple M4
0.00.163.022 I ggml_metal_init: picking default device: Apple M4
0.00.163.540 I ggml_metal_load_library: using embedded metal library
0.00.186.722 I ggml_metal_init: GPU name:   Apple M4
0.00.186.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.186.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.186.727 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.186.728 I ggml_metal_init: simdgroup reduction   = true
0.00.186.728 I ggml_metal_init: simdgroup matrix mul. = true
0.00.186.728 I ggml_metal_init: has residency sets    = true
0.00.186.728 I ggml_metal_init: has bfloat            = true
0.00.186.728 I ggml_metal_init: use bfloat            = true
0.00.186.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.186.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.232.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.390 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.210 I init:      Metal KV buffer size =   384.00 MiB
0.00.262.216 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.907 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.268.909 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.268.909 I llama_context: graph nodes  = 1015
0.00.268.909 I llama_context: graph splits = 2
0.00.268.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.384 I main: llama threadpool init, n_threads = 4
0.00.326.423 I 
0.00.326.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.326.453 I 
0.00.326.585 I sampler seed: 1234
0.00.326.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.626 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.126.526 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.126.527 I llama_perf_context_print:        load time =     265.34 ms
0.02.126.528 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.71 tokens per second)
0.02.126.528 I llama_perf_context_print:        eval time =    1754.39 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.126.530 I llama_perf_context_print:       total time =    1801.10 ms /    70 tokens
0.02.126.936 I ggml_metal_free: deallocating

real	0m2.518s
user	0m0.133s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.588 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.222 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.722 I llama_model_loader: - type  f32:  194 tensors
0.00.060.722 I llama_model_loader: - type  f16:   98 tensors
0.00.060.723 I print_info: file format = GGUF V3 (latest)
0.00.060.724 I print_info: file type   = all F32 (guessed)
0.00.060.725 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.135 I load: special tokens cache size = 25
0.00.081.097 I load: token to piece cache size = 0.2984 MB
0.00.081.114 I print_info: arch             = gptneox
0.00.081.115 I print_info: vocab_only       = 0
0.00.081.116 I print_info: n_ctx_train      = 2048
0.00.081.116 I print_info: n_embd           = 2048
0.00.081.116 I print_info: n_layer          = 24
0.00.081.128 I print_info: n_head           = 16
0.00.081.130 I print_info: n_head_kv        = 16
0.00.081.130 I print_info: n_rot            = 32
0.00.081.131 I print_info: n_swa            = 0
0.00.081.131 I print_info: n_swa_pattern    = 1
0.00.081.131 I print_info: n_embd_head_k    = 128
0.00.081.132 I print_info: n_embd_head_v    = 128
0.00.081.132 I print_info: n_gqa            = 1
0.00.081.133 I print_info: n_embd_k_gqa     = 2048
0.00.081.134 I print_info: n_embd_v_gqa     = 2048
0.00.081.135 I print_info: f_norm_eps       = 1.0e-05
0.00.081.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.136 I print_info: f_logit_scale    = 0.0e+00
0.00.081.136 I print_info: f_attn_scale     = 0.0e+00
0.00.081.137 I print_info: n_ff             = 8192
0.00.081.137 I print_info: n_expert         = 0
0.00.081.137 I print_info: n_expert_used    = 0
0.00.081.137 I print_info: causal attn      = 1
0.00.081.137 I print_info: pooling type     = 0
0.00.081.137 I print_info: rope type        = 2
0.00.081.137 I print_info: rope scaling     = linear
0.00.081.138 I print_info: freq_base_train  = 10000.0
0.00.081.138 I print_info: freq_scale_train = 1
0.00.081.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.139 I print_info: rope_finetuned   = unknown
0.00.081.139 I print_info: ssm_d_conv       = 0
0.00.081.139 I print_info: ssm_d_inner      = 0
0.00.081.139 I print_info: ssm_d_state      = 0
0.00.081.139 I print_info: ssm_dt_rank      = 0
0.00.081.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.140 I print_info: model type       = 1.4B
0.00.081.140 I print_info: model params     = 1.41 B
0.00.081.140 I print_info: general.name     = 1.4B
0.00.081.141 I print_info: vocab type       = BPE
0.00.081.141 I print_info: n_vocab          = 50304
0.00.081.141 I print_info: n_merges         = 50009
0.00.081.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.144 I print_info: LF token         = 187 'Ċ'
0.00.081.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.145 I print_info: max token length = 1024
0.00.081.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.606.668 I load_tensors: offloading 24 repeating layers to GPU
0.01.606.671 I load_tensors: offloading output layer to GPU
0.01.606.672 I load_tensors: offloaded 25/25 layers to GPU
0.01.606.693 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.606.696 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.607.354 I llama_context: constructing llama_context
0.01.607.355 I llama_context: n_seq_max     = 1
0.01.607.355 I llama_context: n_ctx         = 128
0.01.607.355 I llama_context: n_ctx_per_seq = 128
0.01.607.355 I llama_context: n_batch       = 128
0.01.607.356 I llama_context: n_ubatch      = 128
0.01.607.356 I llama_context: causal_attn   = 1
0.01.607.356 I llama_context: flash_attn    = 0
0.01.607.356 I llama_context: freq_base     = 10000.0
0.01.607.357 I llama_context: freq_scale    = 1
0.01.607.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.607.357 I ggml_metal_init: allocating
0.01.607.395 I ggml_metal_init: found device: Apple M4
0.01.607.404 I ggml_metal_init: picking default device: Apple M4
0.01.608.280 I ggml_metal_load_library: using embedded metal library
0.01.612.379 I ggml_metal_init: GPU name:   Apple M4
0.01.612.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.612.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.612.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.612.383 I ggml_metal_init: simdgroup reduction   = true
0.01.612.383 I ggml_metal_init: simdgroup matrix mul. = true
0.01.612.383 I ggml_metal_init: has residency sets    = true
0.01.612.383 I ggml_metal_init: has bfloat            = true
0.01.612.383 I ggml_metal_init: use bfloat            = true
0.01.612.383 I ggml_metal_init: hasUnifiedMemory      = true
0.01.612.384 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.624.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.624.709 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.626.417 I init:      Metal KV buffer size =    24.00 MiB
0.01.626.421 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.630.756 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.630.757 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.630.757 I llama_context: graph nodes  = 1015
0.01.630.757 I llama_context: graph splits = 2
0.01.630.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.630.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.664.378 I 
0.01.664.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.664.436 I perplexity: tokenizing the input ..
0.01.668.735 I perplexity: tokenization took 4.298 ms
0.01.668.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.800.390 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.801.644 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.801.667 I llama_perf_context_print:        load time =    1637.56 ms
0.01.801.668 I llama_perf_context_print: prompt eval time =     131.39 ms /   128 tokens (    1.03 ms per token,   974.19 tokens per second)
0.01.801.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.801.669 I llama_perf_context_print:       total time =     137.29 ms /   129 tokens
0.01.802.162 I ggml_metal_free: deallocating

real	0m2.029s
user	0m0.108s
sys	0m0.374s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.393 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.336 I llama_model_loader: - type  f32:  194 tensors
0.00.032.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.338 I print_info: file format = GGUF V3 (latest)
0.00.032.338 I print_info: file type   = Q8_0
0.00.032.340 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.981 I load: special tokens cache size = 25
0.00.047.174 I load: token to piece cache size = 0.2984 MB
0.00.047.193 I print_info: arch             = gptneox
0.00.047.194 I print_info: vocab_only       = 0
0.00.047.194 I print_info: n_ctx_train      = 2048
0.00.047.194 I print_info: n_embd           = 2048
0.00.047.195 I print_info: n_layer          = 24
0.00.047.209 I print_info: n_head           = 16
0.00.047.211 I print_info: n_head_kv        = 16
0.00.047.211 I print_info: n_rot            = 32
0.00.047.211 I print_info: n_swa            = 0
0.00.047.211 I print_info: n_swa_pattern    = 1
0.00.047.211 I print_info: n_embd_head_k    = 128
0.00.047.211 I print_info: n_embd_head_v    = 128
0.00.047.212 I print_info: n_gqa            = 1
0.00.047.213 I print_info: n_embd_k_gqa     = 2048
0.00.047.213 I print_info: n_embd_v_gqa     = 2048
0.00.047.214 I print_info: f_norm_eps       = 1.0e-05
0.00.047.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.215 I print_info: f_logit_scale    = 0.0e+00
0.00.047.215 I print_info: f_attn_scale     = 0.0e+00
0.00.047.216 I print_info: n_ff             = 8192
0.00.047.216 I print_info: n_expert         = 0
0.00.047.217 I print_info: n_expert_used    = 0
0.00.047.217 I print_info: causal attn      = 1
0.00.047.217 I print_info: pooling type     = 0
0.00.047.217 I print_info: rope type        = 2
0.00.047.217 I print_info: rope scaling     = linear
0.00.047.218 I print_info: freq_base_train  = 10000.0
0.00.047.218 I print_info: freq_scale_train = 1
0.00.047.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.218 I print_info: rope_finetuned   = unknown
0.00.047.219 I print_info: ssm_d_conv       = 0
0.00.047.219 I print_info: ssm_d_inner      = 0
0.00.047.219 I print_info: ssm_d_state      = 0
0.00.047.219 I print_info: ssm_dt_rank      = 0
0.00.047.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.220 I print_info: model type       = 1.4B
0.00.047.220 I print_info: model params     = 1.41 B
0.00.047.220 I print_info: general.name     = 1.4B
0.00.047.221 I print_info: vocab type       = BPE
0.00.047.221 I print_info: n_vocab          = 50304
0.00.047.221 I print_info: n_merges         = 50009
0.00.047.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.222 I print_info: LF token         = 187 'Ċ'
0.00.047.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.226 I print_info: max token length = 1024
0.00.047.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.501.994 I load_tensors: offloading 24 repeating layers to GPU
0.01.501.999 I load_tensors: offloading output layer to GPU
0.01.502.000 I load_tensors: offloaded 25/25 layers to GPU
0.01.502.022 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.502.023 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.502.660 I llama_context: constructing llama_context
0.01.502.661 I llama_context: n_seq_max     = 1
0.01.502.662 I llama_context: n_ctx         = 2048
0.01.502.662 I llama_context: n_ctx_per_seq = 2048
0.01.502.662 I llama_context: n_batch       = 2048
0.01.502.662 I llama_context: n_ubatch      = 512
0.01.502.663 I llama_context: causal_attn   = 1
0.01.502.663 I llama_context: flash_attn    = 0
0.01.502.663 I llama_context: freq_base     = 10000.0
0.01.502.664 I llama_context: freq_scale    = 1
0.01.502.665 I ggml_metal_init: allocating
0.01.502.678 I ggml_metal_init: found device: Apple M4
0.01.502.683 I ggml_metal_init: picking default device: Apple M4
0.01.503.709 I ggml_metal_load_library: using embedded metal library
0.01.509.024 I ggml_metal_init: GPU name:   Apple M4
0.01.509.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.509.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.509.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.509.028 I ggml_metal_init: simdgroup reduction   = true
0.01.509.028 I ggml_metal_init: simdgroup matrix mul. = true
0.01.509.029 I ggml_metal_init: has residency sets    = true
0.01.509.029 I ggml_metal_init: has bfloat            = true
0.01.509.029 I ggml_metal_init: use bfloat            = true
0.01.509.030 I ggml_metal_init: hasUnifiedMemory      = true
0.01.509.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.524.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.524.754 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.554.803 I init:      Metal KV buffer size =   384.00 MiB
0.01.554.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.563.403 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.563.406 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.563.407 I llama_context: graph nodes  = 1015
0.01.563.407 I llama_context: graph splits = 2
0.01.563.412 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.563.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.563.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.608.876 I main: llama threadpool init, n_threads = 4
0.01.608.921 I 
0.01.608.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.608.947 I 
0.01.609.056 I sampler seed: 1234
0.01.609.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.609.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.609.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.609.076 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.695.705 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.02.695.705 I llama_perf_context_print:        load time =    1598.71 ms
0.02.695.710 I llama_perf_context_print: prompt eval time =      48.69 ms /     7 tokens (    6.96 ms per token,   143.76 tokens per second)
0.02.695.711 I llama_perf_context_print:        eval time =    1035.84 ms /    63 runs   (   16.44 ms per token,    60.82 tokens per second)
0.02.695.711 I llama_perf_context_print:       total time =    1087.60 ms /    70 tokens
0.02.696.111 I ggml_metal_free: deallocating

real	0m2.716s
user	0m0.109s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.656 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.310 I llama_model_loader: - type  f32:  194 tensors
0.00.027.311 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.311 I print_info: file format = GGUF V3 (latest)
0.00.027.312 I print_info: file type   = Q8_0
0.00.027.313 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.971 I load: special tokens cache size = 25
0.00.042.310 I load: token to piece cache size = 0.2984 MB
0.00.042.327 I print_info: arch             = gptneox
0.00.042.328 I print_info: vocab_only       = 0
0.00.042.329 I print_info: n_ctx_train      = 2048
0.00.042.329 I print_info: n_embd           = 2048
0.00.042.329 I print_info: n_layer          = 24
0.00.042.342 I print_info: n_head           = 16
0.00.042.343 I print_info: n_head_kv        = 16
0.00.042.343 I print_info: n_rot            = 32
0.00.042.343 I print_info: n_swa            = 0
0.00.042.343 I print_info: n_swa_pattern    = 1
0.00.042.343 I print_info: n_embd_head_k    = 128
0.00.042.344 I print_info: n_embd_head_v    = 128
0.00.042.344 I print_info: n_gqa            = 1
0.00.042.345 I print_info: n_embd_k_gqa     = 2048
0.00.042.345 I print_info: n_embd_v_gqa     = 2048
0.00.042.346 I print_info: f_norm_eps       = 1.0e-05
0.00.042.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.347 I print_info: f_logit_scale    = 0.0e+00
0.00.042.347 I print_info: f_attn_scale     = 0.0e+00
0.00.042.348 I print_info: n_ff             = 8192
0.00.042.348 I print_info: n_expert         = 0
0.00.042.349 I print_info: n_expert_used    = 0
0.00.042.349 I print_info: causal attn      = 1
0.00.042.349 I print_info: pooling type     = 0
0.00.042.349 I print_info: rope type        = 2
0.00.042.349 I print_info: rope scaling     = linear
0.00.042.349 I print_info: freq_base_train  = 10000.0
0.00.042.352 I print_info: freq_scale_train = 1
0.00.042.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.352 I print_info: rope_finetuned   = unknown
0.00.042.352 I print_info: ssm_d_conv       = 0
0.00.042.352 I print_info: ssm_d_inner      = 0
0.00.042.352 I print_info: ssm_d_state      = 0
0.00.042.352 I print_info: ssm_dt_rank      = 0
0.00.042.352 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.353 I print_info: model type       = 1.4B
0.00.042.353 I print_info: model params     = 1.41 B
0.00.042.353 I print_info: general.name     = 1.4B
0.00.042.354 I print_info: vocab type       = BPE
0.00.042.354 I print_info: n_vocab          = 50304
0.00.042.354 I print_info: n_merges         = 50009
0.00.042.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.355 I print_info: LF token         = 187 'Ċ'
0.00.042.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.355 I print_info: max token length = 1024
0.00.042.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.708 I load_tensors: offloading 24 repeating layers to GPU
0.01.226.714 I load_tensors: offloading output layer to GPU
0.01.226.714 I load_tensors: offloaded 25/25 layers to GPU
0.01.226.740 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.226.742 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.227.731 I llama_context: constructing llama_context
0.01.227.733 I llama_context: n_seq_max     = 1
0.01.227.734 I llama_context: n_ctx         = 128
0.01.227.734 I llama_context: n_ctx_per_seq = 128
0.01.227.735 I llama_context: n_batch       = 128
0.01.227.735 I llama_context: n_ubatch      = 128
0.01.227.735 I llama_context: causal_attn   = 1
0.01.227.735 I llama_context: flash_attn    = 0
0.01.227.736 I llama_context: freq_base     = 10000.0
0.01.227.736 I llama_context: freq_scale    = 1
0.01.227.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.227.738 I ggml_metal_init: allocating
0.01.227.791 I ggml_metal_init: found device: Apple M4
0.01.227.797 I ggml_metal_init: picking default device: Apple M4
0.01.228.821 I ggml_metal_load_library: using embedded metal library
0.01.234.529 I ggml_metal_init: GPU name:   Apple M4
0.01.234.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.234.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.234.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.234.534 I ggml_metal_init: simdgroup reduction   = true
0.01.234.534 I ggml_metal_init: simdgroup matrix mul. = true
0.01.234.534 I ggml_metal_init: has residency sets    = true
0.01.234.534 I ggml_metal_init: has bfloat            = true
0.01.234.534 I ggml_metal_init: use bfloat            = true
0.01.234.535 I ggml_metal_init: hasUnifiedMemory      = true
0.01.234.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.250.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.250.822 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.252.701 I init:      Metal KV buffer size =    24.00 MiB
0.01.252.703 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.257.578 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.257.579 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.257.579 I llama_context: graph nodes  = 1015
0.01.257.579 I llama_context: graph splits = 2
0.01.257.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.257.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.278.778 I 
0.01.278.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.278.816 I perplexity: tokenizing the input ..
0.01.283.413 I perplexity: tokenization took 4.601 ms
0.01.283.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.236 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.410.303 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.410.333 I llama_perf_context_print:        load time =    1268.11 ms
0.01.410.334 I llama_perf_context_print: prompt eval time =     123.59 ms /   128 tokens (    0.97 ms per token,  1035.67 tokens per second)
0.01.410.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.336 I llama_perf_context_print:       total time =     131.56 ms /   129 tokens
0.01.411.143 I ggml_metal_free: deallocating

real	0m1.430s
user	0m0.085s
sys	0m0.327s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.375 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.437 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.439 I print_info: file format = GGUF V3 (latest)
0.00.030.439 I print_info: file type   = Q4_0
0.00.030.440 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.143 I load: special tokens cache size = 25
0.00.045.264 I load: token to piece cache size = 0.2984 MB
0.00.045.279 I print_info: arch             = gptneox
0.00.045.280 I print_info: vocab_only       = 0
0.00.045.280 I print_info: n_ctx_train      = 2048
0.00.045.281 I print_info: n_embd           = 2048
0.00.045.281 I print_info: n_layer          = 24
0.00.045.295 I print_info: n_head           = 16
0.00.045.296 I print_info: n_head_kv        = 16
0.00.045.296 I print_info: n_rot            = 32
0.00.045.296 I print_info: n_swa            = 0
0.00.045.297 I print_info: n_swa_pattern    = 1
0.00.045.297 I print_info: n_embd_head_k    = 128
0.00.045.297 I print_info: n_embd_head_v    = 128
0.00.045.298 I print_info: n_gqa            = 1
0.00.045.298 I print_info: n_embd_k_gqa     = 2048
0.00.045.299 I print_info: n_embd_v_gqa     = 2048
0.00.045.300 I print_info: f_norm_eps       = 1.0e-05
0.00.045.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.308 I print_info: f_logit_scale    = 0.0e+00
0.00.045.308 I print_info: f_attn_scale     = 0.0e+00
0.00.045.309 I print_info: n_ff             = 8192
0.00.045.309 I print_info: n_expert         = 0
0.00.045.309 I print_info: n_expert_used    = 0
0.00.045.310 I print_info: causal attn      = 1
0.00.045.310 I print_info: pooling type     = 0
0.00.045.310 I print_info: rope type        = 2
0.00.045.310 I print_info: rope scaling     = linear
0.00.045.312 I print_info: freq_base_train  = 10000.0
0.00.045.312 I print_info: freq_scale_train = 1
0.00.045.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.313 I print_info: rope_finetuned   = unknown
0.00.045.313 I print_info: ssm_d_conv       = 0
0.00.045.313 I print_info: ssm_d_inner      = 0
0.00.045.313 I print_info: ssm_d_state      = 0
0.00.045.313 I print_info: ssm_dt_rank      = 0
0.00.045.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.314 I print_info: model type       = 1.4B
0.00.045.314 I print_info: model params     = 1.41 B
0.00.045.314 I print_info: general.name     = 1.4B
0.00.045.315 I print_info: vocab type       = BPE
0.00.045.315 I print_info: n_vocab          = 50304
0.00.045.315 I print_info: n_merges         = 50009
0.00.045.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.316 I print_info: LF token         = 187 'Ċ'
0.00.045.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.320 I print_info: max token length = 1024
0.00.045.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.918.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.918.661 I load_tensors: offloading output layer to GPU
0.00.918.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.918.685 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.918.687 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.919.843 I llama_context: constructing llama_context
0.00.919.845 I llama_context: n_seq_max     = 1
0.00.919.846 I llama_context: n_ctx         = 2048
0.00.919.846 I llama_context: n_ctx_per_seq = 2048
0.00.919.846 I llama_context: n_batch       = 2048
0.00.919.847 I llama_context: n_ubatch      = 512
0.00.919.847 I llama_context: causal_attn   = 1
0.00.919.847 I llama_context: flash_attn    = 0
0.00.919.848 I llama_context: freq_base     = 10000.0
0.00.919.849 I llama_context: freq_scale    = 1
0.00.919.850 I ggml_metal_init: allocating
0.00.919.859 I ggml_metal_init: found device: Apple M4
0.00.919.867 I ggml_metal_init: picking default device: Apple M4
0.00.921.055 I ggml_metal_load_library: using embedded metal library
0.00.928.179 I ggml_metal_init: GPU name:   Apple M4
0.00.928.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.928.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.928.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.928.185 I ggml_metal_init: simdgroup reduction   = true
0.00.928.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.928.186 I ggml_metal_init: has residency sets    = true
0.00.928.186 I ggml_metal_init: has bfloat            = true
0.00.928.187 I ggml_metal_init: use bfloat            = true
0.00.928.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.928.192 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.949.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.949.058 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.005.799 I init:      Metal KV buffer size =   384.00 MiB
0.01.005.807 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.014.096 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.014.097 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.014.098 I llama_context: graph nodes  = 1015
0.01.014.098 I llama_context: graph splits = 2
0.01.014.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.014.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.014.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.013 I main: llama threadpool init, n_threads = 4
0.01.063.060 I 
0.01.063.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.063.083 I 
0.01.063.194 I sampler seed: 1234
0.01.063.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.063.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.063.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.063.240 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.744.691 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.744.692 I llama_perf_context_print:        load time =    1051.87 ms
0.01.744.693 I llama_perf_context_print: prompt eval time =      49.62 ms /     7 tokens (    7.09 ms per token,   141.06 tokens per second)
0.01.744.693 I llama_perf_context_print:        eval time =     629.64 ms /    63 runs   (    9.99 ms per token,   100.06 tokens per second)
0.01.744.694 I llama_perf_context_print:       total time =     682.44 ms /    70 tokens
0.01.745.083 I ggml_metal_free: deallocating

real	0m1.765s
user	0m0.115s
sys	0m0.329s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.035 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.059 I llama_model_loader: - type  f32:  194 tensors
0.00.028.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.061 I print_info: file format = GGUF V3 (latest)
0.00.028.061 I print_info: file type   = Q4_0
0.00.028.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.692 I load: special tokens cache size = 25
0.00.042.857 I load: token to piece cache size = 0.2984 MB
0.00.042.874 I print_info: arch             = gptneox
0.00.042.874 I print_info: vocab_only       = 0
0.00.042.874 I print_info: n_ctx_train      = 2048
0.00.042.875 I print_info: n_embd           = 2048
0.00.042.875 I print_info: n_layer          = 24
0.00.042.887 I print_info: n_head           = 16
0.00.042.891 I print_info: n_head_kv        = 16
0.00.042.891 I print_info: n_rot            = 32
0.00.042.891 I print_info: n_swa            = 0
0.00.042.892 I print_info: n_swa_pattern    = 1
0.00.042.892 I print_info: n_embd_head_k    = 128
0.00.042.892 I print_info: n_embd_head_v    = 128
0.00.042.892 I print_info: n_gqa            = 1
0.00.042.893 I print_info: n_embd_k_gqa     = 2048
0.00.042.893 I print_info: n_embd_v_gqa     = 2048
0.00.042.894 I print_info: f_norm_eps       = 1.0e-05
0.00.042.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.895 I print_info: f_logit_scale    = 0.0e+00
0.00.042.895 I print_info: f_attn_scale     = 0.0e+00
0.00.042.896 I print_info: n_ff             = 8192
0.00.042.896 I print_info: n_expert         = 0
0.00.042.896 I print_info: n_expert_used    = 0
0.00.042.896 I print_info: causal attn      = 1
0.00.042.896 I print_info: pooling type     = 0
0.00.042.896 I print_info: rope type        = 2
0.00.042.897 I print_info: rope scaling     = linear
0.00.042.897 I print_info: freq_base_train  = 10000.0
0.00.042.897 I print_info: freq_scale_train = 1
0.00.042.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.897 I print_info: rope_finetuned   = unknown
0.00.042.898 I print_info: ssm_d_conv       = 0
0.00.042.898 I print_info: ssm_d_inner      = 0
0.00.042.898 I print_info: ssm_d_state      = 0
0.00.042.898 I print_info: ssm_dt_rank      = 0
0.00.042.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.898 I print_info: model type       = 1.4B
0.00.042.899 I print_info: model params     = 1.41 B
0.00.042.899 I print_info: general.name     = 1.4B
0.00.042.899 I print_info: vocab type       = BPE
0.00.042.899 I print_info: n_vocab          = 50304
0.00.042.900 I print_info: n_merges         = 50009
0.00.042.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.900 I print_info: LF token         = 187 'Ċ'
0.00.042.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.901 I print_info: max token length = 1024
0.00.042.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.852.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.852.686 I load_tensors: offloading output layer to GPU
0.00.852.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.852.714 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.852.716 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.853.908 I llama_context: constructing llama_context
0.00.853.911 I llama_context: n_seq_max     = 1
0.00.853.911 I llama_context: n_ctx         = 128
0.00.853.912 I llama_context: n_ctx_per_seq = 128
0.00.853.912 I llama_context: n_batch       = 128
0.00.853.912 I llama_context: n_ubatch      = 128
0.00.853.912 I llama_context: causal_attn   = 1
0.00.853.913 I llama_context: flash_attn    = 0
0.00.853.914 I llama_context: freq_base     = 10000.0
0.00.853.914 I llama_context: freq_scale    = 1
0.00.853.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.853.916 I ggml_metal_init: allocating
0.00.853.985 I ggml_metal_init: found device: Apple M4
0.00.854.016 I ggml_metal_init: picking default device: Apple M4
0.00.855.235 I ggml_metal_load_library: using embedded metal library
0.00.862.186 I ggml_metal_init: GPU name:   Apple M4
0.00.862.190 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.862.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.862.191 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.862.192 I ggml_metal_init: simdgroup reduction   = true
0.00.862.192 I ggml_metal_init: simdgroup matrix mul. = true
0.00.862.192 I ggml_metal_init: has residency sets    = true
0.00.862.192 I ggml_metal_init: has bfloat            = true
0.00.862.193 I ggml_metal_init: use bfloat            = true
0.00.862.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.862.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.882.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.882.310 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.885.543 I init:      Metal KV buffer size =    24.00 MiB
0.00.885.545 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.893.718 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.893.719 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.893.720 I llama_context: graph nodes  = 1015
0.00.893.720 I llama_context: graph splits = 2
0.00.893.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.893.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.342 I 
0.00.921.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.921.440 I perplexity: tokenizing the input ..
0.00.927.674 I perplexity: tokenization took 6.238 ms
0.00.927.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.621 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.063.874 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.063.884 I llama_perf_context_print:        load time =     910.29 ms
0.01.063.885 I llama_perf_context_print: prompt eval time =     134.72 ms /   128 tokens (    1.05 ms per token,   950.14 tokens per second)
0.01.063.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.886 I llama_perf_context_print:       total time =     142.55 ms /   129 tokens
0.01.064.372 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.083s
sys	0m0.234s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.023 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.820 I llama_model_loader: - type  f32:  194 tensors
0.00.025.821 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.822 I print_info: file format = GGUF V3 (latest)
0.00.025.822 I print_info: file type   = Q4_1
0.00.025.824 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.676 I load: special tokens cache size = 25
0.00.040.625 I load: token to piece cache size = 0.2984 MB
0.00.040.641 I print_info: arch             = gptneox
0.00.040.642 I print_info: vocab_only       = 0
0.00.040.643 I print_info: n_ctx_train      = 2048
0.00.040.643 I print_info: n_embd           = 2048
0.00.040.643 I print_info: n_layer          = 24
0.00.040.657 I print_info: n_head           = 16
0.00.040.658 I print_info: n_head_kv        = 16
0.00.040.658 I print_info: n_rot            = 32
0.00.040.658 I print_info: n_swa            = 0
0.00.040.658 I print_info: n_swa_pattern    = 1
0.00.040.659 I print_info: n_embd_head_k    = 128
0.00.040.659 I print_info: n_embd_head_v    = 128
0.00.040.660 I print_info: n_gqa            = 1
0.00.040.660 I print_info: n_embd_k_gqa     = 2048
0.00.040.661 I print_info: n_embd_v_gqa     = 2048
0.00.040.661 I print_info: f_norm_eps       = 1.0e-05
0.00.040.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.662 I print_info: f_logit_scale    = 0.0e+00
0.00.040.663 I print_info: f_attn_scale     = 0.0e+00
0.00.040.663 I print_info: n_ff             = 8192
0.00.040.663 I print_info: n_expert         = 0
0.00.040.664 I print_info: n_expert_used    = 0
0.00.040.664 I print_info: causal attn      = 1
0.00.040.664 I print_info: pooling type     = 0
0.00.040.664 I print_info: rope type        = 2
0.00.040.664 I print_info: rope scaling     = linear
0.00.040.665 I print_info: freq_base_train  = 10000.0
0.00.040.665 I print_info: freq_scale_train = 1
0.00.040.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.666 I print_info: rope_finetuned   = unknown
0.00.040.666 I print_info: ssm_d_conv       = 0
0.00.040.666 I print_info: ssm_d_inner      = 0
0.00.040.669 I print_info: ssm_d_state      = 0
0.00.040.669 I print_info: ssm_dt_rank      = 0
0.00.040.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.669 I print_info: model type       = 1.4B
0.00.040.670 I print_info: model params     = 1.41 B
0.00.040.670 I print_info: general.name     = 1.4B
0.00.040.670 I print_info: vocab type       = BPE
0.00.040.671 I print_info: n_vocab          = 50304
0.00.040.671 I print_info: n_merges         = 50009
0.00.040.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.674 I print_info: LF token         = 187 'Ċ'
0.00.040.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.674 I print_info: max token length = 1024
0.00.040.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.904.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.904.975 I load_tensors: offloading output layer to GPU
0.00.904.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.905.004 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.905.006 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.906.045 I llama_context: constructing llama_context
0.00.906.048 I llama_context: n_seq_max     = 1
0.00.906.048 I llama_context: n_ctx         = 2048
0.00.906.049 I llama_context: n_ctx_per_seq = 2048
0.00.906.049 I llama_context: n_batch       = 2048
0.00.906.050 I llama_context: n_ubatch      = 512
0.00.906.050 I llama_context: causal_attn   = 1
0.00.906.050 I llama_context: flash_attn    = 0
0.00.906.052 I llama_context: freq_base     = 10000.0
0.00.906.053 I llama_context: freq_scale    = 1
0.00.906.062 I ggml_metal_init: allocating
0.00.906.140 I ggml_metal_init: found device: Apple M4
0.00.906.176 I ggml_metal_init: picking default device: Apple M4
0.00.907.532 I ggml_metal_load_library: using embedded metal library
0.00.914.371 I ggml_metal_init: GPU name:   Apple M4
0.00.914.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.914.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.914.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.914.377 I ggml_metal_init: simdgroup reduction   = true
0.00.914.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.914.378 I ggml_metal_init: has residency sets    = true
0.00.914.378 I ggml_metal_init: has bfloat            = true
0.00.914.378 I ggml_metal_init: use bfloat            = true
0.00.914.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.914.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.933.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.933.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.975.388 I init:      Metal KV buffer size =   384.00 MiB
0.00.975.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.864 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.983.866 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.983.866 I llama_context: graph nodes  = 1015
0.00.983.866 I llama_context: graph splits = 2
0.00.983.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.984.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.984.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.592 I main: llama threadpool init, n_threads = 4
0.01.033.637 I 
0.01.033.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.033.657 I 
0.01.033.791 I sampler seed: 1234
0.01.033.796 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.033.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.033.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.033.811 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.757.722 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.757.723 I llama_perf_context_print:        load time =    1023.80 ms
0.01.757.725 I llama_perf_context_print: prompt eval time =      45.22 ms /     7 tokens (    6.46 ms per token,   154.80 tokens per second)
0.01.757.726 I llama_perf_context_print:        eval time =     676.73 ms /    63 runs   (   10.74 ms per token,    93.10 tokens per second)
0.01.757.726 I llama_perf_context_print:       total time =     724.90 ms /    70 tokens
0.01.758.150 I ggml_metal_free: deallocating

real	0m1.774s
user	0m0.114s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.679 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.012 I llama_model_loader: - type  f32:  194 tensors
0.00.026.012 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.013 I print_info: file format = GGUF V3 (latest)
0.00.026.014 I print_info: file type   = Q4_1
0.00.026.015 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.714 I load: special tokens cache size = 25
0.00.040.937 I load: token to piece cache size = 0.2984 MB
0.00.040.954 I print_info: arch             = gptneox
0.00.040.955 I print_info: vocab_only       = 0
0.00.040.956 I print_info: n_ctx_train      = 2048
0.00.040.956 I print_info: n_embd           = 2048
0.00.040.956 I print_info: n_layer          = 24
0.00.040.969 I print_info: n_head           = 16
0.00.040.970 I print_info: n_head_kv        = 16
0.00.040.970 I print_info: n_rot            = 32
0.00.040.970 I print_info: n_swa            = 0
0.00.040.970 I print_info: n_swa_pattern    = 1
0.00.040.970 I print_info: n_embd_head_k    = 128
0.00.040.971 I print_info: n_embd_head_v    = 128
0.00.040.971 I print_info: n_gqa            = 1
0.00.040.972 I print_info: n_embd_k_gqa     = 2048
0.00.040.972 I print_info: n_embd_v_gqa     = 2048
0.00.040.973 I print_info: f_norm_eps       = 1.0e-05
0.00.040.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.974 I print_info: f_logit_scale    = 0.0e+00
0.00.040.974 I print_info: f_attn_scale     = 0.0e+00
0.00.040.975 I print_info: n_ff             = 8192
0.00.040.975 I print_info: n_expert         = 0
0.00.040.975 I print_info: n_expert_used    = 0
0.00.040.975 I print_info: causal attn      = 1
0.00.040.975 I print_info: pooling type     = 0
0.00.040.975 I print_info: rope type        = 2
0.00.040.976 I print_info: rope scaling     = linear
0.00.040.978 I print_info: freq_base_train  = 10000.0
0.00.040.979 I print_info: freq_scale_train = 1
0.00.040.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.979 I print_info: rope_finetuned   = unknown
0.00.040.979 I print_info: ssm_d_conv       = 0
0.00.040.979 I print_info: ssm_d_inner      = 0
0.00.040.979 I print_info: ssm_d_state      = 0
0.00.040.980 I print_info: ssm_dt_rank      = 0
0.00.040.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.980 I print_info: model type       = 1.4B
0.00.040.980 I print_info: model params     = 1.41 B
0.00.040.980 I print_info: general.name     = 1.4B
0.00.040.981 I print_info: vocab type       = BPE
0.00.040.981 I print_info: n_vocab          = 50304
0.00.040.981 I print_info: n_merges         = 50009
0.00.040.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.984 I print_info: LF token         = 187 'Ċ'
0.00.040.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.985 I print_info: max token length = 1024
0.00.040.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.982.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.982.493 I load_tensors: offloading output layer to GPU
0.00.982.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.982.522 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.982.525 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.983.846 I llama_context: constructing llama_context
0.00.983.848 I llama_context: n_seq_max     = 1
0.00.983.849 I llama_context: n_ctx         = 128
0.00.983.849 I llama_context: n_ctx_per_seq = 128
0.00.983.850 I llama_context: n_batch       = 128
0.00.983.850 I llama_context: n_ubatch      = 128
0.00.983.851 I llama_context: causal_attn   = 1
0.00.983.851 I llama_context: flash_attn    = 0
0.00.983.852 I llama_context: freq_base     = 10000.0
0.00.983.853 I llama_context: freq_scale    = 1
0.00.983.854 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.983.855 I ggml_metal_init: allocating
0.00.983.923 I ggml_metal_init: found device: Apple M4
0.00.983.945 I ggml_metal_init: picking default device: Apple M4
0.00.985.291 I ggml_metal_load_library: using embedded metal library
0.00.992.014 I ggml_metal_init: GPU name:   Apple M4
0.00.992.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.992.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.992.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.992.020 I ggml_metal_init: simdgroup reduction   = true
0.00.992.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.992.021 I ggml_metal_init: has residency sets    = true
0.00.992.021 I ggml_metal_init: has bfloat            = true
0.00.992.021 I ggml_metal_init: use bfloat            = true
0.00.992.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.992.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.011.878 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.015.146 I init:      Metal KV buffer size =    24.00 MiB
0.01.015.151 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.023.412 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.023.413 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.023.413 I llama_context: graph nodes  = 1015
0.01.023.413 I llama_context: graph splits = 2
0.01.023.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.023.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.370 I 
0.01.047.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.047.437 I perplexity: tokenizing the input ..
0.01.053.177 I perplexity: tokenization took 5.743 ms
0.01.053.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.895 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.190.152 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.190.163 I llama_perf_context_print:        load time =    1037.68 ms
0.01.190.165 I llama_perf_context_print: prompt eval time =     135.31 ms /   128 tokens (    1.06 ms per token,   945.94 tokens per second)
0.01.190.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.190.166 I llama_perf_context_print:       total time =     142.80 ms /   129 tokens
0.01.190.681 I ggml_metal_free: deallocating

real	0m1.205s
user	0m0.083s
sys	0m0.262s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.275 I llama_model_loader: - type  f32:  194 tensors
0.00.026.275 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.276 I print_info: file format = GGUF V3 (latest)
0.00.026.276 I print_info: file type   = Q5_0
0.00.026.277 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.212 I load: special tokens cache size = 25
0.00.039.984 I load: token to piece cache size = 0.2984 MB
0.00.039.997 I print_info: arch             = gptneox
0.00.039.998 I print_info: vocab_only       = 0
0.00.039.999 I print_info: n_ctx_train      = 2048
0.00.039.999 I print_info: n_embd           = 2048
0.00.039.999 I print_info: n_layer          = 24
0.00.040.011 I print_info: n_head           = 16
0.00.040.012 I print_info: n_head_kv        = 16
0.00.040.012 I print_info: n_rot            = 32
0.00.040.012 I print_info: n_swa            = 0
0.00.040.012 I print_info: n_swa_pattern    = 1
0.00.040.012 I print_info: n_embd_head_k    = 128
0.00.040.012 I print_info: n_embd_head_v    = 128
0.00.040.013 I print_info: n_gqa            = 1
0.00.040.014 I print_info: n_embd_k_gqa     = 2048
0.00.040.014 I print_info: n_embd_v_gqa     = 2048
0.00.040.018 I print_info: f_norm_eps       = 1.0e-05
0.00.040.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.020 I print_info: f_logit_scale    = 0.0e+00
0.00.040.021 I print_info: f_attn_scale     = 0.0e+00
0.00.040.021 I print_info: n_ff             = 8192
0.00.040.021 I print_info: n_expert         = 0
0.00.040.022 I print_info: n_expert_used    = 0
0.00.040.022 I print_info: causal attn      = 1
0.00.040.023 I print_info: pooling type     = 0
0.00.040.023 I print_info: rope type        = 2
0.00.040.024 I print_info: rope scaling     = linear
0.00.040.024 I print_info: freq_base_train  = 10000.0
0.00.040.024 I print_info: freq_scale_train = 1
0.00.040.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.026 I print_info: rope_finetuned   = unknown
0.00.040.026 I print_info: ssm_d_conv       = 0
0.00.040.026 I print_info: ssm_d_inner      = 0
0.00.040.026 I print_info: ssm_d_state      = 0
0.00.040.026 I print_info: ssm_dt_rank      = 0
0.00.040.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.026 I print_info: model type       = 1.4B
0.00.040.027 I print_info: model params     = 1.41 B
0.00.040.027 I print_info: general.name     = 1.4B
0.00.040.027 I print_info: vocab type       = BPE
0.00.040.027 I print_info: n_vocab          = 50304
0.00.040.028 I print_info: n_merges         = 50009
0.00.040.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.028 I print_info: LF token         = 187 'Ċ'
0.00.040.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.030 I print_info: max token length = 1024
0.00.040.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.874.643 I load_tensors: offloading output layer to GPU
0.00.874.645 I load_tensors: offloaded 25/25 layers to GPU
0.00.874.667 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.874.668 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.875.878 I llama_context: constructing llama_context
0.00.875.880 I llama_context: n_seq_max     = 1
0.00.875.881 I llama_context: n_ctx         = 2048
0.00.875.881 I llama_context: n_ctx_per_seq = 2048
0.00.875.881 I llama_context: n_batch       = 2048
0.00.875.882 I llama_context: n_ubatch      = 512
0.00.875.882 I llama_context: causal_attn   = 1
0.00.875.883 I llama_context: flash_attn    = 0
0.00.875.884 I llama_context: freq_base     = 10000.0
0.00.875.884 I llama_context: freq_scale    = 1
0.00.875.885 I ggml_metal_init: allocating
0.00.875.895 I ggml_metal_init: found device: Apple M4
0.00.875.903 I ggml_metal_init: picking default device: Apple M4
0.00.877.142 I ggml_metal_load_library: using embedded metal library
0.00.884.157 I ggml_metal_init: GPU name:   Apple M4
0.00.884.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.884.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.884.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.884.162 I ggml_metal_init: simdgroup reduction   = true
0.00.884.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.884.163 I ggml_metal_init: has residency sets    = true
0.00.884.163 I ggml_metal_init: has bfloat            = true
0.00.884.163 I ggml_metal_init: use bfloat            = true
0.00.884.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.884.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.904.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.904.069 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.136 I init:      Metal KV buffer size =   384.00 MiB
0.00.958.141 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.608 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.966.609 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.966.610 I llama_context: graph nodes  = 1015
0.00.966.610 I llama_context: graph splits = 2
0.00.966.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.487 I main: llama threadpool init, n_threads = 4
0.01.015.552 I 
0.01.015.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.015.584 I 
0.01.015.714 I sampler seed: 1234
0.01.015.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.015.766 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.797.090 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.797.091 I llama_perf_context_print:        load time =    1004.74 ms
0.01.797.092 I llama_perf_context_print: prompt eval time =      42.77 ms /     7 tokens (    6.11 ms per token,   163.69 tokens per second)
0.01.797.093 I llama_perf_context_print:        eval time =     736.50 ms /    63 runs   (   11.69 ms per token,    85.54 tokens per second)
0.01.797.094 I llama_perf_context_print:       total time =     782.71 ms /    70 tokens
0.01.797.516 I ggml_metal_free: deallocating

real	0m1.818s
user	0m0.112s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.467 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.464 I llama_model_loader: - type  f32:  194 tensors
0.00.028.464 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.465 I print_info: file format = GGUF V3 (latest)
0.00.028.466 I print_info: file type   = Q5_0
0.00.028.467 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.478 I load: special tokens cache size = 25
0.00.042.582 I load: token to piece cache size = 0.2984 MB
0.00.042.599 I print_info: arch             = gptneox
0.00.042.600 I print_info: vocab_only       = 0
0.00.042.600 I print_info: n_ctx_train      = 2048
0.00.042.600 I print_info: n_embd           = 2048
0.00.042.601 I print_info: n_layer          = 24
0.00.042.614 I print_info: n_head           = 16
0.00.042.615 I print_info: n_head_kv        = 16
0.00.042.615 I print_info: n_rot            = 32
0.00.042.615 I print_info: n_swa            = 0
0.00.042.615 I print_info: n_swa_pattern    = 1
0.00.042.616 I print_info: n_embd_head_k    = 128
0.00.042.616 I print_info: n_embd_head_v    = 128
0.00.042.616 I print_info: n_gqa            = 1
0.00.042.617 I print_info: n_embd_k_gqa     = 2048
0.00.042.617 I print_info: n_embd_v_gqa     = 2048
0.00.042.618 I print_info: f_norm_eps       = 1.0e-05
0.00.042.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.619 I print_info: f_logit_scale    = 0.0e+00
0.00.042.619 I print_info: f_attn_scale     = 0.0e+00
0.00.042.619 I print_info: n_ff             = 8192
0.00.042.620 I print_info: n_expert         = 0
0.00.042.620 I print_info: n_expert_used    = 0
0.00.042.620 I print_info: causal attn      = 1
0.00.042.622 I print_info: pooling type     = 0
0.00.042.623 I print_info: rope type        = 2
0.00.042.623 I print_info: rope scaling     = linear
0.00.042.623 I print_info: freq_base_train  = 10000.0
0.00.042.623 I print_info: freq_scale_train = 1
0.00.042.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.624 I print_info: rope_finetuned   = unknown
0.00.042.624 I print_info: ssm_d_conv       = 0
0.00.042.624 I print_info: ssm_d_inner      = 0
0.00.042.624 I print_info: ssm_d_state      = 0
0.00.042.624 I print_info: ssm_dt_rank      = 0
0.00.042.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.625 I print_info: model type       = 1.4B
0.00.042.625 I print_info: model params     = 1.41 B
0.00.042.625 I print_info: general.name     = 1.4B
0.00.042.626 I print_info: vocab type       = BPE
0.00.042.626 I print_info: n_vocab          = 50304
0.00.042.626 I print_info: n_merges         = 50009
0.00.042.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.629 I print_info: LF token         = 187 'Ċ'
0.00.042.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.629 I print_info: max token length = 1024
0.00.042.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.931.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.931.620 I load_tensors: offloading output layer to GPU
0.00.931.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.931.646 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.931.648 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.932.678 I llama_context: constructing llama_context
0.00.932.684 I llama_context: n_seq_max     = 1
0.00.932.684 I llama_context: n_ctx         = 128
0.00.932.685 I llama_context: n_ctx_per_seq = 128
0.00.932.685 I llama_context: n_batch       = 128
0.00.932.685 I llama_context: n_ubatch      = 128
0.00.932.686 I llama_context: causal_attn   = 1
0.00.932.686 I llama_context: flash_attn    = 0
0.00.932.687 I llama_context: freq_base     = 10000.0
0.00.932.687 I llama_context: freq_scale    = 1
0.00.932.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.932.690 I ggml_metal_init: allocating
0.00.932.755 I ggml_metal_init: found device: Apple M4
0.00.932.766 I ggml_metal_init: picking default device: Apple M4
0.00.934.025 I ggml_metal_load_library: using embedded metal library
0.00.941.153 I ggml_metal_init: GPU name:   Apple M4
0.00.941.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.941.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.941.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.941.160 I ggml_metal_init: simdgroup reduction   = true
0.00.941.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.941.160 I ggml_metal_init: has residency sets    = true
0.00.941.160 I ggml_metal_init: has bfloat            = true
0.00.941.161 I ggml_metal_init: use bfloat            = true
0.00.941.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.941.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.961.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.190 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.964.476 I init:      Metal KV buffer size =    24.00 MiB
0.00.964.481 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.973.056 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.973.057 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.973.058 I llama_context: graph nodes  = 1015
0.00.973.058 I llama_context: graph splits = 2
0.00.973.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.973.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.156 I 
0.01.003.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.003.255 I perplexity: tokenizing the input ..
0.01.009.203 I perplexity: tokenization took 5.951 ms
0.01.009.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.156.245 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.157.501 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.157.515 I llama_perf_context_print:        load time =     992.67 ms
0.01.157.516 I llama_perf_context_print: prompt eval time =     146.75 ms /   128 tokens (    1.15 ms per token,   872.26 tokens per second)
0.01.157.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.157.518 I llama_perf_context_print:       total time =     154.37 ms /   129 tokens
0.01.158.023 I ggml_metal_free: deallocating

real	0m1.176s
user	0m0.082s
sys	0m0.250s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.377 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.778 I llama_model_loader: - type  f32:  194 tensors
0.00.026.778 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.779 I print_info: file format = GGUF V3 (latest)
0.00.026.779 I print_info: file type   = Q5_1
0.00.026.780 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.034 I load: special tokens cache size = 25
0.00.041.334 I load: token to piece cache size = 0.2984 MB
0.00.041.348 I print_info: arch             = gptneox
0.00.041.349 I print_info: vocab_only       = 0
0.00.041.350 I print_info: n_ctx_train      = 2048
0.00.041.350 I print_info: n_embd           = 2048
0.00.041.350 I print_info: n_layer          = 24
0.00.041.362 I print_info: n_head           = 16
0.00.041.363 I print_info: n_head_kv        = 16
0.00.041.363 I print_info: n_rot            = 32
0.00.041.363 I print_info: n_swa            = 0
0.00.041.363 I print_info: n_swa_pattern    = 1
0.00.041.363 I print_info: n_embd_head_k    = 128
0.00.041.363 I print_info: n_embd_head_v    = 128
0.00.041.364 I print_info: n_gqa            = 1
0.00.041.365 I print_info: n_embd_k_gqa     = 2048
0.00.041.365 I print_info: n_embd_v_gqa     = 2048
0.00.041.366 I print_info: f_norm_eps       = 1.0e-05
0.00.041.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.366 I print_info: f_logit_scale    = 0.0e+00
0.00.041.366 I print_info: f_attn_scale     = 0.0e+00
0.00.041.367 I print_info: n_ff             = 8192
0.00.041.367 I print_info: n_expert         = 0
0.00.041.367 I print_info: n_expert_used    = 0
0.00.041.368 I print_info: causal attn      = 1
0.00.041.368 I print_info: pooling type     = 0
0.00.041.368 I print_info: rope type        = 2
0.00.041.368 I print_info: rope scaling     = linear
0.00.041.368 I print_info: freq_base_train  = 10000.0
0.00.041.369 I print_info: freq_scale_train = 1
0.00.041.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.369 I print_info: rope_finetuned   = unknown
0.00.041.369 I print_info: ssm_d_conv       = 0
0.00.041.369 I print_info: ssm_d_inner      = 0
0.00.041.370 I print_info: ssm_d_state      = 0
0.00.041.370 I print_info: ssm_dt_rank      = 0
0.00.041.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.370 I print_info: model type       = 1.4B
0.00.041.370 I print_info: model params     = 1.41 B
0.00.041.370 I print_info: general.name     = 1.4B
0.00.041.371 I print_info: vocab type       = BPE
0.00.041.371 I print_info: n_vocab          = 50304
0.00.041.371 I print_info: n_merges         = 50009
0.00.041.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.372 I print_info: LF token         = 187 'Ċ'
0.00.041.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.373 I print_info: max token length = 1024
0.00.041.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.911.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.911.713 I load_tensors: offloading output layer to GPU
0.00.911.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.911.735 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.911.736 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.912.618 I llama_context: constructing llama_context
0.00.912.619 I llama_context: n_seq_max     = 1
0.00.912.620 I llama_context: n_ctx         = 2048
0.00.912.621 I llama_context: n_ctx_per_seq = 2048
0.00.912.621 I llama_context: n_batch       = 2048
0.00.912.622 I llama_context: n_ubatch      = 512
0.00.912.622 I llama_context: causal_attn   = 1
0.00.912.622 I llama_context: flash_attn    = 0
0.00.912.623 I llama_context: freq_base     = 10000.0
0.00.912.623 I llama_context: freq_scale    = 1
0.00.912.625 I ggml_metal_init: allocating
0.00.912.638 I ggml_metal_init: found device: Apple M4
0.00.912.654 I ggml_metal_init: picking default device: Apple M4
0.00.913.685 I ggml_metal_load_library: using embedded metal library
0.00.919.717 I ggml_metal_init: GPU name:   Apple M4
0.00.919.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.919.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.919.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.919.722 I ggml_metal_init: simdgroup reduction   = true
0.00.919.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.919.723 I ggml_metal_init: has residency sets    = true
0.00.919.723 I ggml_metal_init: has bfloat            = true
0.00.919.723 I ggml_metal_init: use bfloat            = true
0.00.919.724 I ggml_metal_init: hasUnifiedMemory      = true
0.00.919.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.937.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.937.612 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.970.700 I init:      Metal KV buffer size =   384.00 MiB
0.00.970.707 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.979.101 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.979.102 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.979.102 I llama_context: graph nodes  = 1015
0.00.979.102 I llama_context: graph splits = 2
0.00.979.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.979.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.979.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.030.075 I main: llama threadpool init, n_threads = 4
0.01.030.122 I 
0.01.030.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.030.144 I 
0.01.030.261 I sampler seed: 1234
0.01.030.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.030.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.030.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.030.281 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.866.705 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.866.707 I llama_perf_context_print:        load time =    1019.94 ms
0.01.866.708 I llama_perf_context_print: prompt eval time =      47.46 ms /     7 tokens (    6.78 ms per token,   147.49 tokens per second)
0.01.866.709 I llama_perf_context_print:        eval time =     786.88 ms /    63 runs   (   12.49 ms per token,    80.06 tokens per second)
0.01.866.710 I llama_perf_context_print:       total time =     837.39 ms /    70 tokens
0.01.867.115 I ggml_metal_free: deallocating

real	0m1.884s
user	0m0.111s
sys	0m0.346s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.683 I llama_model_loader: - type  f32:  194 tensors
0.00.026.683 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.684 I print_info: file format = GGUF V3 (latest)
0.00.026.685 I print_info: file type   = Q5_1
0.00.026.686 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.346 I load: special tokens cache size = 25
0.00.041.472 I load: token to piece cache size = 0.2984 MB
0.00.041.489 I print_info: arch             = gptneox
0.00.041.490 I print_info: vocab_only       = 0
0.00.041.490 I print_info: n_ctx_train      = 2048
0.00.041.491 I print_info: n_embd           = 2048
0.00.041.491 I print_info: n_layer          = 24
0.00.041.504 I print_info: n_head           = 16
0.00.041.505 I print_info: n_head_kv        = 16
0.00.041.505 I print_info: n_rot            = 32
0.00.041.505 I print_info: n_swa            = 0
0.00.041.506 I print_info: n_swa_pattern    = 1
0.00.041.506 I print_info: n_embd_head_k    = 128
0.00.041.506 I print_info: n_embd_head_v    = 128
0.00.041.506 I print_info: n_gqa            = 1
0.00.041.507 I print_info: n_embd_k_gqa     = 2048
0.00.041.507 I print_info: n_embd_v_gqa     = 2048
0.00.041.508 I print_info: f_norm_eps       = 1.0e-05
0.00.041.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.509 I print_info: f_logit_scale    = 0.0e+00
0.00.041.509 I print_info: f_attn_scale     = 0.0e+00
0.00.041.510 I print_info: n_ff             = 8192
0.00.041.510 I print_info: n_expert         = 0
0.00.041.510 I print_info: n_expert_used    = 0
0.00.041.510 I print_info: causal attn      = 1
0.00.041.510 I print_info: pooling type     = 0
0.00.041.510 I print_info: rope type        = 2
0.00.041.512 I print_info: rope scaling     = linear
0.00.041.513 I print_info: freq_base_train  = 10000.0
0.00.041.513 I print_info: freq_scale_train = 1
0.00.041.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.515 I print_info: rope_finetuned   = unknown
0.00.041.515 I print_info: ssm_d_conv       = 0
0.00.041.515 I print_info: ssm_d_inner      = 0
0.00.041.515 I print_info: ssm_d_state      = 0
0.00.041.515 I print_info: ssm_dt_rank      = 0
0.00.041.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.516 I print_info: model type       = 1.4B
0.00.041.516 I print_info: model params     = 1.41 B
0.00.041.516 I print_info: general.name     = 1.4B
0.00.041.517 I print_info: vocab type       = BPE
0.00.041.517 I print_info: n_vocab          = 50304
0.00.041.517 I print_info: n_merges         = 50009
0.00.041.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: LF token         = 187 'Ċ'
0.00.041.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: max token length = 1024
0.00.041.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.906.808 I load_tensors: offloading output layer to GPU
0.00.906.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.906.837 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.906.840 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.907.941 I llama_context: constructing llama_context
0.00.907.943 I llama_context: n_seq_max     = 1
0.00.907.944 I llama_context: n_ctx         = 128
0.00.907.944 I llama_context: n_ctx_per_seq = 128
0.00.907.944 I llama_context: n_batch       = 128
0.00.907.945 I llama_context: n_ubatch      = 128
0.00.907.945 I llama_context: causal_attn   = 1
0.00.907.945 I llama_context: flash_attn    = 0
0.00.907.946 I llama_context: freq_base     = 10000.0
0.00.907.947 I llama_context: freq_scale    = 1
0.00.907.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.907.949 I ggml_metal_init: allocating
0.00.908.005 I ggml_metal_init: found device: Apple M4
0.00.908.017 I ggml_metal_init: picking default device: Apple M4
0.00.909.211 I ggml_metal_load_library: using embedded metal library
0.00.915.665 I ggml_metal_init: GPU name:   Apple M4
0.00.915.668 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.915.669 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.915.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.915.670 I ggml_metal_init: simdgroup reduction   = true
0.00.915.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.915.670 I ggml_metal_init: has residency sets    = true
0.00.915.671 I ggml_metal_init: has bfloat            = true
0.00.915.671 I ggml_metal_init: use bfloat            = true
0.00.915.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.915.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.934.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.934.765 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.937.999 I init:      Metal KV buffer size =    24.00 MiB
0.00.938.005 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.945.925 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.945.927 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.945.927 I llama_context: graph nodes  = 1015
0.00.945.927 I llama_context: graph splits = 2
0.00.945.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.945.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.175 I 
0.00.976.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.976.246 I perplexity: tokenizing the input ..
0.00.981.756 I perplexity: tokenization took 5.512 ms
0.00.981.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.123.913 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.125.178 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.125.197 I llama_perf_context_print:        load time =     965.95 ms
0.01.125.198 I llama_perf_context_print: prompt eval time =     141.93 ms /   128 tokens (    1.11 ms per token,   901.88 tokens per second)
0.01.125.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.125.198 I llama_perf_context_print:       total time =     149.03 ms /   129 tokens
0.01.125.694 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.080s
sys	0m0.297s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.442 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.326 I llama_model_loader: - type  f32:  194 tensors
0.00.024.326 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.327 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.328 I print_info: file format = GGUF V3 (latest)
0.00.024.328 I print_info: file type   = Q2_K - Medium
0.00.024.329 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.100 I load: special tokens cache size = 25
0.00.038.206 I load: token to piece cache size = 0.2984 MB
0.00.038.220 I print_info: arch             = gptneox
0.00.038.221 I print_info: vocab_only       = 0
0.00.038.221 I print_info: n_ctx_train      = 2048
0.00.038.221 I print_info: n_embd           = 2048
0.00.038.221 I print_info: n_layer          = 24
0.00.038.233 I print_info: n_head           = 16
0.00.038.234 I print_info: n_head_kv        = 16
0.00.038.234 I print_info: n_rot            = 32
0.00.038.234 I print_info: n_swa            = 0
0.00.038.234 I print_info: n_swa_pattern    = 1
0.00.038.234 I print_info: n_embd_head_k    = 128
0.00.038.235 I print_info: n_embd_head_v    = 128
0.00.038.235 I print_info: n_gqa            = 1
0.00.038.236 I print_info: n_embd_k_gqa     = 2048
0.00.038.236 I print_info: n_embd_v_gqa     = 2048
0.00.038.237 I print_info: f_norm_eps       = 1.0e-05
0.00.038.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.238 I print_info: f_logit_scale    = 0.0e+00
0.00.038.240 I print_info: f_attn_scale     = 0.0e+00
0.00.038.241 I print_info: n_ff             = 8192
0.00.038.242 I print_info: n_expert         = 0
0.00.038.243 I print_info: n_expert_used    = 0
0.00.038.243 I print_info: causal attn      = 1
0.00.038.243 I print_info: pooling type     = 0
0.00.038.243 I print_info: rope type        = 2
0.00.038.243 I print_info: rope scaling     = linear
0.00.038.243 I print_info: freq_base_train  = 10000.0
0.00.038.244 I print_info: freq_scale_train = 1
0.00.038.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.244 I print_info: rope_finetuned   = unknown
0.00.038.244 I print_info: ssm_d_conv       = 0
0.00.038.244 I print_info: ssm_d_inner      = 0
0.00.038.244 I print_info: ssm_d_state      = 0
0.00.038.246 I print_info: ssm_dt_rank      = 0
0.00.038.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.246 I print_info: model type       = 1.4B
0.00.038.246 I print_info: model params     = 1.41 B
0.00.038.246 I print_info: general.name     = 1.4B
0.00.038.247 I print_info: vocab type       = BPE
0.00.038.247 I print_info: n_vocab          = 50304
0.00.038.247 I print_info: n_merges         = 50009
0.00.038.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.248 I print_info: LF token         = 187 'Ċ'
0.00.038.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.248 I print_info: max token length = 1024
0.00.038.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.571 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.584 I load_tensors: offloading output layer to GPU
0.00.527.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.613 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.527.614 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.529.019 I llama_context: constructing llama_context
0.00.529.022 I llama_context: n_seq_max     = 1
0.00.529.023 I llama_context: n_ctx         = 2048
0.00.529.023 I llama_context: n_ctx_per_seq = 2048
0.00.529.023 I llama_context: n_batch       = 2048
0.00.529.024 I llama_context: n_ubatch      = 512
0.00.529.024 I llama_context: causal_attn   = 1
0.00.529.024 I llama_context: flash_attn    = 0
0.00.529.026 I llama_context: freq_base     = 10000.0
0.00.529.026 I llama_context: freq_scale    = 1
0.00.529.028 I ggml_metal_init: allocating
0.00.529.104 I ggml_metal_init: found device: Apple M4
0.00.529.117 I ggml_metal_init: picking default device: Apple M4
0.00.530.678 I ggml_metal_load_library: using embedded metal library
0.00.538.027 I ggml_metal_init: GPU name:   Apple M4
0.00.538.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.034 I ggml_metal_init: simdgroup reduction   = true
0.00.538.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.035 I ggml_metal_init: has residency sets    = true
0.00.538.035 I ggml_metal_init: has bfloat            = true
0.00.538.036 I ggml_metal_init: use bfloat            = true
0.00.538.037 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.561 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.613.682 I init:      Metal KV buffer size =   384.00 MiB
0.00.613.690 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.971 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.621.972 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.621.973 I llama_context: graph nodes  = 1015
0.00.621.973 I llama_context: graph splits = 2
0.00.621.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.993 I main: llama threadpool init, n_threads = 4
0.00.671.039 I 
0.00.671.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.065 I 
0.00.671.191 I sampler seed: 1234
0.00.671.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.212 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.268.595 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.268.596 I llama_perf_context_print:        load time =     660.81 ms
0.01.268.597 I llama_perf_context_print: prompt eval time =      39.26 ms /     7 tokens (    5.61 ms per token,   178.31 tokens per second)
0.01.268.597 I llama_perf_context_print:        eval time =     556.00 ms /    63 runs   (    8.83 ms per token,   113.31 tokens per second)
0.01.268.599 I llama_perf_context_print:       total time =     598.34 ms /    70 tokens
0.01.269.003 I ggml_metal_free: deallocating

real	0m1.291s
user	0m0.114s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.441 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.001 I llama_model_loader: - type  f32:  194 tensors
0.00.025.002 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.002 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.003 I print_info: file format = GGUF V3 (latest)
0.00.025.003 I print_info: file type   = Q2_K - Medium
0.00.025.005 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.201 I load: special tokens cache size = 25
0.00.039.192 I load: token to piece cache size = 0.2984 MB
0.00.039.209 I print_info: arch             = gptneox
0.00.039.210 I print_info: vocab_only       = 0
0.00.039.210 I print_info: n_ctx_train      = 2048
0.00.039.211 I print_info: n_embd           = 2048
0.00.039.211 I print_info: n_layer          = 24
0.00.039.224 I print_info: n_head           = 16
0.00.039.225 I print_info: n_head_kv        = 16
0.00.039.225 I print_info: n_rot            = 32
0.00.039.225 I print_info: n_swa            = 0
0.00.039.225 I print_info: n_swa_pattern    = 1
0.00.039.225 I print_info: n_embd_head_k    = 128
0.00.039.225 I print_info: n_embd_head_v    = 128
0.00.039.226 I print_info: n_gqa            = 1
0.00.039.227 I print_info: n_embd_k_gqa     = 2048
0.00.039.227 I print_info: n_embd_v_gqa     = 2048
0.00.039.228 I print_info: f_norm_eps       = 1.0e-05
0.00.039.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.228 I print_info: f_logit_scale    = 0.0e+00
0.00.039.229 I print_info: f_attn_scale     = 0.0e+00
0.00.039.230 I print_info: n_ff             = 8192
0.00.039.230 I print_info: n_expert         = 0
0.00.039.230 I print_info: n_expert_used    = 0
0.00.039.230 I print_info: causal attn      = 1
0.00.039.231 I print_info: pooling type     = 0
0.00.039.231 I print_info: rope type        = 2
0.00.039.231 I print_info: rope scaling     = linear
0.00.039.231 I print_info: freq_base_train  = 10000.0
0.00.039.232 I print_info: freq_scale_train = 1
0.00.039.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.232 I print_info: rope_finetuned   = unknown
0.00.039.232 I print_info: ssm_d_conv       = 0
0.00.039.232 I print_info: ssm_d_inner      = 0
0.00.039.232 I print_info: ssm_d_state      = 0
0.00.039.232 I print_info: ssm_dt_rank      = 0
0.00.039.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.233 I print_info: model type       = 1.4B
0.00.039.233 I print_info: model params     = 1.41 B
0.00.039.233 I print_info: general.name     = 1.4B
0.00.039.234 I print_info: vocab type       = BPE
0.00.039.234 I print_info: n_vocab          = 50304
0.00.039.234 I print_info: n_merges         = 50009
0.00.039.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.235 I print_info: LF token         = 187 'Ċ'
0.00.039.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.236 I print_info: max token length = 1024
0.00.039.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.094 I load_tensors: offloading output layer to GPU
0.00.522.094 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.124 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.522.126 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.523.516 I llama_context: constructing llama_context
0.00.523.520 I llama_context: n_seq_max     = 1
0.00.523.521 I llama_context: n_ctx         = 128
0.00.523.522 I llama_context: n_ctx_per_seq = 128
0.00.523.522 I llama_context: n_batch       = 128
0.00.523.523 I llama_context: n_ubatch      = 128
0.00.523.523 I llama_context: causal_attn   = 1
0.00.523.523 I llama_context: flash_attn    = 0
0.00.523.525 I llama_context: freq_base     = 10000.0
0.00.523.537 I llama_context: freq_scale    = 1
0.00.523.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.542 I ggml_metal_init: allocating
0.00.523.621 I ggml_metal_init: found device: Apple M4
0.00.523.670 I ggml_metal_init: picking default device: Apple M4
0.00.525.263 I ggml_metal_load_library: using embedded metal library
0.00.531.765 I ggml_metal_init: GPU name:   Apple M4
0.00.531.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.775 I ggml_metal_init: simdgroup reduction   = true
0.00.531.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.776 I ggml_metal_init: has residency sets    = true
0.00.531.776 I ggml_metal_init: has bfloat            = true
0.00.531.776 I ggml_metal_init: use bfloat            = true
0.00.531.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.521 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.558.998 I init:      Metal KV buffer size =    24.00 MiB
0.00.559.001 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.530 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.567.531 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.567.532 I llama_context: graph nodes  = 1015
0.00.567.532 I llama_context: graph splits = 2
0.00.567.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.347 I 
0.00.595.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.595.407 I perplexity: tokenizing the input ..
0.00.599.835 I perplexity: tokenization took 4.43 ms
0.00.599.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.387 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.732.666 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.732.679 I llama_perf_context_print:        load time =     585.90 ms
0.00.732.679 I llama_perf_context_print: prompt eval time =     131.16 ms /   128 tokens (    1.02 ms per token,   975.93 tokens per second)
0.00.732.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.680 I llama_perf_context_print:       total time =     137.34 ms /   129 tokens
0.00.733.169 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.083s
sys	0m0.180s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.021 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.583 I llama_model_loader: - type  f32:  194 tensors
0.00.025.583 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.583 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.584 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.584 I print_info: file format = GGUF V3 (latest)
0.00.025.585 I print_info: file type   = Q3_K - Medium
0.00.025.586 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.492 I load: special tokens cache size = 25
0.00.039.427 I load: token to piece cache size = 0.2984 MB
0.00.039.445 I print_info: arch             = gptneox
0.00.039.446 I print_info: vocab_only       = 0
0.00.039.446 I print_info: n_ctx_train      = 2048
0.00.039.446 I print_info: n_embd           = 2048
0.00.039.446 I print_info: n_layer          = 24
0.00.039.457 I print_info: n_head           = 16
0.00.039.458 I print_info: n_head_kv        = 16
0.00.039.458 I print_info: n_rot            = 32
0.00.039.460 I print_info: n_swa            = 0
0.00.039.460 I print_info: n_swa_pattern    = 1
0.00.039.460 I print_info: n_embd_head_k    = 128
0.00.039.460 I print_info: n_embd_head_v    = 128
0.00.039.461 I print_info: n_gqa            = 1
0.00.039.462 I print_info: n_embd_k_gqa     = 2048
0.00.039.462 I print_info: n_embd_v_gqa     = 2048
0.00.039.463 I print_info: f_norm_eps       = 1.0e-05
0.00.039.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.464 I print_info: f_logit_scale    = 0.0e+00
0.00.039.465 I print_info: f_attn_scale     = 0.0e+00
0.00.039.465 I print_info: n_ff             = 8192
0.00.039.465 I print_info: n_expert         = 0
0.00.039.465 I print_info: n_expert_used    = 0
0.00.039.465 I print_info: causal attn      = 1
0.00.039.466 I print_info: pooling type     = 0
0.00.039.466 I print_info: rope type        = 2
0.00.039.466 I print_info: rope scaling     = linear
0.00.039.466 I print_info: freq_base_train  = 10000.0
0.00.039.467 I print_info: freq_scale_train = 1
0.00.039.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.467 I print_info: rope_finetuned   = unknown
0.00.039.467 I print_info: ssm_d_conv       = 0
0.00.039.467 I print_info: ssm_d_inner      = 0
0.00.039.467 I print_info: ssm_d_state      = 0
0.00.039.467 I print_info: ssm_dt_rank      = 0
0.00.039.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.468 I print_info: model type       = 1.4B
0.00.039.468 I print_info: model params     = 1.41 B
0.00.039.468 I print_info: general.name     = 1.4B
0.00.039.469 I print_info: vocab type       = BPE
0.00.039.469 I print_info: n_vocab          = 50304
0.00.039.470 I print_info: n_merges         = 50009
0.00.039.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: LF token         = 187 'Ċ'
0.00.039.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.472 I print_info: max token length = 1024
0.00.039.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.717 I load_tensors: offloading output layer to GPU
0.00.625.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.744 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.625.745 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.627.017 I llama_context: constructing llama_context
0.00.627.019 I llama_context: n_seq_max     = 1
0.00.627.020 I llama_context: n_ctx         = 2048
0.00.627.020 I llama_context: n_ctx_per_seq = 2048
0.00.627.021 I llama_context: n_batch       = 2048
0.00.627.021 I llama_context: n_ubatch      = 512
0.00.627.021 I llama_context: causal_attn   = 1
0.00.627.022 I llama_context: flash_attn    = 0
0.00.627.023 I llama_context: freq_base     = 10000.0
0.00.627.023 I llama_context: freq_scale    = 1
0.00.627.025 I ggml_metal_init: allocating
0.00.627.087 I ggml_metal_init: found device: Apple M4
0.00.627.100 I ggml_metal_init: picking default device: Apple M4
0.00.628.789 I ggml_metal_load_library: using embedded metal library
0.00.636.448 I ggml_metal_init: GPU name:   Apple M4
0.00.636.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.453 I ggml_metal_init: simdgroup reduction   = true
0.00.636.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.454 I ggml_metal_init: has residency sets    = true
0.00.636.454 I ggml_metal_init: has bfloat            = true
0.00.636.454 I ggml_metal_init: use bfloat            = true
0.00.636.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.308 I init:      Metal KV buffer size =   384.00 MiB
0.00.711.317 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.603 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.605 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.605 I llama_context: graph nodes  = 1015
0.00.719.605 I llama_context: graph splits = 2
0.00.719.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.220 I main: llama threadpool init, n_threads = 4
0.00.768.270 I 
0.00.768.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.768.297 I 
0.00.768.414 I sampler seed: 1234
0.00.768.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.434 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.471.095 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57959.18 tokens per second)
0.01.471.096 I llama_perf_context_print:        load time =     758.40 ms
0.01.471.097 I llama_perf_context_print: prompt eval time =      50.42 ms /     7 tokens (    7.20 ms per token,   138.83 tokens per second)
0.01.471.097 I llama_perf_context_print:        eval time =     650.15 ms /    63 runs   (   10.32 ms per token,    96.90 tokens per second)
0.01.471.099 I llama_perf_context_print:       total time =     703.68 ms /    70 tokens
0.01.471.514 I ggml_metal_free: deallocating

real	0m1.488s
user	0m0.114s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.406 I llama_model_loader: - type  f32:  194 tensors
0.00.024.407 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.407 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.407 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.408 I print_info: file format = GGUF V3 (latest)
0.00.024.409 I print_info: file type   = Q3_K - Medium
0.00.024.410 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.968 I load: special tokens cache size = 25
0.00.038.921 I load: token to piece cache size = 0.2984 MB
0.00.038.938 I print_info: arch             = gptneox
0.00.038.939 I print_info: vocab_only       = 0
0.00.038.939 I print_info: n_ctx_train      = 2048
0.00.038.939 I print_info: n_embd           = 2048
0.00.038.939 I print_info: n_layer          = 24
0.00.038.952 I print_info: n_head           = 16
0.00.038.954 I print_info: n_head_kv        = 16
0.00.038.955 I print_info: n_rot            = 32
0.00.038.955 I print_info: n_swa            = 0
0.00.038.955 I print_info: n_swa_pattern    = 1
0.00.038.955 I print_info: n_embd_head_k    = 128
0.00.038.955 I print_info: n_embd_head_v    = 128
0.00.038.956 I print_info: n_gqa            = 1
0.00.038.956 I print_info: n_embd_k_gqa     = 2048
0.00.038.957 I print_info: n_embd_v_gqa     = 2048
0.00.038.958 I print_info: f_norm_eps       = 1.0e-05
0.00.038.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.959 I print_info: f_logit_scale    = 0.0e+00
0.00.038.963 I print_info: f_attn_scale     = 0.0e+00
0.00.038.963 I print_info: n_ff             = 8192
0.00.038.963 I print_info: n_expert         = 0
0.00.038.964 I print_info: n_expert_used    = 0
0.00.038.964 I print_info: causal attn      = 1
0.00.038.964 I print_info: pooling type     = 0
0.00.038.964 I print_info: rope type        = 2
0.00.038.964 I print_info: rope scaling     = linear
0.00.038.965 I print_info: freq_base_train  = 10000.0
0.00.038.966 I print_info: freq_scale_train = 1
0.00.038.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.967 I print_info: rope_finetuned   = unknown
0.00.038.967 I print_info: ssm_d_conv       = 0
0.00.038.967 I print_info: ssm_d_inner      = 0
0.00.038.967 I print_info: ssm_d_state      = 0
0.00.038.967 I print_info: ssm_dt_rank      = 0
0.00.038.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.968 I print_info: model type       = 1.4B
0.00.038.968 I print_info: model params     = 1.41 B
0.00.038.968 I print_info: general.name     = 1.4B
0.00.038.969 I print_info: vocab type       = BPE
0.00.038.969 I print_info: n_vocab          = 50304
0.00.038.969 I print_info: n_merges         = 50009
0.00.038.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.970 I print_info: LF token         = 187 'Ċ'
0.00.038.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.970 I print_info: max token length = 1024
0.00.038.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.750 I load_tensors: offloading output layer to GPU
0.00.611.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.782 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.611.785 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.613.087 I llama_context: constructing llama_context
0.00.613.093 I llama_context: n_seq_max     = 1
0.00.613.093 I llama_context: n_ctx         = 128
0.00.613.094 I llama_context: n_ctx_per_seq = 128
0.00.613.094 I llama_context: n_batch       = 128
0.00.613.094 I llama_context: n_ubatch      = 128
0.00.613.095 I llama_context: causal_attn   = 1
0.00.613.095 I llama_context: flash_attn    = 0
0.00.613.096 I llama_context: freq_base     = 10000.0
0.00.613.097 I llama_context: freq_scale    = 1
0.00.613.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.099 I ggml_metal_init: allocating
0.00.613.169 I ggml_metal_init: found device: Apple M4
0.00.613.183 I ggml_metal_init: picking default device: Apple M4
0.00.614.509 I ggml_metal_load_library: using embedded metal library
0.00.622.095 I ggml_metal_init: GPU name:   Apple M4
0.00.622.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.101 I ggml_metal_init: simdgroup reduction   = true
0.00.622.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.101 I ggml_metal_init: has residency sets    = true
0.00.622.102 I ggml_metal_init: has bfloat            = true
0.00.622.102 I ggml_metal_init: use bfloat            = true
0.00.622.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.322 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.540 I init:      Metal KV buffer size =    24.00 MiB
0.00.645.545 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.658 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.659 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.659 I llama_context: graph nodes  = 1015
0.00.653.659 I llama_context: graph splits = 2
0.00.653.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.652 I 
0.00.681.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.751 I perplexity: tokenizing the input ..
0.00.688.217 I perplexity: tokenization took 6.469 ms
0.00.688.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.346 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.835.589 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.835.600 I llama_perf_context_print:        load time =     672.80 ms
0.00.835.601 I llama_perf_context_print: prompt eval time =     145.73 ms /   128 tokens (    1.14 ms per token,   878.32 tokens per second)
0.00.835.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.602 I llama_perf_context_print:       total time =     153.96 ms /   129 tokens
0.00.836.087 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.084s
sys	0m0.182s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.681 I llama_model_loader: - type  f32:  194 tensors
0.00.026.682 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.682 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.682 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.683 I print_info: file format = GGUF V3 (latest)
0.00.026.683 I print_info: file type   = Q4_K - Medium
0.00.026.684 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.560 I load: special tokens cache size = 25
0.00.040.698 I load: token to piece cache size = 0.2984 MB
0.00.040.712 I print_info: arch             = gptneox
0.00.040.713 I print_info: vocab_only       = 0
0.00.040.713 I print_info: n_ctx_train      = 2048
0.00.040.713 I print_info: n_embd           = 2048
0.00.040.713 I print_info: n_layer          = 24
0.00.040.725 I print_info: n_head           = 16
0.00.040.726 I print_info: n_head_kv        = 16
0.00.040.726 I print_info: n_rot            = 32
0.00.040.726 I print_info: n_swa            = 0
0.00.040.726 I print_info: n_swa_pattern    = 1
0.00.040.726 I print_info: n_embd_head_k    = 128
0.00.040.727 I print_info: n_embd_head_v    = 128
0.00.040.727 I print_info: n_gqa            = 1
0.00.040.728 I print_info: n_embd_k_gqa     = 2048
0.00.040.728 I print_info: n_embd_v_gqa     = 2048
0.00.040.729 I print_info: f_norm_eps       = 1.0e-05
0.00.040.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.730 I print_info: f_logit_scale    = 0.0e+00
0.00.040.730 I print_info: f_attn_scale     = 0.0e+00
0.00.040.730 I print_info: n_ff             = 8192
0.00.040.730 I print_info: n_expert         = 0
0.00.040.731 I print_info: n_expert_used    = 0
0.00.040.731 I print_info: causal attn      = 1
0.00.040.732 I print_info: pooling type     = 0
0.00.040.735 I print_info: rope type        = 2
0.00.040.735 I print_info: rope scaling     = linear
0.00.040.736 I print_info: freq_base_train  = 10000.0
0.00.040.736 I print_info: freq_scale_train = 1
0.00.040.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.737 I print_info: rope_finetuned   = unknown
0.00.040.738 I print_info: ssm_d_conv       = 0
0.00.040.738 I print_info: ssm_d_inner      = 0
0.00.040.738 I print_info: ssm_d_state      = 0
0.00.040.738 I print_info: ssm_dt_rank      = 0
0.00.040.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.738 I print_info: model type       = 1.4B
0.00.040.739 I print_info: model params     = 1.41 B
0.00.040.739 I print_info: general.name     = 1.4B
0.00.040.745 I print_info: vocab type       = BPE
0.00.040.745 I print_info: n_vocab          = 50304
0.00.040.746 I print_info: n_merges         = 50009
0.00.040.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: LF token         = 187 'Ċ'
0.00.040.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: max token length = 1024
0.00.040.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.743.294 I load_tensors: offloading output layer to GPU
0.00.743.296 I load_tensors: offloaded 25/25 layers to GPU
0.00.743.318 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.743.320 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.744.401 I llama_context: constructing llama_context
0.00.744.403 I llama_context: n_seq_max     = 1
0.00.744.404 I llama_context: n_ctx         = 2048
0.00.744.404 I llama_context: n_ctx_per_seq = 2048
0.00.744.405 I llama_context: n_batch       = 2048
0.00.744.405 I llama_context: n_ubatch      = 512
0.00.744.406 I llama_context: causal_attn   = 1
0.00.744.406 I llama_context: flash_attn    = 0
0.00.744.407 I llama_context: freq_base     = 10000.0
0.00.744.408 I llama_context: freq_scale    = 1
0.00.744.409 I ggml_metal_init: allocating
0.00.744.423 I ggml_metal_init: found device: Apple M4
0.00.744.433 I ggml_metal_init: picking default device: Apple M4
0.00.745.594 I ggml_metal_load_library: using embedded metal library
0.00.752.677 I ggml_metal_init: GPU name:   Apple M4
0.00.752.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.682 I ggml_metal_init: simdgroup reduction   = true
0.00.752.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.683 I ggml_metal_init: has residency sets    = true
0.00.752.683 I ggml_metal_init: has bfloat            = true
0.00.752.683 I ggml_metal_init: use bfloat            = true
0.00.752.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.416 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.813.187 I init:      Metal KV buffer size =   384.00 MiB
0.00.813.195 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.821.280 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.821.281 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.821.282 I llama_context: graph nodes  = 1015
0.00.821.282 I llama_context: graph splits = 2
0.00.821.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.365 I main: llama threadpool init, n_threads = 4
0.00.869.412 I 
0.00.869.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.869.435 I 
0.00.869.551 I sampler seed: 1234
0.00.869.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.869.572 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.623.354 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.623.355 I llama_perf_context_print:        load time =     859.82 ms
0.01.623.356 I llama_perf_context_print: prompt eval time =      58.08 ms /     7 tokens (    8.30 ms per token,   120.53 tokens per second)
0.01.623.357 I llama_perf_context_print:        eval time =     693.51 ms /    63 runs   (   11.01 ms per token,    90.84 tokens per second)
0.01.623.357 I llama_perf_context_print:       total time =     754.73 ms /    70 tokens
0.01.623.754 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.114s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.573 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.600 I llama_model_loader: - type  f32:  194 tensors
0.00.025.600 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.601 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.601 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.602 I print_info: file format = GGUF V3 (latest)
0.00.025.602 I print_info: file type   = Q4_K - Medium
0.00.025.603 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.294 I load: special tokens cache size = 25
0.00.040.205 I load: token to piece cache size = 0.2984 MB
0.00.040.222 I print_info: arch             = gptneox
0.00.040.222 I print_info: vocab_only       = 0
0.00.040.223 I print_info: n_ctx_train      = 2048
0.00.040.223 I print_info: n_embd           = 2048
0.00.040.223 I print_info: n_layer          = 24
0.00.040.236 I print_info: n_head           = 16
0.00.040.237 I print_info: n_head_kv        = 16
0.00.040.237 I print_info: n_rot            = 32
0.00.040.237 I print_info: n_swa            = 0
0.00.040.238 I print_info: n_swa_pattern    = 1
0.00.040.238 I print_info: n_embd_head_k    = 128
0.00.040.238 I print_info: n_embd_head_v    = 128
0.00.040.238 I print_info: n_gqa            = 1
0.00.040.239 I print_info: n_embd_k_gqa     = 2048
0.00.040.240 I print_info: n_embd_v_gqa     = 2048
0.00.040.240 I print_info: f_norm_eps       = 1.0e-05
0.00.040.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.241 I print_info: f_logit_scale    = 0.0e+00
0.00.040.241 I print_info: f_attn_scale     = 0.0e+00
0.00.040.242 I print_info: n_ff             = 8192
0.00.040.242 I print_info: n_expert         = 0
0.00.040.242 I print_info: n_expert_used    = 0
0.00.040.242 I print_info: causal attn      = 1
0.00.040.242 I print_info: pooling type     = 0
0.00.040.243 I print_info: rope type        = 2
0.00.040.243 I print_info: rope scaling     = linear
0.00.040.243 I print_info: freq_base_train  = 10000.0
0.00.040.244 I print_info: freq_scale_train = 1
0.00.040.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.244 I print_info: rope_finetuned   = unknown
0.00.040.244 I print_info: ssm_d_conv       = 0
0.00.040.247 I print_info: ssm_d_inner      = 0
0.00.040.247 I print_info: ssm_d_state      = 0
0.00.040.248 I print_info: ssm_dt_rank      = 0
0.00.040.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.248 I print_info: model type       = 1.4B
0.00.040.248 I print_info: model params     = 1.41 B
0.00.040.248 I print_info: general.name     = 1.4B
0.00.040.249 I print_info: vocab type       = BPE
0.00.040.249 I print_info: n_vocab          = 50304
0.00.040.249 I print_info: n_merges         = 50009
0.00.040.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: LF token         = 187 'Ċ'
0.00.040.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: max token length = 1024
0.00.040.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.738.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.738.102 I load_tensors: offloading output layer to GPU
0.00.738.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.738.131 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.738.135 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.739.275 I llama_context: constructing llama_context
0.00.739.277 I llama_context: n_seq_max     = 1
0.00.739.277 I llama_context: n_ctx         = 128
0.00.739.278 I llama_context: n_ctx_per_seq = 128
0.00.739.278 I llama_context: n_batch       = 128
0.00.739.278 I llama_context: n_ubatch      = 128
0.00.739.278 I llama_context: causal_attn   = 1
0.00.739.279 I llama_context: flash_attn    = 0
0.00.739.279 I llama_context: freq_base     = 10000.0
0.00.739.280 I llama_context: freq_scale    = 1
0.00.739.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.739.282 I ggml_metal_init: allocating
0.00.739.336 I ggml_metal_init: found device: Apple M4
0.00.739.351 I ggml_metal_init: picking default device: Apple M4
0.00.740.558 I ggml_metal_load_library: using embedded metal library
0.00.747.598 I ggml_metal_init: GPU name:   Apple M4
0.00.747.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.747.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.747.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.747.603 I ggml_metal_init: simdgroup reduction   = true
0.00.747.603 I ggml_metal_init: simdgroup matrix mul. = true
0.00.747.603 I ggml_metal_init: has residency sets    = true
0.00.747.604 I ggml_metal_init: has bfloat            = true
0.00.747.604 I ggml_metal_init: use bfloat            = true
0.00.747.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.747.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.339 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.770.668 I init:      Metal KV buffer size =    24.00 MiB
0.00.770.671 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.778.606 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.778.607 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.778.608 I llama_context: graph nodes  = 1015
0.00.778.608 I llama_context: graph splits = 2
0.00.778.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.778.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.357 I 
0.00.803.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.803.401 I perplexity: tokenizing the input ..
0.00.809.421 I perplexity: tokenization took 6.022 ms
0.00.809.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.949.617 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.950.868 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.950.881 I llama_perf_context_print:        load time =     793.78 ms
0.00.950.882 I llama_perf_context_print: prompt eval time =     139.90 ms /   128 tokens (    1.09 ms per token,   914.95 tokens per second)
0.00.950.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.950.883 I llama_perf_context_print:       total time =     147.53 ms /   129 tokens
0.00.951.376 I ggml_metal_free: deallocating

real	0m0.966s
user	0m0.082s
sys	0m0.232s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.740 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.901 I llama_model_loader: - type  f32:  194 tensors
0.00.026.902 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.902 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.902 I print_info: file format = GGUF V3 (latest)
0.00.026.903 I print_info: file type   = Q5_K - Medium
0.00.026.904 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.794 I load: special tokens cache size = 25
0.00.041.023 I load: token to piece cache size = 0.2984 MB
0.00.041.040 I print_info: arch             = gptneox
0.00.041.041 I print_info: vocab_only       = 0
0.00.041.042 I print_info: n_ctx_train      = 2048
0.00.041.042 I print_info: n_embd           = 2048
0.00.041.042 I print_info: n_layer          = 24
0.00.041.053 I print_info: n_head           = 16
0.00.041.054 I print_info: n_head_kv        = 16
0.00.041.054 I print_info: n_rot            = 32
0.00.041.055 I print_info: n_swa            = 0
0.00.041.055 I print_info: n_swa_pattern    = 1
0.00.041.055 I print_info: n_embd_head_k    = 128
0.00.041.055 I print_info: n_embd_head_v    = 128
0.00.041.055 I print_info: n_gqa            = 1
0.00.041.056 I print_info: n_embd_k_gqa     = 2048
0.00.041.057 I print_info: n_embd_v_gqa     = 2048
0.00.041.057 I print_info: f_norm_eps       = 1.0e-05
0.00.041.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.058 I print_info: f_logit_scale    = 0.0e+00
0.00.041.058 I print_info: f_attn_scale     = 0.0e+00
0.00.041.059 I print_info: n_ff             = 8192
0.00.041.059 I print_info: n_expert         = 0
0.00.041.059 I print_info: n_expert_used    = 0
0.00.041.060 I print_info: causal attn      = 1
0.00.041.062 I print_info: pooling type     = 0
0.00.041.062 I print_info: rope type        = 2
0.00.041.062 I print_info: rope scaling     = linear
0.00.041.062 I print_info: freq_base_train  = 10000.0
0.00.041.063 I print_info: freq_scale_train = 1
0.00.041.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.064 I print_info: rope_finetuned   = unknown
0.00.041.064 I print_info: ssm_d_conv       = 0
0.00.041.064 I print_info: ssm_d_inner      = 0
0.00.041.064 I print_info: ssm_d_state      = 0
0.00.041.064 I print_info: ssm_dt_rank      = 0
0.00.041.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.065 I print_info: model type       = 1.4B
0.00.041.065 I print_info: model params     = 1.41 B
0.00.041.065 I print_info: general.name     = 1.4B
0.00.041.066 I print_info: vocab type       = BPE
0.00.041.066 I print_info: n_vocab          = 50304
0.00.041.066 I print_info: n_merges         = 50009
0.00.041.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.068 I print_info: LF token         = 187 'Ċ'
0.00.041.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.068 I print_info: max token length = 1024
0.00.041.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.858.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.858.751 I load_tensors: offloading output layer to GPU
0.00.858.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.858.774 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.858.775 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.859.867 I llama_context: constructing llama_context
0.00.859.868 I llama_context: n_seq_max     = 1
0.00.859.869 I llama_context: n_ctx         = 2048
0.00.859.869 I llama_context: n_ctx_per_seq = 2048
0.00.859.870 I llama_context: n_batch       = 2048
0.00.859.870 I llama_context: n_ubatch      = 512
0.00.859.871 I llama_context: causal_attn   = 1
0.00.859.871 I llama_context: flash_attn    = 0
0.00.859.872 I llama_context: freq_base     = 10000.0
0.00.859.872 I llama_context: freq_scale    = 1
0.00.859.873 I ggml_metal_init: allocating
0.00.859.887 I ggml_metal_init: found device: Apple M4
0.00.859.897 I ggml_metal_init: picking default device: Apple M4
0.00.860.983 I ggml_metal_load_library: using embedded metal library
0.00.867.097 I ggml_metal_init: GPU name:   Apple M4
0.00.867.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.867.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.867.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.867.102 I ggml_metal_init: simdgroup reduction   = true
0.00.867.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.867.102 I ggml_metal_init: has residency sets    = true
0.00.867.102 I ggml_metal_init: has bfloat            = true
0.00.867.102 I ggml_metal_init: use bfloat            = true
0.00.867.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.867.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.885.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.225 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.918.021 I init:      Metal KV buffer size =   384.00 MiB
0.00.918.029 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.926.635 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.926.636 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.926.636 I llama_context: graph nodes  = 1015
0.00.926.636 I llama_context: graph splits = 2
0.00.926.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.926.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.615 I main: llama threadpool init, n_threads = 4
0.00.978.664 I 
0.00.978.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.978.698 I 
0.00.978.829 I sampler seed: 1234
0.00.978.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.978.884 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.797.409 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.797.409 I llama_perf_context_print:        load time =     967.78 ms
0.01.797.410 I llama_perf_context_print: prompt eval time =      52.60 ms /     7 tokens (    7.51 ms per token,   133.07 tokens per second)
0.01.797.411 I llama_perf_context_print:        eval time =     763.89 ms /    63 runs   (   12.13 ms per token,    82.47 tokens per second)
0.01.797.411 I llama_perf_context_print:       total time =     819.89 ms /    70 tokens
0.01.797.830 I ggml_metal_free: deallocating

real	0m1.817s
user	0m0.111s
sys	0m0.319s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.436 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.775 I llama_model_loader: - type  f32:  194 tensors
0.00.026.776 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.776 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.777 I print_info: file format = GGUF V3 (latest)
0.00.026.777 I print_info: file type   = Q5_K - Medium
0.00.026.778 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.339 I load: special tokens cache size = 25
0.00.041.479 I load: token to piece cache size = 0.2984 MB
0.00.041.496 I print_info: arch             = gptneox
0.00.041.498 I print_info: vocab_only       = 0
0.00.041.498 I print_info: n_ctx_train      = 2048
0.00.041.498 I print_info: n_embd           = 2048
0.00.041.498 I print_info: n_layer          = 24
0.00.041.511 I print_info: n_head           = 16
0.00.041.512 I print_info: n_head_kv        = 16
0.00.041.513 I print_info: n_rot            = 32
0.00.041.513 I print_info: n_swa            = 0
0.00.041.513 I print_info: n_swa_pattern    = 1
0.00.041.513 I print_info: n_embd_head_k    = 128
0.00.041.513 I print_info: n_embd_head_v    = 128
0.00.041.514 I print_info: n_gqa            = 1
0.00.041.514 I print_info: n_embd_k_gqa     = 2048
0.00.041.515 I print_info: n_embd_v_gqa     = 2048
0.00.041.516 I print_info: f_norm_eps       = 1.0e-05
0.00.041.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.516 I print_info: f_logit_scale    = 0.0e+00
0.00.041.516 I print_info: f_attn_scale     = 0.0e+00
0.00.041.517 I print_info: n_ff             = 8192
0.00.041.517 I print_info: n_expert         = 0
0.00.041.518 I print_info: n_expert_used    = 0
0.00.041.518 I print_info: causal attn      = 1
0.00.041.518 I print_info: pooling type     = 0
0.00.041.518 I print_info: rope type        = 2
0.00.041.518 I print_info: rope scaling     = linear
0.00.041.519 I print_info: freq_base_train  = 10000.0
0.00.041.519 I print_info: freq_scale_train = 1
0.00.041.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.519 I print_info: rope_finetuned   = unknown
0.00.041.522 I print_info: ssm_d_conv       = 0
0.00.041.522 I print_info: ssm_d_inner      = 0
0.00.041.522 I print_info: ssm_d_state      = 0
0.00.041.523 I print_info: ssm_dt_rank      = 0
0.00.041.523 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.523 I print_info: model type       = 1.4B
0.00.041.523 I print_info: model params     = 1.41 B
0.00.041.523 I print_info: general.name     = 1.4B
0.00.041.524 I print_info: vocab type       = BPE
0.00.041.524 I print_info: n_vocab          = 50304
0.00.041.524 I print_info: n_merges         = 50009
0.00.041.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.525 I print_info: LF token         = 187 'Ċ'
0.00.041.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.526 I print_info: max token length = 1024
0.00.041.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.846.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.846.568 I load_tensors: offloading output layer to GPU
0.00.846.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.846.595 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.846.599 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.847.759 I llama_context: constructing llama_context
0.00.847.761 I llama_context: n_seq_max     = 1
0.00.847.762 I llama_context: n_ctx         = 128
0.00.847.762 I llama_context: n_ctx_per_seq = 128
0.00.847.762 I llama_context: n_batch       = 128
0.00.847.762 I llama_context: n_ubatch      = 128
0.00.847.763 I llama_context: causal_attn   = 1
0.00.847.763 I llama_context: flash_attn    = 0
0.00.847.764 I llama_context: freq_base     = 10000.0
0.00.847.764 I llama_context: freq_scale    = 1
0.00.847.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.847.767 I ggml_metal_init: allocating
0.00.847.809 I ggml_metal_init: found device: Apple M4
0.00.847.817 I ggml_metal_init: picking default device: Apple M4
0.00.849.069 I ggml_metal_load_library: using embedded metal library
0.00.855.787 I ggml_metal_init: GPU name:   Apple M4
0.00.855.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.855.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.855.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.855.793 I ggml_metal_init: simdgroup reduction   = true
0.00.855.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.855.793 I ggml_metal_init: has residency sets    = true
0.00.855.793 I ggml_metal_init: has bfloat            = true
0.00.855.794 I ggml_metal_init: use bfloat            = true
0.00.855.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.855.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.875.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.377 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.878.706 I init:      Metal KV buffer size =    24.00 MiB
0.00.878.709 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.887.686 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.887.687 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.887.688 I llama_context: graph nodes  = 1015
0.00.887.688 I llama_context: graph splits = 2
0.00.887.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.887.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.024 I 
0.00.917.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.917.092 I perplexity: tokenizing the input ..
0.00.921.882 I perplexity: tokenization took 4.791 ms
0.00.921.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.702 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.058.969 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.058.983 I llama_perf_context_print:        load time =     906.58 ms
0.01.058.984 I llama_perf_context_print: prompt eval time =     135.59 ms /   128 tokens (    1.06 ms per token,   944.02 tokens per second)
0.01.058.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.985 I llama_perf_context_print:       total time =     141.97 ms /   129 tokens
0.01.059.517 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.080s
sys	0m0.268s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.457 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.752 I llama_model_loader: - type  f32:  194 tensors
0.00.024.752 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.752 I print_info: file format = GGUF V3 (latest)
0.00.024.753 I print_info: file type   = Q6_K
0.00.024.754 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.660 I load: special tokens cache size = 25
0.00.038.649 I load: token to piece cache size = 0.2984 MB
0.00.038.663 I print_info: arch             = gptneox
0.00.038.664 I print_info: vocab_only       = 0
0.00.038.665 I print_info: n_ctx_train      = 2048
0.00.038.665 I print_info: n_embd           = 2048
0.00.038.665 I print_info: n_layer          = 24
0.00.038.676 I print_info: n_head           = 16
0.00.038.678 I print_info: n_head_kv        = 16
0.00.038.678 I print_info: n_rot            = 32
0.00.038.678 I print_info: n_swa            = 0
0.00.038.678 I print_info: n_swa_pattern    = 1
0.00.038.678 I print_info: n_embd_head_k    = 128
0.00.038.678 I print_info: n_embd_head_v    = 128
0.00.038.679 I print_info: n_gqa            = 1
0.00.038.680 I print_info: n_embd_k_gqa     = 2048
0.00.038.681 I print_info: n_embd_v_gqa     = 2048
0.00.038.681 I print_info: f_norm_eps       = 1.0e-05
0.00.038.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.683 I print_info: f_logit_scale    = 0.0e+00
0.00.038.683 I print_info: f_attn_scale     = 0.0e+00
0.00.038.684 I print_info: n_ff             = 8192
0.00.038.684 I print_info: n_expert         = 0
0.00.038.684 I print_info: n_expert_used    = 0
0.00.038.684 I print_info: causal attn      = 1
0.00.038.684 I print_info: pooling type     = 0
0.00.038.684 I print_info: rope type        = 2
0.00.038.685 I print_info: rope scaling     = linear
0.00.038.685 I print_info: freq_base_train  = 10000.0
0.00.038.685 I print_info: freq_scale_train = 1
0.00.038.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.686 I print_info: rope_finetuned   = unknown
0.00.038.686 I print_info: ssm_d_conv       = 0
0.00.038.686 I print_info: ssm_d_inner      = 0
0.00.038.686 I print_info: ssm_d_state      = 0
0.00.038.686 I print_info: ssm_dt_rank      = 0
0.00.038.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.687 I print_info: model type       = 1.4B
0.00.038.688 I print_info: model params     = 1.41 B
0.00.038.688 I print_info: general.name     = 1.4B
0.00.038.688 I print_info: vocab type       = BPE
0.00.038.690 I print_info: n_vocab          = 50304
0.00.038.690 I print_info: n_merges         = 50009
0.00.038.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.691 I print_info: LF token         = 187 'Ċ'
0.00.038.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.691 I print_info: max token length = 1024
0.00.038.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.976.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.976.640 I load_tensors: offloading output layer to GPU
0.00.976.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.976.661 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.976.666 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.977.765 I llama_context: constructing llama_context
0.00.977.767 I llama_context: n_seq_max     = 1
0.00.977.768 I llama_context: n_ctx         = 2048
0.00.977.768 I llama_context: n_ctx_per_seq = 2048
0.00.977.769 I llama_context: n_batch       = 2048
0.00.977.769 I llama_context: n_ubatch      = 512
0.00.977.769 I llama_context: causal_attn   = 1
0.00.977.770 I llama_context: flash_attn    = 0
0.00.977.770 I llama_context: freq_base     = 10000.0
0.00.977.771 I llama_context: freq_scale    = 1
0.00.977.772 I ggml_metal_init: allocating
0.00.977.794 I ggml_metal_init: found device: Apple M4
0.00.977.811 I ggml_metal_init: picking default device: Apple M4
0.00.978.869 I ggml_metal_load_library: using embedded metal library
0.00.985.015 I ggml_metal_init: GPU name:   Apple M4
0.00.985.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.985.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.985.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.985.019 I ggml_metal_init: simdgroup reduction   = true
0.00.985.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.985.020 I ggml_metal_init: has residency sets    = true
0.00.985.020 I ggml_metal_init: has bfloat            = true
0.00.985.020 I ggml_metal_init: use bfloat            = true
0.00.985.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.985.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.003.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.056.255 I init:      Metal KV buffer size =   384.00 MiB
0.01.056.263 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.064.354 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.064.355 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.064.355 I llama_context: graph nodes  = 1015
0.01.064.356 I llama_context: graph splits = 2
0.01.064.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.064.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.064.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.125 I main: llama threadpool init, n_threads = 4
0.01.119.172 I 
0.01.119.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.119.194 I 
0.01.119.321 I sampler seed: 1234
0.01.119.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.119.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.119.364 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.119.364 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.988.848 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.988.848 I llama_perf_context_print:        load time =    1109.90 ms
0.01.988.849 I llama_perf_context_print: prompt eval time =      58.14 ms /     7 tokens (    8.31 ms per token,   120.40 tokens per second)
0.01.988.850 I llama_perf_context_print:        eval time =     809.30 ms /    63 runs   (   12.85 ms per token,    77.85 tokens per second)
0.01.988.850 I llama_perf_context_print:       total time =     870.49 ms /    70 tokens
0.01.989.252 I ggml_metal_free: deallocating

real	0m2.006s
user	0m0.111s
sys	0m0.375s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.722 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.515 I llama_model_loader: - type  f32:  194 tensors
0.00.025.516 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.519 I print_info: file format = GGUF V3 (latest)
0.00.025.519 I print_info: file type   = Q6_K
0.00.025.520 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.803 I load: special tokens cache size = 25
0.00.039.938 I load: token to piece cache size = 0.2984 MB
0.00.039.955 I print_info: arch             = gptneox
0.00.039.955 I print_info: vocab_only       = 0
0.00.039.956 I print_info: n_ctx_train      = 2048
0.00.039.956 I print_info: n_embd           = 2048
0.00.039.956 I print_info: n_layer          = 24
0.00.039.968 I print_info: n_head           = 16
0.00.039.971 I print_info: n_head_kv        = 16
0.00.039.972 I print_info: n_rot            = 32
0.00.039.972 I print_info: n_swa            = 0
0.00.039.972 I print_info: n_swa_pattern    = 1
0.00.039.972 I print_info: n_embd_head_k    = 128
0.00.039.972 I print_info: n_embd_head_v    = 128
0.00.039.973 I print_info: n_gqa            = 1
0.00.039.973 I print_info: n_embd_k_gqa     = 2048
0.00.039.974 I print_info: n_embd_v_gqa     = 2048
0.00.039.974 I print_info: f_norm_eps       = 1.0e-05
0.00.039.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.975 I print_info: f_logit_scale    = 0.0e+00
0.00.039.975 I print_info: f_attn_scale     = 0.0e+00
0.00.039.976 I print_info: n_ff             = 8192
0.00.039.976 I print_info: n_expert         = 0
0.00.039.976 I print_info: n_expert_used    = 0
0.00.039.976 I print_info: causal attn      = 1
0.00.039.976 I print_info: pooling type     = 0
0.00.039.976 I print_info: rope type        = 2
0.00.039.977 I print_info: rope scaling     = linear
0.00.039.977 I print_info: freq_base_train  = 10000.0
0.00.039.977 I print_info: freq_scale_train = 1
0.00.039.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.977 I print_info: rope_finetuned   = unknown
0.00.039.977 I print_info: ssm_d_conv       = 0
0.00.039.978 I print_info: ssm_d_inner      = 0
0.00.039.978 I print_info: ssm_d_state      = 0
0.00.039.978 I print_info: ssm_dt_rank      = 0
0.00.039.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.978 I print_info: model type       = 1.4B
0.00.039.979 I print_info: model params     = 1.41 B
0.00.039.979 I print_info: general.name     = 1.4B
0.00.039.982 I print_info: vocab type       = BPE
0.00.039.982 I print_info: n_vocab          = 50304
0.00.039.982 I print_info: n_merges         = 50009
0.00.039.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.983 I print_info: LF token         = 187 'Ċ'
0.00.039.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.984 I print_info: max token length = 1024
0.00.039.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.954.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.954.387 I load_tensors: offloading output layer to GPU
0.00.954.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.954.415 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.954.418 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.955.562 I llama_context: constructing llama_context
0.00.955.564 I llama_context: n_seq_max     = 1
0.00.955.565 I llama_context: n_ctx         = 128
0.00.955.565 I llama_context: n_ctx_per_seq = 128
0.00.955.566 I llama_context: n_batch       = 128
0.00.955.566 I llama_context: n_ubatch      = 128
0.00.955.566 I llama_context: causal_attn   = 1
0.00.955.567 I llama_context: flash_attn    = 0
0.00.955.568 I llama_context: freq_base     = 10000.0
0.00.955.568 I llama_context: freq_scale    = 1
0.00.955.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.955.571 I ggml_metal_init: allocating
0.00.955.632 I ggml_metal_init: found device: Apple M4
0.00.955.661 I ggml_metal_init: picking default device: Apple M4
0.00.956.850 I ggml_metal_load_library: using embedded metal library
0.00.963.236 I ggml_metal_init: GPU name:   Apple M4
0.00.963.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.963.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.963.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.963.241 I ggml_metal_init: simdgroup reduction   = true
0.00.963.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.963.242 I ggml_metal_init: has residency sets    = true
0.00.963.242 I ggml_metal_init: has bfloat            = true
0.00.963.242 I ggml_metal_init: use bfloat            = true
0.00.963.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.963.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.981.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.867 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.984.435 I init:      Metal KV buffer size =    24.00 MiB
0.00.984.439 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.990.841 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.990.842 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.990.842 I llama_context: graph nodes  = 1015
0.00.990.843 I llama_context: graph splits = 2
0.00.990.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.990.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.615 I 
0.01.024.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.024.674 I perplexity: tokenizing the input ..
0.01.030.152 I perplexity: tokenization took 5.48 ms
0.01.030.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.825 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.01.162.111 I Final estimate: PPL = 10.3179 +/- 3.28637

0.01.162.125 I llama_perf_context_print:        load time =    1014.88 ms
0.01.162.126 I llama_perf_context_print: prompt eval time =     130.44 ms /   128 tokens (    1.02 ms per token,   981.28 tokens per second)
0.01.162.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.162.127 I llama_perf_context_print:       total time =     137.51 ms /   129 tokens
0.01.162.604 I ggml_metal_free: deallocating

real	0m1.177s
user	0m0.080s
sys	0m0.284s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.204 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.483 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.044.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.044.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.061.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.061.110 I llama_model_loader: - type  f32:  194 tensors
0.00.061.110 I llama_model_loader: - type q4_0:   97 tensors
0.00.061.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.111 I print_info: file format = GGUF V3 (latest)
0.00.061.112 I print_info: file type   = Q4_0
0.00.061.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.862 I load: special tokens cache size = 25
0.00.080.999 I load: token to piece cache size = 0.2984 MB
0.00.081.015 I print_info: arch             = gptneox
0.00.081.016 I print_info: vocab_only       = 0
0.00.081.017 I print_info: n_ctx_train      = 2048
0.00.081.017 I print_info: n_embd           = 2048
0.00.081.017 I print_info: n_layer          = 24
0.00.081.028 I print_info: n_head           = 16
0.00.081.030 I print_info: n_head_kv        = 16
0.00.081.030 I print_info: n_rot            = 32
0.00.081.030 I print_info: n_swa            = 0
0.00.081.030 I print_info: n_swa_pattern    = 1
0.00.081.030 I print_info: n_embd_head_k    = 128
0.00.081.030 I print_info: n_embd_head_v    = 128
0.00.081.031 I print_info: n_gqa            = 1
0.00.081.036 I print_info: n_embd_k_gqa     = 2048
0.00.081.037 I print_info: n_embd_v_gqa     = 2048
0.00.081.037 I print_info: f_norm_eps       = 1.0e-05
0.00.081.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.038 I print_info: f_logit_scale    = 0.0e+00
0.00.081.039 I print_info: f_attn_scale     = 0.0e+00
0.00.081.039 I print_info: n_ff             = 8192
0.00.081.039 I print_info: n_expert         = 0
0.00.081.039 I print_info: n_expert_used    = 0
0.00.081.040 I print_info: causal attn      = 1
0.00.081.041 I print_info: pooling type     = 0
0.00.081.041 I print_info: rope type        = 2
0.00.081.041 I print_info: rope scaling     = linear
0.00.081.041 I print_info: freq_base_train  = 10000.0
0.00.081.042 I print_info: freq_scale_train = 1
0.00.081.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.044 I print_info: rope_finetuned   = unknown
0.00.081.044 I print_info: ssm_d_conv       = 0
0.00.081.044 I print_info: ssm_d_inner      = 0
0.00.081.044 I print_info: ssm_d_state      = 0
0.00.081.044 I print_info: ssm_dt_rank      = 0
0.00.081.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.044 I print_info: model type       = 1.4B
0.00.081.045 I print_info: model params     = 1.41 B
0.00.081.045 I print_info: general.name     = 1.4B
0.00.081.046 I print_info: vocab type       = BPE
0.00.081.046 I print_info: n_vocab          = 50304
0.00.081.046 I print_info: n_merges         = 50009
0.00.081.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.047 I print_info: LF token         = 187 'Ċ'
0.00.081.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.048 I print_info: max token length = 1024
0.00.081.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.974 I load_tensors: offloading output layer to GPU
0.00.891.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.996 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.891.998 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.893.249 I llama_context: constructing llama_context
0.00.893.252 I llama_context: n_seq_max     = 1
0.00.893.252 I llama_context: n_ctx         = 2048
0.00.893.253 I llama_context: n_ctx_per_seq = 2048
0.00.893.253 I llama_context: n_batch       = 2048
0.00.893.253 I llama_context: n_ubatch      = 512
0.00.893.254 I llama_context: causal_attn   = 1
0.00.893.254 I llama_context: flash_attn    = 0
0.00.893.255 I llama_context: freq_base     = 10000.0
0.00.893.255 I llama_context: freq_scale    = 1
0.00.893.257 I ggml_metal_init: allocating
0.00.893.277 I ggml_metal_init: found device: Apple M4
0.00.893.293 I ggml_metal_init: picking default device: Apple M4
0.00.894.532 I ggml_metal_load_library: using embedded metal library
0.00.901.510 I ggml_metal_init: GPU name:   Apple M4
0.00.901.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.901.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.901.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.901.515 I ggml_metal_init: simdgroup reduction   = true
0.00.901.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.901.516 I ggml_metal_init: has residency sets    = true
0.00.901.516 I ggml_metal_init: has bfloat            = true
0.00.901.516 I ggml_metal_init: use bfloat            = true
0.00.901.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.901.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.922.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.922.110 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.974.964 I init:      Metal KV buffer size =   384.00 MiB
0.00.974.972 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.128 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.983.129 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.983.130 I llama_context: graph nodes  = 1015
0.00.983.130 I llama_context: graph splits = 2
0.00.983.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.983.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.274.325 I llama_context: constructing llama_context
0.01.274.327 I llama_context: n_seq_max     = 1
0.01.274.328 I llama_context: n_ctx         = 2048
0.01.274.328 I llama_context: n_ctx_per_seq = 2048
0.01.274.328 I llama_context: n_batch       = 2048
0.01.274.328 I llama_context: n_ubatch      = 512
0.01.274.328 I llama_context: causal_attn   = 1
0.01.274.328 I llama_context: flash_attn    = 0
0.01.274.330 I llama_context: freq_base     = 10000.0
0.01.274.330 I llama_context: freq_scale    = 1
0.01.274.331 I ggml_metal_init: allocating
0.01.274.355 I ggml_metal_init: found device: Apple M4
0.01.274.364 I ggml_metal_init: picking default device: Apple M4
0.01.274.496 I ggml_metal_init: GPU name:   Apple M4
0.01.274.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.274.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.274.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.274.498 I ggml_metal_init: simdgroup reduction   = true
0.01.274.499 I ggml_metal_init: simdgroup matrix mul. = true
0.01.274.499 I ggml_metal_init: has residency sets    = true
0.01.274.499 I ggml_metal_init: has bfloat            = true
0.01.274.499 I ggml_metal_init: use bfloat            = true
0.01.274.499 I ggml_metal_init: hasUnifiedMemory      = true
0.01.274.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.275.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.275.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.309.010 I init:      Metal KV buffer size =   384.00 MiB
0.01.309.017 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.317.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.317.061 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.317.061 I llama_context: graph nodes  = 1015
0.01.317.061 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.546.818 I llama_context: constructing llama_context
0.01.546.820 I llama_context: n_seq_max     = 1
0.01.546.821 I llama_context: n_ctx         = 2048
0.01.546.821 I llama_context: n_ctx_per_seq = 2048
0.01.546.821 I llama_context: n_batch       = 2048
0.01.546.822 I llama_context: n_ubatch      = 512
0.01.546.822 I llama_context: causal_attn   = 1
0.01.546.822 I llama_context: flash_attn    = 0
0.01.546.824 I llama_context: freq_base     = 10000.0
0.01.546.825 I llama_context: freq_scale    = 1
0.01.546.826 I ggml_metal_init: allocating
0.01.546.847 I ggml_metal_init: found device: Apple M4
0.01.546.855 I ggml_metal_init: picking default device: Apple M4
0.01.546.988 I ggml_metal_init: GPU name:   Apple M4
0.01.546.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.546.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.546.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.546.991 I ggml_metal_init: simdgroup reduction   = true
0.01.546.991 I ggml_metal_init: simdgroup matrix mul. = true
0.01.546.991 I ggml_metal_init: has residency sets    = true
0.01.546.991 I ggml_metal_init: has bfloat            = true
0.01.546.991 I ggml_metal_init: use bfloat            = true
0.01.546.991 I ggml_metal_init: hasUnifiedMemory      = true
0.01.546.992 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.547.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.547.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.578.440 I init:      Metal KV buffer size =   384.00 MiB
0.01.578.445 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.586.396 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.586.397 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.586.397 I llama_context: graph nodes  = 1015
0.01.586.397 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.815.567 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.041s
user	0m0.273s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5160 (66168204) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.911 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.617 I llama_model_loader: - type  f32:  194 tensors
0.00.025.617 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.618 I print_info: file format = GGUF V3 (latest)
0.00.025.619 I print_info: file type   = Q4_0
0.00.025.619 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.144 I load: special tokens cache size = 25
0.00.039.193 I load: token to piece cache size = 0.2984 MB
0.00.039.208 I print_info: arch             = gptneox
0.00.039.209 I print_info: vocab_only       = 0
0.00.039.209 I print_info: n_ctx_train      = 2048
0.00.039.209 I print_info: n_embd           = 2048
0.00.039.210 I print_info: n_layer          = 24
0.00.039.220 I print_info: n_head           = 16
0.00.039.221 I print_info: n_head_kv        = 16
0.00.039.221 I print_info: n_rot            = 32
0.00.039.221 I print_info: n_swa            = 0
0.00.039.222 I print_info: n_swa_pattern    = 1
0.00.039.222 I print_info: n_embd_head_k    = 128
0.00.039.222 I print_info: n_embd_head_v    = 128
0.00.039.223 I print_info: n_gqa            = 1
0.00.039.223 I print_info: n_embd_k_gqa     = 2048
0.00.039.224 I print_info: n_embd_v_gqa     = 2048
0.00.039.224 I print_info: f_norm_eps       = 1.0e-05
0.00.039.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.225 I print_info: f_logit_scale    = 0.0e+00
0.00.039.225 I print_info: f_attn_scale     = 0.0e+00
0.00.039.228 I print_info: n_ff             = 8192
0.00.039.228 I print_info: n_expert         = 0
0.00.039.228 I print_info: n_expert_used    = 0
0.00.039.228 I print_info: causal attn      = 1
0.00.039.228 I print_info: pooling type     = 0
0.00.039.228 I print_info: rope type        = 2
0.00.039.229 I print_info: rope scaling     = linear
0.00.039.229 I print_info: freq_base_train  = 10000.0
0.00.039.229 I print_info: freq_scale_train = 1
0.00.039.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.229 I print_info: rope_finetuned   = unknown
0.00.039.229 I print_info: ssm_d_conv       = 0
0.00.039.230 I print_info: ssm_d_inner      = 0
0.00.039.230 I print_info: ssm_d_state      = 0
0.00.039.230 I print_info: ssm_dt_rank      = 0
0.00.039.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.231 I print_info: model type       = 1.4B
0.00.039.232 I print_info: model params     = 1.41 B
0.00.039.232 I print_info: general.name     = 1.4B
0.00.039.232 I print_info: vocab type       = BPE
0.00.039.232 I print_info: n_vocab          = 50304
0.00.039.233 I print_info: n_merges         = 50009
0.00.039.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.233 I print_info: LF token         = 187 'Ċ'
0.00.039.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.234 I print_info: max token length = 1024
0.00.039.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.668 I load_tensors: offloading output layer to GPU
0.00.050.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.681 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.681 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.034 I llama_context: constructing llama_context
0.00.051.035 I llama_context: n_seq_max     = 1
0.00.051.035 I llama_context: n_ctx         = 2048
0.00.051.035 I llama_context: n_ctx_per_seq = 2048
0.00.051.035 I llama_context: n_batch       = 2048
0.00.051.036 I llama_context: n_ubatch      = 512
0.00.051.036 I llama_context: causal_attn   = 1
0.00.051.036 I llama_context: flash_attn    = 1
0.00.051.036 I llama_context: freq_base     = 10000.0
0.00.051.037 I llama_context: freq_scale    = 1
0.00.051.037 I ggml_metal_init: allocating
0.00.051.052 I ggml_metal_init: found device: Apple M4
0.00.051.063 I ggml_metal_init: picking default device: Apple M4
0.00.051.517 I ggml_metal_load_library: using embedded metal library
0.00.054.276 I ggml_metal_init: GPU name:   Apple M4
0.00.054.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.279 I ggml_metal_init: simdgroup reduction   = true
0.00.054.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.279 I ggml_metal_init: has residency sets    = true
0.00.054.279 I ggml_metal_init: has bfloat            = true
0.00.054.280 I ggml_metal_init: use bfloat            = true
0.00.054.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.813 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.818 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.619 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.620 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.621 I llama_context: graph nodes  = 920
0.00.100.621 I llama_context: graph splits = 2
0.00.100.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.363.769 I llama_context: constructing llama_context
0.00.363.772 I llama_context: n_seq_max     = 1
0.00.363.772 I llama_context: n_ctx         = 2048
0.00.363.772 I llama_context: n_ctx_per_seq = 2048
0.00.363.772 I llama_context: n_batch       = 2048
0.00.363.773 I llama_context: n_ubatch      = 512
0.00.363.773 I llama_context: causal_attn   = 1
0.00.363.773 I llama_context: flash_attn    = 1
0.00.363.777 I llama_context: freq_base     = 10000.0
0.00.363.778 I llama_context: freq_scale    = 1
0.00.363.778 I ggml_metal_init: allocating
0.00.363.805 I ggml_metal_init: found device: Apple M4
0.00.363.811 I ggml_metal_init: picking default device: Apple M4
0.00.363.957 I ggml_metal_init: GPU name:   Apple M4
0.00.363.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.959 I ggml_metal_init: simdgroup reduction   = true
0.00.363.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.960 I ggml_metal_init: has residency sets    = true
0.00.363.960 I ggml_metal_init: has bfloat            = true
0.00.363.960 I ggml_metal_init: use bfloat            = true
0.00.363.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.364.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.392.786 I init:      Metal KV buffer size =   384.00 MiB
0.00.392.792 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.827 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.398.828 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.398.828 I llama_context: graph nodes  = 920
0.00.398.828 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.621.967 I llama_context: constructing llama_context
0.00.621.968 I llama_context: n_seq_max     = 1
0.00.621.968 I llama_context: n_ctx         = 2048
0.00.621.969 I llama_context: n_ctx_per_seq = 2048
0.00.621.969 I llama_context: n_batch       = 2048
0.00.621.969 I llama_context: n_ubatch      = 512
0.00.621.969 I llama_context: causal_attn   = 1
0.00.621.969 I llama_context: flash_attn    = 1
0.00.621.970 I llama_context: freq_base     = 10000.0
0.00.621.970 I llama_context: freq_scale    = 1
0.00.621.971 I ggml_metal_init: allocating
0.00.621.982 I ggml_metal_init: found device: Apple M4
0.00.621.987 I ggml_metal_init: picking default device: Apple M4
0.00.622.076 I ggml_metal_init: GPU name:   Apple M4
0.00.622.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.078 I ggml_metal_init: simdgroup reduction   = true
0.00.622.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.078 I ggml_metal_init: has residency sets    = true
0.00.622.078 I ggml_metal_init: has bfloat            = true
0.00.622.078 I ggml_metal_init: use bfloat            = true
0.00.622.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.705 I init:      Metal KV buffer size =   384.00 MiB
0.00.649.710 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.035 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.036 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.036 I llama_context: graph nodes  = 920
0.00.655.036 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.878.861 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.901s
user	0m0.216s
sys	0m0.154s
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
2/2 Test #27: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.26 sec*proc (2 tests)

Total Test time (real) =   2.27 sec
        2.30 real         0.70 user         0.31 sys
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
        0.58 real         0.14 user         0.09 sys
```
