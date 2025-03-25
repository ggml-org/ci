## Summary

- status:  SUCCESS ✅
- runtime: 729.67
- date:    Tue Mar 25 00:57:03 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3cd3a395323fa9cdf6ecfa1fea290bf228d4e856
- author:  R0CKSTAR
```
ci: [MUSA] add CI and update doc (#12562)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.64 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.05 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.96 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  142.92 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.66 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 206.11 sec*proc (29 tests)

Total Test time (real) = 206.12 sec

real	3m26.139s
user	6m18.726s
sys	0m7.301s
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
14/29 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.92 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.53 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   28.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.95 sec*proc (29 tests)

Total Test time (real) =  52.96 sec

real	0m52.971s
user	1m4.485s
sys	0m6.452s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.274 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.050 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.192 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.204 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.206 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.207 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.207 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.209 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.210 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.211 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.212 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.212 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.218 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.218 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.219 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.220 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.221 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.984 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.987 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.988 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.988 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.989 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.989 I llama_model_loader: - type  f32:  124 tensors
0.00.029.990 I llama_model_loader: - type  f16:   73 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.991 I print_info: file type   = F16
0.00.029.993 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.502 I load: special tokens cache size = 5
0.00.036.995 I load: token to piece cache size = 0.2032 MB
0.00.037.000 I print_info: arch             = bert
0.00.037.000 I print_info: vocab_only       = 0
0.00.037.000 I print_info: n_ctx_train      = 512
0.00.037.001 I print_info: n_embd           = 384
0.00.037.001 I print_info: n_layer          = 12
0.00.037.005 I print_info: n_head           = 12
0.00.037.006 I print_info: n_head_kv        = 12
0.00.037.007 I print_info: n_rot            = 32
0.00.037.009 I print_info: n_swa            = 0
0.00.037.010 I print_info: n_swa_pattern    = 1
0.00.037.010 I print_info: n_embd_head_k    = 32
0.00.037.010 I print_info: n_embd_head_v    = 32
0.00.037.011 I print_info: n_gqa            = 1
0.00.037.012 I print_info: n_embd_k_gqa     = 384
0.00.037.013 I print_info: n_embd_v_gqa     = 384
0.00.037.021 I print_info: f_norm_eps       = 1.0e-12
0.00.037.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.024 I print_info: f_logit_scale    = 0.0e+00
0.00.037.025 I print_info: f_attn_scale     = 0.0e+00
0.00.037.026 I print_info: n_ff             = 1536
0.00.037.026 I print_info: n_expert         = 0
0.00.037.026 I print_info: n_expert_used    = 0
0.00.037.027 I print_info: causal attn      = 0
0.00.037.027 I print_info: pooling type     = 2
0.00.037.027 I print_info: rope type        = 2
0.00.037.028 I print_info: rope scaling     = linear
0.00.037.028 I print_info: freq_base_train  = 10000.0
0.00.037.029 I print_info: freq_scale_train = 1
0.00.037.029 I print_info: n_ctx_orig_yarn  = 512
0.00.037.031 I print_info: rope_finetuned   = unknown
0.00.037.031 I print_info: ssm_d_conv       = 0
0.00.037.031 I print_info: ssm_d_inner      = 0
0.00.037.031 I print_info: ssm_d_state      = 0
0.00.037.032 I print_info: ssm_dt_rank      = 0
0.00.037.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.032 I print_info: model type       = 33M
0.00.037.033 I print_info: model params     = 33.21 M
0.00.037.033 I print_info: general.name     = Bge Small
0.00.037.034 I print_info: vocab type       = WPM
0.00.037.034 I print_info: n_vocab          = 30522
0.00.037.034 I print_info: n_merges         = 0
0.00.037.035 I print_info: BOS token        = 101 '[CLS]'
0.00.037.036 I print_info: UNK token        = 100 '[UNK]'
0.00.037.037 I print_info: SEP token        = 102 '[SEP]'
0.00.037.037 I print_info: PAD token        = 0 '[PAD]'
0.00.037.037 I print_info: MASK token       = 103 '[MASK]'
0.00.037.038 I print_info: LF token         = 0 '[PAD]'
0.00.037.038 I print_info: max token length = 21
0.00.037.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.067 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.040.338 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.339 I load_tensors: offloading output layer to GPU
0.00.040.340 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.365 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.367 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.040.661 I llama_context: constructing llama_context
0.00.040.663 I llama_context: n_seq_max     = 1
0.00.040.663 I llama_context: n_ctx         = 512
0.00.040.663 I llama_context: n_ctx_per_seq = 512
0.00.040.664 I llama_context: n_batch       = 2048
0.00.040.664 I llama_context: n_ubatch      = 2048
0.00.040.664 I llama_context: causal_attn   = 0
0.00.040.664 I llama_context: flash_attn    = 0
0.00.040.665 I llama_context: freq_base     = 10000.0
0.00.040.665 I llama_context: freq_scale    = 1
0.00.040.666 I ggml_metal_init: allocating
0.00.040.671 I ggml_metal_init: found device: Apple M4
0.00.040.675 I ggml_metal_init: picking default device: Apple M4
0.00.041.595 I ggml_metal_load_library: using embedded metal library
0.00.045.747 I ggml_metal_init: GPU name:   Apple M4
0.00.045.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.750 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.751 I ggml_metal_init: simdgroup reduction   = true
0.00.045.751 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.751 I ggml_metal_init: has residency sets    = true
0.00.045.751 I ggml_metal_init: has bfloat            = true
0.00.045.751 I ggml_metal_init: use bfloat            = true
0.00.045.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.753 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.058.757 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.059.619 I init:      Metal KV buffer size =     9.00 MiB
0.00.059.622 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.063.498 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.063.499 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.063.499 I llama_context: graph nodes  = 417
0.00.063.500 I llama_context: graph splits = 2
0.00.063.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.896 I 
0.00.068.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.543 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.583 I llama_perf_context_print:        load time =      51.84 ms
0.00.074.584 I llama_perf_context_print: prompt eval time =       4.92 ms /     9 tokens (    0.55 ms per token,  1830.38 tokens per second)
0.00.074.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.585 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens
0.00.074.800 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.054s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.228 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.882 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.887 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.888 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.888 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.889 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.889 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.890 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.890 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.891 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.891 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.893 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.894 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.894 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.896 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.896 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.896 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.786 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.787 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.787 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.788 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.788 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.788 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.789 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.789 I llama_model_loader: - type  f32:  124 tensors
0.00.014.790 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.790 I print_info: file format = GGUF V3 (latest)
0.00.014.791 I print_info: file type   = Q8_0
0.00.014.797 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.097 I load: special tokens cache size = 5
0.00.018.227 I load: token to piece cache size = 0.2032 MB
0.00.018.230 I print_info: arch             = bert
0.00.018.230 I print_info: vocab_only       = 0
0.00.018.231 I print_info: n_ctx_train      = 512
0.00.018.231 I print_info: n_embd           = 384
0.00.018.231 I print_info: n_layer          = 12
0.00.018.235 I print_info: n_head           = 12
0.00.018.235 I print_info: n_head_kv        = 12
0.00.018.235 I print_info: n_rot            = 32
0.00.018.235 I print_info: n_swa            = 0
0.00.018.236 I print_info: n_swa_pattern    = 1
0.00.018.236 I print_info: n_embd_head_k    = 32
0.00.018.236 I print_info: n_embd_head_v    = 32
0.00.018.237 I print_info: n_gqa            = 1
0.00.018.237 I print_info: n_embd_k_gqa     = 384
0.00.018.238 I print_info: n_embd_v_gqa     = 384
0.00.018.239 I print_info: f_norm_eps       = 1.0e-12
0.00.018.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.239 I print_info: f_logit_scale    = 0.0e+00
0.00.018.240 I print_info: f_attn_scale     = 0.0e+00
0.00.018.240 I print_info: n_ff             = 1536
0.00.018.241 I print_info: n_expert         = 0
0.00.018.241 I print_info: n_expert_used    = 0
0.00.018.241 I print_info: causal attn      = 0
0.00.018.242 I print_info: pooling type     = 2
0.00.018.242 I print_info: rope type        = 2
0.00.018.242 I print_info: rope scaling     = linear
0.00.018.242 I print_info: freq_base_train  = 10000.0
0.00.018.243 I print_info: freq_scale_train = 1
0.00.018.243 I print_info: n_ctx_orig_yarn  = 512
0.00.018.243 I print_info: rope_finetuned   = unknown
0.00.018.243 I print_info: ssm_d_conv       = 0
0.00.018.243 I print_info: ssm_d_inner      = 0
0.00.018.243 I print_info: ssm_d_state      = 0
0.00.018.244 I print_info: ssm_dt_rank      = 0
0.00.018.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.244 I print_info: model type       = 33M
0.00.018.244 I print_info: model params     = 33.21 M
0.00.018.246 I print_info: general.name     = Bge Small
0.00.018.246 I print_info: vocab type       = WPM
0.00.018.246 I print_info: n_vocab          = 30522
0.00.018.246 I print_info: n_merges         = 0
0.00.018.247 I print_info: BOS token        = 101 '[CLS]'
0.00.018.247 I print_info: UNK token        = 100 '[UNK]'
0.00.018.247 I print_info: SEP token        = 102 '[SEP]'
0.00.018.247 I print_info: PAD token        = 0 '[PAD]'
0.00.018.247 I print_info: MASK token       = 103 '[MASK]'
0.00.018.247 I print_info: LF token         = 0 '[PAD]'
0.00.018.248 I print_info: max token length = 21
0.00.018.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.018.257 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.019.908 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.909 I load_tensors: offloading output layer to GPU
0.00.019.910 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.916 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.916 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.099 I llama_context: constructing llama_context
0.00.020.100 I llama_context: n_seq_max     = 1
0.00.020.100 I llama_context: n_ctx         = 512
0.00.020.100 I llama_context: n_ctx_per_seq = 512
0.00.020.100 I llama_context: n_batch       = 2048
0.00.020.100 I llama_context: n_ubatch      = 2048
0.00.020.100 I llama_context: causal_attn   = 0
0.00.020.101 I llama_context: flash_attn    = 0
0.00.020.101 I llama_context: freq_base     = 10000.0
0.00.020.101 I llama_context: freq_scale    = 1
0.00.020.102 I ggml_metal_init: allocating
0.00.020.105 I ggml_metal_init: found device: Apple M4
0.00.020.109 I ggml_metal_init: picking default device: Apple M4
0.00.020.625 I ggml_metal_load_library: using embedded metal library
0.00.023.000 I ggml_metal_init: GPU name:   Apple M4
0.00.023.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.003 I ggml_metal_init: simdgroup reduction   = true
0.00.023.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.003 I ggml_metal_init: has residency sets    = true
0.00.023.003 I ggml_metal_init: has bfloat            = true
0.00.023.003 I ggml_metal_init: use bfloat            = true
0.00.023.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.656 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.658 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.269 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.271 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.462 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.037.463 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.037.464 I llama_context: graph nodes  = 417
0.00.037.464 I llama_context: graph splits = 2
0.00.037.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.663 I 
0.00.041.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.192 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.659 I llama_perf_context_print:        load time =      32.43 ms
0.00.046.661 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2071.35 tokens per second)
0.00.046.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.662 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.047.034 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.031s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.227 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.021 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.796 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.804 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.806 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.806 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.807 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.808 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.809 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.810 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.810 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.811 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.813 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.815 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.792 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.792 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.793 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.793 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.793 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.794 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.794 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.795 I llama_model_loader: - type  f32:   40 tensors
0.00.049.795 I llama_model_loader: - type  f16:   30 tensors
0.00.049.796 I print_info: file format = GGUF V3 (latest)
0.00.049.796 I print_info: file type   = F16
0.00.049.797 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.031 W load: empty token at index 5
0.00.059.450 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.103 I load: special tokens cache size = 5
0.00.322.432 I load: token to piece cache size = 1.5060 MB
0.00.322.437 I print_info: arch             = jina-bert-v2
0.00.322.438 I print_info: vocab_only       = 0
0.00.322.438 I print_info: n_ctx_train      = 8192
0.00.322.438 I print_info: n_embd           = 384
0.00.322.439 I print_info: n_layer          = 4
0.00.322.445 I print_info: n_head           = 12
0.00.322.446 I print_info: n_head_kv        = 12
0.00.322.446 I print_info: n_rot            = 32
0.00.322.446 I print_info: n_swa            = 0
0.00.322.446 I print_info: n_swa_pattern    = 1
0.00.322.446 I print_info: n_embd_head_k    = 32
0.00.322.446 I print_info: n_embd_head_v    = 32
0.00.322.447 I print_info: n_gqa            = 1
0.00.322.448 I print_info: n_embd_k_gqa     = 384
0.00.322.448 I print_info: n_embd_v_gqa     = 384
0.00.322.449 I print_info: f_norm_eps       = 1.0e-12
0.00.322.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.450 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.450 I print_info: f_logit_scale    = 0.0e+00
0.00.322.451 I print_info: f_attn_scale     = 0.0e+00
0.00.322.451 I print_info: n_ff             = 1536
0.00.322.451 I print_info: n_expert         = 0
0.00.322.452 I print_info: n_expert_used    = 0
0.00.322.452 I print_info: causal attn      = 0
0.00.322.452 I print_info: pooling type     = -1
0.00.322.452 I print_info: rope type        = -1
0.00.322.452 I print_info: rope scaling     = linear
0.00.322.453 I print_info: freq_base_train  = 10000.0
0.00.322.453 I print_info: freq_scale_train = 1
0.00.322.453 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.453 I print_info: rope_finetuned   = unknown
0.00.322.458 I print_info: ssm_d_conv       = 0
0.00.322.458 I print_info: ssm_d_inner      = 0
0.00.322.458 I print_info: ssm_d_state      = 0
0.00.322.458 I print_info: ssm_dt_rank      = 0
0.00.322.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.459 I print_info: model type       = 33M
0.00.322.459 I print_info: model params     = 32.90 M
0.00.322.459 I print_info: general.name     = Jina Bert Implementation
0.00.322.461 I print_info: vocab type       = BPE
0.00.322.461 I print_info: n_vocab          = 61056
0.00.322.461 I print_info: n_merges         = 39382
0.00.322.465 I print_info: BOS token        = 0 '<s>'
0.00.322.465 I print_info: EOS token        = 2 '</s>'
0.00.322.466 I print_info: UNK token        = 3 '<unk>'
0.00.322.466 I print_info: SEP token        = 2 '</s>'
0.00.322.466 I print_info: PAD token        = 1 '<pad>'
0.00.322.466 I print_info: MASK token       = 4 '<mask>'
0.00.322.466 I print_info: EOG token        = 2 '</s>'
0.00.322.467 I print_info: max token length = 45
0.00.322.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.496 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.324.848 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.849 I load_tensors: offloading output layer to GPU
0.00.324.849 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.873 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.874 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.313 I llama_context: constructing llama_context
0.00.325.315 I llama_context: n_seq_max     = 1
0.00.325.315 I llama_context: n_ctx         = 8192
0.00.325.315 I llama_context: n_ctx_per_seq = 8192
0.00.325.315 I llama_context: n_batch       = 2048
0.00.325.316 I llama_context: n_ubatch      = 2048
0.00.325.316 I llama_context: causal_attn   = 0
0.00.325.316 I llama_context: flash_attn    = 0
0.00.325.316 I llama_context: freq_base     = 10000.0
0.00.325.316 I llama_context: freq_scale    = 1
0.00.325.317 I ggml_metal_init: allocating
0.00.325.321 I ggml_metal_init: found device: Apple M4
0.00.325.324 I ggml_metal_init: picking default device: Apple M4
0.00.326.355 I ggml_metal_load_library: using embedded metal library
0.00.329.301 I ggml_metal_init: GPU name:   Apple M4
0.00.329.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.304 I ggml_metal_init: simdgroup reduction   = true
0.00.329.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.304 I ggml_metal_init: has residency sets    = true
0.00.329.304 I ggml_metal_init: has bfloat            = true
0.00.329.304 I ggml_metal_init: use bfloat            = true
0.00.329.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.655 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.657 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.723 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.725 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.351.386 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.351.387 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.351.387 I llama_context: graph nodes  = 150
0.00.351.388 I llama_context: graph splits = 2
0.00.351.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.057 I 
0.00.359.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.359.346 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.346 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.363 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.363 I main: number of tokens in prompt = 13
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


0.00.359.370 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.370 I main: number of tokens in prompt = 40
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


0.00.359.926 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.334 I llama_perf_context_print:        load time =     336.03 ms
0.00.363.335 I llama_perf_context_print: prompt eval time =       3.40 ms /    62 tokens (    0.05 ms per token, 18229.93 tokens per second)
0.00.363.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.337 I llama_perf_context_print:       total time =       4.28 ms /    63 tokens
0.00.363.729 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.331s
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
0.00.000.203 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.045.672 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.248 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.059.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.059.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.068.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.070.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.077.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.077.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.077.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.077.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.077.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.077.970 I llama_model_loader: - type  f32:  194 tensors
0.00.077.971 I llama_model_loader: - type  f16:   98 tensors
0.00.077.972 I print_info: file format = GGUF V3 (latest)
0.00.077.975 I print_info: file type   = all F32 (guessed)
0.00.077.976 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.643 I load: special tokens cache size = 25
0.00.099.659 I load: token to piece cache size = 0.2984 MB
0.00.099.662 I print_info: arch             = gptneox
0.00.099.662 I print_info: vocab_only       = 0
0.00.099.662 I print_info: n_ctx_train      = 2048
0.00.099.663 I print_info: n_embd           = 2048
0.00.099.663 I print_info: n_layer          = 24
0.00.099.666 I print_info: n_head           = 16
0.00.099.667 I print_info: n_head_kv        = 16
0.00.099.668 I print_info: n_rot            = 32
0.00.099.668 I print_info: n_swa            = 0
0.00.099.668 I print_info: n_swa_pattern    = 1
0.00.099.668 I print_info: n_embd_head_k    = 128
0.00.099.668 I print_info: n_embd_head_v    = 128
0.00.099.669 I print_info: n_gqa            = 1
0.00.099.670 I print_info: n_embd_k_gqa     = 2048
0.00.099.672 I print_info: n_embd_v_gqa     = 2048
0.00.099.673 I print_info: f_norm_eps       = 1.0e-05
0.00.099.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.675 I print_info: f_logit_scale    = 0.0e+00
0.00.099.675 I print_info: f_attn_scale     = 0.0e+00
0.00.099.676 I print_info: n_ff             = 8192
0.00.099.676 I print_info: n_expert         = 0
0.00.099.676 I print_info: n_expert_used    = 0
0.00.099.677 I print_info: causal attn      = 1
0.00.099.677 I print_info: pooling type     = 0
0.00.099.677 I print_info: rope type        = 2
0.00.099.677 I print_info: rope scaling     = linear
0.00.099.681 I print_info: freq_base_train  = 10000.0
0.00.099.682 I print_info: freq_scale_train = 1
0.00.099.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.682 I print_info: rope_finetuned   = unknown
0.00.099.682 I print_info: ssm_d_conv       = 0
0.00.099.683 I print_info: ssm_d_inner      = 0
0.00.099.683 I print_info: ssm_d_state      = 0
0.00.099.683 I print_info: ssm_dt_rank      = 0
0.00.099.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.683 I print_info: model type       = 1.4B
0.00.099.684 I print_info: model params     = 1.41 B
0.00.099.684 I print_info: general.name     = 1.4B
0.00.099.684 I print_info: vocab type       = BPE
0.00.099.685 I print_info: n_vocab          = 50304
0.00.099.685 I print_info: n_merges         = 50009
0.00.099.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.687 I print_info: LF token         = 187 'Ċ'
0.00.099.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.687 I print_info: max token length = 1024
0.00.099.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.710 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.156.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.791 I load_tensors: offloading output layer to GPU
0.00.156.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.819 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.156.820 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.157.432 I llama_context: constructing llama_context
0.00.157.433 I llama_context: n_seq_max     = 1
0.00.157.434 I llama_context: n_ctx         = 2048
0.00.157.434 I llama_context: n_ctx_per_seq = 2048
0.00.157.434 I llama_context: n_batch       = 2048
0.00.157.434 I llama_context: n_ubatch      = 512
0.00.157.434 I llama_context: causal_attn   = 1
0.00.157.434 I llama_context: flash_attn    = 0
0.00.157.435 I llama_context: freq_base     = 10000.0
0.00.157.435 I llama_context: freq_scale    = 1
0.00.157.436 I ggml_metal_init: allocating
0.00.157.474 I ggml_metal_init: found device: Apple M4
0.00.157.480 I ggml_metal_init: picking default device: Apple M4
0.00.158.233 I ggml_metal_load_library: using embedded metal library
0.00.167.623 I ggml_metal_init: GPU name:   Apple M4
0.00.167.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.167.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.167.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.167.626 I ggml_metal_init: simdgroup reduction   = true
0.00.167.626 I ggml_metal_init: simdgroup matrix mul. = true
0.00.167.626 I ggml_metal_init: has residency sets    = true
0.00.167.627 I ggml_metal_init: has bfloat            = true
0.00.167.627 I ggml_metal_init: use bfloat            = true
0.00.167.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.167.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.195.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.195.442 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.868 I init:      Metal KV buffer size =   384.00 MiB
0.00.223.876 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.800 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.229.801 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.229.801 I llama_context: graph nodes  = 1015
0.00.229.802 I llama_context: graph splits = 2
0.00.229.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.335 I main: llama threadpool init, n_threads = 4
0.00.296.389 I 
0.00.296.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.296.406 I 
0.00.296.607 I sampler seed: 1234
0.00.296.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.648 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.130.615 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.02.130.616 I llama_perf_context_print:        load time =     249.71 ms
0.02.130.617 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.36 tokens per second)
0.02.130.618 I llama_perf_context_print:        eval time =    1788.55 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.130.619 I llama_perf_context_print:       total time =    1835.23 ms /    70 tokens
0.02.130.981 I ggml_metal_free: deallocating

real	0m2.473s
user	0m0.132s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.555 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.780 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.803 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.897 I llama_model_loader: - type  f32:  194 tensors
0.00.052.898 I llama_model_loader: - type  f16:   98 tensors
0.00.052.898 I print_info: file format = GGUF V3 (latest)
0.00.052.899 I print_info: file type   = all F32 (guessed)
0.00.052.900 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.277 I load: special tokens cache size = 25
0.00.073.028 I load: token to piece cache size = 0.2984 MB
0.00.073.031 I print_info: arch             = gptneox
0.00.073.032 I print_info: vocab_only       = 0
0.00.073.032 I print_info: n_ctx_train      = 2048
0.00.073.032 I print_info: n_embd           = 2048
0.00.073.032 I print_info: n_layer          = 24
0.00.073.036 I print_info: n_head           = 16
0.00.073.036 I print_info: n_head_kv        = 16
0.00.073.037 I print_info: n_rot            = 32
0.00.073.037 I print_info: n_swa            = 0
0.00.073.037 I print_info: n_swa_pattern    = 1
0.00.073.037 I print_info: n_embd_head_k    = 128
0.00.073.038 I print_info: n_embd_head_v    = 128
0.00.073.038 I print_info: n_gqa            = 1
0.00.073.039 I print_info: n_embd_k_gqa     = 2048
0.00.073.040 I print_info: n_embd_v_gqa     = 2048
0.00.073.040 I print_info: f_norm_eps       = 1.0e-05
0.00.073.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.041 I print_info: f_logit_scale    = 0.0e+00
0.00.073.042 I print_info: f_attn_scale     = 0.0e+00
0.00.073.042 I print_info: n_ff             = 8192
0.00.073.043 I print_info: n_expert         = 0
0.00.073.043 I print_info: n_expert_used    = 0
0.00.073.043 I print_info: causal attn      = 1
0.00.073.043 I print_info: pooling type     = 0
0.00.073.043 I print_info: rope type        = 2
0.00.073.043 I print_info: rope scaling     = linear
0.00.073.046 I print_info: freq_base_train  = 10000.0
0.00.073.046 I print_info: freq_scale_train = 1
0.00.073.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.046 I print_info: rope_finetuned   = unknown
0.00.073.047 I print_info: ssm_d_conv       = 0
0.00.073.047 I print_info: ssm_d_inner      = 0
0.00.073.047 I print_info: ssm_d_state      = 0
0.00.073.047 I print_info: ssm_dt_rank      = 0
0.00.073.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.047 I print_info: model type       = 1.4B
0.00.073.048 I print_info: model params     = 1.41 B
0.00.073.048 I print_info: general.name     = 1.4B
0.00.073.052 I print_info: vocab type       = BPE
0.00.073.052 I print_info: n_vocab          = 50304
0.00.073.052 I print_info: n_merges         = 50009
0.00.073.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.055 I print_info: LF token         = 187 'Ċ'
0.00.073.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.055 I print_info: max token length = 1024
0.00.073.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.073.069 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.447.839 I load_tensors: offloading 24 repeating layers to GPU
0.01.447.843 I load_tensors: offloading output layer to GPU
0.01.447.843 I load_tensors: offloaded 25/25 layers to GPU
0.01.447.866 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.447.868 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.448.593 I llama_context: constructing llama_context
0.01.448.594 I llama_context: n_seq_max     = 1
0.01.448.594 I llama_context: n_ctx         = 128
0.01.448.595 I llama_context: n_ctx_per_seq = 128
0.01.448.595 I llama_context: n_batch       = 128
0.01.448.595 I llama_context: n_ubatch      = 128
0.01.448.595 I llama_context: causal_attn   = 1
0.01.448.595 I llama_context: flash_attn    = 0
0.01.448.596 I llama_context: freq_base     = 10000.0
0.01.448.596 I llama_context: freq_scale    = 1
0.01.448.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.448.597 I ggml_metal_init: allocating
0.01.448.639 I ggml_metal_init: found device: Apple M4
0.01.448.646 I ggml_metal_init: picking default device: Apple M4
0.01.449.873 I ggml_metal_load_library: using embedded metal library
0.01.453.815 I ggml_metal_init: GPU name:   Apple M4
0.01.453.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.453.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.453.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.453.818 I ggml_metal_init: simdgroup reduction   = true
0.01.453.818 I ggml_metal_init: simdgroup matrix mul. = true
0.01.453.818 I ggml_metal_init: has residency sets    = true
0.01.453.818 I ggml_metal_init: has bfloat            = true
0.01.453.819 I ggml_metal_init: use bfloat            = true
0.01.453.819 I ggml_metal_init: hasUnifiedMemory      = true
0.01.453.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.466.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.335 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.468.110 I init:      Metal KV buffer size =    24.00 MiB
0.01.468.114 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.472.640 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.472.641 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.472.641 I llama_context: graph nodes  = 1015
0.01.472.642 I llama_context: graph splits = 2
0.01.472.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.472.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.508.958 I 
0.01.508.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.508.987 I perplexity: tokenizing the input ..
0.01.513.934 I perplexity: tokenization took 4.945 ms
0.01.513.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.633.298 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.636.050 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.636.081 I llama_perf_context_print:        load time =    1487.16 ms
0.01.636.083 I llama_perf_context_print: prompt eval time =     119.03 ms /   128 tokens (    0.93 ms per token,  1075.33 tokens per second)
0.01.636.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.636.085 I llama_perf_context_print:       total time =     127.13 ms /   129 tokens
0.01.636.901 I ggml_metal_free: deallocating

real	0m1.829s
user	0m0.104s
sys	0m0.282s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.417 I llama_model_loader: - type  f32:  194 tensors
0.00.034.417 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.417 I print_info: file format = GGUF V3 (latest)
0.00.034.418 I print_info: file type   = Q8_0
0.00.034.420 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.959 I load: special tokens cache size = 25
0.00.048.976 I load: token to piece cache size = 0.2984 MB
0.00.048.981 I print_info: arch             = gptneox
0.00.048.981 I print_info: vocab_only       = 0
0.00.048.983 I print_info: n_ctx_train      = 2048
0.00.048.983 I print_info: n_embd           = 2048
0.00.048.984 I print_info: n_layer          = 24
0.00.048.990 I print_info: n_head           = 16
0.00.048.990 I print_info: n_head_kv        = 16
0.00.048.991 I print_info: n_rot            = 32
0.00.048.991 I print_info: n_swa            = 0
0.00.048.991 I print_info: n_swa_pattern    = 1
0.00.048.991 I print_info: n_embd_head_k    = 128
0.00.048.991 I print_info: n_embd_head_v    = 128
0.00.048.992 I print_info: n_gqa            = 1
0.00.048.993 I print_info: n_embd_k_gqa     = 2048
0.00.048.994 I print_info: n_embd_v_gqa     = 2048
0.00.048.995 I print_info: f_norm_eps       = 1.0e-05
0.00.048.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.996 I print_info: f_logit_scale    = 0.0e+00
0.00.048.996 I print_info: f_attn_scale     = 0.0e+00
0.00.048.997 I print_info: n_ff             = 8192
0.00.048.997 I print_info: n_expert         = 0
0.00.048.997 I print_info: n_expert_used    = 0
0.00.048.998 I print_info: causal attn      = 1
0.00.048.999 I print_info: pooling type     = 0
0.00.048.999 I print_info: rope type        = 2
0.00.048.999 I print_info: rope scaling     = linear
0.00.049.000 I print_info: freq_base_train  = 10000.0
0.00.049.000 I print_info: freq_scale_train = 1
0.00.049.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.000 I print_info: rope_finetuned   = unknown
0.00.049.001 I print_info: ssm_d_conv       = 0
0.00.049.001 I print_info: ssm_d_inner      = 0
0.00.049.001 I print_info: ssm_d_state      = 0
0.00.049.002 I print_info: ssm_dt_rank      = 0
0.00.049.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.002 I print_info: model type       = 1.4B
0.00.049.003 I print_info: model params     = 1.41 B
0.00.049.003 I print_info: general.name     = 1.4B
0.00.049.004 I print_info: vocab type       = BPE
0.00.049.004 I print_info: n_vocab          = 50304
0.00.049.004 I print_info: n_merges         = 50009
0.00.049.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.009 I print_info: LF token         = 187 'Ċ'
0.00.049.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.009 I print_info: max token length = 1024
0.00.049.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.027 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.01.182.138 I load_tensors: offloading 24 repeating layers to GPU
0.01.182.142 I load_tensors: offloading output layer to GPU
0.01.182.144 I load_tensors: offloaded 25/25 layers to GPU
0.01.182.169 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.182.172 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.182.930 I llama_context: constructing llama_context
0.01.182.932 I llama_context: n_seq_max     = 1
0.01.182.932 I llama_context: n_ctx         = 2048
0.01.182.932 I llama_context: n_ctx_per_seq = 2048
0.01.182.932 I llama_context: n_batch       = 2048
0.01.182.933 I llama_context: n_ubatch      = 512
0.01.182.933 I llama_context: causal_attn   = 1
0.01.182.933 I llama_context: flash_attn    = 0
0.01.182.934 I llama_context: freq_base     = 10000.0
0.01.182.934 I llama_context: freq_scale    = 1
0.01.182.935 I ggml_metal_init: allocating
0.01.182.944 I ggml_metal_init: found device: Apple M4
0.01.182.950 I ggml_metal_init: picking default device: Apple M4
0.01.184.266 I ggml_metal_load_library: using embedded metal library
0.01.189.609 I ggml_metal_init: GPU name:   Apple M4
0.01.189.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.189.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.189.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.189.614 I ggml_metal_init: simdgroup reduction   = true
0.01.189.614 I ggml_metal_init: simdgroup matrix mul. = true
0.01.189.615 I ggml_metal_init: has residency sets    = true
0.01.189.615 I ggml_metal_init: has bfloat            = true
0.01.189.615 I ggml_metal_init: use bfloat            = true
0.01.189.616 I ggml_metal_init: hasUnifiedMemory      = true
0.01.189.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.206.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.206.201 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.264.158 I init:      Metal KV buffer size =   384.00 MiB
0.01.264.171 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.272.297 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.272.298 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.272.299 I llama_context: graph nodes  = 1015
0.01.272.299 I llama_context: graph splits = 2
0.01.272.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.272.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.272.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.323.463 I main: llama threadpool init, n_threads = 4
0.01.323.509 I 
0.01.323.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.323.527 I 
0.01.323.665 I sampler seed: 1234
0.01.323.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.323.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.323.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.323.714 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.423.233 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.02.423.234 I llama_perf_context_print:        load time =    1312.58 ms
0.02.423.234 I llama_perf_context_print: prompt eval time =      49.93 ms /     7 tokens (    7.13 ms per token,   140.20 tokens per second)
0.02.423.235 I llama_perf_context_print:        eval time =    1047.70 ms /    63 runs   (   16.63 ms per token,    60.13 tokens per second)
0.02.423.236 I llama_perf_context_print:       total time =    1100.53 ms /    70 tokens
0.02.423.635 I ggml_metal_free: deallocating

real	0m2.445s
user	0m0.109s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.987 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.217 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.218 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.967 I llama_model_loader: - type  f32:  194 tensors
0.00.025.967 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.968 I print_info: file format = GGUF V3 (latest)
0.00.025.969 I print_info: file type   = Q8_0
0.00.025.970 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.877 I load: special tokens cache size = 25
0.00.041.002 I load: token to piece cache size = 0.2984 MB
0.00.041.007 I print_info: arch             = gptneox
0.00.041.007 I print_info: vocab_only       = 0
0.00.041.008 I print_info: n_ctx_train      = 2048
0.00.041.008 I print_info: n_embd           = 2048
0.00.041.008 I print_info: n_layer          = 24
0.00.041.012 I print_info: n_head           = 16
0.00.041.013 I print_info: n_head_kv        = 16
0.00.041.013 I print_info: n_rot            = 32
0.00.041.013 I print_info: n_swa            = 0
0.00.041.013 I print_info: n_swa_pattern    = 1
0.00.041.014 I print_info: n_embd_head_k    = 128
0.00.041.016 I print_info: n_embd_head_v    = 128
0.00.041.017 I print_info: n_gqa            = 1
0.00.041.017 I print_info: n_embd_k_gqa     = 2048
0.00.041.018 I print_info: n_embd_v_gqa     = 2048
0.00.041.018 I print_info: f_norm_eps       = 1.0e-05
0.00.041.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.019 I print_info: f_logit_scale    = 0.0e+00
0.00.041.021 I print_info: f_attn_scale     = 0.0e+00
0.00.041.023 I print_info: n_ff             = 8192
0.00.041.024 I print_info: n_expert         = 0
0.00.041.024 I print_info: n_expert_used    = 0
0.00.041.024 I print_info: causal attn      = 1
0.00.041.024 I print_info: pooling type     = 0
0.00.041.024 I print_info: rope type        = 2
0.00.041.024 I print_info: rope scaling     = linear
0.00.041.025 I print_info: freq_base_train  = 10000.0
0.00.041.025 I print_info: freq_scale_train = 1
0.00.041.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.025 I print_info: rope_finetuned   = unknown
0.00.041.026 I print_info: ssm_d_conv       = 0
0.00.041.026 I print_info: ssm_d_inner      = 0
0.00.041.027 I print_info: ssm_d_state      = 0
0.00.041.028 I print_info: ssm_dt_rank      = 0
0.00.041.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.029 I print_info: model type       = 1.4B
0.00.041.029 I print_info: model params     = 1.41 B
0.00.041.029 I print_info: general.name     = 1.4B
0.00.041.033 I print_info: vocab type       = BPE
0.00.041.034 I print_info: n_vocab          = 50304
0.00.041.034 I print_info: n_merges         = 50009
0.00.041.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.035 I print_info: LF token         = 187 'Ċ'
0.00.041.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.035 I print_info: max token length = 1024
0.00.041.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.052 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.891.281 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.288 I load_tensors: offloading output layer to GPU
0.00.891.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.311 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.891.313 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.892.345 I llama_context: constructing llama_context
0.00.892.347 I llama_context: n_seq_max     = 1
0.00.892.347 I llama_context: n_ctx         = 128
0.00.892.348 I llama_context: n_ctx_per_seq = 128
0.00.892.348 I llama_context: n_batch       = 128
0.00.892.348 I llama_context: n_ubatch      = 128
0.00.892.348 I llama_context: causal_attn   = 1
0.00.892.349 I llama_context: flash_attn    = 0
0.00.892.350 I llama_context: freq_base     = 10000.0
0.00.892.350 I llama_context: freq_scale    = 1
0.00.892.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.892.352 I ggml_metal_init: allocating
0.00.892.403 I ggml_metal_init: found device: Apple M4
0.00.892.413 I ggml_metal_init: picking default device: Apple M4
0.00.893.768 I ggml_metal_load_library: using embedded metal library
0.00.898.975 I ggml_metal_init: GPU name:   Apple M4
0.00.898.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.898.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.898.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.898.980 I ggml_metal_init: simdgroup reduction   = true
0.00.898.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.898.981 I ggml_metal_init: has residency sets    = true
0.00.898.981 I ggml_metal_init: has bfloat            = true
0.00.898.981 I ggml_metal_init: use bfloat            = true
0.00.898.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.898.987 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.914.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.914.272 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.917.690 I init:      Metal KV buffer size =    24.00 MiB
0.00.917.693 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.926.031 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.926.032 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.926.033 I llama_context: graph nodes  = 1015
0.00.926.033 I llama_context: graph splits = 2
0.00.926.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.926.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.358 I 
0.00.953.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.953.384 I perplexity: tokenizing the input ..
0.00.958.430 I perplexity: tokenization took 5.044 ms
0.00.958.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.453 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.094.852 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.094.867 I llama_perf_context_print:        load time =     943.36 ms
0.01.094.868 I llama_perf_context_print: prompt eval time =     134.77 ms /   128 tokens (    1.05 ms per token,   949.77 tokens per second)
0.01.094.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.869 I llama_perf_context_print:       total time =     141.51 ms /   129 tokens
0.01.095.356 I ggml_metal_free: deallocating

real	0m1.113s
user	0m0.076s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.231 I llama_model_loader: - type  f32:  194 tensors
0.00.029.231 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.232 I print_info: file format = GGUF V3 (latest)
0.00.029.233 I print_info: file type   = Q4_0
0.00.029.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.502 I load: special tokens cache size = 25
0.00.043.426 I load: token to piece cache size = 0.2984 MB
0.00.043.429 I print_info: arch             = gptneox
0.00.043.430 I print_info: vocab_only       = 0
0.00.043.430 I print_info: n_ctx_train      = 2048
0.00.043.430 I print_info: n_embd           = 2048
0.00.043.430 I print_info: n_layer          = 24
0.00.043.435 I print_info: n_head           = 16
0.00.043.436 I print_info: n_head_kv        = 16
0.00.043.436 I print_info: n_rot            = 32
0.00.043.436 I print_info: n_swa            = 0
0.00.043.436 I print_info: n_swa_pattern    = 1
0.00.043.436 I print_info: n_embd_head_k    = 128
0.00.043.437 I print_info: n_embd_head_v    = 128
0.00.043.439 I print_info: n_gqa            = 1
0.00.043.440 I print_info: n_embd_k_gqa     = 2048
0.00.043.440 I print_info: n_embd_v_gqa     = 2048
0.00.043.441 I print_info: f_norm_eps       = 1.0e-05
0.00.043.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.442 I print_info: f_logit_scale    = 0.0e+00
0.00.043.442 I print_info: f_attn_scale     = 0.0e+00
0.00.043.443 I print_info: n_ff             = 8192
0.00.043.444 I print_info: n_expert         = 0
0.00.043.444 I print_info: n_expert_used    = 0
0.00.043.444 I print_info: causal attn      = 1
0.00.043.444 I print_info: pooling type     = 0
0.00.043.444 I print_info: rope type        = 2
0.00.043.445 I print_info: rope scaling     = linear
0.00.043.445 I print_info: freq_base_train  = 10000.0
0.00.043.445 I print_info: freq_scale_train = 1
0.00.043.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.446 I print_info: rope_finetuned   = unknown
0.00.043.446 I print_info: ssm_d_conv       = 0
0.00.043.446 I print_info: ssm_d_inner      = 0
0.00.043.446 I print_info: ssm_d_state      = 0
0.00.043.446 I print_info: ssm_dt_rank      = 0
0.00.043.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.448 I print_info: model type       = 1.4B
0.00.043.448 I print_info: model params     = 1.41 B
0.00.043.448 I print_info: general.name     = 1.4B
0.00.043.449 I print_info: vocab type       = BPE
0.00.043.449 I print_info: n_vocab          = 50304
0.00.043.449 I print_info: n_merges         = 50009
0.00.043.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.450 I print_info: LF token         = 187 'Ċ'
0.00.043.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.451 I print_info: max token length = 1024
0.00.043.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.468 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.551.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.551.597 I load_tensors: offloading output layer to GPU
0.00.551.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.551.629 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.551.630 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.553.274 I llama_context: constructing llama_context
0.00.553.277 I llama_context: n_seq_max     = 1
0.00.553.278 I llama_context: n_ctx         = 2048
0.00.553.278 I llama_context: n_ctx_per_seq = 2048
0.00.553.279 I llama_context: n_batch       = 2048
0.00.553.279 I llama_context: n_ubatch      = 512
0.00.553.279 I llama_context: causal_attn   = 1
0.00.553.280 I llama_context: flash_attn    = 0
0.00.553.282 I llama_context: freq_base     = 10000.0
0.00.553.282 I llama_context: freq_scale    = 1
0.00.553.286 I ggml_metal_init: allocating
0.00.553.362 I ggml_metal_init: found device: Apple M4
0.00.553.377 I ggml_metal_init: picking default device: Apple M4
0.00.555.201 I ggml_metal_load_library: using embedded metal library
0.00.561.037 I ggml_metal_init: GPU name:   Apple M4
0.00.561.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.561.043 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.561.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.561.044 I ggml_metal_init: simdgroup reduction   = true
0.00.561.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.561.045 I ggml_metal_init: has residency sets    = true
0.00.561.045 I ggml_metal_init: has bfloat            = true
0.00.561.045 I ggml_metal_init: use bfloat            = true
0.00.561.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.561.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.581.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.181 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.236 I init:      Metal KV buffer size =   384.00 MiB
0.00.640.244 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.121 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.647.122 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.647.122 I llama_context: graph nodes  = 1015
0.00.647.123 I llama_context: graph splits = 2
0.00.647.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.031 I main: llama threadpool init, n_threads = 4
0.00.702.079 I 
0.00.702.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.108 I 
0.00.702.262 I sampler seed: 1234
0.00.702.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.702.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.702.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.702.283 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.388.610 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.388.612 I llama_perf_context_print:        load time =     690.24 ms
0.01.388.613 I llama_perf_context_print: prompt eval time =      45.59 ms /     7 tokens (    6.51 ms per token,   153.56 tokens per second)
0.01.388.613 I llama_perf_context_print:        eval time =     638.77 ms /    63 runs   (   10.14 ms per token,    98.63 tokens per second)
0.01.388.614 I llama_perf_context_print:       total time =     687.35 ms /    70 tokens
0.01.389.009 I ggml_metal_free: deallocating

real	0m1.409s
user	0m0.112s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.267 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.192 I llama_model_loader: - type  f32:  194 tensors
0.00.026.192 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.193 I print_info: file format = GGUF V3 (latest)
0.00.026.193 I print_info: file type   = Q4_0
0.00.026.194 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.685 I load: special tokens cache size = 25
0.00.040.805 I load: token to piece cache size = 0.2984 MB
0.00.040.809 I print_info: arch             = gptneox
0.00.040.810 I print_info: vocab_only       = 0
0.00.040.810 I print_info: n_ctx_train      = 2048
0.00.040.810 I print_info: n_embd           = 2048
0.00.040.810 I print_info: n_layer          = 24
0.00.040.815 I print_info: n_head           = 16
0.00.040.816 I print_info: n_head_kv        = 16
0.00.040.816 I print_info: n_rot            = 32
0.00.040.817 I print_info: n_swa            = 0
0.00.040.818 I print_info: n_swa_pattern    = 1
0.00.040.818 I print_info: n_embd_head_k    = 128
0.00.040.820 I print_info: n_embd_head_v    = 128
0.00.040.820 I print_info: n_gqa            = 1
0.00.040.821 I print_info: n_embd_k_gqa     = 2048
0.00.040.822 I print_info: n_embd_v_gqa     = 2048
0.00.040.822 I print_info: f_norm_eps       = 1.0e-05
0.00.040.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.824 I print_info: f_logit_scale    = 0.0e+00
0.00.040.824 I print_info: f_attn_scale     = 0.0e+00
0.00.040.825 I print_info: n_ff             = 8192
0.00.040.825 I print_info: n_expert         = 0
0.00.040.825 I print_info: n_expert_used    = 0
0.00.040.825 I print_info: causal attn      = 1
0.00.040.825 I print_info: pooling type     = 0
0.00.040.825 I print_info: rope type        = 2
0.00.040.826 I print_info: rope scaling     = linear
0.00.040.826 I print_info: freq_base_train  = 10000.0
0.00.040.826 I print_info: freq_scale_train = 1
0.00.040.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.827 I print_info: rope_finetuned   = unknown
0.00.040.827 I print_info: ssm_d_conv       = 0
0.00.040.827 I print_info: ssm_d_inner      = 0
0.00.040.827 I print_info: ssm_d_state      = 0
0.00.040.827 I print_info: ssm_dt_rank      = 0
0.00.040.827 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.828 I print_info: model type       = 1.4B
0.00.040.828 I print_info: model params     = 1.41 B
0.00.040.828 I print_info: general.name     = 1.4B
0.00.040.829 I print_info: vocab type       = BPE
0.00.040.829 I print_info: n_vocab          = 50304
0.00.040.829 I print_info: n_merges         = 50009
0.00.040.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.830 I print_info: LF token         = 187 'Ċ'
0.00.040.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.830 I print_info: max token length = 1024
0.00.040.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.848 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.535.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.286 I load_tensors: offloading output layer to GPU
0.00.535.288 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.323 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.535.330 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.537.001 I llama_context: constructing llama_context
0.00.537.005 I llama_context: n_seq_max     = 1
0.00.537.005 I llama_context: n_ctx         = 128
0.00.537.006 I llama_context: n_ctx_per_seq = 128
0.00.537.006 I llama_context: n_batch       = 128
0.00.537.007 I llama_context: n_ubatch      = 128
0.00.537.007 I llama_context: causal_attn   = 1
0.00.537.007 I llama_context: flash_attn    = 0
0.00.537.010 I llama_context: freq_base     = 10000.0
0.00.537.010 I llama_context: freq_scale    = 1
0.00.537.011 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.013 I ggml_metal_init: allocating
0.00.537.092 I ggml_metal_init: found device: Apple M4
0.00.537.118 I ggml_metal_init: picking default device: Apple M4
0.00.539.043 I ggml_metal_load_library: using embedded metal library
0.00.545.108 I ggml_metal_init: GPU name:   Apple M4
0.00.545.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.120 I ggml_metal_init: simdgroup reduction   = true
0.00.545.120 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.121 I ggml_metal_init: has residency sets    = true
0.00.545.121 I ggml_metal_init: has bfloat            = true
0.00.545.121 I ggml_metal_init: use bfloat            = true
0.00.545.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.351 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.567.848 I init:      Metal KV buffer size =    24.00 MiB
0.00.567.856 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.171 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.576.172 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.576.172 I llama_context: graph nodes  = 1015
0.00.576.173 I llama_context: graph splits = 2
0.00.576.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.830 I 
0.00.606.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.895 I perplexity: tokenizing the input ..
0.00.613.569 I perplexity: tokenization took 6.672 ms
0.00.613.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.571 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.740.904 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.740.919 I llama_perf_context_print:        load time =     597.02 ms
0.00.740.920 I llama_perf_context_print: prompt eval time =     125.67 ms /   128 tokens (    0.98 ms per token,  1018.52 tokens per second)
0.00.740.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.921 I llama_perf_context_print:       total time =     134.10 ms /   129 tokens
0.00.741.426 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.080s
sys	0m0.119s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.833 I llama_model_loader: - type  f32:  194 tensors
0.00.025.833 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.834 I print_info: file format = GGUF V3 (latest)
0.00.025.835 I print_info: file type   = Q4_1
0.00.025.836 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.055 I load: special tokens cache size = 25
0.00.039.992 I load: token to piece cache size = 0.2984 MB
0.00.039.995 I print_info: arch             = gptneox
0.00.039.995 I print_info: vocab_only       = 0
0.00.039.995 I print_info: n_ctx_train      = 2048
0.00.039.996 I print_info: n_embd           = 2048
0.00.039.996 I print_info: n_layer          = 24
0.00.039.998 I print_info: n_head           = 16
0.00.039.999 I print_info: n_head_kv        = 16
0.00.039.999 I print_info: n_rot            = 32
0.00.040.000 I print_info: n_swa            = 0
0.00.040.000 I print_info: n_swa_pattern    = 1
0.00.040.000 I print_info: n_embd_head_k    = 128
0.00.040.000 I print_info: n_embd_head_v    = 128
0.00.040.001 I print_info: n_gqa            = 1
0.00.040.002 I print_info: n_embd_k_gqa     = 2048
0.00.040.002 I print_info: n_embd_v_gqa     = 2048
0.00.040.003 I print_info: f_norm_eps       = 1.0e-05
0.00.040.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.004 I print_info: f_logit_scale    = 0.0e+00
0.00.040.004 I print_info: f_attn_scale     = 0.0e+00
0.00.040.005 I print_info: n_ff             = 8192
0.00.040.005 I print_info: n_expert         = 0
0.00.040.007 I print_info: n_expert_used    = 0
0.00.040.007 I print_info: causal attn      = 1
0.00.040.007 I print_info: pooling type     = 0
0.00.040.008 I print_info: rope type        = 2
0.00.040.008 I print_info: rope scaling     = linear
0.00.040.008 I print_info: freq_base_train  = 10000.0
0.00.040.008 I print_info: freq_scale_train = 1
0.00.040.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.009 I print_info: rope_finetuned   = unknown
0.00.040.009 I print_info: ssm_d_conv       = 0
0.00.040.009 I print_info: ssm_d_inner      = 0
0.00.040.009 I print_info: ssm_d_state      = 0
0.00.040.009 I print_info: ssm_dt_rank      = 0
0.00.040.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.010 I print_info: model type       = 1.4B
0.00.040.010 I print_info: model params     = 1.41 B
0.00.040.010 I print_info: general.name     = 1.4B
0.00.040.011 I print_info: vocab type       = BPE
0.00.040.011 I print_info: n_vocab          = 50304
0.00.040.011 I print_info: n_merges         = 50009
0.00.040.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.013 I print_info: LF token         = 187 'Ċ'
0.00.040.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.014 I print_info: max token length = 1024
0.00.040.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.029 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.626.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.258 I load_tensors: offloading output layer to GPU
0.00.626.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.292 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.626.294 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.627.904 I llama_context: constructing llama_context
0.00.627.907 I llama_context: n_seq_max     = 1
0.00.627.908 I llama_context: n_ctx         = 2048
0.00.627.908 I llama_context: n_ctx_per_seq = 2048
0.00.627.909 I llama_context: n_batch       = 2048
0.00.627.909 I llama_context: n_ubatch      = 512
0.00.627.910 I llama_context: causal_attn   = 1
0.00.627.910 I llama_context: flash_attn    = 0
0.00.627.913 I llama_context: freq_base     = 10000.0
0.00.627.913 I llama_context: freq_scale    = 1
0.00.627.915 I ggml_metal_init: allocating
0.00.627.990 I ggml_metal_init: found device: Apple M4
0.00.628.012 I ggml_metal_init: picking default device: Apple M4
0.00.629.902 I ggml_metal_load_library: using embedded metal library
0.00.636.775 I ggml_metal_init: GPU name:   Apple M4
0.00.636.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.781 I ggml_metal_init: simdgroup reduction   = true
0.00.636.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.781 I ggml_metal_init: has residency sets    = true
0.00.636.782 I ggml_metal_init: has bfloat            = true
0.00.636.782 I ggml_metal_init: use bfloat            = true
0.00.636.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.576 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.707.882 I init:      Metal KV buffer size =   384.00 MiB
0.00.707.898 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.095 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.096 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.096 I llama_context: graph nodes  = 1015
0.00.715.097 I llama_context: graph splits = 2
0.00.715.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.771 I main: llama threadpool init, n_threads = 4
0.00.772.813 I 
0.00.772.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.830 I 
0.00.772.991 I sampler seed: 1234
0.00.772.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.013 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.498.899 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65197.43 tokens per second)
0.01.498.900 I llama_perf_context_print:        load time =     762.90 ms
0.01.498.900 I llama_perf_context_print: prompt eval time =      49.12 ms /     7 tokens (    7.02 ms per token,   142.52 tokens per second)
0.01.498.901 I llama_perf_context_print:        eval time =     674.91 ms /    63 runs   (   10.71 ms per token,    93.35 tokens per second)
0.01.498.901 I llama_perf_context_print:       total time =     726.89 ms /    70 tokens
0.01.499.302 I ggml_metal_free: deallocating

real	0m1.517s
user	0m0.111s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.981 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.293 I llama_model_loader: - type  f32:  194 tensors
0.00.025.294 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.295 I print_info: file format = GGUF V3 (latest)
0.00.025.295 I print_info: file type   = Q4_1
0.00.025.296 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.549 I load: special tokens cache size = 25
0.00.039.435 I load: token to piece cache size = 0.2984 MB
0.00.039.439 I print_info: arch             = gptneox
0.00.039.439 I print_info: vocab_only       = 0
0.00.039.439 I print_info: n_ctx_train      = 2048
0.00.039.440 I print_info: n_embd           = 2048
0.00.039.440 I print_info: n_layer          = 24
0.00.039.444 I print_info: n_head           = 16
0.00.039.445 I print_info: n_head_kv        = 16
0.00.039.445 I print_info: n_rot            = 32
0.00.039.445 I print_info: n_swa            = 0
0.00.039.445 I print_info: n_swa_pattern    = 1
0.00.039.445 I print_info: n_embd_head_k    = 128
0.00.039.446 I print_info: n_embd_head_v    = 128
0.00.039.446 I print_info: n_gqa            = 1
0.00.039.447 I print_info: n_embd_k_gqa     = 2048
0.00.039.448 I print_info: n_embd_v_gqa     = 2048
0.00.039.448 I print_info: f_norm_eps       = 1.0e-05
0.00.039.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.449 I print_info: f_logit_scale    = 0.0e+00
0.00.039.449 I print_info: f_attn_scale     = 0.0e+00
0.00.039.450 I print_info: n_ff             = 8192
0.00.039.450 I print_info: n_expert         = 0
0.00.039.450 I print_info: n_expert_used    = 0
0.00.039.450 I print_info: causal attn      = 1
0.00.039.450 I print_info: pooling type     = 0
0.00.039.450 I print_info: rope type        = 2
0.00.039.450 I print_info: rope scaling     = linear
0.00.039.451 I print_info: freq_base_train  = 10000.0
0.00.039.451 I print_info: freq_scale_train = 1
0.00.039.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.451 I print_info: rope_finetuned   = unknown
0.00.039.452 I print_info: ssm_d_conv       = 0
0.00.039.452 I print_info: ssm_d_inner      = 0
0.00.039.452 I print_info: ssm_d_state      = 0
0.00.039.452 I print_info: ssm_dt_rank      = 0
0.00.039.452 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.452 I print_info: model type       = 1.4B
0.00.039.453 I print_info: model params     = 1.41 B
0.00.039.453 I print_info: general.name     = 1.4B
0.00.039.453 I print_info: vocab type       = BPE
0.00.039.454 I print_info: n_vocab          = 50304
0.00.039.454 I print_info: n_merges         = 50009
0.00.039.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.455 I print_info: LF token         = 187 'Ċ'
0.00.039.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.455 I print_info: max token length = 1024
0.00.039.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.471 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.617.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.617 I load_tensors: offloading output layer to GPU
0.00.617.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.653 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.617.654 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.619.126 I llama_context: constructing llama_context
0.00.619.129 I llama_context: n_seq_max     = 1
0.00.619.129 I llama_context: n_ctx         = 128
0.00.619.130 I llama_context: n_ctx_per_seq = 128
0.00.619.131 I llama_context: n_batch       = 128
0.00.619.131 I llama_context: n_ubatch      = 128
0.00.619.131 I llama_context: causal_attn   = 1
0.00.619.131 I llama_context: flash_attn    = 0
0.00.619.134 I llama_context: freq_base     = 10000.0
0.00.619.135 I llama_context: freq_scale    = 1
0.00.619.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.145 I ggml_metal_init: allocating
0.00.619.233 I ggml_metal_init: found device: Apple M4
0.00.619.248 I ggml_metal_init: picking default device: Apple M4
0.00.621.107 I ggml_metal_load_library: using embedded metal library
0.00.627.992 I ggml_metal_init: GPU name:   Apple M4
0.00.628.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.002 I ggml_metal_init: simdgroup reduction   = true
0.00.628.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.002 I ggml_metal_init: has residency sets    = true
0.00.628.003 I ggml_metal_init: has bfloat            = true
0.00.628.003 I ggml_metal_init: use bfloat            = true
0.00.628.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.587 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.172 I init:      Metal KV buffer size =    24.00 MiB
0.00.650.178 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.585 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.586 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.587 I llama_context: graph nodes  = 1015
0.00.658.587 I llama_context: graph splits = 2
0.00.658.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.071 I 
0.00.686.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.153 I perplexity: tokenizing the input ..
0.00.693.430 I perplexity: tokenization took 7.272 ms
0.00.693.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.857 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.827.206 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.827.222 I llama_perf_context_print:        load time =     677.07 ms
0.00.827.223 I llama_perf_context_print: prompt eval time =     131.48 ms /   128 tokens (    1.03 ms per token,   973.52 tokens per second)
0.00.827.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.232 I llama_perf_context_print:       total time =     141.17 ms /   129 tokens
0.00.827.718 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.082s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.672 I llama_model_loader: - type  f32:  194 tensors
0.00.026.673 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.674 I print_info: file format = GGUF V3 (latest)
0.00.026.674 I print_info: file type   = Q5_0
0.00.026.678 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.645 I load: special tokens cache size = 25
0.00.040.560 I load: token to piece cache size = 0.2984 MB
0.00.040.563 I print_info: arch             = gptneox
0.00.040.563 I print_info: vocab_only       = 0
0.00.040.563 I print_info: n_ctx_train      = 2048
0.00.040.564 I print_info: n_embd           = 2048
0.00.040.564 I print_info: n_layer          = 24
0.00.040.567 I print_info: n_head           = 16
0.00.040.568 I print_info: n_head_kv        = 16
0.00.040.568 I print_info: n_rot            = 32
0.00.040.568 I print_info: n_swa            = 0
0.00.040.568 I print_info: n_swa_pattern    = 1
0.00.040.568 I print_info: n_embd_head_k    = 128
0.00.040.568 I print_info: n_embd_head_v    = 128
0.00.040.569 I print_info: n_gqa            = 1
0.00.040.570 I print_info: n_embd_k_gqa     = 2048
0.00.040.571 I print_info: n_embd_v_gqa     = 2048
0.00.040.572 I print_info: f_norm_eps       = 1.0e-05
0.00.040.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.574 I print_info: f_logit_scale    = 0.0e+00
0.00.040.574 I print_info: f_attn_scale     = 0.0e+00
0.00.040.575 I print_info: n_ff             = 8192
0.00.040.575 I print_info: n_expert         = 0
0.00.040.575 I print_info: n_expert_used    = 0
0.00.040.576 I print_info: causal attn      = 1
0.00.040.576 I print_info: pooling type     = 0
0.00.040.576 I print_info: rope type        = 2
0.00.040.576 I print_info: rope scaling     = linear
0.00.040.577 I print_info: freq_base_train  = 10000.0
0.00.040.577 I print_info: freq_scale_train = 1
0.00.040.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.577 I print_info: rope_finetuned   = unknown
0.00.040.578 I print_info: ssm_d_conv       = 0
0.00.040.578 I print_info: ssm_d_inner      = 0
0.00.040.578 I print_info: ssm_d_state      = 0
0.00.040.578 I print_info: ssm_dt_rank      = 0
0.00.040.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.578 I print_info: model type       = 1.4B
0.00.040.579 I print_info: model params     = 1.41 B
0.00.040.579 I print_info: general.name     = 1.4B
0.00.040.579 I print_info: vocab type       = BPE
0.00.040.580 I print_info: n_vocab          = 50304
0.00.040.580 I print_info: n_merges         = 50009
0.00.040.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: LF token         = 187 'Ċ'
0.00.040.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.583 I print_info: max token length = 1024
0.00.040.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.597 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.704.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.112 I load_tensors: offloading output layer to GPU
0.00.704.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.148 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.150 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.584 I llama_context: constructing llama_context
0.00.705.587 I llama_context: n_seq_max     = 1
0.00.705.588 I llama_context: n_ctx         = 2048
0.00.705.588 I llama_context: n_ctx_per_seq = 2048
0.00.705.589 I llama_context: n_batch       = 2048
0.00.705.589 I llama_context: n_ubatch      = 512
0.00.705.589 I llama_context: causal_attn   = 1
0.00.705.590 I llama_context: flash_attn    = 0
0.00.705.592 I llama_context: freq_base     = 10000.0
0.00.705.592 I llama_context: freq_scale    = 1
0.00.705.595 I ggml_metal_init: allocating
0.00.705.668 I ggml_metal_init: found device: Apple M4
0.00.705.736 I ggml_metal_init: picking default device: Apple M4
0.00.707.299 I ggml_metal_load_library: using embedded metal library
0.00.713.754 I ggml_metal_init: GPU name:   Apple M4
0.00.713.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.759 I ggml_metal_init: simdgroup reduction   = true
0.00.713.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.760 I ggml_metal_init: has residency sets    = true
0.00.713.760 I ggml_metal_init: has bfloat            = true
0.00.713.760 I ggml_metal_init: use bfloat            = true
0.00.713.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.673 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.785.518 I init:      Metal KV buffer size =   384.00 MiB
0.00.785.525 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.792.287 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.792.288 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.792.289 I llama_context: graph nodes  = 1015
0.00.792.289 I llama_context: graph splits = 2
0.00.792.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.515 I main: llama threadpool init, n_threads = 4
0.00.847.560 I 
0.00.847.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.847.577 I 
0.00.847.736 I sampler seed: 1234
0.00.847.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.847.758 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.627.113 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.627.114 I llama_perf_context_print:        load time =     836.89 ms
0.01.627.116 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.56 tokens per second)
0.01.627.117 I llama_perf_context_print:        eval time =     734.53 ms /    63 runs   (   11.66 ms per token,    85.77 tokens per second)
0.01.627.117 I llama_perf_context_print:       total time =     780.35 ms /    70 tokens
0.01.627.517 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.110s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.772 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.883 I llama_model_loader: - type  f32:  194 tensors
0.00.025.883 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.884 I print_info: file format = GGUF V3 (latest)
0.00.025.885 I print_info: file type   = Q5_0
0.00.025.886 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.449 I load: special tokens cache size = 25
0.00.040.642 I load: token to piece cache size = 0.2984 MB
0.00.040.646 I print_info: arch             = gptneox
0.00.040.647 I print_info: vocab_only       = 0
0.00.040.647 I print_info: n_ctx_train      = 2048
0.00.040.647 I print_info: n_embd           = 2048
0.00.040.647 I print_info: n_layer          = 24
0.00.040.652 I print_info: n_head           = 16
0.00.040.653 I print_info: n_head_kv        = 16
0.00.040.653 I print_info: n_rot            = 32
0.00.040.653 I print_info: n_swa            = 0
0.00.040.653 I print_info: n_swa_pattern    = 1
0.00.040.653 I print_info: n_embd_head_k    = 128
0.00.040.653 I print_info: n_embd_head_v    = 128
0.00.040.654 I print_info: n_gqa            = 1
0.00.040.655 I print_info: n_embd_k_gqa     = 2048
0.00.040.655 I print_info: n_embd_v_gqa     = 2048
0.00.040.656 I print_info: f_norm_eps       = 1.0e-05
0.00.040.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.657 I print_info: f_logit_scale    = 0.0e+00
0.00.040.657 I print_info: f_attn_scale     = 0.0e+00
0.00.040.658 I print_info: n_ff             = 8192
0.00.040.658 I print_info: n_expert         = 0
0.00.040.658 I print_info: n_expert_used    = 0
0.00.040.658 I print_info: causal attn      = 1
0.00.040.658 I print_info: pooling type     = 0
0.00.040.658 I print_info: rope type        = 2
0.00.040.659 I print_info: rope scaling     = linear
0.00.040.659 I print_info: freq_base_train  = 10000.0
0.00.040.659 I print_info: freq_scale_train = 1
0.00.040.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.660 I print_info: rope_finetuned   = unknown
0.00.040.660 I print_info: ssm_d_conv       = 0
0.00.040.660 I print_info: ssm_d_inner      = 0
0.00.040.660 I print_info: ssm_d_state      = 0
0.00.040.660 I print_info: ssm_dt_rank      = 0
0.00.040.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.661 I print_info: model type       = 1.4B
0.00.040.661 I print_info: model params     = 1.41 B
0.00.040.661 I print_info: general.name     = 1.4B
0.00.040.662 I print_info: vocab type       = BPE
0.00.040.662 I print_info: n_vocab          = 50304
0.00.040.662 I print_info: n_merges         = 50009
0.00.040.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.663 I print_info: LF token         = 187 'Ċ'
0.00.040.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.663 I print_info: max token length = 1024
0.00.040.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.679 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.676.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.211 I load_tensors: offloading output layer to GPU
0.00.676.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.246 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.248 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.867 I llama_context: constructing llama_context
0.00.677.871 I llama_context: n_seq_max     = 1
0.00.677.872 I llama_context: n_ctx         = 128
0.00.677.873 I llama_context: n_ctx_per_seq = 128
0.00.677.873 I llama_context: n_batch       = 128
0.00.677.873 I llama_context: n_ubatch      = 128
0.00.677.874 I llama_context: causal_attn   = 1
0.00.677.874 I llama_context: flash_attn    = 0
0.00.677.876 I llama_context: freq_base     = 10000.0
0.00.677.876 I llama_context: freq_scale    = 1
0.00.677.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.879 I ggml_metal_init: allocating
0.00.677.972 I ggml_metal_init: found device: Apple M4
0.00.678.014 I ggml_metal_init: picking default device: Apple M4
0.00.679.877 I ggml_metal_load_library: using embedded metal library
0.00.686.711 I ggml_metal_init: GPU name:   Apple M4
0.00.686.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.720 I ggml_metal_init: simdgroup reduction   = true
0.00.686.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.721 I ggml_metal_init: has residency sets    = true
0.00.686.721 I ggml_metal_init: has bfloat            = true
0.00.686.721 I ggml_metal_init: use bfloat            = true
0.00.686.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.270 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.815 I init:      Metal KV buffer size =    24.00 MiB
0.00.708.818 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.717.037 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.717.039 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.717.039 I llama_context: graph nodes  = 1015
0.00.717.039 I llama_context: graph splits = 2
0.00.717.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.717.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.463 I 
0.00.744.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.488 I perplexity: tokenizing the input ..
0.00.750.359 I perplexity: tokenization took 5.869 ms
0.00.750.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.428 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.887.790 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.887.803 I llama_perf_context_print:        load time =     734.68 ms
0.00.887.804 I llama_perf_context_print: prompt eval time =     135.83 ms /   128 tokens (    1.06 ms per token,   942.38 tokens per second)
0.00.887.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.805 I llama_perf_context_print:       total time =     143.34 ms /   129 tokens
0.00.888.277 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.080s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.034 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.975 I llama_model_loader: - type  f32:  194 tensors
0.00.025.975 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.976 I print_info: file format = GGUF V3 (latest)
0.00.025.977 I print_info: file type   = Q5_1
0.00.025.977 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.242 I load: special tokens cache size = 25
0.00.040.052 I load: token to piece cache size = 0.2984 MB
0.00.040.055 I print_info: arch             = gptneox
0.00.040.055 I print_info: vocab_only       = 0
0.00.040.055 I print_info: n_ctx_train      = 2048
0.00.040.055 I print_info: n_embd           = 2048
0.00.040.056 I print_info: n_layer          = 24
0.00.040.058 I print_info: n_head           = 16
0.00.040.059 I print_info: n_head_kv        = 16
0.00.040.059 I print_info: n_rot            = 32
0.00.040.059 I print_info: n_swa            = 0
0.00.040.059 I print_info: n_swa_pattern    = 1
0.00.040.060 I print_info: n_embd_head_k    = 128
0.00.040.060 I print_info: n_embd_head_v    = 128
0.00.040.060 I print_info: n_gqa            = 1
0.00.040.061 I print_info: n_embd_k_gqa     = 2048
0.00.040.062 I print_info: n_embd_v_gqa     = 2048
0.00.040.062 I print_info: f_norm_eps       = 1.0e-05
0.00.040.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.063 I print_info: f_logit_scale    = 0.0e+00
0.00.040.064 I print_info: f_attn_scale     = 0.0e+00
0.00.040.064 I print_info: n_ff             = 8192
0.00.040.064 I print_info: n_expert         = 0
0.00.040.065 I print_info: n_expert_used    = 0
0.00.040.066 I print_info: causal attn      = 1
0.00.040.068 I print_info: pooling type     = 0
0.00.040.068 I print_info: rope type        = 2
0.00.040.069 I print_info: rope scaling     = linear
0.00.040.069 I print_info: freq_base_train  = 10000.0
0.00.040.069 I print_info: freq_scale_train = 1
0.00.040.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.071 I print_info: rope_finetuned   = unknown
0.00.040.071 I print_info: ssm_d_conv       = 0
0.00.040.072 I print_info: ssm_d_inner      = 0
0.00.040.072 I print_info: ssm_d_state      = 0
0.00.040.072 I print_info: ssm_dt_rank      = 0
0.00.040.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.072 I print_info: model type       = 1.4B
0.00.040.073 I print_info: model params     = 1.41 B
0.00.040.073 I print_info: general.name     = 1.4B
0.00.040.073 I print_info: vocab type       = BPE
0.00.040.077 I print_info: n_vocab          = 50304
0.00.040.077 I print_info: n_merges         = 50009
0.00.040.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.081 I print_info: LF token         = 187 'Ċ'
0.00.040.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.084 I print_info: max token length = 1024
0.00.040.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.101 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.655.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.218 I load_tensors: offloading output layer to GPU
0.00.655.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.253 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.655.255 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.656.625 I llama_context: constructing llama_context
0.00.656.629 I llama_context: n_seq_max     = 1
0.00.656.629 I llama_context: n_ctx         = 2048
0.00.656.630 I llama_context: n_ctx_per_seq = 2048
0.00.656.630 I llama_context: n_batch       = 2048
0.00.656.630 I llama_context: n_ubatch      = 512
0.00.656.631 I llama_context: causal_attn   = 1
0.00.656.631 I llama_context: flash_attn    = 0
0.00.656.632 I llama_context: freq_base     = 10000.0
0.00.656.633 I llama_context: freq_scale    = 1
0.00.656.634 I ggml_metal_init: allocating
0.00.656.652 I ggml_metal_init: found device: Apple M4
0.00.656.662 I ggml_metal_init: picking default device: Apple M4
0.00.658.233 I ggml_metal_load_library: using embedded metal library
0.00.664.522 I ggml_metal_init: GPU name:   Apple M4
0.00.664.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.527 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.528 I ggml_metal_init: simdgroup reduction   = true
0.00.664.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.528 I ggml_metal_init: has residency sets    = true
0.00.664.529 I ggml_metal_init: has bfloat            = true
0.00.664.529 I ggml_metal_init: use bfloat            = true
0.00.664.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.287 I init:      Metal KV buffer size =   384.00 MiB
0.00.736.299 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.598 I llama_context: graph nodes  = 1015
0.00.743.598 I llama_context: graph splits = 2
0.00.743.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.627 I main: llama threadpool init, n_threads = 4
0.00.799.680 I 
0.00.799.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.799.695 I 
0.00.799.842 I sampler seed: 1234
0.00.799.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.862 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.862 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.647.518 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.647.519 I llama_perf_context_print:        load time =     789.82 ms
0.01.647.520 I llama_perf_context_print: prompt eval time =      41.92 ms /     7 tokens (    5.99 ms per token,   166.98 tokens per second)
0.01.647.520 I llama_perf_context_print:        eval time =     803.46 ms /    63 runs   (   12.75 ms per token,    78.41 tokens per second)
0.01.647.521 I llama_perf_context_print:       total time =     848.66 ms /    70 tokens
0.01.647.944 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.111s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.277 I llama_model_loader: - type  f32:  194 tensors
0.00.026.277 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.278 I print_info: file format = GGUF V3 (latest)
0.00.026.279 I print_info: file type   = Q5_1
0.00.026.280 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.486 I load: special tokens cache size = 25
0.00.040.484 I load: token to piece cache size = 0.2984 MB
0.00.040.489 I print_info: arch             = gptneox
0.00.040.490 I print_info: vocab_only       = 0
0.00.040.490 I print_info: n_ctx_train      = 2048
0.00.040.492 I print_info: n_embd           = 2048
0.00.040.492 I print_info: n_layer          = 24
0.00.040.496 I print_info: n_head           = 16
0.00.040.497 I print_info: n_head_kv        = 16
0.00.040.497 I print_info: n_rot            = 32
0.00.040.497 I print_info: n_swa            = 0
0.00.040.497 I print_info: n_swa_pattern    = 1
0.00.040.497 I print_info: n_embd_head_k    = 128
0.00.040.498 I print_info: n_embd_head_v    = 128
0.00.040.499 I print_info: n_gqa            = 1
0.00.040.499 I print_info: n_embd_k_gqa     = 2048
0.00.040.500 I print_info: n_embd_v_gqa     = 2048
0.00.040.500 I print_info: f_norm_eps       = 1.0e-05
0.00.040.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.501 I print_info: f_logit_scale    = 0.0e+00
0.00.040.501 I print_info: f_attn_scale     = 0.0e+00
0.00.040.502 I print_info: n_ff             = 8192
0.00.040.502 I print_info: n_expert         = 0
0.00.040.502 I print_info: n_expert_used    = 0
0.00.040.503 I print_info: causal attn      = 1
0.00.040.503 I print_info: pooling type     = 0
0.00.040.503 I print_info: rope type        = 2
0.00.040.503 I print_info: rope scaling     = linear
0.00.040.504 I print_info: freq_base_train  = 10000.0
0.00.040.504 I print_info: freq_scale_train = 1
0.00.040.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.504 I print_info: rope_finetuned   = unknown
0.00.040.504 I print_info: ssm_d_conv       = 0
0.00.040.504 I print_info: ssm_d_inner      = 0
0.00.040.506 I print_info: ssm_d_state      = 0
0.00.040.507 I print_info: ssm_dt_rank      = 0
0.00.040.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.507 I print_info: model type       = 1.4B
0.00.040.507 I print_info: model params     = 1.41 B
0.00.040.507 I print_info: general.name     = 1.4B
0.00.040.508 I print_info: vocab type       = BPE
0.00.040.508 I print_info: n_vocab          = 50304
0.00.040.508 I print_info: n_merges         = 50009
0.00.040.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: LF token         = 187 'Ċ'
0.00.040.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: max token length = 1024
0.00.040.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.526 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.652.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.933 I load_tensors: offloading output layer to GPU
0.00.652.934 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.963 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.652.965 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.654.387 I llama_context: constructing llama_context
0.00.654.397 I llama_context: n_seq_max     = 1
0.00.654.398 I llama_context: n_ctx         = 128
0.00.654.398 I llama_context: n_ctx_per_seq = 128
0.00.654.399 I llama_context: n_batch       = 128
0.00.654.399 I llama_context: n_ubatch      = 128
0.00.654.400 I llama_context: causal_attn   = 1
0.00.654.400 I llama_context: flash_attn    = 0
0.00.654.402 I llama_context: freq_base     = 10000.0
0.00.654.403 I llama_context: freq_scale    = 1
0.00.654.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.406 I ggml_metal_init: allocating
0.00.654.485 I ggml_metal_init: found device: Apple M4
0.00.654.499 I ggml_metal_init: picking default device: Apple M4
0.00.656.220 I ggml_metal_load_library: using embedded metal library
0.00.661.315 I ggml_metal_init: GPU name:   Apple M4
0.00.661.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.322 I ggml_metal_init: simdgroup reduction   = true
0.00.661.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.322 I ggml_metal_init: has residency sets    = true
0.00.661.322 I ggml_metal_init: has bfloat            = true
0.00.661.323 I ggml_metal_init: use bfloat            = true
0.00.661.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.092 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.974 I init:      Metal KV buffer size =    24.00 MiB
0.00.675.977 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.680.892 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.680.893 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.680.893 I llama_context: graph nodes  = 1015
0.00.680.893 I llama_context: graph splits = 2
0.00.680.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.680.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.368 I 
0.00.707.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.396 I perplexity: tokenizing the input ..
0.00.711.770 I perplexity: tokenization took 4.372 ms
0.00.711.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.075 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.859.553 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.859.564 I llama_perf_context_print:        load time =     698.50 ms
0.00.859.565 I llama_perf_context_print: prompt eval time =     146.06 ms /   128 tokens (    1.14 ms per token,   876.38 tokens per second)
0.00.859.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.566 I llama_perf_context_print:       total time =     152.20 ms /   129 tokens
0.00.860.038 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.071s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.539 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.232 I llama_model_loader: - type  f32:  194 tensors
0.00.025.233 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.233 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.234 I print_info: file format = GGUF V3 (latest)
0.00.025.234 I print_info: file type   = Q2_K - Medium
0.00.025.236 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.008 I load: special tokens cache size = 25
0.00.040.025 I load: token to piece cache size = 0.2984 MB
0.00.040.030 I print_info: arch             = gptneox
0.00.040.030 I print_info: vocab_only       = 0
0.00.040.030 I print_info: n_ctx_train      = 2048
0.00.040.031 I print_info: n_embd           = 2048
0.00.040.031 I print_info: n_layer          = 24
0.00.040.035 I print_info: n_head           = 16
0.00.040.036 I print_info: n_head_kv        = 16
0.00.040.037 I print_info: n_rot            = 32
0.00.040.037 I print_info: n_swa            = 0
0.00.040.037 I print_info: n_swa_pattern    = 1
0.00.040.037 I print_info: n_embd_head_k    = 128
0.00.040.037 I print_info: n_embd_head_v    = 128
0.00.040.038 I print_info: n_gqa            = 1
0.00.040.039 I print_info: n_embd_k_gqa     = 2048
0.00.040.039 I print_info: n_embd_v_gqa     = 2048
0.00.040.040 I print_info: f_norm_eps       = 1.0e-05
0.00.040.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.042 I print_info: f_logit_scale    = 0.0e+00
0.00.040.042 I print_info: f_attn_scale     = 0.0e+00
0.00.040.044 I print_info: n_ff             = 8192
0.00.040.044 I print_info: n_expert         = 0
0.00.040.044 I print_info: n_expert_used    = 0
0.00.040.044 I print_info: causal attn      = 1
0.00.040.044 I print_info: pooling type     = 0
0.00.040.046 I print_info: rope type        = 2
0.00.040.047 I print_info: rope scaling     = linear
0.00.040.047 I print_info: freq_base_train  = 10000.0
0.00.040.047 I print_info: freq_scale_train = 1
0.00.040.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.048 I print_info: rope_finetuned   = unknown
0.00.040.048 I print_info: ssm_d_conv       = 0
0.00.040.049 I print_info: ssm_d_inner      = 0
0.00.040.049 I print_info: ssm_d_state      = 0
0.00.040.049 I print_info: ssm_dt_rank      = 0
0.00.040.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.049 I print_info: model type       = 1.4B
0.00.040.051 I print_info: model params     = 1.41 B
0.00.040.051 I print_info: general.name     = 1.4B
0.00.040.051 I print_info: vocab type       = BPE
0.00.040.052 I print_info: n_vocab          = 50304
0.00.040.052 I print_info: n_merges         = 50009
0.00.040.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.053 I print_info: LF token         = 187 'Ċ'
0.00.040.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.053 I print_info: max token length = 1024
0.00.040.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.069 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.355.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.782 I load_tensors: offloading output layer to GPU
0.00.355.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.816 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.817 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.357.577 I llama_context: constructing llama_context
0.00.357.587 I llama_context: n_seq_max     = 1
0.00.357.587 I llama_context: n_ctx         = 2048
0.00.357.588 I llama_context: n_ctx_per_seq = 2048
0.00.357.588 I llama_context: n_batch       = 2048
0.00.357.589 I llama_context: n_ubatch      = 512
0.00.357.589 I llama_context: causal_attn   = 1
0.00.357.590 I llama_context: flash_attn    = 0
0.00.357.592 I llama_context: freq_base     = 10000.0
0.00.357.592 I llama_context: freq_scale    = 1
0.00.357.594 I ggml_metal_init: allocating
0.00.357.674 I ggml_metal_init: found device: Apple M4
0.00.357.690 I ggml_metal_init: picking default device: Apple M4
0.00.359.583 I ggml_metal_load_library: using embedded metal library
0.00.365.065 I ggml_metal_init: GPU name:   Apple M4
0.00.365.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.128 I ggml_metal_init: simdgroup reduction   = true
0.00.365.129 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.129 I ggml_metal_init: has residency sets    = true
0.00.365.130 I ggml_metal_init: has bfloat            = true
0.00.365.131 I ggml_metal_init: use bfloat            = true
0.00.365.137 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.174 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.179 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.447.086 I init:      Metal KV buffer size =   384.00 MiB
0.00.447.097 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.454.006 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.454.007 I llama_context: graph nodes  = 1015
0.00.454.007 I llama_context: graph splits = 2
0.00.454.013 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.885 I main: llama threadpool init, n_threads = 4
0.00.512.933 I 
0.00.512.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.512.958 I 
0.00.513.145 I sampler seed: 1234
0.00.513.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.165 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.190.237 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.01.190.238 I llama_perf_context_print:        load time =     502.59 ms
0.01.190.239 I llama_perf_context_print: prompt eval time =      42.34 ms /     7 tokens (    6.05 ms per token,   165.35 tokens per second)
0.01.190.240 I llama_perf_context_print:        eval time =     632.83 ms /    63 runs   (   10.04 ms per token,    99.55 tokens per second)
0.01.190.241 I llama_perf_context_print:       total time =     678.11 ms /    70 tokens
0.01.190.671 I ggml_metal_free: deallocating

real	0m1.213s
user	0m0.115s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.459 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.549 I llama_model_loader: - type  f32:  194 tensors
0.00.025.549 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.549 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.550 I print_info: file format = GGUF V3 (latest)
0.00.025.551 I print_info: file type   = Q2_K - Medium
0.00.025.552 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.834 I load: special tokens cache size = 25
0.00.040.013 I load: token to piece cache size = 0.2984 MB
0.00.040.018 I print_info: arch             = gptneox
0.00.040.018 I print_info: vocab_only       = 0
0.00.040.018 I print_info: n_ctx_train      = 2048
0.00.040.018 I print_info: n_embd           = 2048
0.00.040.019 I print_info: n_layer          = 24
0.00.040.023 I print_info: n_head           = 16
0.00.040.024 I print_info: n_head_kv        = 16
0.00.040.024 I print_info: n_rot            = 32
0.00.040.024 I print_info: n_swa            = 0
0.00.040.024 I print_info: n_swa_pattern    = 1
0.00.040.024 I print_info: n_embd_head_k    = 128
0.00.040.025 I print_info: n_embd_head_v    = 128
0.00.040.025 I print_info: n_gqa            = 1
0.00.040.026 I print_info: n_embd_k_gqa     = 2048
0.00.040.027 I print_info: n_embd_v_gqa     = 2048
0.00.040.027 I print_info: f_norm_eps       = 1.0e-05
0.00.040.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.030 I print_info: f_logit_scale    = 0.0e+00
0.00.040.031 I print_info: f_attn_scale     = 0.0e+00
0.00.040.031 I print_info: n_ff             = 8192
0.00.040.031 I print_info: n_expert         = 0
0.00.040.031 I print_info: n_expert_used    = 0
0.00.040.032 I print_info: causal attn      = 1
0.00.040.032 I print_info: pooling type     = 0
0.00.040.032 I print_info: rope type        = 2
0.00.040.032 I print_info: rope scaling     = linear
0.00.040.032 I print_info: freq_base_train  = 10000.0
0.00.040.033 I print_info: freq_scale_train = 1
0.00.040.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.033 I print_info: rope_finetuned   = unknown
0.00.040.033 I print_info: ssm_d_conv       = 0
0.00.040.033 I print_info: ssm_d_inner      = 0
0.00.040.034 I print_info: ssm_d_state      = 0
0.00.040.034 I print_info: ssm_dt_rank      = 0
0.00.040.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.034 I print_info: model type       = 1.4B
0.00.040.034 I print_info: model params     = 1.41 B
0.00.040.035 I print_info: general.name     = 1.4B
0.00.040.035 I print_info: vocab type       = BPE
0.00.040.035 I print_info: n_vocab          = 50304
0.00.040.035 I print_info: n_merges         = 50009
0.00.040.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: LF token         = 187 'Ċ'
0.00.040.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: max token length = 1024
0.00.040.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.053 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.489.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.489.156 I load_tensors: offloading output layer to GPU
0.00.489.157 I load_tensors: offloaded 25/25 layers to GPU
0.00.489.173 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.489.174 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.490.121 I llama_context: constructing llama_context
0.00.490.126 I llama_context: n_seq_max     = 1
0.00.490.127 I llama_context: n_ctx         = 128
0.00.490.127 I llama_context: n_ctx_per_seq = 128
0.00.490.127 I llama_context: n_batch       = 128
0.00.490.128 I llama_context: n_ubatch      = 128
0.00.490.128 I llama_context: causal_attn   = 1
0.00.490.128 I llama_context: flash_attn    = 0
0.00.490.130 I llama_context: freq_base     = 10000.0
0.00.490.130 I llama_context: freq_scale    = 1
0.00.490.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.132 I ggml_metal_init: allocating
0.00.490.170 I ggml_metal_init: found device: Apple M4
0.00.490.178 I ggml_metal_init: picking default device: Apple M4
0.00.491.314 I ggml_metal_load_library: using embedded metal library
0.00.496.055 I ggml_metal_init: GPU name:   Apple M4
0.00.496.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.496.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.496.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.496.062 I ggml_metal_init: simdgroup reduction   = true
0.00.496.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.496.062 I ggml_metal_init: has residency sets    = true
0.00.496.062 I ggml_metal_init: has bfloat            = true
0.00.496.063 I ggml_metal_init: use bfloat            = true
0.00.496.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.496.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.514.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.984 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.625 I init:      Metal KV buffer size =    24.00 MiB
0.00.516.632 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.521.178 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.521.179 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.521.181 I llama_context: graph nodes  = 1015
0.00.521.181 I llama_context: graph splits = 2
0.00.521.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.521.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.196 I 
0.00.547.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.547.218 I perplexity: tokenizing the input ..
0.00.551.070 I perplexity: tokenization took 3.851 ms
0.00.551.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.682.799 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.687.184 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.687.209 I llama_perf_context_print:        load time =     537.73 ms
0.00.687.210 I llama_perf_context_print: prompt eval time =     131.49 ms /   128 tokens (    1.03 ms per token,   973.44 tokens per second)
0.00.687.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.219 I llama_perf_context_print:       total time =     140.01 ms /   129 tokens
0.00.688.039 I ggml_metal_free: deallocating

real	0m0.710s
user	0m0.092s
sys	0m0.082s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.734 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.897 I llama_model_loader: - type  f32:  194 tensors
0.00.025.898 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.898 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.898 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.899 I print_info: file format = GGUF V3 (latest)
0.00.025.899 I print_info: file type   = Q3_K - Medium
0.00.025.902 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.153 I load: special tokens cache size = 25
0.00.040.218 I load: token to piece cache size = 0.2984 MB
0.00.040.221 I print_info: arch             = gptneox
0.00.040.221 I print_info: vocab_only       = 0
0.00.040.221 I print_info: n_ctx_train      = 2048
0.00.040.221 I print_info: n_embd           = 2048
0.00.040.222 I print_info: n_layer          = 24
0.00.040.224 I print_info: n_head           = 16
0.00.040.225 I print_info: n_head_kv        = 16
0.00.040.226 I print_info: n_rot            = 32
0.00.040.226 I print_info: n_swa            = 0
0.00.040.226 I print_info: n_swa_pattern    = 1
0.00.040.226 I print_info: n_embd_head_k    = 128
0.00.040.226 I print_info: n_embd_head_v    = 128
0.00.040.227 I print_info: n_gqa            = 1
0.00.040.228 I print_info: n_embd_k_gqa     = 2048
0.00.040.229 I print_info: n_embd_v_gqa     = 2048
0.00.040.229 I print_info: f_norm_eps       = 1.0e-05
0.00.040.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.234 I print_info: f_logit_scale    = 0.0e+00
0.00.040.234 I print_info: f_attn_scale     = 0.0e+00
0.00.040.235 I print_info: n_ff             = 8192
0.00.040.237 I print_info: n_expert         = 0
0.00.040.237 I print_info: n_expert_used    = 0
0.00.040.237 I print_info: causal attn      = 1
0.00.040.237 I print_info: pooling type     = 0
0.00.040.237 I print_info: rope type        = 2
0.00.040.238 I print_info: rope scaling     = linear
0.00.040.238 I print_info: freq_base_train  = 10000.0
0.00.040.239 I print_info: freq_scale_train = 1
0.00.040.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.240 I print_info: rope_finetuned   = unknown
0.00.040.240 I print_info: ssm_d_conv       = 0
0.00.040.240 I print_info: ssm_d_inner      = 0
0.00.040.240 I print_info: ssm_d_state      = 0
0.00.040.240 I print_info: ssm_dt_rank      = 0
0.00.040.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.242 I print_info: model type       = 1.4B
0.00.040.242 I print_info: model params     = 1.41 B
0.00.040.242 I print_info: general.name     = 1.4B
0.00.040.243 I print_info: vocab type       = BPE
0.00.040.243 I print_info: n_vocab          = 50304
0.00.040.243 I print_info: n_merges         = 50009
0.00.040.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.244 I print_info: LF token         = 187 'Ċ'
0.00.040.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.245 I print_info: max token length = 1024
0.00.040.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.260 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.448.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.324 I load_tensors: offloading output layer to GPU
0.00.448.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.360 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.361 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.935 I llama_context: constructing llama_context
0.00.449.939 I llama_context: n_seq_max     = 1
0.00.449.939 I llama_context: n_ctx         = 2048
0.00.449.940 I llama_context: n_ctx_per_seq = 2048
0.00.449.940 I llama_context: n_batch       = 2048
0.00.449.941 I llama_context: n_ubatch      = 512
0.00.449.941 I llama_context: causal_attn   = 1
0.00.449.941 I llama_context: flash_attn    = 0
0.00.449.944 I llama_context: freq_base     = 10000.0
0.00.449.944 I llama_context: freq_scale    = 1
0.00.449.946 I ggml_metal_init: allocating
0.00.450.023 I ggml_metal_init: found device: Apple M4
0.00.450.045 I ggml_metal_init: picking default device: Apple M4
0.00.451.966 I ggml_metal_load_library: using embedded metal library
0.00.457.781 I ggml_metal_init: GPU name:   Apple M4
0.00.457.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.797 I ggml_metal_init: simdgroup reduction   = true
0.00.457.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.798 I ggml_metal_init: has residency sets    = true
0.00.457.798 I ggml_metal_init: has bfloat            = true
0.00.457.798 I ggml_metal_init: use bfloat            = true
0.00.457.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.397 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.368 I init:      Metal KV buffer size =   384.00 MiB
0.00.537.374 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.166 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.544.167 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.544.167 I llama_context: graph nodes  = 1015
0.00.544.168 I llama_context: graph splits = 2
0.00.544.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.413 I main: llama threadpool init, n_threads = 4
0.00.600.460 I 
0.00.600.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.600.474 I 
0.00.600.626 I sampler seed: 1234
0.00.600.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.646 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.646 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.339.362 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.339.363 I llama_perf_context_print:        load time =     589.90 ms
0.01.339.364 I llama_perf_context_print: prompt eval time =      45.93 ms /     7 tokens (    6.56 ms per token,   152.41 tokens per second)
0.01.339.365 I llama_perf_context_print:        eval time =     690.77 ms /    63 runs   (   10.96 ms per token,    91.20 tokens per second)
0.01.339.366 I llama_perf_context_print:       total time =     739.73 ms /    70 tokens
0.01.339.768 I ggml_metal_free: deallocating

real	0m1.358s
user	0m0.112s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.190 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.070 I llama_model_loader: - type  f32:  194 tensors
0.00.025.071 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.071 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.072 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.073 I print_info: file format = GGUF V3 (latest)
0.00.025.073 I print_info: file type   = Q3_K - Medium
0.00.025.074 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.572 I load: special tokens cache size = 25
0.00.039.732 I load: token to piece cache size = 0.2984 MB
0.00.039.738 I print_info: arch             = gptneox
0.00.039.738 I print_info: vocab_only       = 0
0.00.039.740 I print_info: n_ctx_train      = 2048
0.00.039.740 I print_info: n_embd           = 2048
0.00.039.741 I print_info: n_layer          = 24
0.00.039.745 I print_info: n_head           = 16
0.00.039.746 I print_info: n_head_kv        = 16
0.00.039.746 I print_info: n_rot            = 32
0.00.039.746 I print_info: n_swa            = 0
0.00.039.746 I print_info: n_swa_pattern    = 1
0.00.039.746 I print_info: n_embd_head_k    = 128
0.00.039.747 I print_info: n_embd_head_v    = 128
0.00.039.747 I print_info: n_gqa            = 1
0.00.039.748 I print_info: n_embd_k_gqa     = 2048
0.00.039.748 I print_info: n_embd_v_gqa     = 2048
0.00.039.749 I print_info: f_norm_eps       = 1.0e-05
0.00.039.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.750 I print_info: f_logit_scale    = 0.0e+00
0.00.039.750 I print_info: f_attn_scale     = 0.0e+00
0.00.039.750 I print_info: n_ff             = 8192
0.00.039.751 I print_info: n_expert         = 0
0.00.039.751 I print_info: n_expert_used    = 0
0.00.039.751 I print_info: causal attn      = 1
0.00.039.751 I print_info: pooling type     = 0
0.00.039.751 I print_info: rope type        = 2
0.00.039.751 I print_info: rope scaling     = linear
0.00.039.752 I print_info: freq_base_train  = 10000.0
0.00.039.752 I print_info: freq_scale_train = 1
0.00.039.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.752 I print_info: rope_finetuned   = unknown
0.00.039.752 I print_info: ssm_d_conv       = 0
0.00.039.752 I print_info: ssm_d_inner      = 0
0.00.039.754 I print_info: ssm_d_state      = 0
0.00.039.754 I print_info: ssm_dt_rank      = 0
0.00.039.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.755 I print_info: model type       = 1.4B
0.00.039.755 I print_info: model params     = 1.41 B
0.00.039.755 I print_info: general.name     = 1.4B
0.00.039.755 I print_info: vocab type       = BPE
0.00.039.756 I print_info: n_vocab          = 50304
0.00.039.756 I print_info: n_merges         = 50009
0.00.039.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.757 I print_info: LF token         = 187 'Ċ'
0.00.039.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.757 I print_info: max token length = 1024
0.00.039.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.773 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.458.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.458.893 I load_tensors: offloading output layer to GPU
0.00.458.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.458.924 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.458.925 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.460.487 I llama_context: constructing llama_context
0.00.460.492 I llama_context: n_seq_max     = 1
0.00.460.493 I llama_context: n_ctx         = 128
0.00.460.493 I llama_context: n_ctx_per_seq = 128
0.00.460.493 I llama_context: n_batch       = 128
0.00.460.494 I llama_context: n_ubatch      = 128
0.00.460.494 I llama_context: causal_attn   = 1
0.00.460.494 I llama_context: flash_attn    = 0
0.00.460.497 I llama_context: freq_base     = 10000.0
0.00.460.498 I llama_context: freq_scale    = 1
0.00.460.498 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.460.500 I ggml_metal_init: allocating
0.00.460.574 I ggml_metal_init: found device: Apple M4
0.00.460.597 I ggml_metal_init: picking default device: Apple M4
0.00.462.144 I ggml_metal_load_library: using embedded metal library
0.00.467.777 I ggml_metal_init: GPU name:   Apple M4
0.00.467.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.789 I ggml_metal_init: simdgroup reduction   = true
0.00.467.790 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.790 I ggml_metal_init: has residency sets    = true
0.00.467.790 I ggml_metal_init: has bfloat            = true
0.00.467.791 I ggml_metal_init: use bfloat            = true
0.00.467.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.186 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.492.779 I init:      Metal KV buffer size =    24.00 MiB
0.00.492.785 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.832 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.501.833 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.501.834 I llama_context: graph nodes  = 1015
0.00.501.834 I llama_context: graph splits = 2
0.00.501.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.207 I 
0.00.531.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.531.282 I perplexity: tokenizing the input ..
0.00.537.727 I perplexity: tokenization took 6.443 ms
0.00.537.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.676.475 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.677.772 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.677.785 I llama_perf_context_print:        load time =     522.37 ms
0.00.677.786 I llama_perf_context_print: prompt eval time =     138.18 ms /   128 tokens (    1.08 ms per token,   926.33 tokens per second)
0.00.677.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.677.788 I llama_perf_context_print:       total time =     146.59 ms /   129 tokens
0.00.678.278 I ggml_metal_free: deallocating

real	0m0.697s
user	0m0.084s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.305 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.240 I llama_model_loader: - type  f32:  194 tensors
0.00.027.241 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.241 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.241 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.242 I print_info: file format = GGUF V3 (latest)
0.00.027.242 I print_info: file type   = Q4_K - Medium
0.00.027.243 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.236 I load: special tokens cache size = 25
0.00.041.085 I load: token to piece cache size = 0.2984 MB
0.00.041.088 I print_info: arch             = gptneox
0.00.041.088 I print_info: vocab_only       = 0
0.00.041.088 I print_info: n_ctx_train      = 2048
0.00.041.089 I print_info: n_embd           = 2048
0.00.041.089 I print_info: n_layer          = 24
0.00.041.091 I print_info: n_head           = 16
0.00.041.092 I print_info: n_head_kv        = 16
0.00.041.092 I print_info: n_rot            = 32
0.00.041.093 I print_info: n_swa            = 0
0.00.041.093 I print_info: n_swa_pattern    = 1
0.00.041.093 I print_info: n_embd_head_k    = 128
0.00.041.093 I print_info: n_embd_head_v    = 128
0.00.041.094 I print_info: n_gqa            = 1
0.00.041.095 I print_info: n_embd_k_gqa     = 2048
0.00.041.095 I print_info: n_embd_v_gqa     = 2048
0.00.041.098 I print_info: f_norm_eps       = 1.0e-05
0.00.041.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.100 I print_info: f_logit_scale    = 0.0e+00
0.00.041.100 I print_info: f_attn_scale     = 0.0e+00
0.00.041.101 I print_info: n_ff             = 8192
0.00.041.101 I print_info: n_expert         = 0
0.00.041.103 I print_info: n_expert_used    = 0
0.00.041.104 I print_info: causal attn      = 1
0.00.041.104 I print_info: pooling type     = 0
0.00.041.104 I print_info: rope type        = 2
0.00.041.104 I print_info: rope scaling     = linear
0.00.041.105 I print_info: freq_base_train  = 10000.0
0.00.041.109 I print_info: freq_scale_train = 1
0.00.041.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.110 I print_info: rope_finetuned   = unknown
0.00.041.111 I print_info: ssm_d_conv       = 0
0.00.041.111 I print_info: ssm_d_inner      = 0
0.00.041.111 I print_info: ssm_d_state      = 0
0.00.041.111 I print_info: ssm_dt_rank      = 0
0.00.041.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.111 I print_info: model type       = 1.4B
0.00.041.112 I print_info: model params     = 1.41 B
0.00.041.112 I print_info: general.name     = 1.4B
0.00.041.112 I print_info: vocab type       = BPE
0.00.041.112 I print_info: n_vocab          = 50304
0.00.041.112 I print_info: n_merges         = 50009
0.00.041.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.116 I print_info: LF token         = 187 'Ċ'
0.00.041.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.116 I print_info: max token length = 1024
0.00.041.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.132 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.522.493 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.508 I load_tensors: offloading output layer to GPU
0.00.522.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.543 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.544 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.054 I llama_context: constructing llama_context
0.00.524.057 I llama_context: n_seq_max     = 1
0.00.524.058 I llama_context: n_ctx         = 2048
0.00.524.058 I llama_context: n_ctx_per_seq = 2048
0.00.524.058 I llama_context: n_batch       = 2048
0.00.524.059 I llama_context: n_ubatch      = 512
0.00.524.059 I llama_context: causal_attn   = 1
0.00.524.059 I llama_context: flash_attn    = 0
0.00.524.061 I llama_context: freq_base     = 10000.0
0.00.524.062 I llama_context: freq_scale    = 1
0.00.524.063 I ggml_metal_init: allocating
0.00.524.138 I ggml_metal_init: found device: Apple M4
0.00.524.153 I ggml_metal_init: picking default device: Apple M4
0.00.526.129 I ggml_metal_load_library: using embedded metal library
0.00.533.219 I ggml_metal_init: GPU name:   Apple M4
0.00.533.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.229 I ggml_metal_init: simdgroup reduction   = true
0.00.533.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.230 I ggml_metal_init: has residency sets    = true
0.00.533.230 I ggml_metal_init: has bfloat            = true
0.00.533.230 I ggml_metal_init: use bfloat            = true
0.00.533.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.405 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.605.331 I init:      Metal KV buffer size =   384.00 MiB
0.00.605.338 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.388 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.389 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.613.389 I llama_context: graph nodes  = 1015
0.00.613.390 I llama_context: graph splits = 2
0.00.613.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.977 I main: llama threadpool init, n_threads = 4
0.00.664.019 I 
0.00.664.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.033 I 
0.00.664.185 I sampler seed: 1234
0.00.664.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.237 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.434.345 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.434.346 I llama_perf_context_print:        load time =     652.90 ms
0.01.434.347 I llama_perf_context_print: prompt eval time =      56.36 ms /     7 tokens (    8.05 ms per token,   124.20 tokens per second)
0.01.434.348 I llama_perf_context_print:        eval time =     711.74 ms /    63 runs   (   11.30 ms per token,    88.52 tokens per second)
0.01.434.348 I llama_perf_context_print:       total time =     771.14 ms /    70 tokens
0.01.434.739 I ggml_metal_free: deallocating

real	0m1.452s
user	0m0.110s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.809 I llama_model_loader: - type  f32:  194 tensors
0.00.024.809 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.809 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.809 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.810 I print_info: file format = GGUF V3 (latest)
0.00.024.811 I print_info: file type   = Q4_K - Medium
0.00.024.812 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.196 I load: special tokens cache size = 25
0.00.039.371 I load: token to piece cache size = 0.2984 MB
0.00.039.376 I print_info: arch             = gptneox
0.00.039.376 I print_info: vocab_only       = 0
0.00.039.376 I print_info: n_ctx_train      = 2048
0.00.039.376 I print_info: n_embd           = 2048
0.00.039.376 I print_info: n_layer          = 24
0.00.039.381 I print_info: n_head           = 16
0.00.039.382 I print_info: n_head_kv        = 16
0.00.039.382 I print_info: n_rot            = 32
0.00.039.382 I print_info: n_swa            = 0
0.00.039.383 I print_info: n_swa_pattern    = 1
0.00.039.383 I print_info: n_embd_head_k    = 128
0.00.039.383 I print_info: n_embd_head_v    = 128
0.00.039.384 I print_info: n_gqa            = 1
0.00.039.385 I print_info: n_embd_k_gqa     = 2048
0.00.039.385 I print_info: n_embd_v_gqa     = 2048
0.00.039.386 I print_info: f_norm_eps       = 1.0e-05
0.00.039.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.387 I print_info: f_logit_scale    = 0.0e+00
0.00.039.387 I print_info: f_attn_scale     = 0.0e+00
0.00.039.388 I print_info: n_ff             = 8192
0.00.039.388 I print_info: n_expert         = 0
0.00.039.388 I print_info: n_expert_used    = 0
0.00.039.388 I print_info: causal attn      = 1
0.00.039.391 I print_info: pooling type     = 0
0.00.039.391 I print_info: rope type        = 2
0.00.039.392 I print_info: rope scaling     = linear
0.00.039.392 I print_info: freq_base_train  = 10000.0
0.00.039.392 I print_info: freq_scale_train = 1
0.00.039.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.393 I print_info: rope_finetuned   = unknown
0.00.039.393 I print_info: ssm_d_conv       = 0
0.00.039.393 I print_info: ssm_d_inner      = 0
0.00.039.393 I print_info: ssm_d_state      = 0
0.00.039.394 I print_info: ssm_dt_rank      = 0
0.00.039.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.394 I print_info: model type       = 1.4B
0.00.039.395 I print_info: model params     = 1.41 B
0.00.039.395 I print_info: general.name     = 1.4B
0.00.039.395 I print_info: vocab type       = BPE
0.00.039.396 I print_info: n_vocab          = 50304
0.00.039.396 I print_info: n_merges         = 50009
0.00.039.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.397 I print_info: LF token         = 187 'Ċ'
0.00.039.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.397 I print_info: max token length = 1024
0.00.039.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.413 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.515.194 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.211 I load_tensors: offloading output layer to GPU
0.00.515.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.248 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.249 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.775 I llama_context: constructing llama_context
0.00.516.778 I llama_context: n_seq_max     = 1
0.00.516.778 I llama_context: n_ctx         = 128
0.00.516.779 I llama_context: n_ctx_per_seq = 128
0.00.516.779 I llama_context: n_batch       = 128
0.00.516.779 I llama_context: n_ubatch      = 128
0.00.516.780 I llama_context: causal_attn   = 1
0.00.516.780 I llama_context: flash_attn    = 0
0.00.516.782 I llama_context: freq_base     = 10000.0
0.00.516.783 I llama_context: freq_scale    = 1
0.00.516.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.785 I ggml_metal_init: allocating
0.00.516.882 I ggml_metal_init: found device: Apple M4
0.00.516.896 I ggml_metal_init: picking default device: Apple M4
0.00.518.920 I ggml_metal_load_library: using embedded metal library
0.00.525.694 I ggml_metal_init: GPU name:   Apple M4
0.00.525.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.702 I ggml_metal_init: simdgroup reduction   = true
0.00.525.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.702 I ggml_metal_init: has residency sets    = true
0.00.525.702 I ggml_metal_init: has bfloat            = true
0.00.525.703 I ggml_metal_init: use bfloat            = true
0.00.525.703 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.543.003 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.369 I init:      Metal KV buffer size =    24.00 MiB
0.00.546.372 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.555.063 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.555.064 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.555.065 I llama_context: graph nodes  = 1015
0.00.555.065 I llama_context: graph splits = 2
0.00.555.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.564 I 
0.00.585.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.633 I perplexity: tokenizing the input ..
0.00.592.661 I perplexity: tokenization took 7.026 ms
0.00.592.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.865 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.734.214 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.734.260 I llama_perf_context_print:        load time =     576.57 ms
0.00.734.261 I llama_perf_context_print: prompt eval time =     139.24 ms /   128 tokens (    1.09 ms per token,   919.25 tokens per second)
0.00.734.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.262 I llama_perf_context_print:       total time =     148.71 ms /   129 tokens
0.00.734.729 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.081s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.501 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.760 I llama_model_loader: - type  f32:  194 tensors
0.00.025.760 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.760 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.761 I print_info: file format = GGUF V3 (latest)
0.00.025.761 I print_info: file type   = Q5_K - Medium
0.00.025.762 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.054 I load: special tokens cache size = 25
0.00.040.281 I load: token to piece cache size = 0.2984 MB
0.00.040.284 I print_info: arch             = gptneox
0.00.040.285 I print_info: vocab_only       = 0
0.00.040.285 I print_info: n_ctx_train      = 2048
0.00.040.285 I print_info: n_embd           = 2048
0.00.040.285 I print_info: n_layer          = 24
0.00.040.288 I print_info: n_head           = 16
0.00.040.289 I print_info: n_head_kv        = 16
0.00.040.289 I print_info: n_rot            = 32
0.00.040.289 I print_info: n_swa            = 0
0.00.040.289 I print_info: n_swa_pattern    = 1
0.00.040.290 I print_info: n_embd_head_k    = 128
0.00.040.290 I print_info: n_embd_head_v    = 128
0.00.040.290 I print_info: n_gqa            = 1
0.00.040.291 I print_info: n_embd_k_gqa     = 2048
0.00.040.292 I print_info: n_embd_v_gqa     = 2048
0.00.040.292 I print_info: f_norm_eps       = 1.0e-05
0.00.040.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.294 I print_info: f_logit_scale    = 0.0e+00
0.00.040.294 I print_info: f_attn_scale     = 0.0e+00
0.00.040.294 I print_info: n_ff             = 8192
0.00.040.295 I print_info: n_expert         = 0
0.00.040.295 I print_info: n_expert_used    = 0
0.00.040.295 I print_info: causal attn      = 1
0.00.040.295 I print_info: pooling type     = 0
0.00.040.296 I print_info: rope type        = 2
0.00.040.296 I print_info: rope scaling     = linear
0.00.040.297 I print_info: freq_base_train  = 10000.0
0.00.040.297 I print_info: freq_scale_train = 1
0.00.040.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.298 I print_info: rope_finetuned   = unknown
0.00.040.299 I print_info: ssm_d_conv       = 0
0.00.040.299 I print_info: ssm_d_inner      = 0
0.00.040.299 I print_info: ssm_d_state      = 0
0.00.040.299 I print_info: ssm_dt_rank      = 0
0.00.040.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.300 I print_info: model type       = 1.4B
0.00.040.302 I print_info: model params     = 1.41 B
0.00.040.302 I print_info: general.name     = 1.4B
0.00.040.303 I print_info: vocab type       = BPE
0.00.040.303 I print_info: n_vocab          = 50304
0.00.040.303 I print_info: n_merges         = 50009
0.00.040.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.304 I print_info: LF token         = 187 'Ċ'
0.00.040.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.305 I print_info: max token length = 1024
0.00.040.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.318 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.592.161 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.169 I load_tensors: offloading output layer to GPU
0.00.592.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.187 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.188 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.070 I llama_context: constructing llama_context
0.00.593.074 I llama_context: n_seq_max     = 1
0.00.593.074 I llama_context: n_ctx         = 2048
0.00.593.075 I llama_context: n_ctx_per_seq = 2048
0.00.593.075 I llama_context: n_batch       = 2048
0.00.593.075 I llama_context: n_ubatch      = 512
0.00.593.075 I llama_context: causal_attn   = 1
0.00.593.076 I llama_context: flash_attn    = 0
0.00.593.077 I llama_context: freq_base     = 10000.0
0.00.593.077 I llama_context: freq_scale    = 1
0.00.593.079 I ggml_metal_init: allocating
0.00.593.116 I ggml_metal_init: found device: Apple M4
0.00.593.127 I ggml_metal_init: picking default device: Apple M4
0.00.594.250 I ggml_metal_load_library: using embedded metal library
0.00.598.397 I ggml_metal_init: GPU name:   Apple M4
0.00.598.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.407 I ggml_metal_init: simdgroup reduction   = true
0.00.598.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.408 I ggml_metal_init: has residency sets    = true
0.00.598.408 I ggml_metal_init: has bfloat            = true
0.00.598.408 I ggml_metal_init: use bfloat            = true
0.00.598.410 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.550 I init:      Metal KV buffer size =   384.00 MiB
0.00.644.558 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.343 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.651.344 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.651.344 I llama_context: graph nodes  = 1015
0.00.651.344 I llama_context: graph splits = 2
0.00.651.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.184 I main: llama threadpool init, n_threads = 4
0.00.711.230 I 
0.00.711.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.246 I 
0.00.711.402 I sampler seed: 1234
0.00.711.406 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.475 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.562.874 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.562.875 I llama_perf_context_print:        load time =     700.90 ms
0.01.562.879 I llama_perf_context_print: prompt eval time =      52.93 ms /     7 tokens (    7.56 ms per token,   132.25 tokens per second)
0.01.562.881 I llama_perf_context_print:        eval time =     796.62 ms /    63 runs   (   12.64 ms per token,    79.08 tokens per second)
0.01.562.881 I llama_perf_context_print:       total time =     852.47 ms /    70 tokens
0.01.563.303 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.105s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.603 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.792 I llama_model_loader: - type  f32:  194 tensors
0.00.026.792 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.792 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.793 I print_info: file format = GGUF V3 (latest)
0.00.026.794 I print_info: file type   = Q5_K - Medium
0.00.026.795 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.938 I load: special tokens cache size = 25
0.00.041.108 I load: token to piece cache size = 0.2984 MB
0.00.041.113 I print_info: arch             = gptneox
0.00.041.113 I print_info: vocab_only       = 0
0.00.041.113 I print_info: n_ctx_train      = 2048
0.00.041.114 I print_info: n_embd           = 2048
0.00.041.114 I print_info: n_layer          = 24
0.00.041.118 I print_info: n_head           = 16
0.00.041.121 I print_info: n_head_kv        = 16
0.00.041.121 I print_info: n_rot            = 32
0.00.041.121 I print_info: n_swa            = 0
0.00.041.122 I print_info: n_swa_pattern    = 1
0.00.041.122 I print_info: n_embd_head_k    = 128
0.00.041.122 I print_info: n_embd_head_v    = 128
0.00.041.123 I print_info: n_gqa            = 1
0.00.041.123 I print_info: n_embd_k_gqa     = 2048
0.00.041.124 I print_info: n_embd_v_gqa     = 2048
0.00.041.124 I print_info: f_norm_eps       = 1.0e-05
0.00.041.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.125 I print_info: f_logit_scale    = 0.0e+00
0.00.041.125 I print_info: f_attn_scale     = 0.0e+00
0.00.041.126 I print_info: n_ff             = 8192
0.00.041.126 I print_info: n_expert         = 0
0.00.041.126 I print_info: n_expert_used    = 0
0.00.041.126 I print_info: causal attn      = 1
0.00.041.127 I print_info: pooling type     = 0
0.00.041.127 I print_info: rope type        = 2
0.00.041.127 I print_info: rope scaling     = linear
0.00.041.127 I print_info: freq_base_train  = 10000.0
0.00.041.128 I print_info: freq_scale_train = 1
0.00.041.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.130 I print_info: rope_finetuned   = unknown
0.00.041.130 I print_info: ssm_d_conv       = 0
0.00.041.130 I print_info: ssm_d_inner      = 0
0.00.041.130 I print_info: ssm_d_state      = 0
0.00.041.131 I print_info: ssm_dt_rank      = 0
0.00.041.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.131 I print_info: model type       = 1.4B
0.00.041.131 I print_info: model params     = 1.41 B
0.00.041.131 I print_info: general.name     = 1.4B
0.00.041.132 I print_info: vocab type       = BPE
0.00.041.132 I print_info: n_vocab          = 50304
0.00.041.132 I print_info: n_merges         = 50009
0.00.041.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.133 I print_info: LF token         = 187 'Ċ'
0.00.041.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.134 I print_info: max token length = 1024
0.00.041.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.150 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.575.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.174 I load_tensors: offloading output layer to GPU
0.00.575.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.205 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.575.206 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.576.760 I llama_context: constructing llama_context
0.00.576.767 I llama_context: n_seq_max     = 1
0.00.576.768 I llama_context: n_ctx         = 128
0.00.576.769 I llama_context: n_ctx_per_seq = 128
0.00.576.769 I llama_context: n_batch       = 128
0.00.576.769 I llama_context: n_ubatch      = 128
0.00.576.770 I llama_context: causal_attn   = 1
0.00.576.770 I llama_context: flash_attn    = 0
0.00.576.772 I llama_context: freq_base     = 10000.0
0.00.576.772 I llama_context: freq_scale    = 1
0.00.576.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.775 I ggml_metal_init: allocating
0.00.576.875 I ggml_metal_init: found device: Apple M4
0.00.576.889 I ggml_metal_init: picking default device: Apple M4
0.00.578.712 I ggml_metal_load_library: using embedded metal library
0.00.585.708 I ggml_metal_init: GPU name:   Apple M4
0.00.585.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.719 I ggml_metal_init: simdgroup reduction   = true
0.00.585.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.719 I ggml_metal_init: has residency sets    = true
0.00.585.720 I ggml_metal_init: has bfloat            = true
0.00.585.720 I ggml_metal_init: use bfloat            = true
0.00.585.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.366 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.606.865 I init:      Metal KV buffer size =    24.00 MiB
0.00.606.875 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.107 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.615.108 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.615.109 I llama_context: graph nodes  = 1015
0.00.615.109 I llama_context: graph splits = 2
0.00.615.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.650.235 I 
0.00.650.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.650.314 I perplexity: tokenizing the input ..
0.00.657.009 I perplexity: tokenization took 6.692 ms
0.00.657.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.169 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.795.484 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.795.498 I llama_perf_context_print:        load time =     639.61 ms
0.00.795.499 I llama_perf_context_print: prompt eval time =     136.19 ms /   128 tokens (    1.06 ms per token,   939.85 tokens per second)
0.00.795.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.500 I llama_perf_context_print:       total time =     145.28 ms /   129 tokens
0.00.795.984 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.081s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.985 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.163 I llama_model_loader: - type  f32:  194 tensors
0.00.026.164 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.164 I print_info: file format = GGUF V3 (latest)
0.00.026.165 I print_info: file type   = Q6_K
0.00.026.165 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.417 I load: special tokens cache size = 25
0.00.040.356 I load: token to piece cache size = 0.2984 MB
0.00.040.359 I print_info: arch             = gptneox
0.00.040.359 I print_info: vocab_only       = 0
0.00.040.360 I print_info: n_ctx_train      = 2048
0.00.040.360 I print_info: n_embd           = 2048
0.00.040.360 I print_info: n_layer          = 24
0.00.040.363 I print_info: n_head           = 16
0.00.040.364 I print_info: n_head_kv        = 16
0.00.040.364 I print_info: n_rot            = 32
0.00.040.364 I print_info: n_swa            = 0
0.00.040.364 I print_info: n_swa_pattern    = 1
0.00.040.365 I print_info: n_embd_head_k    = 128
0.00.040.365 I print_info: n_embd_head_v    = 128
0.00.040.365 I print_info: n_gqa            = 1
0.00.040.366 I print_info: n_embd_k_gqa     = 2048
0.00.040.367 I print_info: n_embd_v_gqa     = 2048
0.00.040.368 I print_info: f_norm_eps       = 1.0e-05
0.00.040.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.368 I print_info: f_logit_scale    = 0.0e+00
0.00.040.369 I print_info: f_attn_scale     = 0.0e+00
0.00.040.369 I print_info: n_ff             = 8192
0.00.040.370 I print_info: n_expert         = 0
0.00.040.370 I print_info: n_expert_used    = 0
0.00.040.370 I print_info: causal attn      = 1
0.00.040.372 I print_info: pooling type     = 0
0.00.040.373 I print_info: rope type        = 2
0.00.040.374 I print_info: rope scaling     = linear
0.00.040.374 I print_info: freq_base_train  = 10000.0
0.00.040.374 I print_info: freq_scale_train = 1
0.00.040.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.375 I print_info: rope_finetuned   = unknown
0.00.040.375 I print_info: ssm_d_conv       = 0
0.00.040.375 I print_info: ssm_d_inner      = 0
0.00.040.375 I print_info: ssm_d_state      = 0
0.00.040.375 I print_info: ssm_dt_rank      = 0
0.00.040.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.376 I print_info: model type       = 1.4B
0.00.040.376 I print_info: model params     = 1.41 B
0.00.040.376 I print_info: general.name     = 1.4B
0.00.040.377 I print_info: vocab type       = BPE
0.00.040.377 I print_info: n_vocab          = 50304
0.00.040.379 I print_info: n_merges         = 50009
0.00.040.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: LF token         = 187 'Ċ'
0.00.040.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.384 I print_info: max token length = 1024
0.00.040.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.401 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.653.469 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.474 I load_tensors: offloading output layer to GPU
0.00.653.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.499 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.653.500 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.654.755 I llama_context: constructing llama_context
0.00.654.757 I llama_context: n_seq_max     = 1
0.00.654.758 I llama_context: n_ctx         = 2048
0.00.654.758 I llama_context: n_ctx_per_seq = 2048
0.00.654.759 I llama_context: n_batch       = 2048
0.00.654.759 I llama_context: n_ubatch      = 512
0.00.654.759 I llama_context: causal_attn   = 1
0.00.654.759 I llama_context: flash_attn    = 0
0.00.654.760 I llama_context: freq_base     = 10000.0
0.00.654.761 I llama_context: freq_scale    = 1
0.00.654.762 I ggml_metal_init: allocating
0.00.654.778 I ggml_metal_init: found device: Apple M4
0.00.654.797 I ggml_metal_init: picking default device: Apple M4
0.00.656.255 I ggml_metal_load_library: using embedded metal library
0.00.662.275 I ggml_metal_init: GPU name:   Apple M4
0.00.662.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.281 I ggml_metal_init: simdgroup reduction   = true
0.00.662.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.282 I ggml_metal_init: has residency sets    = true
0.00.662.282 I ggml_metal_init: has bfloat            = true
0.00.662.282 I ggml_metal_init: use bfloat            = true
0.00.662.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.236 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.737.901 I init:      Metal KV buffer size =   384.00 MiB
0.00.737.908 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.250 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.252 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.252 I llama_context: graph nodes  = 1015
0.00.746.252 I llama_context: graph splits = 2
0.00.746.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.144 I main: llama threadpool init, n_threads = 4
0.00.812.189 I 
0.00.812.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.812.205 I 
0.00.812.349 I sampler seed: 1234
0.00.812.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.382 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.693.538 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.693.539 I llama_perf_context_print:        load time =     802.40 ms
0.01.693.539 I llama_perf_context_print: prompt eval time =      57.79 ms /     7 tokens (    8.26 ms per token,   121.13 tokens per second)
0.01.693.540 I llama_perf_context_print:        eval time =     821.43 ms /    63 runs   (   13.04 ms per token,    76.70 tokens per second)
0.01.693.541 I llama_perf_context_print:       total time =     882.15 ms /    70 tokens
0.01.693.949 I ggml_metal_free: deallocating

real	0m1.713s
user	0m0.109s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.123 I llama_model_loader: - type  f32:  194 tensors
0.00.025.124 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.124 I print_info: file format = GGUF V3 (latest)
0.00.025.125 I print_info: file type   = Q6_K
0.00.025.126 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.579 I load: special tokens cache size = 25
0.00.039.481 I load: token to piece cache size = 0.2984 MB
0.00.039.485 I print_info: arch             = gptneox
0.00.039.486 I print_info: vocab_only       = 0
0.00.039.486 I print_info: n_ctx_train      = 2048
0.00.039.486 I print_info: n_embd           = 2048
0.00.039.486 I print_info: n_layer          = 24
0.00.039.491 I print_info: n_head           = 16
0.00.039.491 I print_info: n_head_kv        = 16
0.00.039.492 I print_info: n_rot            = 32
0.00.039.492 I print_info: n_swa            = 0
0.00.039.492 I print_info: n_swa_pattern    = 1
0.00.039.492 I print_info: n_embd_head_k    = 128
0.00.039.492 I print_info: n_embd_head_v    = 128
0.00.039.493 I print_info: n_gqa            = 1
0.00.039.494 I print_info: n_embd_k_gqa     = 2048
0.00.039.495 I print_info: n_embd_v_gqa     = 2048
0.00.039.495 I print_info: f_norm_eps       = 1.0e-05
0.00.039.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.496 I print_info: f_logit_scale    = 0.0e+00
0.00.039.496 I print_info: f_attn_scale     = 0.0e+00
0.00.039.497 I print_info: n_ff             = 8192
0.00.039.497 I print_info: n_expert         = 0
0.00.039.497 I print_info: n_expert_used    = 0
0.00.039.497 I print_info: causal attn      = 1
0.00.039.497 I print_info: pooling type     = 0
0.00.039.498 I print_info: rope type        = 2
0.00.039.498 I print_info: rope scaling     = linear
0.00.039.498 I print_info: freq_base_train  = 10000.0
0.00.039.498 I print_info: freq_scale_train = 1
0.00.039.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.499 I print_info: rope_finetuned   = unknown
0.00.039.499 I print_info: ssm_d_conv       = 0
0.00.039.499 I print_info: ssm_d_inner      = 0
0.00.039.499 I print_info: ssm_d_state      = 0
0.00.039.502 I print_info: ssm_dt_rank      = 0
0.00.039.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.502 I print_info: model type       = 1.4B
0.00.039.503 I print_info: model params     = 1.41 B
0.00.039.503 I print_info: general.name     = 1.4B
0.00.039.503 I print_info: vocab type       = BPE
0.00.039.504 I print_info: n_vocab          = 50304
0.00.039.504 I print_info: n_merges         = 50009
0.00.039.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.506 I print_info: LF token         = 187 'Ċ'
0.00.039.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.506 I print_info: max token length = 1024
0.00.039.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.521 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.654.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.484 I load_tensors: offloading output layer to GPU
0.00.654.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.514 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.518 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.091 I llama_context: constructing llama_context
0.00.656.093 I llama_context: n_seq_max     = 1
0.00.656.094 I llama_context: n_ctx         = 128
0.00.656.094 I llama_context: n_ctx_per_seq = 128
0.00.656.095 I llama_context: n_batch       = 128
0.00.656.095 I llama_context: n_ubatch      = 128
0.00.656.096 I llama_context: causal_attn   = 1
0.00.656.096 I llama_context: flash_attn    = 0
0.00.656.097 I llama_context: freq_base     = 10000.0
0.00.656.098 I llama_context: freq_scale    = 1
0.00.656.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.100 I ggml_metal_init: allocating
0.00.656.154 I ggml_metal_init: found device: Apple M4
0.00.656.168 I ggml_metal_init: picking default device: Apple M4
0.00.657.664 I ggml_metal_load_library: using embedded metal library
0.00.663.445 I ggml_metal_init: GPU name:   Apple M4
0.00.663.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.450 I ggml_metal_init: simdgroup reduction   = true
0.00.663.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.450 I ggml_metal_init: has residency sets    = true
0.00.663.450 I ggml_metal_init: has bfloat            = true
0.00.663.451 I ggml_metal_init: use bfloat            = true
0.00.663.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.814 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.207 I init:      Metal KV buffer size =    24.00 MiB
0.00.683.220 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.618 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.619 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.619 I llama_context: graph nodes  = 1015
0.00.691.620 I llama_context: graph splits = 2
0.00.691.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.499 I 
0.00.726.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.566 I perplexity: tokenizing the input ..
0.00.733.889 I perplexity: tokenization took 7.32 ms
0.00.733.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.788 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.868.159 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.868.172 I llama_perf_context_print:        load time =     717.38 ms
0.00.868.173 I llama_perf_context_print: prompt eval time =     131.95 ms /   128 tokens (    1.03 ms per token,   970.05 tokens per second)
0.00.868.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.174 I llama_perf_context_print:       total time =     141.69 ms /   129 tokens
0.00.868.657 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.080s
sys	0m0.166s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.172 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.374 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.078 I llama_model_loader: - type  f32:  194 tensors
0.00.056.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.080 I print_info: file format = GGUF V3 (latest)
0.00.056.081 I print_info: file type   = Q4_0
0.00.056.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.556 I load: special tokens cache size = 25
0.00.078.024 I load: token to piece cache size = 0.2984 MB
0.00.078.027 I print_info: arch             = gptneox
0.00.078.027 I print_info: vocab_only       = 0
0.00.078.028 I print_info: n_ctx_train      = 2048
0.00.078.028 I print_info: n_embd           = 2048
0.00.078.028 I print_info: n_layer          = 24
0.00.078.031 I print_info: n_head           = 16
0.00.078.032 I print_info: n_head_kv        = 16
0.00.078.033 I print_info: n_rot            = 32
0.00.078.033 I print_info: n_swa            = 0
0.00.078.033 I print_info: n_swa_pattern    = 1
0.00.078.033 I print_info: n_embd_head_k    = 128
0.00.078.036 I print_info: n_embd_head_v    = 128
0.00.078.037 I print_info: n_gqa            = 1
0.00.078.038 I print_info: n_embd_k_gqa     = 2048
0.00.078.038 I print_info: n_embd_v_gqa     = 2048
0.00.078.039 I print_info: f_norm_eps       = 1.0e-05
0.00.078.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.041 I print_info: f_logit_scale    = 0.0e+00
0.00.078.041 I print_info: f_attn_scale     = 0.0e+00
0.00.078.042 I print_info: n_ff             = 8192
0.00.078.042 I print_info: n_expert         = 0
0.00.078.042 I print_info: n_expert_used    = 0
0.00.078.042 I print_info: causal attn      = 1
0.00.078.043 I print_info: pooling type     = 0
0.00.078.043 I print_info: rope type        = 2
0.00.078.044 I print_info: rope scaling     = linear
0.00.078.045 I print_info: freq_base_train  = 10000.0
0.00.078.045 I print_info: freq_scale_train = 1
0.00.078.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.046 I print_info: rope_finetuned   = unknown
0.00.078.046 I print_info: ssm_d_conv       = 0
0.00.078.046 I print_info: ssm_d_inner      = 0
0.00.078.046 I print_info: ssm_d_state      = 0
0.00.078.046 I print_info: ssm_dt_rank      = 0
0.00.078.046 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.047 I print_info: model type       = 1.4B
0.00.078.047 I print_info: model params     = 1.41 B
0.00.078.047 I print_info: general.name     = 1.4B
0.00.078.048 I print_info: vocab type       = BPE
0.00.078.048 I print_info: n_vocab          = 50304
0.00.078.048 I print_info: n_merges         = 50009
0.00.078.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.049 I print_info: LF token         = 187 'Ċ'
0.00.078.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.050 I print_info: max token length = 1024
0.00.078.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.078.064 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.593.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.911 I load_tensors: offloading output layer to GPU
0.00.593.912 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.954 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.955 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.688 I llama_context: constructing llama_context
0.00.595.693 I llama_context: n_seq_max     = 1
0.00.595.693 I llama_context: n_ctx         = 2048
0.00.595.694 I llama_context: n_ctx_per_seq = 2048
0.00.595.695 I llama_context: n_batch       = 2048
0.00.595.695 I llama_context: n_ubatch      = 512
0.00.595.695 I llama_context: causal_attn   = 1
0.00.595.695 I llama_context: flash_attn    = 0
0.00.595.698 I llama_context: freq_base     = 10000.0
0.00.595.705 I llama_context: freq_scale    = 1
0.00.595.707 I ggml_metal_init: allocating
0.00.595.832 I ggml_metal_init: found device: Apple M4
0.00.595.847 I ggml_metal_init: picking default device: Apple M4
0.00.597.835 I ggml_metal_load_library: using embedded metal library
0.00.604.740 I ggml_metal_init: GPU name:   Apple M4
0.00.604.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.746 I ggml_metal_init: simdgroup reduction   = true
0.00.604.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.747 I ggml_metal_init: has residency sets    = true
0.00.604.748 I ggml_metal_init: has bfloat            = true
0.00.604.748 I ggml_metal_init: use bfloat            = true
0.00.604.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.929 I init:      Metal KV buffer size =   384.00 MiB
0.00.682.942 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.953 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.955 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.955 I llama_context: graph nodes  = 1015
0.00.689.955 I llama_context: graph splits = 2
0.00.689.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.986.007 I llama_context: constructing llama_context
0.00.986.009 I llama_context: n_seq_max     = 1
0.00.986.009 I llama_context: n_ctx         = 2048
0.00.986.009 I llama_context: n_ctx_per_seq = 2048
0.00.986.009 I llama_context: n_batch       = 2048
0.00.986.010 I llama_context: n_ubatch      = 512
0.00.986.010 I llama_context: causal_attn   = 1
0.00.986.010 I llama_context: flash_attn    = 0
0.00.986.011 I llama_context: freq_base     = 10000.0
0.00.986.012 I llama_context: freq_scale    = 1
0.00.986.012 I ggml_metal_init: allocating
0.00.986.037 I ggml_metal_init: found device: Apple M4
0.00.986.043 I ggml_metal_init: picking default device: Apple M4
0.00.986.163 I ggml_metal_init: GPU name:   Apple M4
0.00.986.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.986.165 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.986.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.986.166 I ggml_metal_init: simdgroup reduction   = true
0.00.986.166 I ggml_metal_init: simdgroup matrix mul. = true
0.00.986.166 I ggml_metal_init: has residency sets    = true
0.00.986.166 I ggml_metal_init: has bfloat            = true
0.00.986.166 I ggml_metal_init: use bfloat            = true
0.00.986.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.986.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.987.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.150 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.016.330 I init:      Metal KV buffer size =   384.00 MiB
0.01.016.335 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.023.334 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.023.335 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.023.335 I llama_context: graph nodes  = 1015
0.01.023.336 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.259.385 I llama_context: constructing llama_context
0.01.259.386 I llama_context: n_seq_max     = 1
0.01.259.387 I llama_context: n_ctx         = 2048
0.01.259.387 I llama_context: n_ctx_per_seq = 2048
0.01.259.387 I llama_context: n_batch       = 2048
0.01.259.387 I llama_context: n_ubatch      = 512
0.01.259.387 I llama_context: causal_attn   = 1
0.01.259.387 I llama_context: flash_attn    = 0
0.01.259.389 I llama_context: freq_base     = 10000.0
0.01.259.389 I llama_context: freq_scale    = 1
0.01.259.389 I ggml_metal_init: allocating
0.01.259.401 I ggml_metal_init: found device: Apple M4
0.01.259.405 I ggml_metal_init: picking default device: Apple M4
0.01.259.505 I ggml_metal_init: GPU name:   Apple M4
0.01.259.506 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.259.507 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.259.507 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.259.507 I ggml_metal_init: simdgroup reduction   = true
0.01.259.507 I ggml_metal_init: simdgroup matrix mul. = true
0.01.259.507 I ggml_metal_init: has residency sets    = true
0.01.259.507 I ggml_metal_init: has bfloat            = true
0.01.259.507 I ggml_metal_init: use bfloat            = true
0.01.259.508 I ggml_metal_init: hasUnifiedMemory      = true
0.01.259.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.260.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.260.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.288.151 I init:      Metal KV buffer size =   384.00 MiB
0.01.288.157 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.295.306 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.295.307 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.295.307 I llama_context: graph nodes  = 1015
0.01.295.307 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.535.550 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.729s
user	0m0.264s
sys	0m0.337s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.050 I build: 4954 (3cd3a395) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.305 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.798 I llama_model_loader: - type  f32:  194 tensors
0.00.025.798 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.799 I print_info: file format = GGUF V3 (latest)
0.00.025.799 I print_info: file type   = Q4_0
0.00.025.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.657 I load: special tokens cache size = 25
0.00.039.601 I load: token to piece cache size = 0.2984 MB
0.00.039.603 I print_info: arch             = gptneox
0.00.039.604 I print_info: vocab_only       = 0
0.00.039.604 I print_info: n_ctx_train      = 2048
0.00.039.604 I print_info: n_embd           = 2048
0.00.039.604 I print_info: n_layer          = 24
0.00.039.607 I print_info: n_head           = 16
0.00.039.608 I print_info: n_head_kv        = 16
0.00.039.608 I print_info: n_rot            = 32
0.00.039.608 I print_info: n_swa            = 0
0.00.039.608 I print_info: n_swa_pattern    = 1
0.00.039.608 I print_info: n_embd_head_k    = 128
0.00.039.611 I print_info: n_embd_head_v    = 128
0.00.039.611 I print_info: n_gqa            = 1
0.00.039.612 I print_info: n_embd_k_gqa     = 2048
0.00.039.613 I print_info: n_embd_v_gqa     = 2048
0.00.039.613 I print_info: f_norm_eps       = 1.0e-05
0.00.039.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.614 I print_info: f_logit_scale    = 0.0e+00
0.00.039.614 I print_info: f_attn_scale     = 0.0e+00
0.00.039.615 I print_info: n_ff             = 8192
0.00.039.615 I print_info: n_expert         = 0
0.00.039.615 I print_info: n_expert_used    = 0
0.00.039.615 I print_info: causal attn      = 1
0.00.039.615 I print_info: pooling type     = 0
0.00.039.616 I print_info: rope type        = 2
0.00.039.616 I print_info: rope scaling     = linear
0.00.039.616 I print_info: freq_base_train  = 10000.0
0.00.039.620 I print_info: freq_scale_train = 1
0.00.039.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.621 I print_info: rope_finetuned   = unknown
0.00.039.621 I print_info: ssm_d_conv       = 0
0.00.039.621 I print_info: ssm_d_inner      = 0
0.00.039.621 I print_info: ssm_d_state      = 0
0.00.039.622 I print_info: ssm_dt_rank      = 0
0.00.039.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.622 I print_info: model type       = 1.4B
0.00.039.622 I print_info: model params     = 1.41 B
0.00.039.623 I print_info: general.name     = 1.4B
0.00.039.624 I print_info: vocab type       = BPE
0.00.039.624 I print_info: n_vocab          = 50304
0.00.039.624 I print_info: n_merges         = 50009
0.00.039.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.630 I print_info: LF token         = 187 'Ċ'
0.00.039.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.631 I print_info: max token length = 1024
0.00.039.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.646 W make_cpu_buft_list: disabling extra buffer types (i.e. repacking) since a GPU device is available
0.00.052.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.478 I load_tensors: offloading output layer to GPU
0.00.052.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.491 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.492 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.862 I llama_context: constructing llama_context
0.00.052.863 I llama_context: n_seq_max     = 1
0.00.052.863 I llama_context: n_ctx         = 2048
0.00.052.863 I llama_context: n_ctx_per_seq = 2048
0.00.052.863 I llama_context: n_batch       = 2048
0.00.052.863 I llama_context: n_ubatch      = 512
0.00.052.863 I llama_context: causal_attn   = 1
0.00.052.864 I llama_context: flash_attn    = 1
0.00.052.864 I llama_context: freq_base     = 10000.0
0.00.052.864 I llama_context: freq_scale    = 1
0.00.052.865 I ggml_metal_init: allocating
0.00.052.879 I ggml_metal_init: found device: Apple M4
0.00.052.884 I ggml_metal_init: picking default device: Apple M4
0.00.053.562 I ggml_metal_load_library: using embedded metal library
0.00.055.957 I ggml_metal_init: GPU name:   Apple M4
0.00.055.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.959 I ggml_metal_init: simdgroup reduction   = true
0.00.055.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.960 I ggml_metal_init: has residency sets    = true
0.00.055.960 I ggml_metal_init: has bfloat            = true
0.00.055.960 I ggml_metal_init: use bfloat            = true
0.00.055.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.594 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.604 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.333 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.334 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.334 I llama_context: graph nodes  = 920
0.00.100.335 I llama_context: graph splits = 2
0.00.100.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.380.499 I llama_context: constructing llama_context
0.00.380.501 I llama_context: n_seq_max     = 1
0.00.380.501 I llama_context: n_ctx         = 2048
0.00.380.502 I llama_context: n_ctx_per_seq = 2048
0.00.380.502 I llama_context: n_batch       = 2048
0.00.380.502 I llama_context: n_ubatch      = 512
0.00.380.502 I llama_context: causal_attn   = 1
0.00.380.502 I llama_context: flash_attn    = 1
0.00.380.504 I llama_context: freq_base     = 10000.0
0.00.380.504 I llama_context: freq_scale    = 1
0.00.380.505 I ggml_metal_init: allocating
0.00.380.526 I ggml_metal_init: found device: Apple M4
0.00.380.531 I ggml_metal_init: picking default device: Apple M4
0.00.380.656 I ggml_metal_init: GPU name:   Apple M4
0.00.380.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.658 I ggml_metal_init: simdgroup reduction   = true
0.00.380.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.658 I ggml_metal_init: has residency sets    = true
0.00.380.658 I ggml_metal_init: has bfloat            = true
0.00.380.659 I ggml_metal_init: use bfloat            = true
0.00.380.659 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.659 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.392 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.968 I init:      Metal KV buffer size =   384.00 MiB
0.00.407.973 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.413.290 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.413.290 I llama_context: graph nodes  = 920
0.00.413.291 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.654.252 I llama_context: constructing llama_context
0.00.654.253 I llama_context: n_seq_max     = 1
0.00.654.254 I llama_context: n_ctx         = 2048
0.00.654.254 I llama_context: n_ctx_per_seq = 2048
0.00.654.254 I llama_context: n_batch       = 2048
0.00.654.254 I llama_context: n_ubatch      = 512
0.00.654.254 I llama_context: causal_attn   = 1
0.00.654.254 I llama_context: flash_attn    = 1
0.00.654.255 I llama_context: freq_base     = 10000.0
0.00.654.256 I llama_context: freq_scale    = 1
0.00.654.256 I ggml_metal_init: allocating
0.00.654.268 I ggml_metal_init: found device: Apple M4
0.00.654.275 I ggml_metal_init: picking default device: Apple M4
0.00.654.379 I ggml_metal_init: GPU name:   Apple M4
0.00.654.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.382 I ggml_metal_init: simdgroup reduction   = true
0.00.654.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.382 I ggml_metal_init: has residency sets    = true
0.00.654.382 I ggml_metal_init: has bfloat            = true
0.00.654.382 I ggml_metal_init: use bfloat            = true
0.00.654.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.073 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.069 I init:      Metal KV buffer size =   384.00 MiB
0.00.681.074 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.047 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.047 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.048 I llama_context: graph nodes  = 920
0.00.688.048 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.926.438 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.949s
user	0m0.217s
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
2/2 Test #27: test-autorelease .................   Passed    1.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.18 sec*proc (2 tests)

Total Test time (real) =   2.19 sec
        2.21 real         0.69 user         0.27 sys
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
