## Summary

- status:  SUCCESS ✅
- runtime: 726.76
- date:    Fri Mar 21 12:34:31 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/30c42ef5cbb2db756eff9aadc6b6c528ba68388d
- author:  Eve
```
vulkan: workaround for AMD Windows driver 16 bit unpack8 bug (#12472)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.87 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  134.89 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.12 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 196.01 sec*proc (29 tests)

Total Test time (real) = 196.02 sec

real	3m16.051s
user	6m10.155s
sys	0m7.013s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.80 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.43 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.13 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.29 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.09 sec*proc (29 tests)

Total Test time (real) =  52.10 sec

real	0m52.117s
user	1m3.303s
sys	0m6.435s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.814 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.236 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.241 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.246 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.247 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.247 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.248 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.250 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.251 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.251 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.251 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.254 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.254 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.255 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.014.255 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.014.255 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.256 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.014.256 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.894 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.896 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.896 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.896 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.897 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.897 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.016.897 I llama_model_loader: - type  f32:  124 tensors
0.00.016.898 I llama_model_loader: - type  f16:   73 tensors
0.00.016.898 I print_info: file format = GGUF V3 (latest)
0.00.016.899 I print_info: file type   = F16
0.00.016.900 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.168 I load: special tokens cache size = 5
0.00.020.312 I load: token to piece cache size = 0.2032 MB
0.00.020.315 I print_info: arch             = bert
0.00.020.315 I print_info: vocab_only       = 0
0.00.020.315 I print_info: n_ctx_train      = 512
0.00.020.315 I print_info: n_embd           = 384
0.00.020.316 I print_info: n_layer          = 12
0.00.020.319 I print_info: n_head           = 12
0.00.020.319 I print_info: n_head_kv        = 12
0.00.020.319 I print_info: n_rot            = 32
0.00.020.319 I print_info: n_swa            = 0
0.00.020.320 I print_info: n_swa_pattern    = 1
0.00.020.320 I print_info: n_embd_head_k    = 32
0.00.020.320 I print_info: n_embd_head_v    = 32
0.00.020.321 I print_info: n_gqa            = 1
0.00.020.321 I print_info: n_embd_k_gqa     = 384
0.00.020.322 I print_info: n_embd_v_gqa     = 384
0.00.020.323 I print_info: f_norm_eps       = 1.0e-12
0.00.020.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.324 I print_info: f_logit_scale    = 0.0e+00
0.00.020.324 I print_info: f_attn_scale     = 0.0e+00
0.00.020.324 I print_info: n_ff             = 1536
0.00.020.325 I print_info: n_expert         = 0
0.00.020.325 I print_info: n_expert_used    = 0
0.00.020.325 I print_info: causal attn      = 0
0.00.020.325 I print_info: pooling type     = 2
0.00.020.325 I print_info: rope type        = 2
0.00.020.325 I print_info: rope scaling     = linear
0.00.020.326 I print_info: freq_base_train  = 10000.0
0.00.020.326 I print_info: freq_scale_train = 1
0.00.020.326 I print_info: n_ctx_orig_yarn  = 512
0.00.020.326 I print_info: rope_finetuned   = unknown
0.00.020.327 I print_info: ssm_d_conv       = 0
0.00.020.327 I print_info: ssm_d_inner      = 0
0.00.020.327 I print_info: ssm_d_state      = 0
0.00.020.327 I print_info: ssm_dt_rank      = 0
0.00.020.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.329 I print_info: model type       = 33M
0.00.020.329 I print_info: model params     = 33.21 M
0.00.020.330 I print_info: general.name     = Bge Small
0.00.020.330 I print_info: vocab type       = WPM
0.00.020.330 I print_info: n_vocab          = 30522
0.00.020.331 I print_info: n_merges         = 0
0.00.020.331 I print_info: BOS token        = 101 '[CLS]'
0.00.020.331 I print_info: UNK token        = 100 '[UNK]'
0.00.020.331 I print_info: SEP token        = 102 '[SEP]'
0.00.020.333 I print_info: PAD token        = 0 '[PAD]'
0.00.020.333 I print_info: MASK token       = 103 '[MASK]'
0.00.020.333 I print_info: LF token         = 0 '[PAD]'
0.00.020.334 I print_info: max token length = 21
0.00.020.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.356 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.022.365 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.366 I load_tensors: offloading output layer to GPU
0.00.022.366 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.386 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.387 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.569 I llama_context: constructing llama_context
0.00.022.570 I llama_context: n_seq_max     = 1
0.00.022.570 I llama_context: n_ctx         = 512
0.00.022.570 I llama_context: n_ctx_per_seq = 512
0.00.022.570 I llama_context: n_batch       = 2048
0.00.022.570 I llama_context: n_ubatch      = 2048
0.00.022.570 I llama_context: causal_attn   = 0
0.00.022.570 I llama_context: flash_attn    = 0
0.00.022.571 I llama_context: freq_base     = 10000.0
0.00.022.571 I llama_context: freq_scale    = 1
0.00.022.571 I ggml_metal_init: allocating
0.00.022.575 I ggml_metal_init: found device: Apple M4
0.00.022.578 I ggml_metal_init: picking default device: Apple M4
0.00.023.262 I ggml_metal_load_library: using embedded metal library
0.00.025.833 I ggml_metal_init: GPU name:   Apple M4
0.00.025.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.836 I ggml_metal_init: simdgroup reduction   = true
0.00.025.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.837 I ggml_metal_init: has residency sets    = true
0.00.025.837 I ggml_metal_init: has bfloat            = true
0.00.025.837 I ggml_metal_init: use bfloat            = true
0.00.025.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.419 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.421 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.002 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.004 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.288 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.289 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.290 I llama_context: graph nodes  = 417
0.00.040.290 I llama_context: graph splits = 2
0.00.040.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.688 I 
0.00.044.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.045.267 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.049.538 I llama_perf_context_print:        load time =      32.87 ms
0.00.049.539 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2169.20 tokens per second)
0.00.049.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.540 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.049.914 I ggml_metal_free: deallocating

real	0m0.227s
user	0m0.034s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.722 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.032 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.039 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.040 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.040 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.041 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.041 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.041 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.044 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.045 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.046 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.046 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.047 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.047 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.202 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.808 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.809 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.810 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.810 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.810 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.811 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.013.811 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.013.811 I llama_model_loader: - type  f32:  124 tensors
0.00.013.812 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.812 I print_info: file format = GGUF V3 (latest)
0.00.013.813 I print_info: file type   = Q8_0
0.00.013.814 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.098 I load: special tokens cache size = 5
0.00.017.313 I load: token to piece cache size = 0.2032 MB
0.00.017.317 I print_info: arch             = bert
0.00.017.317 I print_info: vocab_only       = 0
0.00.017.317 I print_info: n_ctx_train      = 512
0.00.017.317 I print_info: n_embd           = 384
0.00.017.317 I print_info: n_layer          = 12
0.00.017.320 I print_info: n_head           = 12
0.00.017.321 I print_info: n_head_kv        = 12
0.00.017.321 I print_info: n_rot            = 32
0.00.017.321 I print_info: n_swa            = 0
0.00.017.321 I print_info: n_swa_pattern    = 1
0.00.017.322 I print_info: n_embd_head_k    = 32
0.00.017.322 I print_info: n_embd_head_v    = 32
0.00.017.322 I print_info: n_gqa            = 1
0.00.017.323 I print_info: n_embd_k_gqa     = 384
0.00.017.324 I print_info: n_embd_v_gqa     = 384
0.00.017.324 I print_info: f_norm_eps       = 1.0e-12
0.00.017.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.325 I print_info: f_logit_scale    = 0.0e+00
0.00.017.326 I print_info: f_attn_scale     = 0.0e+00
0.00.017.326 I print_info: n_ff             = 1536
0.00.017.326 I print_info: n_expert         = 0
0.00.017.327 I print_info: n_expert_used    = 0
0.00.017.327 I print_info: causal attn      = 0
0.00.017.327 I print_info: pooling type     = 2
0.00.017.327 I print_info: rope type        = 2
0.00.017.327 I print_info: rope scaling     = linear
0.00.017.328 I print_info: freq_base_train  = 10000.0
0.00.017.328 I print_info: freq_scale_train = 1
0.00.017.329 I print_info: n_ctx_orig_yarn  = 512
0.00.017.330 I print_info: rope_finetuned   = unknown
0.00.017.330 I print_info: ssm_d_conv       = 0
0.00.017.330 I print_info: ssm_d_inner      = 0
0.00.017.330 I print_info: ssm_d_state      = 0
0.00.017.330 I print_info: ssm_dt_rank      = 0
0.00.017.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.331 I print_info: model type       = 33M
0.00.017.331 I print_info: model params     = 33.21 M
0.00.017.331 I print_info: general.name     = Bge Small
0.00.017.332 I print_info: vocab type       = WPM
0.00.017.332 I print_info: n_vocab          = 30522
0.00.017.332 I print_info: n_merges         = 0
0.00.017.332 I print_info: BOS token        = 101 '[CLS]'
0.00.017.333 I print_info: UNK token        = 100 '[UNK]'
0.00.017.333 I print_info: SEP token        = 102 '[SEP]'
0.00.017.333 I print_info: PAD token        = 0 '[PAD]'
0.00.017.333 I print_info: MASK token       = 103 '[MASK]'
0.00.017.334 I print_info: LF token         = 0 '[PAD]'
0.00.017.338 I print_info: max token length = 21
0.00.017.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.017.347 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.008 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.009 I load_tensors: offloading output layer to GPU
0.00.019.010 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.016 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.016 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.191 I llama_context: constructing llama_context
0.00.019.192 I llama_context: n_seq_max     = 1
0.00.019.192 I llama_context: n_ctx         = 512
0.00.019.192 I llama_context: n_ctx_per_seq = 512
0.00.019.192 I llama_context: n_batch       = 2048
0.00.019.193 I llama_context: n_ubatch      = 2048
0.00.019.193 I llama_context: causal_attn   = 0
0.00.019.193 I llama_context: flash_attn    = 0
0.00.019.193 I llama_context: freq_base     = 10000.0
0.00.019.194 I llama_context: freq_scale    = 1
0.00.019.194 I ggml_metal_init: allocating
0.00.019.197 I ggml_metal_init: found device: Apple M4
0.00.019.201 I ggml_metal_init: picking default device: Apple M4
0.00.019.712 I ggml_metal_load_library: using embedded metal library
0.00.022.175 I ggml_metal_init: GPU name:   Apple M4
0.00.022.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.178 I ggml_metal_init: simdgroup reduction   = true
0.00.022.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.178 I ggml_metal_init: has residency sets    = true
0.00.022.178 I ggml_metal_init: has bfloat            = true
0.00.022.179 I ggml_metal_init: use bfloat            = true
0.00.022.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.806 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.032.809 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.431 I init:      Metal KV buffer size =     9.00 MiB
0.00.033.433 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.689 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.036.690 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.036.690 I llama_context: graph nodes  = 417
0.00.036.690 I llama_context: graph splits = 2
0.00.036.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.776 I 
0.00.040.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.307 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.629 I llama_perf_context_print:        load time =      32.05 ms
0.00.045.630 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2143.88 tokens per second)
0.00.045.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.631 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.045.991 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.030s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.260 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.238 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.247 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.041.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.249 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.041.250 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.041.251 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.041.252 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.041.253 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.041.254 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.041.254 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.041.255 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.041.259 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.041.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.041.260 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.041.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.049.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.051.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.056.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.056.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.056.176 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.056.176 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.056.177 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.056.177 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.056.177 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.056.178 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.056.178 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.056.179 I llama_model_loader: - type  f32:   40 tensors
0.00.056.179 I llama_model_loader: - type  f16:   30 tensors
0.00.056.180 I print_info: file format = GGUF V3 (latest)
0.00.056.181 I print_info: file type   = F16
0.00.056.182 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.060.773 W load: empty token at index 5
0.00.066.169 W load: model vocab missing newline token, using special_pad_id instead
0.00.067.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.067.848 I load: special tokens cache size = 5
0.00.337.267 I load: token to piece cache size = 1.5060 MB
0.00.337.283 I print_info: arch             = jina-bert-v2
0.00.337.284 I print_info: vocab_only       = 0
0.00.337.284 I print_info: n_ctx_train      = 8192
0.00.337.284 I print_info: n_embd           = 384
0.00.337.284 I print_info: n_layer          = 4
0.00.337.289 I print_info: n_head           = 12
0.00.337.293 I print_info: n_head_kv        = 12
0.00.337.293 I print_info: n_rot            = 32
0.00.337.293 I print_info: n_swa            = 0
0.00.337.293 I print_info: n_swa_pattern    = 1
0.00.337.293 I print_info: n_embd_head_k    = 32
0.00.337.293 I print_info: n_embd_head_v    = 32
0.00.337.295 I print_info: n_gqa            = 1
0.00.337.297 I print_info: n_embd_k_gqa     = 384
0.00.337.297 I print_info: n_embd_v_gqa     = 384
0.00.337.298 I print_info: f_norm_eps       = 1.0e-12
0.00.337.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.337.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.298 I print_info: f_max_alibi_bias = 8.0e+00
0.00.337.317 I print_info: f_logit_scale    = 0.0e+00
0.00.337.319 I print_info: f_attn_scale     = 0.0e+00
0.00.337.321 I print_info: n_ff             = 1536
0.00.337.321 I print_info: n_expert         = 0
0.00.337.321 I print_info: n_expert_used    = 0
0.00.337.321 I print_info: causal attn      = 0
0.00.337.322 I print_info: pooling type     = -1
0.00.337.322 I print_info: rope type        = -1
0.00.337.322 I print_info: rope scaling     = linear
0.00.337.322 I print_info: freq_base_train  = 10000.0
0.00.337.322 I print_info: freq_scale_train = 1
0.00.337.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.323 I print_info: rope_finetuned   = unknown
0.00.337.323 I print_info: ssm_d_conv       = 0
0.00.337.323 I print_info: ssm_d_inner      = 0
0.00.337.323 I print_info: ssm_d_state      = 0
0.00.337.323 I print_info: ssm_dt_rank      = 0
0.00.337.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.324 I print_info: model type       = 33M
0.00.337.333 I print_info: model params     = 32.90 M
0.00.337.333 I print_info: general.name     = Jina Bert Implementation
0.00.337.333 I print_info: vocab type       = BPE
0.00.337.333 I print_info: n_vocab          = 61056
0.00.337.334 I print_info: n_merges         = 39382
0.00.337.334 I print_info: BOS token        = 0 '<s>'
0.00.337.334 I print_info: EOS token        = 2 '</s>'
0.00.337.334 I print_info: UNK token        = 3 '<unk>'
0.00.337.335 I print_info: SEP token        = 2 '</s>'
0.00.337.335 I print_info: PAD token        = 1 '<pad>'
0.00.337.335 I print_info: MASK token       = 4 '<mask>'
0.00.337.335 I print_info: EOG token        = 2 '</s>'
0.00.337.335 I print_info: max token length = 45
0.00.337.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.369 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.338.897 I load_tensors: offloading 4 repeating layers to GPU
0.00.338.899 I load_tensors: offloading output layer to GPU
0.00.338.899 I load_tensors: offloaded 5/5 layers to GPU
0.00.338.917 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.338.919 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.339.186 I llama_context: constructing llama_context
0.00.339.187 I llama_context: n_seq_max     = 1
0.00.339.187 I llama_context: n_ctx         = 8192
0.00.339.187 I llama_context: n_ctx_per_seq = 8192
0.00.339.188 I llama_context: n_batch       = 2048
0.00.339.188 I llama_context: n_ubatch      = 2048
0.00.339.188 I llama_context: causal_attn   = 0
0.00.339.188 I llama_context: flash_attn    = 0
0.00.339.188 I llama_context: freq_base     = 10000.0
0.00.339.188 I llama_context: freq_scale    = 1
0.00.339.189 I ggml_metal_init: allocating
0.00.339.193 I ggml_metal_init: found device: Apple M4
0.00.339.197 I ggml_metal_init: picking default device: Apple M4
0.00.339.980 I ggml_metal_load_library: using embedded metal library
0.00.343.034 I ggml_metal_init: GPU name:   Apple M4
0.00.343.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.039 I ggml_metal_init: simdgroup reduction   = true
0.00.343.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.039 I ggml_metal_init: has residency sets    = true
0.00.343.039 I ggml_metal_init: has bfloat            = true
0.00.343.039 I ggml_metal_init: use bfloat            = true
0.00.343.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.660 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.353.663 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.357.854 I init:      Metal KV buffer size =    48.00 MiB
0.00.357.859 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.447 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.372.450 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.372.451 I llama_context: graph nodes  = 150
0.00.372.451 I llama_context: graph splits = 2
0.00.372.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.139 I 
0.00.383.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.383.493 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.383.494 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.383.500 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.383.500 I main: number of tokens in prompt = 13
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


0.00.383.508 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.383.508 I main: number of tokens in prompt = 40
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


0.00.384.073 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.387.523 I llama_perf_context_print:        load time =     356.02 ms
0.00.387.524 I llama_perf_context_print: prompt eval time =       3.44 ms /    62 tokens (    0.06 ms per token, 18018.02 tokens per second)
0.00.387.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.526 I llama_perf_context_print:       total time =       4.39 ms /    63 tokens
0.00.387.941 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.353s
sys	0m0.060s
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
0.00.000.201 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.387 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.065.370 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.079.304 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.079.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.079.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.079.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.079.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.079.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.079.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.079.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.079.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.079.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.079.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.079.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.079.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.079.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.079.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.079.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.079.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.087.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.090.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.097.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.097.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.097.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.097.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.097.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.097.668 I llama_model_loader: - type  f32:  194 tensors
0.00.097.668 I llama_model_loader: - type  f16:   98 tensors
0.00.097.669 I print_info: file format = GGUF V3 (latest)
0.00.097.671 I print_info: file type   = all F32 (guessed)
0.00.097.672 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.111.507 I load: special tokens cache size = 25
0.00.120.293 I load: token to piece cache size = 0.2984 MB
0.00.120.297 I print_info: arch             = gptneox
0.00.120.298 I print_info: vocab_only       = 0
0.00.120.298 I print_info: n_ctx_train      = 2048
0.00.120.298 I print_info: n_embd           = 2048
0.00.120.298 I print_info: n_layer          = 24
0.00.120.303 I print_info: n_head           = 16
0.00.120.306 I print_info: n_head_kv        = 16
0.00.120.307 I print_info: n_rot            = 32
0.00.120.307 I print_info: n_swa            = 0
0.00.120.307 I print_info: n_swa_pattern    = 1
0.00.120.307 I print_info: n_embd_head_k    = 128
0.00.120.307 I print_info: n_embd_head_v    = 128
0.00.120.308 I print_info: n_gqa            = 1
0.00.120.309 I print_info: n_embd_k_gqa     = 2048
0.00.120.310 I print_info: n_embd_v_gqa     = 2048
0.00.120.311 I print_info: f_norm_eps       = 1.0e-05
0.00.120.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.120.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.120.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.120.314 I print_info: f_logit_scale    = 0.0e+00
0.00.120.315 I print_info: f_attn_scale     = 0.0e+00
0.00.120.315 I print_info: n_ff             = 8192
0.00.120.316 I print_info: n_expert         = 0
0.00.120.316 I print_info: n_expert_used    = 0
0.00.120.316 I print_info: causal attn      = 1
0.00.120.316 I print_info: pooling type     = 0
0.00.120.316 I print_info: rope type        = 2
0.00.120.317 I print_info: rope scaling     = linear
0.00.120.317 I print_info: freq_base_train  = 10000.0
0.00.120.318 I print_info: freq_scale_train = 1
0.00.120.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.120.318 I print_info: rope_finetuned   = unknown
0.00.120.318 I print_info: ssm_d_conv       = 0
0.00.120.319 I print_info: ssm_d_inner      = 0
0.00.120.319 I print_info: ssm_d_state      = 0
0.00.120.319 I print_info: ssm_dt_rank      = 0
0.00.120.319 I print_info: ssm_dt_b_c_rms   = 0
0.00.120.319 I print_info: model type       = 1.4B
0.00.120.320 I print_info: model params     = 1.41 B
0.00.120.320 I print_info: general.name     = 1.4B
0.00.120.325 I print_info: vocab type       = BPE
0.00.120.325 I print_info: n_vocab          = 50304
0.00.120.325 I print_info: n_merges         = 50009
0.00.120.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.120.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.120.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.120.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.120.327 I print_info: LF token         = 187 'Ċ'
0.00.120.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.120.327 I print_info: max token length = 1024
0.00.120.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.354 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.200.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.200.524 I load_tensors: offloading output layer to GPU
0.00.200.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.200.551 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.200.552 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.201.078 I llama_context: constructing llama_context
0.00.201.079 I llama_context: n_seq_max     = 1
0.00.201.080 I llama_context: n_ctx         = 2048
0.00.201.080 I llama_context: n_ctx_per_seq = 2048
0.00.201.080 I llama_context: n_batch       = 2048
0.00.201.080 I llama_context: n_ubatch      = 512
0.00.201.080 I llama_context: causal_attn   = 1
0.00.201.080 I llama_context: flash_attn    = 0
0.00.201.081 I llama_context: freq_base     = 10000.0
0.00.201.081 I llama_context: freq_scale    = 1
0.00.201.082 I ggml_metal_init: allocating
0.00.201.143 I ggml_metal_init: found device: Apple M4
0.00.201.154 I ggml_metal_init: picking default device: Apple M4
0.00.201.964 I ggml_metal_load_library: using embedded metal library
0.00.215.707 I ggml_metal_init: GPU name:   Apple M4
0.00.215.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.215.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.215.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.215.710 I ggml_metal_init: simdgroup reduction   = true
0.00.215.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.215.710 I ggml_metal_init: has residency sets    = true
0.00.215.711 I ggml_metal_init: has bfloat            = true
0.00.215.711 I ggml_metal_init: use bfloat            = true
0.00.215.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.215.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.286.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.334 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.318.815 I init:      Metal KV buffer size =   384.00 MiB
0.00.318.822 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.787 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.324.789 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.324.790 I llama_context: graph nodes  = 1015
0.00.324.790 I llama_context: graph splits = 2
0.00.324.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.841 I main: llama threadpool init, n_threads = 4
0.00.393.884 I 
0.00.393.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.393.899 I 
0.00.394.091 I sampler seed: 1234
0.00.394.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.394.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.394.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.394.131 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.226.250 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62117.24 tokens per second)
0.02.226.250 I llama_perf_context_print:        load time =     327.58 ms
0.02.226.252 I llama_perf_context_print: prompt eval time =      43.84 ms /     7 tokens (    6.26 ms per token,   159.69 tokens per second)
0.02.226.252 I llama_perf_context_print:        eval time =    1786.49 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.226.253 I llama_perf_context_print:       total time =    1833.28 ms /    70 tokens
0.02.226.620 I ggml_metal_free: deallocating

real	0m2.580s
user	0m0.136s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.803 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.519 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.373 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.838 I llama_model_loader: - type  f32:  194 tensors
0.00.048.839 I llama_model_loader: - type  f16:   98 tensors
0.00.048.840 I print_info: file format = GGUF V3 (latest)
0.00.048.840 I print_info: file type   = all F32 (guessed)
0.00.048.841 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.476 I load: special tokens cache size = 25
0.00.069.485 I load: token to piece cache size = 0.2984 MB
0.00.069.489 I print_info: arch             = gptneox
0.00.069.489 I print_info: vocab_only       = 0
0.00.069.489 I print_info: n_ctx_train      = 2048
0.00.069.489 I print_info: n_embd           = 2048
0.00.069.489 I print_info: n_layer          = 24
0.00.069.493 I print_info: n_head           = 16
0.00.069.494 I print_info: n_head_kv        = 16
0.00.069.494 I print_info: n_rot            = 32
0.00.069.494 I print_info: n_swa            = 0
0.00.069.495 I print_info: n_swa_pattern    = 1
0.00.069.495 I print_info: n_embd_head_k    = 128
0.00.069.495 I print_info: n_embd_head_v    = 128
0.00.069.496 I print_info: n_gqa            = 1
0.00.069.497 I print_info: n_embd_k_gqa     = 2048
0.00.069.497 I print_info: n_embd_v_gqa     = 2048
0.00.069.498 I print_info: f_norm_eps       = 1.0e-05
0.00.069.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.501 I print_info: f_logit_scale    = 0.0e+00
0.00.069.501 I print_info: f_attn_scale     = 0.0e+00
0.00.069.501 I print_info: n_ff             = 8192
0.00.069.502 I print_info: n_expert         = 0
0.00.069.502 I print_info: n_expert_used    = 0
0.00.069.502 I print_info: causal attn      = 1
0.00.069.502 I print_info: pooling type     = 0
0.00.069.502 I print_info: rope type        = 2
0.00.069.502 I print_info: rope scaling     = linear
0.00.069.503 I print_info: freq_base_train  = 10000.0
0.00.069.503 I print_info: freq_scale_train = 1
0.00.069.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.503 I print_info: rope_finetuned   = unknown
0.00.069.504 I print_info: ssm_d_conv       = 0
0.00.069.504 I print_info: ssm_d_inner      = 0
0.00.069.504 I print_info: ssm_d_state      = 0
0.00.069.504 I print_info: ssm_dt_rank      = 0
0.00.069.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.504 I print_info: model type       = 1.4B
0.00.069.505 I print_info: model params     = 1.41 B
0.00.069.505 I print_info: general.name     = 1.4B
0.00.069.509 I print_info: vocab type       = BPE
0.00.069.510 I print_info: n_vocab          = 50304
0.00.069.510 I print_info: n_merges         = 50009
0.00.069.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: LF token         = 187 'Ċ'
0.00.069.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: max token length = 1024
0.00.069.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.069.527 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.420.060 I load_tensors: offloading 24 repeating layers to GPU
0.01.420.064 I load_tensors: offloading output layer to GPU
0.01.420.065 I load_tensors: offloaded 25/25 layers to GPU
0.01.420.091 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.420.092 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.420.904 I llama_context: constructing llama_context
0.01.420.905 I llama_context: n_seq_max     = 1
0.01.420.905 I llama_context: n_ctx         = 128
0.01.420.905 I llama_context: n_ctx_per_seq = 128
0.01.420.905 I llama_context: n_batch       = 128
0.01.420.905 I llama_context: n_ubatch      = 128
0.01.420.906 I llama_context: causal_attn   = 1
0.01.420.906 I llama_context: flash_attn    = 0
0.01.420.906 I llama_context: freq_base     = 10000.0
0.01.420.907 I llama_context: freq_scale    = 1
0.01.420.907 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.420.911 I ggml_metal_init: allocating
0.01.420.984 I ggml_metal_init: found device: Apple M4
0.01.420.999 I ggml_metal_init: picking default device: Apple M4
0.01.422.245 I ggml_metal_load_library: using embedded metal library
0.01.426.226 I ggml_metal_init: GPU name:   Apple M4
0.01.426.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.426.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.426.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.426.229 I ggml_metal_init: simdgroup reduction   = true
0.01.426.230 I ggml_metal_init: simdgroup matrix mul. = true
0.01.426.230 I ggml_metal_init: has residency sets    = true
0.01.426.230 I ggml_metal_init: has bfloat            = true
0.01.426.230 I ggml_metal_init: use bfloat            = true
0.01.426.230 I ggml_metal_init: hasUnifiedMemory      = true
0.01.426.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.437.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.376 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.439.101 I init:      Metal KV buffer size =    24.00 MiB
0.01.439.103 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.443.662 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.443.663 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.443.663 I llama_context: graph nodes  = 1015
0.01.443.663 I llama_context: graph splits = 2
0.01.443.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.443.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.479.081 I 
0.01.479.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.479.108 I perplexity: tokenizing the input ..
0.01.484.059 I perplexity: tokenization took 4.949 ms
0.01.484.086 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.610 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.603.955 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.603.971 I llama_perf_context_print:        load time =    1457.55 ms
0.01.603.972 I llama_perf_context_print: prompt eval time =     118.26 ms /   128 tokens (    0.92 ms per token,  1082.36 tokens per second)
0.01.603.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.603.974 I llama_perf_context_print:       total time =     124.90 ms /   129 tokens
0.01.604.460 I ggml_metal_free: deallocating

real	0m1.800s
user	0m0.094s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.010.014 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.072 I llama_model_loader: - type  f32:  194 tensors
0.00.039.072 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.073 I print_info: file format = GGUF V3 (latest)
0.00.039.073 I print_info: file type   = Q8_0
0.00.039.074 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.739 I load: special tokens cache size = 25
0.00.054.731 I load: token to piece cache size = 0.2984 MB
0.00.054.735 I print_info: arch             = gptneox
0.00.054.735 I print_info: vocab_only       = 0
0.00.054.735 I print_info: n_ctx_train      = 2048
0.00.054.735 I print_info: n_embd           = 2048
0.00.054.736 I print_info: n_layer          = 24
0.00.054.740 I print_info: n_head           = 16
0.00.054.741 I print_info: n_head_kv        = 16
0.00.054.741 I print_info: n_rot            = 32
0.00.054.741 I print_info: n_swa            = 0
0.00.054.742 I print_info: n_swa_pattern    = 1
0.00.054.742 I print_info: n_embd_head_k    = 128
0.00.054.743 I print_info: n_embd_head_v    = 128
0.00.054.744 I print_info: n_gqa            = 1
0.00.054.745 I print_info: n_embd_k_gqa     = 2048
0.00.054.746 I print_info: n_embd_v_gqa     = 2048
0.00.054.746 I print_info: f_norm_eps       = 1.0e-05
0.00.054.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.749 I print_info: f_logit_scale    = 0.0e+00
0.00.054.749 I print_info: f_attn_scale     = 0.0e+00
0.00.054.750 I print_info: n_ff             = 8192
0.00.054.750 I print_info: n_expert         = 0
0.00.054.750 I print_info: n_expert_used    = 0
0.00.054.751 I print_info: causal attn      = 1
0.00.054.751 I print_info: pooling type     = 0
0.00.054.752 I print_info: rope type        = 2
0.00.054.752 I print_info: rope scaling     = linear
0.00.054.752 I print_info: freq_base_train  = 10000.0
0.00.054.753 I print_info: freq_scale_train = 1
0.00.054.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.753 I print_info: rope_finetuned   = unknown
0.00.054.753 I print_info: ssm_d_conv       = 0
0.00.054.753 I print_info: ssm_d_inner      = 0
0.00.054.753 I print_info: ssm_d_state      = 0
0.00.054.753 I print_info: ssm_dt_rank      = 0
0.00.054.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.754 I print_info: model type       = 1.4B
0.00.054.754 I print_info: model params     = 1.41 B
0.00.054.754 I print_info: general.name     = 1.4B
0.00.054.755 I print_info: vocab type       = BPE
0.00.054.755 I print_info: n_vocab          = 50304
0.00.054.755 I print_info: n_merges         = 50009
0.00.054.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.756 I print_info: LF token         = 187 'Ċ'
0.00.054.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.757 I print_info: max token length = 1024
0.00.054.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.775 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.182.465 I load_tensors: offloading 24 repeating layers to GPU
0.01.182.470 I load_tensors: offloading output layer to GPU
0.01.182.471 I load_tensors: offloaded 25/25 layers to GPU
0.01.182.495 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.182.496 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.183.869 I llama_context: constructing llama_context
0.01.183.872 I llama_context: n_seq_max     = 1
0.01.183.873 I llama_context: n_ctx         = 2048
0.01.183.873 I llama_context: n_ctx_per_seq = 2048
0.01.183.873 I llama_context: n_batch       = 2048
0.01.183.873 I llama_context: n_ubatch      = 512
0.01.183.874 I llama_context: causal_attn   = 1
0.01.183.874 I llama_context: flash_attn    = 0
0.01.183.875 I llama_context: freq_base     = 10000.0
0.01.183.875 I llama_context: freq_scale    = 1
0.01.183.876 I ggml_metal_init: allocating
0.01.183.888 I ggml_metal_init: found device: Apple M4
0.01.183.895 I ggml_metal_init: picking default device: Apple M4
0.01.185.267 I ggml_metal_load_library: using embedded metal library
0.01.190.652 I ggml_metal_init: GPU name:   Apple M4
0.01.190.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.190.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.190.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.190.657 I ggml_metal_init: simdgroup reduction   = true
0.01.190.657 I ggml_metal_init: simdgroup matrix mul. = true
0.01.190.657 I ggml_metal_init: has residency sets    = true
0.01.190.658 I ggml_metal_init: has bfloat            = true
0.01.190.658 I ggml_metal_init: use bfloat            = true
0.01.190.659 I ggml_metal_init: hasUnifiedMemory      = true
0.01.190.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.206.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.206.388 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.262.374 I init:      Metal KV buffer size =   384.00 MiB
0.01.262.381 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.269.416 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.269.418 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.269.418 I llama_context: graph nodes  = 1015
0.01.269.419 I llama_context: graph splits = 2
0.01.269.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.269.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.269.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.063 I main: llama threadpool init, n_threads = 4
0.01.324.108 I 
0.01.324.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.324.124 I 
0.01.324.298 I sampler seed: 1234
0.01.324.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.324.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.324.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.324.327 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.422.209 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.02.422.209 I llama_perf_context_print:        load time =    1313.31 ms
0.02.422.210 I llama_perf_context_print: prompt eval time =      48.93 ms /     7 tokens (    6.99 ms per token,   143.06 tokens per second)
0.02.422.211 I llama_perf_context_print:        eval time =    1047.08 ms /    63 runs   (   16.62 ms per token,    60.17 tokens per second)
0.02.422.212 I llama_perf_context_print:       total time =    1098.88 ms /    70 tokens
0.02.422.611 I ggml_metal_free: deallocating

real	0m2.443s
user	0m0.109s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.253 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.532 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.223 I llama_model_loader: - type  f32:  194 tensors
0.00.026.223 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.224 I print_info: file format = GGUF V3 (latest)
0.00.026.224 I print_info: file type   = Q8_0
0.00.026.226 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.294 I load: special tokens cache size = 25
0.00.040.130 I load: token to piece cache size = 0.2984 MB
0.00.040.134 I print_info: arch             = gptneox
0.00.040.135 I print_info: vocab_only       = 0
0.00.040.135 I print_info: n_ctx_train      = 2048
0.00.040.135 I print_info: n_embd           = 2048
0.00.040.135 I print_info: n_layer          = 24
0.00.040.140 I print_info: n_head           = 16
0.00.040.143 I print_info: n_head_kv        = 16
0.00.040.143 I print_info: n_rot            = 32
0.00.040.143 I print_info: n_swa            = 0
0.00.040.143 I print_info: n_swa_pattern    = 1
0.00.040.143 I print_info: n_embd_head_k    = 128
0.00.040.143 I print_info: n_embd_head_v    = 128
0.00.040.144 I print_info: n_gqa            = 1
0.00.040.145 I print_info: n_embd_k_gqa     = 2048
0.00.040.145 I print_info: n_embd_v_gqa     = 2048
0.00.040.146 I print_info: f_norm_eps       = 1.0e-05
0.00.040.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.146 I print_info: f_logit_scale    = 0.0e+00
0.00.040.147 I print_info: f_attn_scale     = 0.0e+00
0.00.040.147 I print_info: n_ff             = 8192
0.00.040.147 I print_info: n_expert         = 0
0.00.040.147 I print_info: n_expert_used    = 0
0.00.040.148 I print_info: causal attn      = 1
0.00.040.148 I print_info: pooling type     = 0
0.00.040.148 I print_info: rope type        = 2
0.00.040.148 I print_info: rope scaling     = linear
0.00.040.149 I print_info: freq_base_train  = 10000.0
0.00.040.149 I print_info: freq_scale_train = 1
0.00.040.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.150 I print_info: rope_finetuned   = unknown
0.00.040.151 I print_info: ssm_d_conv       = 0
0.00.040.151 I print_info: ssm_d_inner      = 0
0.00.040.151 I print_info: ssm_d_state      = 0
0.00.040.151 I print_info: ssm_dt_rank      = 0
0.00.040.152 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.152 I print_info: model type       = 1.4B
0.00.040.152 I print_info: model params     = 1.41 B
0.00.040.152 I print_info: general.name     = 1.4B
0.00.040.153 I print_info: vocab type       = BPE
0.00.040.153 I print_info: n_vocab          = 50304
0.00.040.153 I print_info: n_merges         = 50009
0.00.040.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: LF token         = 187 'Ċ'
0.00.040.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.154 I print_info: max token length = 1024
0.00.040.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.170 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.895.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.895.509 I load_tensors: offloading output layer to GPU
0.00.895.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.895.540 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.895.543 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.896.929 I llama_context: constructing llama_context
0.00.896.931 I llama_context: n_seq_max     = 1
0.00.896.931 I llama_context: n_ctx         = 128
0.00.896.932 I llama_context: n_ctx_per_seq = 128
0.00.896.932 I llama_context: n_batch       = 128
0.00.896.932 I llama_context: n_ubatch      = 128
0.00.896.932 I llama_context: causal_attn   = 1
0.00.896.933 I llama_context: flash_attn    = 0
0.00.896.933 I llama_context: freq_base     = 10000.0
0.00.896.934 I llama_context: freq_scale    = 1
0.00.896.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.896.939 I ggml_metal_init: allocating
0.00.897.042 I ggml_metal_init: found device: Apple M4
0.00.897.052 I ggml_metal_init: picking default device: Apple M4
0.00.898.585 I ggml_metal_load_library: using embedded metal library
0.00.903.990 I ggml_metal_init: GPU name:   Apple M4
0.00.903.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.903.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.903.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.903.995 I ggml_metal_init: simdgroup reduction   = true
0.00.903.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.903.995 I ggml_metal_init: has residency sets    = true
0.00.903.996 I ggml_metal_init: has bfloat            = true
0.00.903.996 I ggml_metal_init: use bfloat            = true
0.00.903.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.903.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.919.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.919.435 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.922.715 I init:      Metal KV buffer size =    24.00 MiB
0.00.922.726 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.930.700 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.930.701 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.930.702 I llama_context: graph nodes  = 1015
0.00.930.702 I llama_context: graph splits = 2
0.00.930.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.930.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.399 I 
0.00.955.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.955.457 I perplexity: tokenizing the input ..
0.00.962.309 I perplexity: tokenization took 6.849 ms
0.00.962.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.087.540 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.088.878 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.088.890 I llama_perf_context_print:        load time =     944.85 ms
0.01.088.891 I llama_perf_context_print: prompt eval time =     124.31 ms /   128 tokens (    0.97 ms per token,  1029.65 tokens per second)
0.01.088.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.893 I llama_perf_context_print:       total time =     133.50 ms /   129 tokens
0.01.089.373 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.077s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.017.425 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.279 I llama_model_loader: - type  f32:  194 tensors
0.00.040.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.280 I print_info: file format = GGUF V3 (latest)
0.00.040.281 I print_info: file type   = Q4_0
0.00.040.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.240 I load: special tokens cache size = 25
0.00.056.103 I load: token to piece cache size = 0.2984 MB
0.00.056.106 I print_info: arch             = gptneox
0.00.056.107 I print_info: vocab_only       = 0
0.00.056.107 I print_info: n_ctx_train      = 2048
0.00.056.107 I print_info: n_embd           = 2048
0.00.056.107 I print_info: n_layer          = 24
0.00.056.111 I print_info: n_head           = 16
0.00.056.111 I print_info: n_head_kv        = 16
0.00.056.112 I print_info: n_rot            = 32
0.00.056.112 I print_info: n_swa            = 0
0.00.056.112 I print_info: n_swa_pattern    = 1
0.00.056.112 I print_info: n_embd_head_k    = 128
0.00.056.112 I print_info: n_embd_head_v    = 128
0.00.056.113 I print_info: n_gqa            = 1
0.00.056.114 I print_info: n_embd_k_gqa     = 2048
0.00.056.115 I print_info: n_embd_v_gqa     = 2048
0.00.056.115 I print_info: f_norm_eps       = 1.0e-05
0.00.056.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.118 I print_info: f_logit_scale    = 0.0e+00
0.00.056.118 I print_info: f_attn_scale     = 0.0e+00
0.00.056.118 I print_info: n_ff             = 8192
0.00.056.119 I print_info: n_expert         = 0
0.00.056.119 I print_info: n_expert_used    = 0
0.00.056.119 I print_info: causal attn      = 1
0.00.056.119 I print_info: pooling type     = 0
0.00.056.119 I print_info: rope type        = 2
0.00.056.119 I print_info: rope scaling     = linear
0.00.056.120 I print_info: freq_base_train  = 10000.0
0.00.056.120 I print_info: freq_scale_train = 1
0.00.056.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.120 I print_info: rope_finetuned   = unknown
0.00.056.121 I print_info: ssm_d_conv       = 0
0.00.056.122 I print_info: ssm_d_inner      = 0
0.00.056.122 I print_info: ssm_d_state      = 0
0.00.056.122 I print_info: ssm_dt_rank      = 0
0.00.056.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.123 I print_info: model type       = 1.4B
0.00.056.123 I print_info: model params     = 1.41 B
0.00.056.123 I print_info: general.name     = 1.4B
0.00.056.124 I print_info: vocab type       = BPE
0.00.056.124 I print_info: n_vocab          = 50304
0.00.056.124 I print_info: n_merges         = 50009
0.00.056.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.125 I print_info: LF token         = 187 'Ċ'
0.00.056.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.126 I print_info: max token length = 1024
0.00.056.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.056.136 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.633.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.114 I load_tensors: offloading output layer to GPU
0.00.633.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.152 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.633.154 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.539 I llama_context: constructing llama_context
0.00.634.542 I llama_context: n_seq_max     = 1
0.00.634.543 I llama_context: n_ctx         = 2048
0.00.634.543 I llama_context: n_ctx_per_seq = 2048
0.00.634.544 I llama_context: n_batch       = 2048
0.00.634.544 I llama_context: n_ubatch      = 512
0.00.634.544 I llama_context: causal_attn   = 1
0.00.634.545 I llama_context: flash_attn    = 0
0.00.634.547 I llama_context: freq_base     = 10000.0
0.00.634.550 I llama_context: freq_scale    = 1
0.00.634.552 I ggml_metal_init: allocating
0.00.634.627 I ggml_metal_init: found device: Apple M4
0.00.634.642 I ggml_metal_init: picking default device: Apple M4
0.00.636.491 I ggml_metal_load_library: using embedded metal library
0.00.642.650 I ggml_metal_init: GPU name:   Apple M4
0.00.642.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.657 I ggml_metal_init: simdgroup reduction   = true
0.00.642.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.658 I ggml_metal_init: has residency sets    = true
0.00.642.658 I ggml_metal_init: has bfloat            = true
0.00.642.659 I ggml_metal_init: use bfloat            = true
0.00.642.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.548 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.723.302 I init:      Metal KV buffer size =   384.00 MiB
0.00.723.309 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.490 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.493 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.493 I llama_context: graph nodes  = 1015
0.00.730.493 I llama_context: graph splits = 2
0.00.730.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.064 I main: llama threadpool init, n_threads = 4
0.00.788.107 I 
0.00.788.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.122 I 
0.00.788.278 I sampler seed: 1234
0.00.788.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.299 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.468.059 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.468.059 I llama_perf_context_print:        load time =     769.90 ms
0.01.468.060 I llama_perf_context_print: prompt eval time =      49.35 ms /     7 tokens (    7.05 ms per token,   141.86 tokens per second)
0.01.468.061 I llama_perf_context_print:        eval time =     628.37 ms /    63 runs   (    9.97 ms per token,   100.26 tokens per second)
0.01.468.061 I llama_perf_context_print:       total time =     680.73 ms /    70 tokens
0.01.468.442 I ggml_metal_free: deallocating

real	0m1.489s
user	0m0.113s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.252 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.817 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.868 I llama_model_loader: - type  f32:  194 tensors
0.00.025.868 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.869 I print_info: file format = GGUF V3 (latest)
0.00.025.870 I print_info: file type   = Q4_0
0.00.025.871 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.315 I load: special tokens cache size = 25
0.00.040.405 I load: token to piece cache size = 0.2984 MB
0.00.040.409 I print_info: arch             = gptneox
0.00.040.410 I print_info: vocab_only       = 0
0.00.040.410 I print_info: n_ctx_train      = 2048
0.00.040.410 I print_info: n_embd           = 2048
0.00.040.410 I print_info: n_layer          = 24
0.00.040.415 I print_info: n_head           = 16
0.00.040.415 I print_info: n_head_kv        = 16
0.00.040.416 I print_info: n_rot            = 32
0.00.040.416 I print_info: n_swa            = 0
0.00.040.416 I print_info: n_swa_pattern    = 1
0.00.040.416 I print_info: n_embd_head_k    = 128
0.00.040.416 I print_info: n_embd_head_v    = 128
0.00.040.417 I print_info: n_gqa            = 1
0.00.040.418 I print_info: n_embd_k_gqa     = 2048
0.00.040.419 I print_info: n_embd_v_gqa     = 2048
0.00.040.419 I print_info: f_norm_eps       = 1.0e-05
0.00.040.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.420 I print_info: f_logit_scale    = 0.0e+00
0.00.040.423 I print_info: f_attn_scale     = 0.0e+00
0.00.040.423 I print_info: n_ff             = 8192
0.00.040.424 I print_info: n_expert         = 0
0.00.040.424 I print_info: n_expert_used    = 0
0.00.040.424 I print_info: causal attn      = 1
0.00.040.424 I print_info: pooling type     = 0
0.00.040.424 I print_info: rope type        = 2
0.00.040.426 I print_info: rope scaling     = linear
0.00.040.426 I print_info: freq_base_train  = 10000.0
0.00.040.426 I print_info: freq_scale_train = 1
0.00.040.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.427 I print_info: rope_finetuned   = unknown
0.00.040.427 I print_info: ssm_d_conv       = 0
0.00.040.427 I print_info: ssm_d_inner      = 0
0.00.040.427 I print_info: ssm_d_state      = 0
0.00.040.427 I print_info: ssm_dt_rank      = 0
0.00.040.427 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.428 I print_info: model type       = 1.4B
0.00.040.428 I print_info: model params     = 1.41 B
0.00.040.428 I print_info: general.name     = 1.4B
0.00.040.429 I print_info: vocab type       = BPE
0.00.040.429 I print_info: n_vocab          = 50304
0.00.040.430 I print_info: n_merges         = 50009
0.00.040.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.431 I print_info: LF token         = 187 'Ċ'
0.00.040.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.432 I print_info: max token length = 1024
0.00.040.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.448 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.629.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.445 I load_tensors: offloading output layer to GPU
0.00.629.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.481 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.482 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.631.134 I llama_context: constructing llama_context
0.00.631.138 I llama_context: n_seq_max     = 1
0.00.631.138 I llama_context: n_ctx         = 128
0.00.631.139 I llama_context: n_ctx_per_seq = 128
0.00.631.139 I llama_context: n_batch       = 128
0.00.631.139 I llama_context: n_ubatch      = 128
0.00.631.140 I llama_context: causal_attn   = 1
0.00.631.140 I llama_context: flash_attn    = 0
0.00.631.143 I llama_context: freq_base     = 10000.0
0.00.631.143 I llama_context: freq_scale    = 1
0.00.631.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.631.146 I ggml_metal_init: allocating
0.00.631.225 I ggml_metal_init: found device: Apple M4
0.00.631.246 I ggml_metal_init: picking default device: Apple M4
0.00.633.108 I ggml_metal_load_library: using embedded metal library
0.00.639.122 I ggml_metal_init: GPU name:   Apple M4
0.00.639.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.133 I ggml_metal_init: simdgroup reduction   = true
0.00.639.133 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.133 I ggml_metal_init: has residency sets    = true
0.00.639.134 I ggml_metal_init: has bfloat            = true
0.00.639.134 I ggml_metal_init: use bfloat            = true
0.00.639.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.842 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.662.452 I init:      Metal KV buffer size =    24.00 MiB
0.00.662.459 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.254 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.256 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.671.257 I llama_context: graph nodes  = 1015
0.00.671.257 I llama_context: graph splits = 2
0.00.671.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.974 I 
0.00.697.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.043 I perplexity: tokenizing the input ..
0.00.704.015 I perplexity: tokenization took 6.968 ms
0.00.704.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.693 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.829.031 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.829.050 I llama_perf_context_print:        load time =     687.14 ms
0.00.829.052 I llama_perf_context_print: prompt eval time =     122.80 ms /   128 tokens (    0.96 ms per token,  1042.39 tokens per second)
0.00.829.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.053 I llama_perf_context_print:       total time =     132.09 ms /   129 tokens
0.00.829.539 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.082s
sys	0m0.149s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.660 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.092 I llama_model_loader: - type  f32:  194 tensors
0.00.026.092 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.093 I print_info: file format = GGUF V3 (latest)
0.00.026.094 I print_info: file type   = Q4_1
0.00.026.095 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.297 I load: special tokens cache size = 25
0.00.040.276 I load: token to piece cache size = 0.2984 MB
0.00.040.278 I print_info: arch             = gptneox
0.00.040.279 I print_info: vocab_only       = 0
0.00.040.279 I print_info: n_ctx_train      = 2048
0.00.040.279 I print_info: n_embd           = 2048
0.00.040.279 I print_info: n_layer          = 24
0.00.040.282 I print_info: n_head           = 16
0.00.040.283 I print_info: n_head_kv        = 16
0.00.040.283 I print_info: n_rot            = 32
0.00.040.284 I print_info: n_swa            = 0
0.00.040.284 I print_info: n_swa_pattern    = 1
0.00.040.284 I print_info: n_embd_head_k    = 128
0.00.040.284 I print_info: n_embd_head_v    = 128
0.00.040.285 I print_info: n_gqa            = 1
0.00.040.286 I print_info: n_embd_k_gqa     = 2048
0.00.040.286 I print_info: n_embd_v_gqa     = 2048
0.00.040.287 I print_info: f_norm_eps       = 1.0e-05
0.00.040.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.288 I print_info: f_logit_scale    = 0.0e+00
0.00.040.288 I print_info: f_attn_scale     = 0.0e+00
0.00.040.288 I print_info: n_ff             = 8192
0.00.040.289 I print_info: n_expert         = 0
0.00.040.289 I print_info: n_expert_used    = 0
0.00.040.290 I print_info: causal attn      = 1
0.00.040.292 I print_info: pooling type     = 0
0.00.040.292 I print_info: rope type        = 2
0.00.040.293 I print_info: rope scaling     = linear
0.00.040.293 I print_info: freq_base_train  = 10000.0
0.00.040.293 I print_info: freq_scale_train = 1
0.00.040.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.295 I print_info: rope_finetuned   = unknown
0.00.040.295 I print_info: ssm_d_conv       = 0
0.00.040.295 I print_info: ssm_d_inner      = 0
0.00.040.295 I print_info: ssm_d_state      = 0
0.00.040.295 I print_info: ssm_dt_rank      = 0
0.00.040.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.296 I print_info: model type       = 1.4B
0.00.040.296 I print_info: model params     = 1.41 B
0.00.040.296 I print_info: general.name     = 1.4B
0.00.040.297 I print_info: vocab type       = BPE
0.00.040.297 I print_info: n_vocab          = 50304
0.00.040.297 I print_info: n_merges         = 50009
0.00.040.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.300 I print_info: LF token         = 187 'Ċ'
0.00.040.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.300 I print_info: max token length = 1024
0.00.040.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.320 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.687.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.810 I load_tensors: offloading output layer to GPU
0.00.687.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.847 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.687.848 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.689.421 I llama_context: constructing llama_context
0.00.689.424 I llama_context: n_seq_max     = 1
0.00.689.425 I llama_context: n_ctx         = 2048
0.00.689.425 I llama_context: n_ctx_per_seq = 2048
0.00.689.426 I llama_context: n_batch       = 2048
0.00.689.426 I llama_context: n_ubatch      = 512
0.00.689.426 I llama_context: causal_attn   = 1
0.00.689.427 I llama_context: flash_attn    = 0
0.00.689.429 I llama_context: freq_base     = 10000.0
0.00.689.429 I llama_context: freq_scale    = 1
0.00.689.431 I ggml_metal_init: allocating
0.00.689.512 I ggml_metal_init: found device: Apple M4
0.00.689.526 I ggml_metal_init: picking default device: Apple M4
0.00.691.589 I ggml_metal_load_library: using embedded metal library
0.00.698.330 I ggml_metal_init: GPU name:   Apple M4
0.00.698.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.335 I ggml_metal_init: simdgroup reduction   = true
0.00.698.336 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.336 I ggml_metal_init: has residency sets    = true
0.00.698.336 I ggml_metal_init: has bfloat            = true
0.00.698.336 I ggml_metal_init: use bfloat            = true
0.00.698.337 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.021 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.768.975 I init:      Metal KV buffer size =   384.00 MiB
0.00.768.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.171 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.173 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.173 I llama_context: graph nodes  = 1015
0.00.776.174 I llama_context: graph splits = 2
0.00.776.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.755 I main: llama threadpool init, n_threads = 4
0.00.833.804 I 
0.00.833.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.833.819 I 
0.00.833.967 I sampler seed: 1234
0.00.833.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.989 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.557.633 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65018.32 tokens per second)
0.01.557.633 I llama_perf_context_print:        load time =     823.34 ms
0.01.557.634 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.94 tokens per second)
0.01.557.635 I llama_perf_context_print:        eval time =     672.81 ms /    63 runs   (   10.68 ms per token,    93.64 tokens per second)
0.01.557.635 I llama_perf_context_print:       total time =     724.64 ms /    70 tokens
0.01.558.033 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.110s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.020 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.555 I llama_model_loader: - type  f32:  194 tensors
0.00.025.555 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.556 I print_info: file format = GGUF V3 (latest)
0.00.025.557 I print_info: file type   = Q4_1
0.00.025.558 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.999 I load: special tokens cache size = 25
0.00.040.109 I load: token to piece cache size = 0.2984 MB
0.00.040.113 I print_info: arch             = gptneox
0.00.040.114 I print_info: vocab_only       = 0
0.00.040.114 I print_info: n_ctx_train      = 2048
0.00.040.114 I print_info: n_embd           = 2048
0.00.040.114 I print_info: n_layer          = 24
0.00.040.119 I print_info: n_head           = 16
0.00.040.119 I print_info: n_head_kv        = 16
0.00.040.120 I print_info: n_rot            = 32
0.00.040.120 I print_info: n_swa            = 0
0.00.040.120 I print_info: n_swa_pattern    = 1
0.00.040.120 I print_info: n_embd_head_k    = 128
0.00.040.120 I print_info: n_embd_head_v    = 128
0.00.040.122 I print_info: n_gqa            = 1
0.00.040.123 I print_info: n_embd_k_gqa     = 2048
0.00.040.124 I print_info: n_embd_v_gqa     = 2048
0.00.040.124 I print_info: f_norm_eps       = 1.0e-05
0.00.040.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.125 I print_info: f_logit_scale    = 0.0e+00
0.00.040.125 I print_info: f_attn_scale     = 0.0e+00
0.00.040.126 I print_info: n_ff             = 8192
0.00.040.126 I print_info: n_expert         = 0
0.00.040.126 I print_info: n_expert_used    = 0
0.00.040.126 I print_info: causal attn      = 1
0.00.040.126 I print_info: pooling type     = 0
0.00.040.126 I print_info: rope type        = 2
0.00.040.127 I print_info: rope scaling     = linear
0.00.040.127 I print_info: freq_base_train  = 10000.0
0.00.040.127 I print_info: freq_scale_train = 1
0.00.040.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.128 I print_info: rope_finetuned   = unknown
0.00.040.128 I print_info: ssm_d_conv       = 0
0.00.040.128 I print_info: ssm_d_inner      = 0
0.00.040.128 I print_info: ssm_d_state      = 0
0.00.040.128 I print_info: ssm_dt_rank      = 0
0.00.040.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.128 I print_info: model type       = 1.4B
0.00.040.129 I print_info: model params     = 1.41 B
0.00.040.129 I print_info: general.name     = 1.4B
0.00.040.129 I print_info: vocab type       = BPE
0.00.040.130 I print_info: n_vocab          = 50304
0.00.040.130 I print_info: n_merges         = 50009
0.00.040.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: LF token         = 187 'Ċ'
0.00.040.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.133 I print_info: max token length = 1024
0.00.040.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.148 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.661.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.887 I load_tensors: offloading output layer to GPU
0.00.661.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.923 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.661.924 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.663.510 I llama_context: constructing llama_context
0.00.663.513 I llama_context: n_seq_max     = 1
0.00.663.513 I llama_context: n_ctx         = 128
0.00.663.514 I llama_context: n_ctx_per_seq = 128
0.00.663.514 I llama_context: n_batch       = 128
0.00.663.514 I llama_context: n_ubatch      = 128
0.00.663.515 I llama_context: causal_attn   = 1
0.00.663.515 I llama_context: flash_attn    = 0
0.00.663.518 I llama_context: freq_base     = 10000.0
0.00.663.518 I llama_context: freq_scale    = 1
0.00.663.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.663.521 I ggml_metal_init: allocating
0.00.663.605 I ggml_metal_init: found device: Apple M4
0.00.663.627 I ggml_metal_init: picking default device: Apple M4
0.00.665.473 I ggml_metal_load_library: using embedded metal library
0.00.671.563 I ggml_metal_init: GPU name:   Apple M4
0.00.671.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.574 I ggml_metal_init: simdgroup reduction   = true
0.00.671.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.574 I ggml_metal_init: has residency sets    = true
0.00.671.575 I ggml_metal_init: has bfloat            = true
0.00.671.575 I ggml_metal_init: use bfloat            = true
0.00.671.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.919 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.364 I init:      Metal KV buffer size =    24.00 MiB
0.00.694.368 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.610 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.612 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.613 I llama_context: graph nodes  = 1015
0.00.702.613 I llama_context: graph splits = 2
0.00.702.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.867 I 
0.00.728.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.955 I perplexity: tokenizing the input ..
0.00.735.710 I perplexity: tokenization took 6.76 ms
0.00.735.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.601 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.865.943 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.865.960 I llama_perf_context_print:        load time =     719.83 ms
0.00.865.961 I llama_perf_context_print: prompt eval time =     128.65 ms /   128 tokens (    1.01 ms per token,   994.97 tokens per second)
0.00.865.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.865.962 I llama_perf_context_print:       total time =     137.11 ms /   129 tokens
0.00.866.445 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.080s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.531 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.473 I llama_model_loader: - type  f32:  194 tensors
0.00.027.474 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.475 I print_info: file format = GGUF V3 (latest)
0.00.027.475 I print_info: file type   = Q5_0
0.00.027.476 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.293 I load: special tokens cache size = 25
0.00.041.321 I load: token to piece cache size = 0.2984 MB
0.00.041.323 I print_info: arch             = gptneox
0.00.041.324 I print_info: vocab_only       = 0
0.00.041.324 I print_info: n_ctx_train      = 2048
0.00.041.324 I print_info: n_embd           = 2048
0.00.041.324 I print_info: n_layer          = 24
0.00.041.327 I print_info: n_head           = 16
0.00.041.328 I print_info: n_head_kv        = 16
0.00.041.328 I print_info: n_rot            = 32
0.00.041.328 I print_info: n_swa            = 0
0.00.041.329 I print_info: n_swa_pattern    = 1
0.00.041.329 I print_info: n_embd_head_k    = 128
0.00.041.329 I print_info: n_embd_head_v    = 128
0.00.041.330 I print_info: n_gqa            = 1
0.00.041.330 I print_info: n_embd_k_gqa     = 2048
0.00.041.331 I print_info: n_embd_v_gqa     = 2048
0.00.041.332 I print_info: f_norm_eps       = 1.0e-05
0.00.041.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.332 I print_info: f_logit_scale    = 0.0e+00
0.00.041.333 I print_info: f_attn_scale     = 0.0e+00
0.00.041.333 I print_info: n_ff             = 8192
0.00.041.333 I print_info: n_expert         = 0
0.00.041.334 I print_info: n_expert_used    = 0
0.00.041.335 I print_info: causal attn      = 1
0.00.041.337 I print_info: pooling type     = 0
0.00.041.337 I print_info: rope type        = 2
0.00.041.337 I print_info: rope scaling     = linear
0.00.041.337 I print_info: freq_base_train  = 10000.0
0.00.041.338 I print_info: freq_scale_train = 1
0.00.041.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.338 I print_info: rope_finetuned   = unknown
0.00.041.338 I print_info: ssm_d_conv       = 0
0.00.041.338 I print_info: ssm_d_inner      = 0
0.00.041.338 I print_info: ssm_d_state      = 0
0.00.041.339 I print_info: ssm_dt_rank      = 0
0.00.041.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.339 I print_info: model type       = 1.4B
0.00.041.339 I print_info: model params     = 1.41 B
0.00.041.339 I print_info: general.name     = 1.4B
0.00.041.340 I print_info: vocab type       = BPE
0.00.041.340 I print_info: n_vocab          = 50304
0.00.041.340 I print_info: n_merges         = 50009
0.00.041.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.341 I print_info: LF token         = 187 'Ċ'
0.00.041.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.342 I print_info: max token length = 1024
0.00.041.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.363 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.677.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.098 I load_tensors: offloading output layer to GPU
0.00.677.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.130 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.131 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.888 I llama_context: constructing llama_context
0.00.678.891 I llama_context: n_seq_max     = 1
0.00.678.892 I llama_context: n_ctx         = 2048
0.00.678.893 I llama_context: n_ctx_per_seq = 2048
0.00.678.893 I llama_context: n_batch       = 2048
0.00.678.893 I llama_context: n_ubatch      = 512
0.00.678.894 I llama_context: causal_attn   = 1
0.00.678.894 I llama_context: flash_attn    = 0
0.00.678.897 I llama_context: freq_base     = 10000.0
0.00.678.897 I llama_context: freq_scale    = 1
0.00.678.899 I ggml_metal_init: allocating
0.00.678.968 I ggml_metal_init: found device: Apple M4
0.00.678.993 I ggml_metal_init: picking default device: Apple M4
0.00.680.884 I ggml_metal_load_library: using embedded metal library
0.00.687.643 I ggml_metal_init: GPU name:   Apple M4
0.00.687.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.650 I ggml_metal_init: simdgroup reduction   = true
0.00.687.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.650 I ggml_metal_init: has residency sets    = true
0.00.687.651 I ggml_metal_init: has bfloat            = true
0.00.687.651 I ggml_metal_init: use bfloat            = true
0.00.687.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.278 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.775.451 I init:      Metal KV buffer size =   384.00 MiB
0.00.775.457 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.782.231 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.782.233 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.782.233 I llama_context: graph nodes  = 1015
0.00.782.233 I llama_context: graph splits = 2
0.00.782.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.285 I main: llama threadpool init, n_threads = 4
0.00.842.330 I 
0.00.842.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.842.346 I 
0.00.842.513 I sampler seed: 1234
0.00.842.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.532 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.643.790 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.643.790 I llama_perf_context_print:        load time =     830.02 ms
0.01.643.791 I llama_perf_context_print: prompt eval time =      53.05 ms /     7 tokens (    7.58 ms per token,   131.96 tokens per second)
0.01.643.792 I llama_perf_context_print:        eval time =     746.20 ms /    63 runs   (   11.84 ms per token,    84.43 tokens per second)
0.01.643.794 I llama_perf_context_print:       total time =     802.24 ms /    70 tokens
0.01.644.172 I ggml_metal_free: deallocating

real	0m1.663s
user	0m0.111s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.865 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.081 I llama_model_loader: - type  f32:  194 tensors
0.00.026.081 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.082 I print_info: file format = GGUF V3 (latest)
0.00.026.083 I print_info: file type   = Q5_0
0.00.026.084 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.529 I load: special tokens cache size = 25
0.00.040.556 I load: token to piece cache size = 0.2984 MB
0.00.040.561 I print_info: arch             = gptneox
0.00.040.561 I print_info: vocab_only       = 0
0.00.040.561 I print_info: n_ctx_train      = 2048
0.00.040.562 I print_info: n_embd           = 2048
0.00.040.562 I print_info: n_layer          = 24
0.00.040.566 I print_info: n_head           = 16
0.00.040.567 I print_info: n_head_kv        = 16
0.00.040.569 I print_info: n_rot            = 32
0.00.040.570 I print_info: n_swa            = 0
0.00.040.570 I print_info: n_swa_pattern    = 1
0.00.040.570 I print_info: n_embd_head_k    = 128
0.00.040.570 I print_info: n_embd_head_v    = 128
0.00.040.571 I print_info: n_gqa            = 1
0.00.040.571 I print_info: n_embd_k_gqa     = 2048
0.00.040.572 I print_info: n_embd_v_gqa     = 2048
0.00.040.572 I print_info: f_norm_eps       = 1.0e-05
0.00.040.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.577 I print_info: f_logit_scale    = 0.0e+00
0.00.040.578 I print_info: f_attn_scale     = 0.0e+00
0.00.040.579 I print_info: n_ff             = 8192
0.00.040.580 I print_info: n_expert         = 0
0.00.040.580 I print_info: n_expert_used    = 0
0.00.040.580 I print_info: causal attn      = 1
0.00.040.580 I print_info: pooling type     = 0
0.00.040.580 I print_info: rope type        = 2
0.00.040.580 I print_info: rope scaling     = linear
0.00.040.581 I print_info: freq_base_train  = 10000.0
0.00.040.581 I print_info: freq_scale_train = 1
0.00.040.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.581 I print_info: rope_finetuned   = unknown
0.00.040.581 I print_info: ssm_d_conv       = 0
0.00.040.581 I print_info: ssm_d_inner      = 0
0.00.040.581 I print_info: ssm_d_state      = 0
0.00.040.582 I print_info: ssm_dt_rank      = 0
0.00.040.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.585 I print_info: model type       = 1.4B
0.00.040.585 I print_info: model params     = 1.41 B
0.00.040.585 I print_info: general.name     = 1.4B
0.00.040.585 I print_info: vocab type       = BPE
0.00.040.586 I print_info: n_vocab          = 50304
0.00.040.586 I print_info: n_merges         = 50009
0.00.040.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.588 I print_info: LF token         = 187 'Ċ'
0.00.040.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.589 I print_info: max token length = 1024
0.00.040.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.604 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.671.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.632 I load_tensors: offloading output layer to GPU
0.00.671.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.666 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.671.667 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.673.317 I llama_context: constructing llama_context
0.00.673.322 I llama_context: n_seq_max     = 1
0.00.673.323 I llama_context: n_ctx         = 128
0.00.673.323 I llama_context: n_ctx_per_seq = 128
0.00.673.323 I llama_context: n_batch       = 128
0.00.673.324 I llama_context: n_ubatch      = 128
0.00.673.324 I llama_context: causal_attn   = 1
0.00.673.324 I llama_context: flash_attn    = 0
0.00.673.327 I llama_context: freq_base     = 10000.0
0.00.673.328 I llama_context: freq_scale    = 1
0.00.673.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.331 I ggml_metal_init: allocating
0.00.673.385 I ggml_metal_init: found device: Apple M4
0.00.673.401 I ggml_metal_init: picking default device: Apple M4
0.00.675.018 I ggml_metal_load_library: using embedded metal library
0.00.681.670 I ggml_metal_init: GPU name:   Apple M4
0.00.681.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.678 I ggml_metal_init: simdgroup reduction   = true
0.00.681.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.678 I ggml_metal_init: has residency sets    = true
0.00.681.678 I ggml_metal_init: has bfloat            = true
0.00.681.679 I ggml_metal_init: use bfloat            = true
0.00.681.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.680 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.155 I init:      Metal KV buffer size =    24.00 MiB
0.00.703.168 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.367 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.368 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.712.369 I llama_context: graph nodes  = 1015
0.00.712.369 I llama_context: graph splits = 2
0.00.712.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.153 I 
0.00.744.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.217 I perplexity: tokenizing the input ..
0.00.750.975 I perplexity: tokenization took 6.754 ms
0.00.751.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.433 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.897.746 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.897.761 I llama_perf_context_print:        load time =     734.27 ms
0.00.897.762 I llama_perf_context_print: prompt eval time =     144.51 ms /   128 tokens (    1.13 ms per token,   885.75 tokens per second)
0.00.897.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.763 I llama_perf_context_print:       total time =     153.62 ms /   129 tokens
0.00.898.231 I ggml_metal_free: deallocating

real	0m0.915s
user	0m0.080s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.873 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.155 I llama_model_loader: - type  f32:  194 tensors
0.00.025.156 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.157 I print_info: file format = GGUF V3 (latest)
0.00.025.157 I print_info: file type   = Q5_1
0.00.025.158 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.347 I load: special tokens cache size = 25
0.00.039.376 I load: token to piece cache size = 0.2984 MB
0.00.039.379 I print_info: arch             = gptneox
0.00.039.380 I print_info: vocab_only       = 0
0.00.039.380 I print_info: n_ctx_train      = 2048
0.00.039.380 I print_info: n_embd           = 2048
0.00.039.380 I print_info: n_layer          = 24
0.00.039.383 I print_info: n_head           = 16
0.00.039.384 I print_info: n_head_kv        = 16
0.00.039.386 I print_info: n_rot            = 32
0.00.039.386 I print_info: n_swa            = 0
0.00.039.386 I print_info: n_swa_pattern    = 1
0.00.039.386 I print_info: n_embd_head_k    = 128
0.00.039.387 I print_info: n_embd_head_v    = 128
0.00.039.387 I print_info: n_gqa            = 1
0.00.039.388 I print_info: n_embd_k_gqa     = 2048
0.00.039.389 I print_info: n_embd_v_gqa     = 2048
0.00.039.389 I print_info: f_norm_eps       = 1.0e-05
0.00.039.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.390 I print_info: f_logit_scale    = 0.0e+00
0.00.039.390 I print_info: f_attn_scale     = 0.0e+00
0.00.039.391 I print_info: n_ff             = 8192
0.00.039.391 I print_info: n_expert         = 0
0.00.039.396 I print_info: n_expert_used    = 0
0.00.039.398 I print_info: causal attn      = 1
0.00.039.398 I print_info: pooling type     = 0
0.00.039.399 I print_info: rope type        = 2
0.00.039.399 I print_info: rope scaling     = linear
0.00.039.400 I print_info: freq_base_train  = 10000.0
0.00.039.400 I print_info: freq_scale_train = 1
0.00.039.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.400 I print_info: rope_finetuned   = unknown
0.00.039.401 I print_info: ssm_d_conv       = 0
0.00.039.401 I print_info: ssm_d_inner      = 0
0.00.039.401 I print_info: ssm_d_state      = 0
0.00.039.401 I print_info: ssm_dt_rank      = 0
0.00.039.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.401 I print_info: model type       = 1.4B
0.00.039.402 I print_info: model params     = 1.41 B
0.00.039.402 I print_info: general.name     = 1.4B
0.00.039.402 I print_info: vocab type       = BPE
0.00.039.402 I print_info: n_vocab          = 50304
0.00.039.402 I print_info: n_merges         = 50009
0.00.039.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.406 I print_info: LF token         = 187 'Ċ'
0.00.039.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.407 I print_info: max token length = 1024
0.00.039.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.421 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.599.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.326 I load_tensors: offloading output layer to GPU
0.00.599.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.362 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.599.364 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.600.867 I llama_context: constructing llama_context
0.00.600.871 I llama_context: n_seq_max     = 1
0.00.600.871 I llama_context: n_ctx         = 2048
0.00.600.872 I llama_context: n_ctx_per_seq = 2048
0.00.600.872 I llama_context: n_batch       = 2048
0.00.600.872 I llama_context: n_ubatch      = 512
0.00.600.873 I llama_context: causal_attn   = 1
0.00.600.873 I llama_context: flash_attn    = 0
0.00.600.874 I llama_context: freq_base     = 10000.0
0.00.600.874 I llama_context: freq_scale    = 1
0.00.600.876 I ggml_metal_init: allocating
0.00.600.892 I ggml_metal_init: found device: Apple M4
0.00.600.903 I ggml_metal_init: picking default device: Apple M4
0.00.602.469 I ggml_metal_load_library: using embedded metal library
0.00.609.041 I ggml_metal_init: GPU name:   Apple M4
0.00.609.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.047 I ggml_metal_init: simdgroup reduction   = true
0.00.609.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.047 I ggml_metal_init: has residency sets    = true
0.00.609.047 I ggml_metal_init: has bfloat            = true
0.00.609.048 I ggml_metal_init: use bfloat            = true
0.00.609.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.576 I init:      Metal KV buffer size =   384.00 MiB
0.00.682.587 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.893 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.895 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.895 I llama_context: graph nodes  = 1015
0.00.689.896 I llama_context: graph splits = 2
0.00.689.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.494 I main: llama threadpool init, n_threads = 4
0.00.748.539 I 
0.00.748.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.555 I 
0.00.748.716 I sampler seed: 1234
0.00.748.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.738 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.595.198 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.595.199 I llama_perf_context_print:        load time =     738.85 ms
0.01.595.199 I llama_perf_context_print: prompt eval time =      51.87 ms /     7 tokens (    7.41 ms per token,   134.95 tokens per second)
0.01.595.200 I llama_perf_context_print:        eval time =     792.63 ms /    63 runs   (   12.58 ms per token,    79.48 tokens per second)
0.01.595.200 I llama_perf_context_print:       total time =     847.47 ms /    70 tokens
0.01.595.617 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.110s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.861 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.863 I llama_model_loader: - type  f32:  194 tensors
0.00.024.863 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.864 I print_info: file format = GGUF V3 (latest)
0.00.024.865 I print_info: file type   = Q5_1
0.00.024.867 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.248 I load: special tokens cache size = 25
0.00.039.469 I load: token to piece cache size = 0.2984 MB
0.00.039.473 I print_info: arch             = gptneox
0.00.039.473 I print_info: vocab_only       = 0
0.00.039.473 I print_info: n_ctx_train      = 2048
0.00.039.474 I print_info: n_embd           = 2048
0.00.039.474 I print_info: n_layer          = 24
0.00.039.478 I print_info: n_head           = 16
0.00.039.479 I print_info: n_head_kv        = 16
0.00.039.479 I print_info: n_rot            = 32
0.00.039.479 I print_info: n_swa            = 0
0.00.039.479 I print_info: n_swa_pattern    = 1
0.00.039.480 I print_info: n_embd_head_k    = 128
0.00.039.480 I print_info: n_embd_head_v    = 128
0.00.039.482 I print_info: n_gqa            = 1
0.00.039.482 I print_info: n_embd_k_gqa     = 2048
0.00.039.483 I print_info: n_embd_v_gqa     = 2048
0.00.039.483 I print_info: f_norm_eps       = 1.0e-05
0.00.039.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.484 I print_info: f_logit_scale    = 0.0e+00
0.00.039.484 I print_info: f_attn_scale     = 0.0e+00
0.00.039.485 I print_info: n_ff             = 8192
0.00.039.485 I print_info: n_expert         = 0
0.00.039.485 I print_info: n_expert_used    = 0
0.00.039.486 I print_info: causal attn      = 1
0.00.039.486 I print_info: pooling type     = 0
0.00.039.486 I print_info: rope type        = 2
0.00.039.488 I print_info: rope scaling     = linear
0.00.039.488 I print_info: freq_base_train  = 10000.0
0.00.039.488 I print_info: freq_scale_train = 1
0.00.039.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.489 I print_info: rope_finetuned   = unknown
0.00.039.489 I print_info: ssm_d_conv       = 0
0.00.039.489 I print_info: ssm_d_inner      = 0
0.00.039.489 I print_info: ssm_d_state      = 0
0.00.039.489 I print_info: ssm_dt_rank      = 0
0.00.039.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.489 I print_info: model type       = 1.4B
0.00.039.490 I print_info: model params     = 1.41 B
0.00.039.491 I print_info: general.name     = 1.4B
0.00.039.491 I print_info: vocab type       = BPE
0.00.039.491 I print_info: n_vocab          = 50304
0.00.039.492 I print_info: n_merges         = 50009
0.00.039.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: LF token         = 187 'Ċ'
0.00.039.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.493 I print_info: max token length = 1024
0.00.039.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.512 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.623.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.895 I load_tensors: offloading output layer to GPU
0.00.623.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.927 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.623.929 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.233 I llama_context: constructing llama_context
0.00.625.236 I llama_context: n_seq_max     = 1
0.00.625.237 I llama_context: n_ctx         = 128
0.00.625.237 I llama_context: n_ctx_per_seq = 128
0.00.625.238 I llama_context: n_batch       = 128
0.00.625.238 I llama_context: n_ubatch      = 128
0.00.625.238 I llama_context: causal_attn   = 1
0.00.625.239 I llama_context: flash_attn    = 0
0.00.625.241 I llama_context: freq_base     = 10000.0
0.00.625.241 I llama_context: freq_scale    = 1
0.00.625.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.245 I ggml_metal_init: allocating
0.00.625.356 I ggml_metal_init: found device: Apple M4
0.00.625.371 I ggml_metal_init: picking default device: Apple M4
0.00.627.335 I ggml_metal_load_library: using embedded metal library
0.00.634.071 I ggml_metal_init: GPU name:   Apple M4
0.00.634.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.078 I ggml_metal_init: simdgroup reduction   = true
0.00.634.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.079 I ggml_metal_init: has residency sets    = true
0.00.634.079 I ggml_metal_init: has bfloat            = true
0.00.634.079 I ggml_metal_init: use bfloat            = true
0.00.634.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.084 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.794 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.292 I init:      Metal KV buffer size =    24.00 MiB
0.00.655.302 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.686 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.688 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.689 I llama_context: graph nodes  = 1015
0.00.663.689 I llama_context: graph splits = 2
0.00.663.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.918 I 
0.00.696.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.994 I perplexity: tokenizing the input ..
0.00.703.772 I perplexity: tokenization took 6.776 ms
0.00.703.791 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.769 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.852.111 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.852.124 I llama_perf_context_print:        load time =     688.04 ms
0.00.852.125 I llama_perf_context_print: prompt eval time =     146.43 ms /   128 tokens (    1.14 ms per token,   874.14 tokens per second)
0.00.852.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.126 I llama_perf_context_print:       total time =     155.22 ms /   129 tokens
0.00.852.603 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.081s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.011.853 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.029 I llama_model_loader: - type  f32:  194 tensors
0.00.029.029 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.029 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.030 I print_info: file format = GGUF V3 (latest)
0.00.029.030 I print_info: file type   = Q2_K - Medium
0.00.029.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.037.177 I load: special tokens cache size = 25
0.00.043.113 I load: token to piece cache size = 0.2984 MB
0.00.043.117 I print_info: arch             = gptneox
0.00.043.117 I print_info: vocab_only       = 0
0.00.043.117 I print_info: n_ctx_train      = 2048
0.00.043.117 I print_info: n_embd           = 2048
0.00.043.117 I print_info: n_layer          = 24
0.00.043.120 I print_info: n_head           = 16
0.00.043.121 I print_info: n_head_kv        = 16
0.00.043.121 I print_info: n_rot            = 32
0.00.043.122 I print_info: n_swa            = 0
0.00.043.122 I print_info: n_swa_pattern    = 1
0.00.043.122 I print_info: n_embd_head_k    = 128
0.00.043.122 I print_info: n_embd_head_v    = 128
0.00.043.123 I print_info: n_gqa            = 1
0.00.043.124 I print_info: n_embd_k_gqa     = 2048
0.00.043.124 I print_info: n_embd_v_gqa     = 2048
0.00.043.125 I print_info: f_norm_eps       = 1.0e-05
0.00.043.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.126 I print_info: f_logit_scale    = 0.0e+00
0.00.043.126 I print_info: f_attn_scale     = 0.0e+00
0.00.043.126 I print_info: n_ff             = 8192
0.00.043.127 I print_info: n_expert         = 0
0.00.043.127 I print_info: n_expert_used    = 0
0.00.043.127 I print_info: causal attn      = 1
0.00.043.127 I print_info: pooling type     = 0
0.00.043.127 I print_info: rope type        = 2
0.00.043.128 I print_info: rope scaling     = linear
0.00.043.128 I print_info: freq_base_train  = 10000.0
0.00.043.129 I print_info: freq_scale_train = 1
0.00.043.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.130 I print_info: rope_finetuned   = unknown
0.00.043.130 I print_info: ssm_d_conv       = 0
0.00.043.130 I print_info: ssm_d_inner      = 0
0.00.043.130 I print_info: ssm_d_state      = 0
0.00.043.130 I print_info: ssm_dt_rank      = 0
0.00.043.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.137 I print_info: model type       = 1.4B
0.00.043.139 I print_info: model params     = 1.41 B
0.00.043.141 I print_info: general.name     = 1.4B
0.00.043.141 I print_info: vocab type       = BPE
0.00.043.143 I print_info: n_vocab          = 50304
0.00.043.143 I print_info: n_merges         = 50009
0.00.043.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.144 I print_info: LF token         = 187 'Ċ'
0.00.043.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.144 I print_info: max token length = 1024
0.00.043.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.153 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.356.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.356.818 I load_tensors: offloading output layer to GPU
0.00.356.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.356.854 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.356.856 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.358.126 I llama_context: constructing llama_context
0.00.358.130 I llama_context: n_seq_max     = 1
0.00.358.131 I llama_context: n_ctx         = 2048
0.00.358.132 I llama_context: n_ctx_per_seq = 2048
0.00.358.132 I llama_context: n_batch       = 2048
0.00.358.132 I llama_context: n_ubatch      = 512
0.00.358.133 I llama_context: causal_attn   = 1
0.00.358.133 I llama_context: flash_attn    = 0
0.00.358.135 I llama_context: freq_base     = 10000.0
0.00.358.136 I llama_context: freq_scale    = 1
0.00.358.139 I ggml_metal_init: allocating
0.00.358.246 I ggml_metal_init: found device: Apple M4
0.00.358.260 I ggml_metal_init: picking default device: Apple M4
0.00.360.087 I ggml_metal_load_library: using embedded metal library
0.00.365.889 I ggml_metal_init: GPU name:   Apple M4
0.00.365.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.904 I ggml_metal_init: simdgroup reduction   = true
0.00.365.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.904 I ggml_metal_init: has residency sets    = true
0.00.365.905 I ggml_metal_init: has bfloat            = true
0.00.365.905 I ggml_metal_init: use bfloat            = true
0.00.365.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.449.356 I init:      Metal KV buffer size =   384.00 MiB
0.00.449.362 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.456.410 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.456.412 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.456.412 I llama_context: graph nodes  = 1015
0.00.456.412 I llama_context: graph splits = 2
0.00.456.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.456.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.971 I main: llama threadpool init, n_threads = 4
0.00.516.014 I 
0.00.516.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.516.028 I 
0.00.516.179 I sampler seed: 1234
0.00.516.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.231 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.183.238 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.183.238 I llama_perf_context_print:        load time =     503.39 ms
0.01.183.239 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.60 tokens per second)
0.01.183.240 I llama_perf_context_print:        eval time =     621.95 ms /    63 runs   (    9.87 ms per token,   101.29 tokens per second)
0.01.183.240 I llama_perf_context_print:       total time =     667.99 ms /    70 tokens
0.01.183.747 I ggml_metal_free: deallocating

real	0m1.202s
user	0m0.115s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.762 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.031.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.048.576 I llama_model_loader: - type  f32:  194 tensors
0.00.048.576 I llama_model_loader: - type q2_K:   49 tensors
0.00.048.576 I llama_model_loader: - type q3_K:   48 tensors
0.00.048.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.577 I print_info: file format = GGUF V3 (latest)
0.00.048.578 I print_info: file type   = Q2_K - Medium
0.00.048.579 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.528 I load: special tokens cache size = 25
0.00.068.789 I load: token to piece cache size = 0.2984 MB
0.00.068.793 I print_info: arch             = gptneox
0.00.068.793 I print_info: vocab_only       = 0
0.00.068.793 I print_info: n_ctx_train      = 2048
0.00.068.793 I print_info: n_embd           = 2048
0.00.068.794 I print_info: n_layer          = 24
0.00.068.797 I print_info: n_head           = 16
0.00.068.797 I print_info: n_head_kv        = 16
0.00.068.798 I print_info: n_rot            = 32
0.00.068.798 I print_info: n_swa            = 0
0.00.068.798 I print_info: n_swa_pattern    = 1
0.00.068.798 I print_info: n_embd_head_k    = 128
0.00.068.800 I print_info: n_embd_head_v    = 128
0.00.068.801 I print_info: n_gqa            = 1
0.00.068.802 I print_info: n_embd_k_gqa     = 2048
0.00.068.802 I print_info: n_embd_v_gqa     = 2048
0.00.068.803 I print_info: f_norm_eps       = 1.0e-05
0.00.068.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.804 I print_info: f_logit_scale    = 0.0e+00
0.00.068.804 I print_info: f_attn_scale     = 0.0e+00
0.00.068.804 I print_info: n_ff             = 8192
0.00.068.805 I print_info: n_expert         = 0
0.00.068.805 I print_info: n_expert_used    = 0
0.00.068.805 I print_info: causal attn      = 1
0.00.068.805 I print_info: pooling type     = 0
0.00.068.805 I print_info: rope type        = 2
0.00.068.806 I print_info: rope scaling     = linear
0.00.068.806 I print_info: freq_base_train  = 10000.0
0.00.068.806 I print_info: freq_scale_train = 1
0.00.068.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.807 I print_info: rope_finetuned   = unknown
0.00.068.807 I print_info: ssm_d_conv       = 0
0.00.068.807 I print_info: ssm_d_inner      = 0
0.00.068.807 I print_info: ssm_d_state      = 0
0.00.068.807 I print_info: ssm_dt_rank      = 0
0.00.068.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.809 I print_info: model type       = 1.4B
0.00.068.809 I print_info: model params     = 1.41 B
0.00.068.809 I print_info: general.name     = 1.4B
0.00.068.810 I print_info: vocab type       = BPE
0.00.068.811 I print_info: n_vocab          = 50304
0.00.068.811 I print_info: n_merges         = 50009
0.00.068.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: LF token         = 187 'Ċ'
0.00.068.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.813 I print_info: max token length = 1024
0.00.068.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.827 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.372.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.760 I load_tensors: offloading output layer to GPU
0.00.372.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.799 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.372.801 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.374.137 I llama_context: constructing llama_context
0.00.374.144 I llama_context: n_seq_max     = 1
0.00.374.145 I llama_context: n_ctx         = 128
0.00.374.145 I llama_context: n_ctx_per_seq = 128
0.00.374.146 I llama_context: n_batch       = 128
0.00.374.146 I llama_context: n_ubatch      = 128
0.00.374.146 I llama_context: causal_attn   = 1
0.00.374.147 I llama_context: flash_attn    = 0
0.00.374.149 I llama_context: freq_base     = 10000.0
0.00.374.149 I llama_context: freq_scale    = 1
0.00.374.150 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.152 I ggml_metal_init: allocating
0.00.374.231 I ggml_metal_init: found device: Apple M4
0.00.374.283 I ggml_metal_init: picking default device: Apple M4
0.00.376.228 I ggml_metal_load_library: using embedded metal library
0.00.381.922 I ggml_metal_init: GPU name:   Apple M4
0.00.381.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.940 I ggml_metal_init: simdgroup reduction   = true
0.00.381.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.941 I ggml_metal_init: has residency sets    = true
0.00.381.941 I ggml_metal_init: has bfloat            = true
0.00.381.941 I ggml_metal_init: use bfloat            = true
0.00.381.943 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.403.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.496 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.075 I init:      Metal KV buffer size =    24.00 MiB
0.00.407.085 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.415.746 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.415.748 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.415.749 I llama_context: graph nodes  = 1015
0.00.415.749 I llama_context: graph splits = 2
0.00.415.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.415.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.476 I 
0.00.447.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.447.535 I perplexity: tokenizing the input ..
0.00.454.030 I perplexity: tokenization took 6.493 ms
0.00.454.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.599.213 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.600.553 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.600.572 I llama_perf_context_print:        load time =     429.69 ms
0.00.600.573 I llama_perf_context_print: prompt eval time =     144.76 ms /   128 tokens (    1.13 ms per token,   884.24 tokens per second)
0.00.600.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.600.575 I llama_perf_context_print:       total time =     153.11 ms /   129 tokens
0.00.601.056 I ggml_metal_free: deallocating

real	0m0.699s
user	0m0.104s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.009.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.113 I llama_model_loader: - type  f32:  194 tensors
0.00.026.114 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.114 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.114 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.119 I print_info: file format = GGUF V3 (latest)
0.00.026.119 I print_info: file type   = Q3_K - Medium
0.00.026.121 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.636 I load: special tokens cache size = 25
0.00.040.728 I load: token to piece cache size = 0.2984 MB
0.00.040.733 I print_info: arch             = gptneox
0.00.040.733 I print_info: vocab_only       = 0
0.00.040.733 I print_info: n_ctx_train      = 2048
0.00.040.734 I print_info: n_embd           = 2048
0.00.040.734 I print_info: n_layer          = 24
0.00.040.738 I print_info: n_head           = 16
0.00.040.738 I print_info: n_head_kv        = 16
0.00.040.739 I print_info: n_rot            = 32
0.00.040.739 I print_info: n_swa            = 0
0.00.040.741 I print_info: n_swa_pattern    = 1
0.00.040.741 I print_info: n_embd_head_k    = 128
0.00.040.742 I print_info: n_embd_head_v    = 128
0.00.040.742 I print_info: n_gqa            = 1
0.00.040.743 I print_info: n_embd_k_gqa     = 2048
0.00.040.745 I print_info: n_embd_v_gqa     = 2048
0.00.040.748 I print_info: f_norm_eps       = 1.0e-05
0.00.040.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.749 I print_info: f_logit_scale    = 0.0e+00
0.00.040.749 I print_info: f_attn_scale     = 0.0e+00
0.00.040.750 I print_info: n_ff             = 8192
0.00.040.750 I print_info: n_expert         = 0
0.00.040.750 I print_info: n_expert_used    = 0
0.00.040.750 I print_info: causal attn      = 1
0.00.040.751 I print_info: pooling type     = 0
0.00.040.751 I print_info: rope type        = 2
0.00.040.752 I print_info: rope scaling     = linear
0.00.040.752 I print_info: freq_base_train  = 10000.0
0.00.040.753 I print_info: freq_scale_train = 1
0.00.040.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.753 I print_info: rope_finetuned   = unknown
0.00.040.753 I print_info: ssm_d_conv       = 0
0.00.040.753 I print_info: ssm_d_inner      = 0
0.00.040.753 I print_info: ssm_d_state      = 0
0.00.040.754 I print_info: ssm_dt_rank      = 0
0.00.040.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.754 I print_info: model type       = 1.4B
0.00.040.754 I print_info: model params     = 1.41 B
0.00.040.754 I print_info: general.name     = 1.4B
0.00.040.755 I print_info: vocab type       = BPE
0.00.040.755 I print_info: n_vocab          = 50304
0.00.040.755 I print_info: n_merges         = 50009
0.00.040.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.756 I print_info: LF token         = 187 'Ċ'
0.00.040.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.756 I print_info: max token length = 1024
0.00.040.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.775 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.441.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.195 I load_tensors: offloading output layer to GPU
0.00.441.196 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.228 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.236 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.451 I llama_context: constructing llama_context
0.00.442.460 I llama_context: n_seq_max     = 1
0.00.442.461 I llama_context: n_ctx         = 2048
0.00.442.462 I llama_context: n_ctx_per_seq = 2048
0.00.442.462 I llama_context: n_batch       = 2048
0.00.442.462 I llama_context: n_ubatch      = 512
0.00.442.462 I llama_context: causal_attn   = 1
0.00.442.463 I llama_context: flash_attn    = 0
0.00.442.464 I llama_context: freq_base     = 10000.0
0.00.442.464 I llama_context: freq_scale    = 1
0.00.442.466 I ggml_metal_init: allocating
0.00.442.522 I ggml_metal_init: found device: Apple M4
0.00.442.567 I ggml_metal_init: picking default device: Apple M4
0.00.444.912 I ggml_metal_load_library: using embedded metal library
0.00.450.571 I ggml_metal_init: GPU name:   Apple M4
0.00.450.579 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.580 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.580 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.581 I ggml_metal_init: simdgroup reduction   = true
0.00.450.581 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.581 I ggml_metal_init: has residency sets    = true
0.00.450.581 I ggml_metal_init: has bfloat            = true
0.00.450.582 I ggml_metal_init: use bfloat            = true
0.00.450.583 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.585 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.830 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.497.558 I init:      Metal KV buffer size =   384.00 MiB
0.00.497.569 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.995 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.517.997 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.517.997 I llama_context: graph nodes  = 1015
0.00.517.998 I llama_context: graph splits = 2
0.00.518.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.991 I main: llama threadpool init, n_threads = 4
0.00.576.032 I 
0.00.576.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.576.049 I 
0.00.576.213 I sampler seed: 1234
0.00.576.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.259 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.318.307 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.01.318.309 I llama_perf_context_print:        load time =     566.12 ms
0.01.318.310 I llama_perf_context_print: prompt eval time =      48.18 ms /     7 tokens (    6.88 ms per token,   145.30 tokens per second)
0.01.318.310 I llama_perf_context_print:        eval time =     691.60 ms /    63 runs   (   10.98 ms per token,    91.09 tokens per second)
0.01.318.311 I llama_perf_context_print:       total time =     743.07 ms /    70 tokens
0.01.318.719 I ggml_metal_free: deallocating

real	0m1.339s
user	0m0.105s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.892 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.023 I llama_model_loader: - type  f32:  194 tensors
0.00.025.024 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.024 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.024 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.025 I print_info: file format = GGUF V3 (latest)
0.00.025.026 I print_info: file type   = Q3_K - Medium
0.00.025.027 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.418 I load: special tokens cache size = 25
0.00.039.429 I load: token to piece cache size = 0.2984 MB
0.00.039.434 I print_info: arch             = gptneox
0.00.039.435 I print_info: vocab_only       = 0
0.00.039.435 I print_info: n_ctx_train      = 2048
0.00.039.435 I print_info: n_embd           = 2048
0.00.039.435 I print_info: n_layer          = 24
0.00.039.440 I print_info: n_head           = 16
0.00.039.440 I print_info: n_head_kv        = 16
0.00.039.441 I print_info: n_rot            = 32
0.00.039.441 I print_info: n_swa            = 0
0.00.039.441 I print_info: n_swa_pattern    = 1
0.00.039.441 I print_info: n_embd_head_k    = 128
0.00.039.441 I print_info: n_embd_head_v    = 128
0.00.039.442 I print_info: n_gqa            = 1
0.00.039.443 I print_info: n_embd_k_gqa     = 2048
0.00.039.444 I print_info: n_embd_v_gqa     = 2048
0.00.039.444 I print_info: f_norm_eps       = 1.0e-05
0.00.039.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.445 I print_info: f_logit_scale    = 0.0e+00
0.00.039.445 I print_info: f_attn_scale     = 0.0e+00
0.00.039.445 I print_info: n_ff             = 8192
0.00.039.446 I print_info: n_expert         = 0
0.00.039.446 I print_info: n_expert_used    = 0
0.00.039.446 I print_info: causal attn      = 1
0.00.039.446 I print_info: pooling type     = 0
0.00.039.446 I print_info: rope type        = 2
0.00.039.446 I print_info: rope scaling     = linear
0.00.039.447 I print_info: freq_base_train  = 10000.0
0.00.039.447 I print_info: freq_scale_train = 1
0.00.039.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.447 I print_info: rope_finetuned   = unknown
0.00.039.448 I print_info: ssm_d_conv       = 0
0.00.039.450 I print_info: ssm_d_inner      = 0
0.00.039.450 I print_info: ssm_d_state      = 0
0.00.039.450 I print_info: ssm_dt_rank      = 0
0.00.039.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.451 I print_info: model type       = 1.4B
0.00.039.451 I print_info: model params     = 1.41 B
0.00.039.451 I print_info: general.name     = 1.4B
0.00.039.452 I print_info: vocab type       = BPE
0.00.039.452 I print_info: n_vocab          = 50304
0.00.039.452 I print_info: n_merges         = 50009
0.00.039.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.453 I print_info: LF token         = 187 'Ċ'
0.00.039.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.454 I print_info: max token length = 1024
0.00.039.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.469 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.440.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.891 I load_tensors: offloading output layer to GPU
0.00.440.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.927 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.929 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.618 I llama_context: constructing llama_context
0.00.442.620 I llama_context: n_seq_max     = 1
0.00.442.621 I llama_context: n_ctx         = 128
0.00.442.621 I llama_context: n_ctx_per_seq = 128
0.00.442.622 I llama_context: n_batch       = 128
0.00.442.622 I llama_context: n_ubatch      = 128
0.00.442.622 I llama_context: causal_attn   = 1
0.00.442.622 I llama_context: flash_attn    = 0
0.00.442.632 I llama_context: freq_base     = 10000.0
0.00.442.633 I llama_context: freq_scale    = 1
0.00.442.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.640 I ggml_metal_init: allocating
0.00.442.730 I ggml_metal_init: found device: Apple M4
0.00.442.746 I ggml_metal_init: picking default device: Apple M4
0.00.444.677 I ggml_metal_load_library: using embedded metal library
0.00.450.262 I ggml_metal_init: GPU name:   Apple M4
0.00.450.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.271 I ggml_metal_init: simdgroup reduction   = true
0.00.450.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.272 I ggml_metal_init: has residency sets    = true
0.00.450.272 I ggml_metal_init: has bfloat            = true
0.00.450.272 I ggml_metal_init: use bfloat            = true
0.00.450.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.300 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.474.947 I init:      Metal KV buffer size =    24.00 MiB
0.00.474.956 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.606 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.483.608 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.483.608 I llama_context: graph nodes  = 1015
0.00.483.609 I llama_context: graph splits = 2
0.00.483.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.409 I 
0.00.512.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.512.476 I perplexity: tokenizing the input ..
0.00.519.113 I perplexity: tokenization took 6.635 ms
0.00.519.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.664.731 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.666.072 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.666.088 I llama_perf_context_print:        load time =     503.50 ms
0.00.666.089 I llama_perf_context_print: prompt eval time =     145.04 ms /   128 tokens (    1.13 ms per token,   882.50 tokens per second)
0.00.666.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.090 I llama_perf_context_print:       total time =     153.69 ms /   129 tokens
0.00.666.575 I ggml_metal_free: deallocating

real	0m0.681s
user	0m0.082s
sys	0m0.114s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.835 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.902 I llama_model_loader: - type  f32:  194 tensors
0.00.025.903 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.903 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.903 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.904 I print_info: file format = GGUF V3 (latest)
0.00.025.904 I print_info: file type   = Q4_K - Medium
0.00.025.909 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.732 I load: special tokens cache size = 25
0.00.039.818 I load: token to piece cache size = 0.2984 MB
0.00.039.821 I print_info: arch             = gptneox
0.00.039.821 I print_info: vocab_only       = 0
0.00.039.822 I print_info: n_ctx_train      = 2048
0.00.039.822 I print_info: n_embd           = 2048
0.00.039.822 I print_info: n_layer          = 24
0.00.039.825 I print_info: n_head           = 16
0.00.039.826 I print_info: n_head_kv        = 16
0.00.039.826 I print_info: n_rot            = 32
0.00.039.826 I print_info: n_swa            = 0
0.00.039.826 I print_info: n_swa_pattern    = 1
0.00.039.826 I print_info: n_embd_head_k    = 128
0.00.039.827 I print_info: n_embd_head_v    = 128
0.00.039.827 I print_info: n_gqa            = 1
0.00.039.828 I print_info: n_embd_k_gqa     = 2048
0.00.039.829 I print_info: n_embd_v_gqa     = 2048
0.00.039.830 I print_info: f_norm_eps       = 1.0e-05
0.00.039.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.831 I print_info: f_logit_scale    = 0.0e+00
0.00.039.831 I print_info: f_attn_scale     = 0.0e+00
0.00.039.832 I print_info: n_ff             = 8192
0.00.039.833 I print_info: n_expert         = 0
0.00.039.834 I print_info: n_expert_used    = 0
0.00.039.835 I print_info: causal attn      = 1
0.00.039.836 I print_info: pooling type     = 0
0.00.039.836 I print_info: rope type        = 2
0.00.039.836 I print_info: rope scaling     = linear
0.00.039.836 I print_info: freq_base_train  = 10000.0
0.00.039.837 I print_info: freq_scale_train = 1
0.00.039.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.838 I print_info: rope_finetuned   = unknown
0.00.039.839 I print_info: ssm_d_conv       = 0
0.00.039.839 I print_info: ssm_d_inner      = 0
0.00.039.839 I print_info: ssm_d_state      = 0
0.00.039.839 I print_info: ssm_dt_rank      = 0
0.00.039.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.840 I print_info: model type       = 1.4B
0.00.039.841 I print_info: model params     = 1.41 B
0.00.039.841 I print_info: general.name     = 1.4B
0.00.039.841 I print_info: vocab type       = BPE
0.00.039.841 I print_info: n_vocab          = 50304
0.00.039.843 I print_info: n_merges         = 50009
0.00.039.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.844 I print_info: LF token         = 187 'Ċ'
0.00.039.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.844 I print_info: max token length = 1024
0.00.039.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.861 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.522.595 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.612 I load_tensors: offloading output layer to GPU
0.00.522.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.644 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.645 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.355 I llama_context: constructing llama_context
0.00.524.360 I llama_context: n_seq_max     = 1
0.00.524.361 I llama_context: n_ctx         = 2048
0.00.524.361 I llama_context: n_ctx_per_seq = 2048
0.00.524.362 I llama_context: n_batch       = 2048
0.00.524.362 I llama_context: n_ubatch      = 512
0.00.524.362 I llama_context: causal_attn   = 1
0.00.524.363 I llama_context: flash_attn    = 0
0.00.524.364 I llama_context: freq_base     = 10000.0
0.00.524.365 I llama_context: freq_scale    = 1
0.00.524.371 I ggml_metal_init: allocating
0.00.524.446 I ggml_metal_init: found device: Apple M4
0.00.524.472 I ggml_metal_init: picking default device: Apple M4
0.00.526.330 I ggml_metal_load_library: using embedded metal library
0.00.533.192 I ggml_metal_init: GPU name:   Apple M4
0.00.533.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.199 I ggml_metal_init: simdgroup reduction   = true
0.00.533.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.200 I ggml_metal_init: has residency sets    = true
0.00.533.200 I ggml_metal_init: has bfloat            = true
0.00.533.200 I ggml_metal_init: use bfloat            = true
0.00.533.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.987 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.992 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.606.018 I init:      Metal KV buffer size =   384.00 MiB
0.00.606.026 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.164 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.166 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.613.166 I llama_context: graph nodes  = 1015
0.00.613.166 I llama_context: graph splits = 2
0.00.613.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.085 I main: llama threadpool init, n_threads = 4
0.00.671.136 I 
0.00.671.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.151 I 
0.00.671.321 I sampler seed: 1234
0.00.671.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.342 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.444.807 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.01.444.808 I llama_perf_context_print:        load time =     660.49 ms
0.01.444.809 I llama_perf_context_print: prompt eval time =      57.63 ms /     7 tokens (    8.23 ms per token,   121.45 tokens per second)
0.01.444.810 I llama_perf_context_print:        eval time =     713.83 ms /    63 runs   (   11.33 ms per token,    88.26 tokens per second)
0.01.444.811 I llama_perf_context_print:       total time =     774.48 ms /    70 tokens
0.01.445.197 I ggml_metal_free: deallocating

real	0m1.464s
user	0m0.111s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.763 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.614 I llama_model_loader: - type  f32:  194 tensors
0.00.024.614 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.614 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.614 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.615 I print_info: file format = GGUF V3 (latest)
0.00.024.616 I print_info: file type   = Q4_K - Medium
0.00.024.617 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.921 I load: special tokens cache size = 25
0.00.039.095 I load: token to piece cache size = 0.2984 MB
0.00.039.099 I print_info: arch             = gptneox
0.00.039.100 I print_info: vocab_only       = 0
0.00.039.100 I print_info: n_ctx_train      = 2048
0.00.039.100 I print_info: n_embd           = 2048
0.00.039.100 I print_info: n_layer          = 24
0.00.039.103 I print_info: n_head           = 16
0.00.039.104 I print_info: n_head_kv        = 16
0.00.039.106 I print_info: n_rot            = 32
0.00.039.106 I print_info: n_swa            = 0
0.00.039.108 I print_info: n_swa_pattern    = 1
0.00.039.108 I print_info: n_embd_head_k    = 128
0.00.039.108 I print_info: n_embd_head_v    = 128
0.00.039.109 I print_info: n_gqa            = 1
0.00.039.110 I print_info: n_embd_k_gqa     = 2048
0.00.039.110 I print_info: n_embd_v_gqa     = 2048
0.00.039.111 I print_info: f_norm_eps       = 1.0e-05
0.00.039.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.112 I print_info: f_logit_scale    = 0.0e+00
0.00.039.112 I print_info: f_attn_scale     = 0.0e+00
0.00.039.112 I print_info: n_ff             = 8192
0.00.039.112 I print_info: n_expert         = 0
0.00.039.113 I print_info: n_expert_used    = 0
0.00.039.113 I print_info: causal attn      = 1
0.00.039.113 I print_info: pooling type     = 0
0.00.039.113 I print_info: rope type        = 2
0.00.039.113 I print_info: rope scaling     = linear
0.00.039.113 I print_info: freq_base_train  = 10000.0
0.00.039.114 I print_info: freq_scale_train = 1
0.00.039.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.114 I print_info: rope_finetuned   = unknown
0.00.039.114 I print_info: ssm_d_conv       = 0
0.00.039.114 I print_info: ssm_d_inner      = 0
0.00.039.115 I print_info: ssm_d_state      = 0
0.00.039.115 I print_info: ssm_dt_rank      = 0
0.00.039.115 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.115 I print_info: model type       = 1.4B
0.00.039.115 I print_info: model params     = 1.41 B
0.00.039.116 I print_info: general.name     = 1.4B
0.00.039.116 I print_info: vocab type       = BPE
0.00.039.116 I print_info: n_vocab          = 50304
0.00.039.116 I print_info: n_merges         = 50009
0.00.039.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.117 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.117 I print_info: LF token         = 187 'Ċ'
0.00.039.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.118 I print_info: max token length = 1024
0.00.039.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.133 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.542.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.375 I load_tensors: offloading output layer to GPU
0.00.542.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.407 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.542.409 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.543.960 I llama_context: constructing llama_context
0.00.543.966 I llama_context: n_seq_max     = 1
0.00.543.967 I llama_context: n_ctx         = 128
0.00.543.968 I llama_context: n_ctx_per_seq = 128
0.00.543.968 I llama_context: n_batch       = 128
0.00.543.968 I llama_context: n_ubatch      = 128
0.00.543.968 I llama_context: causal_attn   = 1
0.00.543.969 I llama_context: flash_attn    = 0
0.00.543.970 I llama_context: freq_base     = 10000.0
0.00.543.971 I llama_context: freq_scale    = 1
0.00.543.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.973 I ggml_metal_init: allocating
0.00.544.061 I ggml_metal_init: found device: Apple M4
0.00.544.084 I ggml_metal_init: picking default device: Apple M4
0.00.545.867 I ggml_metal_load_library: using embedded metal library
0.00.552.699 I ggml_metal_init: GPU name:   Apple M4
0.00.552.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.709 I ggml_metal_init: simdgroup reduction   = true
0.00.552.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.710 I ggml_metal_init: has residency sets    = true
0.00.552.710 I ggml_metal_init: has bfloat            = true
0.00.552.710 I ggml_metal_init: use bfloat            = true
0.00.552.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.133 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.574.583 I init:      Metal KV buffer size =    24.00 MiB
0.00.574.586 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.265 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.583.267 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.583.268 I llama_context: graph nodes  = 1015
0.00.583.271 I llama_context: graph splits = 2
0.00.583.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.438 I 
0.00.614.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.500 I perplexity: tokenizing the input ..
0.00.620.849 I perplexity: tokenization took 6.347 ms
0.00.620.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.392 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.764.814 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.764.827 I llama_perf_context_print:        load time =     605.66 ms
0.00.764.828 I llama_perf_context_print: prompt eval time =     141.94 ms /   128 tokens (    1.11 ms per token,   901.78 tokens per second)
0.00.764.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.829 I llama_perf_context_print:       total time =     150.40 ms /   129 tokens
0.00.765.322 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.080s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.922 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.093 I llama_model_loader: - type  f32:  194 tensors
0.00.025.093 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.094 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.094 I print_info: file format = GGUF V3 (latest)
0.00.025.095 I print_info: file type   = Q5_K - Medium
0.00.025.096 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.985 I load: special tokens cache size = 25
0.00.039.082 I load: token to piece cache size = 0.2984 MB
0.00.039.085 I print_info: arch             = gptneox
0.00.039.085 I print_info: vocab_only       = 0
0.00.039.085 I print_info: n_ctx_train      = 2048
0.00.039.085 I print_info: n_embd           = 2048
0.00.039.085 I print_info: n_layer          = 24
0.00.039.088 I print_info: n_head           = 16
0.00.039.089 I print_info: n_head_kv        = 16
0.00.039.089 I print_info: n_rot            = 32
0.00.039.092 I print_info: n_swa            = 0
0.00.039.092 I print_info: n_swa_pattern    = 1
0.00.039.092 I print_info: n_embd_head_k    = 128
0.00.039.092 I print_info: n_embd_head_v    = 128
0.00.039.093 I print_info: n_gqa            = 1
0.00.039.094 I print_info: n_embd_k_gqa     = 2048
0.00.039.094 I print_info: n_embd_v_gqa     = 2048
0.00.039.095 I print_info: f_norm_eps       = 1.0e-05
0.00.039.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.096 I print_info: f_logit_scale    = 0.0e+00
0.00.039.096 I print_info: f_attn_scale     = 0.0e+00
0.00.039.097 I print_info: n_ff             = 8192
0.00.039.097 I print_info: n_expert         = 0
0.00.039.098 I print_info: n_expert_used    = 0
0.00.039.100 I print_info: causal attn      = 1
0.00.039.100 I print_info: pooling type     = 0
0.00.039.100 I print_info: rope type        = 2
0.00.039.101 I print_info: rope scaling     = linear
0.00.039.101 I print_info: freq_base_train  = 10000.0
0.00.039.101 I print_info: freq_scale_train = 1
0.00.039.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.102 I print_info: rope_finetuned   = unknown
0.00.039.102 I print_info: ssm_d_conv       = 0
0.00.039.106 I print_info: ssm_d_inner      = 0
0.00.039.107 I print_info: ssm_d_state      = 0
0.00.039.107 I print_info: ssm_dt_rank      = 0
0.00.039.107 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.108 I print_info: model type       = 1.4B
0.00.039.108 I print_info: model params     = 1.41 B
0.00.039.108 I print_info: general.name     = 1.4B
0.00.039.109 I print_info: vocab type       = BPE
0.00.039.109 I print_info: n_vocab          = 50304
0.00.039.109 I print_info: n_merges         = 50009
0.00.039.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.110 I print_info: LF token         = 187 'Ċ'
0.00.039.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.110 I print_info: max token length = 1024
0.00.039.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.127 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.590.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.466 I load_tensors: offloading output layer to GPU
0.00.590.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.501 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.511 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.020 I llama_context: constructing llama_context
0.00.592.024 I llama_context: n_seq_max     = 1
0.00.592.025 I llama_context: n_ctx         = 2048
0.00.592.025 I llama_context: n_ctx_per_seq = 2048
0.00.592.026 I llama_context: n_batch       = 2048
0.00.592.026 I llama_context: n_ubatch      = 512
0.00.592.026 I llama_context: causal_attn   = 1
0.00.592.027 I llama_context: flash_attn    = 0
0.00.592.028 I llama_context: freq_base     = 10000.0
0.00.592.029 I llama_context: freq_scale    = 1
0.00.592.031 I ggml_metal_init: allocating
0.00.592.109 I ggml_metal_init: found device: Apple M4
0.00.592.123 I ggml_metal_init: picking default device: Apple M4
0.00.593.784 I ggml_metal_load_library: using embedded metal library
0.00.600.208 I ggml_metal_init: GPU name:   Apple M4
0.00.600.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.214 I ggml_metal_init: simdgroup reduction   = true
0.00.600.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.214 I ggml_metal_init: has residency sets    = true
0.00.600.215 I ggml_metal_init: has bfloat            = true
0.00.600.215 I ggml_metal_init: use bfloat            = true
0.00.600.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.705 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.714 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.334 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.336 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.336 I llama_context: graph nodes  = 1015
0.00.697.336 I llama_context: graph splits = 2
0.00.697.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.523 I main: llama threadpool init, n_threads = 4
0.00.761.569 I 
0.00.761.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.584 I 
0.00.761.731 I sampler seed: 1234
0.00.761.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.751 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.609.103 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.01.609.104 I llama_perf_context_print:        load time =     751.87 ms
0.01.609.104 I llama_perf_context_print: prompt eval time =      52.52 ms /     7 tokens (    7.50 ms per token,   133.29 tokens per second)
0.01.609.105 I llama_perf_context_print:        eval time =     792.96 ms /    63 runs   (   12.59 ms per token,    79.45 tokens per second)
0.01.609.107 I llama_perf_context_print:       total time =     848.31 ms /    70 tokens
0.01.609.510 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.111s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.659 I llama_model_loader: - type  f32:  194 tensors
0.00.026.660 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.660 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.661 I print_info: file format = GGUF V3 (latest)
0.00.026.661 I print_info: file type   = Q5_K - Medium
0.00.026.663 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.685 I load: special tokens cache size = 25
0.00.040.674 I load: token to piece cache size = 0.2984 MB
0.00.040.678 I print_info: arch             = gptneox
0.00.040.679 I print_info: vocab_only       = 0
0.00.040.679 I print_info: n_ctx_train      = 2048
0.00.040.679 I print_info: n_embd           = 2048
0.00.040.679 I print_info: n_layer          = 24
0.00.040.684 I print_info: n_head           = 16
0.00.040.685 I print_info: n_head_kv        = 16
0.00.040.685 I print_info: n_rot            = 32
0.00.040.685 I print_info: n_swa            = 0
0.00.040.685 I print_info: n_swa_pattern    = 1
0.00.040.685 I print_info: n_embd_head_k    = 128
0.00.040.686 I print_info: n_embd_head_v    = 128
0.00.040.686 I print_info: n_gqa            = 1
0.00.040.687 I print_info: n_embd_k_gqa     = 2048
0.00.040.688 I print_info: n_embd_v_gqa     = 2048
0.00.040.688 I print_info: f_norm_eps       = 1.0e-05
0.00.040.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.689 I print_info: f_logit_scale    = 0.0e+00
0.00.040.689 I print_info: f_attn_scale     = 0.0e+00
0.00.040.690 I print_info: n_ff             = 8192
0.00.040.690 I print_info: n_expert         = 0
0.00.040.690 I print_info: n_expert_used    = 0
0.00.040.690 I print_info: causal attn      = 1
0.00.040.690 I print_info: pooling type     = 0
0.00.040.691 I print_info: rope type        = 2
0.00.040.692 I print_info: rope scaling     = linear
0.00.040.693 I print_info: freq_base_train  = 10000.0
0.00.040.693 I print_info: freq_scale_train = 1
0.00.040.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.695 I print_info: rope_finetuned   = unknown
0.00.040.695 I print_info: ssm_d_conv       = 0
0.00.040.695 I print_info: ssm_d_inner      = 0
0.00.040.695 I print_info: ssm_d_state      = 0
0.00.040.695 I print_info: ssm_dt_rank      = 0
0.00.040.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.696 I print_info: model type       = 1.4B
0.00.040.696 I print_info: model params     = 1.41 B
0.00.040.696 I print_info: general.name     = 1.4B
0.00.040.697 I print_info: vocab type       = BPE
0.00.040.697 I print_info: n_vocab          = 50304
0.00.040.697 I print_info: n_merges         = 50009
0.00.040.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.698 I print_info: LF token         = 187 'Ċ'
0.00.040.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.701 I print_info: max token length = 1024
0.00.040.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.718 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.580.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.040 I load_tensors: offloading output layer to GPU
0.00.580.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.061 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.062 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.580.988 I llama_context: constructing llama_context
0.00.580.992 I llama_context: n_seq_max     = 1
0.00.580.993 I llama_context: n_ctx         = 128
0.00.580.993 I llama_context: n_ctx_per_seq = 128
0.00.580.993 I llama_context: n_batch       = 128
0.00.580.994 I llama_context: n_ubatch      = 128
0.00.580.994 I llama_context: causal_attn   = 1
0.00.580.994 I llama_context: flash_attn    = 0
0.00.580.996 I llama_context: freq_base     = 10000.0
0.00.580.996 I llama_context: freq_scale    = 1
0.00.580.997 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.580.998 I ggml_metal_init: allocating
0.00.581.056 I ggml_metal_init: found device: Apple M4
0.00.581.073 I ggml_metal_init: picking default device: Apple M4
0.00.582.200 I ggml_metal_load_library: using embedded metal library
0.00.586.405 I ggml_metal_init: GPU name:   Apple M4
0.00.586.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.414 I ggml_metal_init: simdgroup reduction   = true
0.00.586.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.415 I ggml_metal_init: has residency sets    = true
0.00.586.415 I ggml_metal_init: has bfloat            = true
0.00.586.415 I ggml_metal_init: use bfloat            = true
0.00.586.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.600.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.478 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.602.182 I init:      Metal KV buffer size =    24.00 MiB
0.00.602.186 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.606.650 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.606.652 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.606.652 I llama_context: graph nodes  = 1015
0.00.606.652 I llama_context: graph splits = 2
0.00.606.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.606.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.636.033 I 
0.00.636.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.636.065 I perplexity: tokenizing the input ..
0.00.639.983 I perplexity: tokenization took 3.916 ms
0.00.639.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.185 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.777.958 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.777.976 I llama_perf_context_print:        load time =     625.88 ms
0.00.777.977 I llama_perf_context_print: prompt eval time =     135.96 ms /   128 tokens (    1.06 ms per token,   941.47 tokens per second)
0.00.777.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.978 I llama_perf_context_print:       total time =     141.95 ms /   129 tokens
0.00.778.524 I ggml_metal_free: deallocating

real	0m0.797s
user	0m0.072s
sys	0m0.106s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.977 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.222 I llama_model_loader: - type  f32:  194 tensors
0.00.027.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.223 I print_info: file format = GGUF V3 (latest)
0.00.027.223 I print_info: file type   = Q6_K
0.00.027.224 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.466 I load: special tokens cache size = 25
0.00.041.454 I load: token to piece cache size = 0.2984 MB
0.00.041.457 I print_info: arch             = gptneox
0.00.041.457 I print_info: vocab_only       = 0
0.00.041.458 I print_info: n_ctx_train      = 2048
0.00.041.458 I print_info: n_embd           = 2048
0.00.041.458 I print_info: n_layer          = 24
0.00.041.461 I print_info: n_head           = 16
0.00.041.462 I print_info: n_head_kv        = 16
0.00.041.462 I print_info: n_rot            = 32
0.00.041.462 I print_info: n_swa            = 0
0.00.041.462 I print_info: n_swa_pattern    = 1
0.00.041.463 I print_info: n_embd_head_k    = 128
0.00.041.463 I print_info: n_embd_head_v    = 128
0.00.041.464 I print_info: n_gqa            = 1
0.00.041.464 I print_info: n_embd_k_gqa     = 2048
0.00.041.465 I print_info: n_embd_v_gqa     = 2048
0.00.041.466 I print_info: f_norm_eps       = 1.0e-05
0.00.041.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.466 I print_info: f_logit_scale    = 0.0e+00
0.00.041.466 I print_info: f_attn_scale     = 0.0e+00
0.00.041.467 I print_info: n_ff             = 8192
0.00.041.467 I print_info: n_expert         = 0
0.00.041.467 I print_info: n_expert_used    = 0
0.00.041.468 I print_info: causal attn      = 1
0.00.041.469 I print_info: pooling type     = 0
0.00.041.471 I print_info: rope type        = 2
0.00.041.471 I print_info: rope scaling     = linear
0.00.041.472 I print_info: freq_base_train  = 10000.0
0.00.041.472 I print_info: freq_scale_train = 1
0.00.041.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.472 I print_info: rope_finetuned   = unknown
0.00.041.473 I print_info: ssm_d_conv       = 0
0.00.041.473 I print_info: ssm_d_inner      = 0
0.00.041.473 I print_info: ssm_d_state      = 0
0.00.041.473 I print_info: ssm_dt_rank      = 0
0.00.041.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.473 I print_info: model type       = 1.4B
0.00.041.474 I print_info: model params     = 1.41 B
0.00.041.475 I print_info: general.name     = 1.4B
0.00.041.476 I print_info: vocab type       = BPE
0.00.041.476 I print_info: n_vocab          = 50304
0.00.041.476 I print_info: n_merges         = 50009
0.00.041.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.477 I print_info: LF token         = 187 'Ċ'
0.00.041.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.478 I print_info: max token length = 1024
0.00.041.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.495 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.658.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.176 I load_tensors: offloading output layer to GPU
0.00.658.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.200 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.658.204 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.659.654 I llama_context: constructing llama_context
0.00.659.657 I llama_context: n_seq_max     = 1
0.00.659.658 I llama_context: n_ctx         = 2048
0.00.659.658 I llama_context: n_ctx_per_seq = 2048
0.00.659.659 I llama_context: n_batch       = 2048
0.00.659.659 I llama_context: n_ubatch      = 512
0.00.659.659 I llama_context: causal_attn   = 1
0.00.659.660 I llama_context: flash_attn    = 0
0.00.659.660 I llama_context: freq_base     = 10000.0
0.00.659.661 I llama_context: freq_scale    = 1
0.00.659.662 I ggml_metal_init: allocating
0.00.659.672 I ggml_metal_init: found device: Apple M4
0.00.659.679 I ggml_metal_init: picking default device: Apple M4
0.00.661.253 I ggml_metal_load_library: using embedded metal library
0.00.667.224 I ggml_metal_init: GPU name:   Apple M4
0.00.667.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.229 I ggml_metal_init: simdgroup reduction   = true
0.00.667.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.229 I ggml_metal_init: has residency sets    = true
0.00.667.229 I ggml_metal_init: has bfloat            = true
0.00.667.230 I ggml_metal_init: use bfloat            = true
0.00.667.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.068 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.355 I init:      Metal KV buffer size =   384.00 MiB
0.00.739.363 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.002 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.004 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.005 I llama_context: graph nodes  = 1015
0.00.747.005 I llama_context: graph splits = 2
0.00.747.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.684 I main: llama threadpool init, n_threads = 4
0.00.816.730 I 
0.00.816.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.816.747 I 
0.00.816.919 I sampler seed: 1234
0.00.816.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.939 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.690.719 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.690.720 I llama_perf_context_print:        load time =     805.97 ms
0.01.690.721 I llama_perf_context_print: prompt eval time =      57.51 ms /     7 tokens (    8.22 ms per token,   121.72 tokens per second)
0.01.690.722 I llama_perf_context_print:        eval time =     814.36 ms /    63 runs   (   12.93 ms per token,    77.36 tokens per second)
0.01.690.723 I llama_perf_context_print:       total time =     874.77 ms /    70 tokens
0.01.691.114 I ggml_metal_free: deallocating

real	0m1.710s
user	0m0.109s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.982 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.428 I llama_model_loader: - type  f32:  194 tensors
0.00.026.428 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.429 I print_info: file format = GGUF V3 (latest)
0.00.026.430 I print_info: file type   = Q6_K
0.00.026.432 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.779 I load: special tokens cache size = 25
0.00.042.084 I load: token to piece cache size = 0.2984 MB
0.00.042.090 I print_info: arch             = gptneox
0.00.042.090 I print_info: vocab_only       = 0
0.00.042.093 I print_info: n_ctx_train      = 2048
0.00.042.093 I print_info: n_embd           = 2048
0.00.042.093 I print_info: n_layer          = 24
0.00.042.098 I print_info: n_head           = 16
0.00.042.099 I print_info: n_head_kv        = 16
0.00.042.099 I print_info: n_rot            = 32
0.00.042.099 I print_info: n_swa            = 0
0.00.042.099 I print_info: n_swa_pattern    = 1
0.00.042.099 I print_info: n_embd_head_k    = 128
0.00.042.099 I print_info: n_embd_head_v    = 128
0.00.042.100 I print_info: n_gqa            = 1
0.00.042.100 I print_info: n_embd_k_gqa     = 2048
0.00.042.101 I print_info: n_embd_v_gqa     = 2048
0.00.042.101 I print_info: f_norm_eps       = 1.0e-05
0.00.042.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.102 I print_info: f_logit_scale    = 0.0e+00
0.00.042.102 I print_info: f_attn_scale     = 0.0e+00
0.00.042.103 I print_info: n_ff             = 8192
0.00.042.103 I print_info: n_expert         = 0
0.00.042.103 I print_info: n_expert_used    = 0
0.00.042.103 I print_info: causal attn      = 1
0.00.042.103 I print_info: pooling type     = 0
0.00.042.104 I print_info: rope type        = 2
0.00.042.106 I print_info: rope scaling     = linear
0.00.042.108 I print_info: freq_base_train  = 10000.0
0.00.042.108 I print_info: freq_scale_train = 1
0.00.042.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.108 I print_info: rope_finetuned   = unknown
0.00.042.109 I print_info: ssm_d_conv       = 0
0.00.042.109 I print_info: ssm_d_inner      = 0
0.00.042.109 I print_info: ssm_d_state      = 0
0.00.042.109 I print_info: ssm_dt_rank      = 0
0.00.042.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.109 I print_info: model type       = 1.4B
0.00.042.110 I print_info: model params     = 1.41 B
0.00.042.110 I print_info: general.name     = 1.4B
0.00.042.110 I print_info: vocab type       = BPE
0.00.042.110 I print_info: n_vocab          = 50304
0.00.042.111 I print_info: n_merges         = 50009
0.00.042.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.111 I print_info: LF token         = 187 'Ċ'
0.00.042.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.113 I print_info: max token length = 1024
0.00.042.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.133 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.610.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.243 I load_tensors: offloading output layer to GPU
0.00.610.244 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.269 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.610.270 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.611.672 I llama_context: constructing llama_context
0.00.611.676 I llama_context: n_seq_max     = 1
0.00.611.677 I llama_context: n_ctx         = 128
0.00.611.677 I llama_context: n_ctx_per_seq = 128
0.00.611.678 I llama_context: n_batch       = 128
0.00.611.678 I llama_context: n_ubatch      = 128
0.00.611.678 I llama_context: causal_attn   = 1
0.00.611.679 I llama_context: flash_attn    = 0
0.00.611.681 I llama_context: freq_base     = 10000.0
0.00.611.682 I llama_context: freq_scale    = 1
0.00.611.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.686 I ggml_metal_init: allocating
0.00.611.754 I ggml_metal_init: found device: Apple M4
0.00.611.792 I ggml_metal_init: picking default device: Apple M4
0.00.613.465 I ggml_metal_load_library: using embedded metal library
0.00.621.126 I ggml_metal_init: GPU name:   Apple M4
0.00.621.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.139 I ggml_metal_init: simdgroup reduction   = true
0.00.621.139 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.140 I ggml_metal_init: has residency sets    = true
0.00.621.140 I ggml_metal_init: has bfloat            = true
0.00.621.140 I ggml_metal_init: use bfloat            = true
0.00.621.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.526 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.040 I init:      Metal KV buffer size =    24.00 MiB
0.00.644.044 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.434 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.436 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.437 I llama_context: graph nodes  = 1015
0.00.653.438 I llama_context: graph splits = 2
0.00.653.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.577 I 
0.00.688.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.643 I perplexity: tokenizing the input ..
0.00.693.983 I perplexity: tokenization took 5.34 ms
0.00.693.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.109 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.826.627 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.826.644 I llama_perf_context_print:        load time =     678.58 ms
0.00.826.645 I llama_perf_context_print: prompt eval time =     130.88 ms /   128 tokens (    1.02 ms per token,   978.03 tokens per second)
0.00.826.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.646 I llama_perf_context_print:       total time =     138.08 ms /   129 tokens
0.00.827.122 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.082s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.195 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.671 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.802 I llama_model_loader: - type  f32:  194 tensors
0.00.053.802 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.803 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.804 I print_info: file format = GGUF V3 (latest)
0.00.053.805 I print_info: file type   = Q4_0
0.00.053.807 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.899 I load: special tokens cache size = 25
0.00.075.515 I load: token to piece cache size = 0.2984 MB
0.00.075.518 I print_info: arch             = gptneox
0.00.075.519 I print_info: vocab_only       = 0
0.00.075.519 I print_info: n_ctx_train      = 2048
0.00.075.519 I print_info: n_embd           = 2048
0.00.075.519 I print_info: n_layer          = 24
0.00.075.523 I print_info: n_head           = 16
0.00.075.524 I print_info: n_head_kv        = 16
0.00.075.524 I print_info: n_rot            = 32
0.00.075.524 I print_info: n_swa            = 0
0.00.075.524 I print_info: n_swa_pattern    = 1
0.00.075.524 I print_info: n_embd_head_k    = 128
0.00.075.524 I print_info: n_embd_head_v    = 128
0.00.075.525 I print_info: n_gqa            = 1
0.00.075.526 I print_info: n_embd_k_gqa     = 2048
0.00.075.527 I print_info: n_embd_v_gqa     = 2048
0.00.075.527 I print_info: f_norm_eps       = 1.0e-05
0.00.075.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.528 I print_info: f_logit_scale    = 0.0e+00
0.00.075.528 I print_info: f_attn_scale     = 0.0e+00
0.00.075.529 I print_info: n_ff             = 8192
0.00.075.529 I print_info: n_expert         = 0
0.00.075.529 I print_info: n_expert_used    = 0
0.00.075.529 I print_info: causal attn      = 1
0.00.075.529 I print_info: pooling type     = 0
0.00.075.530 I print_info: rope type        = 2
0.00.075.533 I print_info: rope scaling     = linear
0.00.075.533 I print_info: freq_base_train  = 10000.0
0.00.075.533 I print_info: freq_scale_train = 1
0.00.075.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.534 I print_info: rope_finetuned   = unknown
0.00.075.534 I print_info: ssm_d_conv       = 0
0.00.075.534 I print_info: ssm_d_inner      = 0
0.00.075.534 I print_info: ssm_d_state      = 0
0.00.075.534 I print_info: ssm_dt_rank      = 0
0.00.075.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.535 I print_info: model type       = 1.4B
0.00.075.535 I print_info: model params     = 1.41 B
0.00.075.535 I print_info: general.name     = 1.4B
0.00.075.536 I print_info: vocab type       = BPE
0.00.075.536 I print_info: n_vocab          = 50304
0.00.075.536 I print_info: n_merges         = 50009
0.00.075.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.537 I print_info: LF token         = 187 'Ċ'
0.00.075.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.538 I print_info: max token length = 1024
0.00.075.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.075.556 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.644.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.101 I load_tensors: offloading output layer to GPU
0.00.644.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.142 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.644.143 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.645.648 I llama_context: constructing llama_context
0.00.645.651 I llama_context: n_seq_max     = 1
0.00.645.651 I llama_context: n_ctx         = 2048
0.00.645.652 I llama_context: n_ctx_per_seq = 2048
0.00.645.652 I llama_context: n_batch       = 2048
0.00.645.653 I llama_context: n_ubatch      = 512
0.00.645.653 I llama_context: causal_attn   = 1
0.00.645.653 I llama_context: flash_attn    = 0
0.00.645.655 I llama_context: freq_base     = 10000.0
0.00.645.656 I llama_context: freq_scale    = 1
0.00.645.657 I ggml_metal_init: allocating
0.00.645.761 I ggml_metal_init: found device: Apple M4
0.00.645.784 I ggml_metal_init: picking default device: Apple M4
0.00.647.645 I ggml_metal_load_library: using embedded metal library
0.00.654.562 I ggml_metal_init: GPU name:   Apple M4
0.00.654.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.569 I ggml_metal_init: simdgroup reduction   = true
0.00.654.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.570 I ggml_metal_init: has residency sets    = true
0.00.654.570 I ggml_metal_init: has bfloat            = true
0.00.654.570 I ggml_metal_init: use bfloat            = true
0.00.654.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.705 I init:      Metal KV buffer size =   384.00 MiB
0.00.747.718 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.168 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.170 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.170 I llama_context: graph nodes  = 1015
0.00.755.171 I llama_context: graph splits = 2
0.00.755.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.052.646 I llama_context: constructing llama_context
0.01.052.648 I llama_context: n_seq_max     = 1
0.01.052.649 I llama_context: n_ctx         = 2048
0.01.052.649 I llama_context: n_ctx_per_seq = 2048
0.01.052.649 I llama_context: n_batch       = 2048
0.01.052.649 I llama_context: n_ubatch      = 512
0.01.052.649 I llama_context: causal_attn   = 1
0.01.052.650 I llama_context: flash_attn    = 0
0.01.052.651 I llama_context: freq_base     = 10000.0
0.01.052.652 I llama_context: freq_scale    = 1
0.01.052.652 I ggml_metal_init: allocating
0.01.052.689 I ggml_metal_init: found device: Apple M4
0.01.052.700 I ggml_metal_init: picking default device: Apple M4
0.01.052.831 I ggml_metal_init: GPU name:   Apple M4
0.01.052.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.052.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.052.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.052.833 I ggml_metal_init: simdgroup reduction   = true
0.01.052.833 I ggml_metal_init: simdgroup matrix mul. = true
0.01.052.833 I ggml_metal_init: has residency sets    = true
0.01.052.833 I ggml_metal_init: has bfloat            = true
0.01.052.833 I ggml_metal_init: use bfloat            = true
0.01.052.834 I ggml_metal_init: hasUnifiedMemory      = true
0.01.052.834 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.053.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.053.828 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.082.125 I init:      Metal KV buffer size =   384.00 MiB
0.01.082.130 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.649 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.088.650 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.088.651 I llama_context: graph nodes  = 1015
0.01.088.651 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.322.920 I llama_context: constructing llama_context
0.01.322.921 I llama_context: n_seq_max     = 1
0.01.322.922 I llama_context: n_ctx         = 2048
0.01.322.922 I llama_context: n_ctx_per_seq = 2048
0.01.322.922 I llama_context: n_batch       = 2048
0.01.322.922 I llama_context: n_ubatch      = 512
0.01.322.923 I llama_context: causal_attn   = 1
0.01.322.923 I llama_context: flash_attn    = 0
0.01.322.924 I llama_context: freq_base     = 10000.0
0.01.322.924 I llama_context: freq_scale    = 1
0.01.322.924 I ggml_metal_init: allocating
0.01.322.941 I ggml_metal_init: found device: Apple M4
0.01.322.947 I ggml_metal_init: picking default device: Apple M4
0.01.323.049 I ggml_metal_init: GPU name:   Apple M4
0.01.323.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.323.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.323.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.323.052 I ggml_metal_init: simdgroup reduction   = true
0.01.323.052 I ggml_metal_init: simdgroup matrix mul. = true
0.01.323.052 I ggml_metal_init: has residency sets    = true
0.01.323.052 I ggml_metal_init: has bfloat            = true
0.01.323.052 I ggml_metal_init: use bfloat            = true
0.01.323.052 I ggml_metal_init: hasUnifiedMemory      = true
0.01.323.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.323.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.323.728 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.350.934 I init:      Metal KV buffer size =   384.00 MiB
0.01.350.940 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.358.220 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.358.221 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.358.222 I llama_context: graph nodes  = 1015
0.01.358.222 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.597.766 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.790s
user	0m0.260s
sys	0m0.341s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 4937 (30c42ef5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.639 I llama_model_loader: - type  f32:  194 tensors
0.00.026.639 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.640 I print_info: file format = GGUF V3 (latest)
0.00.026.641 I print_info: file type   = Q4_0
0.00.026.642 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.860 I load: special tokens cache size = 25
0.00.040.814 I load: token to piece cache size = 0.2984 MB
0.00.040.817 I print_info: arch             = gptneox
0.00.040.817 I print_info: vocab_only       = 0
0.00.040.817 I print_info: n_ctx_train      = 2048
0.00.040.818 I print_info: n_embd           = 2048
0.00.040.818 I print_info: n_layer          = 24
0.00.040.821 I print_info: n_head           = 16
0.00.040.821 I print_info: n_head_kv        = 16
0.00.040.822 I print_info: n_rot            = 32
0.00.040.822 I print_info: n_swa            = 0
0.00.040.822 I print_info: n_swa_pattern    = 1
0.00.040.822 I print_info: n_embd_head_k    = 128
0.00.040.822 I print_info: n_embd_head_v    = 128
0.00.040.823 I print_info: n_gqa            = 1
0.00.040.824 I print_info: n_embd_k_gqa     = 2048
0.00.040.826 I print_info: n_embd_v_gqa     = 2048
0.00.040.826 I print_info: f_norm_eps       = 1.0e-05
0.00.040.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.827 I print_info: f_logit_scale    = 0.0e+00
0.00.040.827 I print_info: f_attn_scale     = 0.0e+00
0.00.040.828 I print_info: n_ff             = 8192
0.00.040.828 I print_info: n_expert         = 0
0.00.040.830 I print_info: n_expert_used    = 0
0.00.040.830 I print_info: causal attn      = 1
0.00.040.830 I print_info: pooling type     = 0
0.00.040.832 I print_info: rope type        = 2
0.00.040.832 I print_info: rope scaling     = linear
0.00.040.833 I print_info: freq_base_train  = 10000.0
0.00.040.833 I print_info: freq_scale_train = 1
0.00.040.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.834 I print_info: rope_finetuned   = unknown
0.00.040.834 I print_info: ssm_d_conv       = 0
0.00.040.836 I print_info: ssm_d_inner      = 0
0.00.040.836 I print_info: ssm_d_state      = 0
0.00.040.836 I print_info: ssm_dt_rank      = 0
0.00.040.836 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.836 I print_info: model type       = 1.4B
0.00.040.837 I print_info: model params     = 1.41 B
0.00.040.837 I print_info: general.name     = 1.4B
0.00.040.838 I print_info: vocab type       = BPE
0.00.040.838 I print_info: n_vocab          = 50304
0.00.040.838 I print_info: n_merges         = 50009
0.00.040.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.839 I print_info: LF token         = 187 'Ċ'
0.00.040.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.839 I print_info: max token length = 1024
0.00.040.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.857 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.053.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.816 I load_tensors: offloading output layer to GPU
0.00.053.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.829 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.830 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.269 I llama_context: constructing llama_context
0.00.054.270 I llama_context: n_seq_max     = 1
0.00.054.270 I llama_context: n_ctx         = 2048
0.00.054.270 I llama_context: n_ctx_per_seq = 2048
0.00.054.271 I llama_context: n_batch       = 2048
0.00.054.271 I llama_context: n_ubatch      = 512
0.00.054.271 I llama_context: causal_attn   = 1
0.00.054.271 I llama_context: flash_attn    = 1
0.00.054.271 I llama_context: freq_base     = 10000.0
0.00.054.272 I llama_context: freq_scale    = 1
0.00.054.272 I ggml_metal_init: allocating
0.00.054.283 I ggml_metal_init: found device: Apple M4
0.00.054.287 I ggml_metal_init: picking default device: Apple M4
0.00.054.980 I ggml_metal_load_library: using embedded metal library
0.00.057.358 I ggml_metal_init: GPU name:   Apple M4
0.00.057.360 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.360 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.361 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.361 I ggml_metal_init: simdgroup reduction   = true
0.00.057.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.361 I ggml_metal_init: has residency sets    = true
0.00.057.361 I ggml_metal_init: has bfloat            = true
0.00.057.362 I ggml_metal_init: use bfloat            = true
0.00.057.362 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.460 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.527 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.533 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.355 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.358 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.358 I llama_context: graph nodes  = 920
0.00.102.359 I llama_context: graph splits = 2
0.00.102.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.385.638 I llama_context: constructing llama_context
0.00.385.640 I llama_context: n_seq_max     = 1
0.00.385.640 I llama_context: n_ctx         = 2048
0.00.385.641 I llama_context: n_ctx_per_seq = 2048
0.00.385.641 I llama_context: n_batch       = 2048
0.00.385.641 I llama_context: n_ubatch      = 512
0.00.385.641 I llama_context: causal_attn   = 1
0.00.385.641 I llama_context: flash_attn    = 1
0.00.385.642 I llama_context: freq_base     = 10000.0
0.00.385.643 I llama_context: freq_scale    = 1
0.00.385.643 I ggml_metal_init: allocating
0.00.385.664 I ggml_metal_init: found device: Apple M4
0.00.385.669 I ggml_metal_init: picking default device: Apple M4
0.00.385.798 I ggml_metal_init: GPU name:   Apple M4
0.00.385.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.385.799 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.385.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.385.800 I ggml_metal_init: simdgroup reduction   = true
0.00.385.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.385.800 I ggml_metal_init: has residency sets    = true
0.00.385.800 I ggml_metal_init: has bfloat            = true
0.00.385.800 I ggml_metal_init: use bfloat            = true
0.00.385.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.385.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.559 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.537 I init:      Metal KV buffer size =   384.00 MiB
0.00.413.542 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.237 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.419.239 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.419.240 I llama_context: graph nodes  = 920
0.00.419.240 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.652.624 I llama_context: constructing llama_context
0.00.652.625 I llama_context: n_seq_max     = 1
0.00.652.625 I llama_context: n_ctx         = 2048
0.00.652.625 I llama_context: n_ctx_per_seq = 2048
0.00.652.626 I llama_context: n_batch       = 2048
0.00.652.626 I llama_context: n_ubatch      = 512
0.00.652.626 I llama_context: causal_attn   = 1
0.00.652.626 I llama_context: flash_attn    = 1
0.00.652.627 I llama_context: freq_base     = 10000.0
0.00.652.627 I llama_context: freq_scale    = 1
0.00.652.628 I ggml_metal_init: allocating
0.00.652.642 I ggml_metal_init: found device: Apple M4
0.00.652.648 I ggml_metal_init: picking default device: Apple M4
0.00.652.738 I ggml_metal_init: GPU name:   Apple M4
0.00.652.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.741 I ggml_metal_init: simdgroup reduction   = true
0.00.652.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.741 I ggml_metal_init: has residency sets    = true
0.00.652.741 I ggml_metal_init: has bfloat            = true
0.00.652.741 I ggml_metal_init: use bfloat            = true
0.00.652.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.533 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.171 I init:      Metal KV buffer size =   384.00 MiB
0.00.681.178 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.243 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.244 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.244 I llama_context: graph nodes  = 920
0.00.687.245 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.925.063 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.946s
user	0m0.214s
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
2/2 Test #27: test-autorelease .................   Passed    1.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.21 sec*proc (2 tests)

Total Test time (real) =   2.22 sec
        2.24 real         0.68 user         0.25 sys
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
