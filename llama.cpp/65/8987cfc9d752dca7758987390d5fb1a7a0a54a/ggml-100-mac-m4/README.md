## Summary

- status:  SUCCESS ✅
- runtime: 807.96
- date:    Tue Apr 22 12:35:02 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/658987cfc9d752dca7758987390d5fb1a7a0a54a
- author:  Johannes Gäßler
```
CUDA: noncont MMVQ + batched bs1 MUL_MAT_ID (#13014)

* CUDA: noncont MMVQ + batched bs1 MUL_MAT_ID

* fix logic for RoPE support, CUDA graphs
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.23 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.32 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.40 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.89 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.17 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 220.49 sec*proc (29 tests)

Total Test time (real) = 220.51 sec

real	3m40.624s
user	7m4.824s
sys	0m10.954s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.13 sec
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
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.20 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.21 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.24 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.51 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.71 sec
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
main    =  54.98 sec*proc (29 tests)

Total Test time (real) =  54.99 sec

real	0m55.004s
user	1m7.993s
sys	0m8.739s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.157 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.808 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.408 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.418 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.420 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.421 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.423 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.424 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.432 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.434 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.434 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.435 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.029.436 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.436 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.029.437 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.308 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.563 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.566 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.566 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.567 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.567 I llama_model_loader: - type  f32:  124 tensors
0.00.035.568 I llama_model_loader: - type  f16:   73 tensors
0.00.035.569 I print_info: file format = GGUF V3 (latest)
0.00.035.569 I print_info: file type   = F16
0.00.035.571 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.253 I load: special tokens cache size = 5
0.00.042.688 I load: token to piece cache size = 0.2032 MB
0.00.042.715 I print_info: arch             = bert
0.00.042.716 I print_info: vocab_only       = 0
0.00.042.716 I print_info: n_ctx_train      = 512
0.00.042.717 I print_info: n_embd           = 384
0.00.042.717 I print_info: n_layer          = 12
0.00.042.740 I print_info: n_head           = 12
0.00.042.742 I print_info: n_head_kv        = 12
0.00.042.743 I print_info: n_rot            = 32
0.00.042.743 I print_info: n_swa            = 0
0.00.042.743 I print_info: n_swa_pattern    = 1
0.00.042.743 I print_info: n_embd_head_k    = 32
0.00.042.743 I print_info: n_embd_head_v    = 32
0.00.042.744 I print_info: n_gqa            = 1
0.00.042.745 I print_info: n_embd_k_gqa     = 384
0.00.042.746 I print_info: n_embd_v_gqa     = 384
0.00.042.747 I print_info: f_norm_eps       = 1.0e-12
0.00.042.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.748 I print_info: f_logit_scale    = 0.0e+00
0.00.042.748 I print_info: f_attn_scale     = 0.0e+00
0.00.042.749 I print_info: n_ff             = 1536
0.00.042.750 I print_info: n_expert         = 0
0.00.042.750 I print_info: n_expert_used    = 0
0.00.042.750 I print_info: causal attn      = 0
0.00.042.750 I print_info: pooling type     = 2
0.00.042.750 I print_info: rope type        = 2
0.00.042.751 I print_info: rope scaling     = linear
0.00.042.751 I print_info: freq_base_train  = 10000.0
0.00.042.752 I print_info: freq_scale_train = 1
0.00.042.752 I print_info: n_ctx_orig_yarn  = 512
0.00.042.752 I print_info: rope_finetuned   = unknown
0.00.042.752 I print_info: ssm_d_conv       = 0
0.00.042.753 I print_info: ssm_d_inner      = 0
0.00.042.753 I print_info: ssm_d_state      = 0
0.00.042.753 I print_info: ssm_dt_rank      = 0
0.00.042.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.754 I print_info: model type       = 33M
0.00.042.754 I print_info: model params     = 33.21 M
0.00.042.755 I print_info: general.name     = Bge Small
0.00.042.758 I print_info: vocab type       = WPM
0.00.042.758 I print_info: n_vocab          = 30522
0.00.042.758 I print_info: n_merges         = 0
0.00.042.758 I print_info: BOS token        = 101 '[CLS]'
0.00.042.759 I print_info: UNK token        = 100 '[UNK]'
0.00.042.759 I print_info: SEP token        = 102 '[SEP]'
0.00.042.759 I print_info: PAD token        = 0 '[PAD]'
0.00.042.760 I print_info: MASK token       = 103 '[MASK]'
0.00.042.760 I print_info: LF token         = 0 '[PAD]'
0.00.042.760 I print_info: max token length = 21
0.00.042.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.816 I load_tensors: offloading 12 repeating layers to GPU
0.00.045.817 I load_tensors: offloading output layer to GPU
0.00.045.818 I load_tensors: offloaded 13/13 layers to GPU
0.00.045.841 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.045.842 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.141 I llama_context: constructing llama_context
0.00.046.142 I llama_context: n_seq_max     = 1
0.00.046.143 I llama_context: n_ctx         = 512
0.00.046.143 I llama_context: n_ctx_per_seq = 512
0.00.046.143 I llama_context: n_batch       = 2048
0.00.046.143 I llama_context: n_ubatch      = 2048
0.00.046.144 I llama_context: causal_attn   = 0
0.00.046.144 I llama_context: flash_attn    = 0
0.00.046.145 I llama_context: freq_base     = 10000.0
0.00.046.145 I llama_context: freq_scale    = 1
0.00.046.146 I ggml_metal_init: allocating
0.00.046.156 I ggml_metal_init: found device: Apple M4
0.00.046.163 I ggml_metal_init: picking default device: Apple M4
0.00.046.756 I ggml_metal_load_library: using embedded metal library
0.00.051.734 I ggml_metal_init: GPU name:   Apple M4
0.00.051.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.051.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.051.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.051.738 I ggml_metal_init: simdgroup reduction   = true
0.00.051.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.051.739 I ggml_metal_init: has residency sets    = true
0.00.051.739 I ggml_metal_init: has bfloat            = true
0.00.051.739 I ggml_metal_init: use bfloat            = true
0.00.051.739 I ggml_metal_init: hasUnifiedMemory      = true
0.00.051.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.938 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.068.960 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.069.665 I init:      Metal KV buffer size =     9.00 MiB
0.00.069.668 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.073.389 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.073.390 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.073.390 I llama_context: graph nodes  = 417
0.00.073.391 I llama_context: graph splits = 2
0.00.073.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.078.636 I 
0.00.078.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.079.280 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.083.698 I llama_perf_context_print:        load time =      54.82 ms
0.00.083.699 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2104.28 tokens per second)
0.00.083.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.083.700 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens
0.00.083.984 I ggml_metal_free: deallocating

real	0m0.293s
user	0m0.056s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.056 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.715 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.720 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.721 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.721 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.722 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.722 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.723 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.723 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.723 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.724 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.726 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.726 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.726 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.727 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.727 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.685 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.686 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.686 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.686 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.687 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.687 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.687 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.688 I llama_model_loader: - type  f32:  124 tensors
0.00.015.688 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.688 I print_info: file format = GGUF V3 (latest)
0.00.015.689 I print_info: file type   = Q8_0
0.00.015.689 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.138 I load: special tokens cache size = 5
0.00.019.507 I load: token to piece cache size = 0.2032 MB
0.00.019.518 I print_info: arch             = bert
0.00.019.519 I print_info: vocab_only       = 0
0.00.019.519 I print_info: n_ctx_train      = 512
0.00.019.519 I print_info: n_embd           = 384
0.00.019.520 I print_info: n_layer          = 12
0.00.019.525 I print_info: n_head           = 12
0.00.019.526 I print_info: n_head_kv        = 12
0.00.019.526 I print_info: n_rot            = 32
0.00.019.526 I print_info: n_swa            = 0
0.00.019.526 I print_info: n_swa_pattern    = 1
0.00.019.526 I print_info: n_embd_head_k    = 32
0.00.019.526 I print_info: n_embd_head_v    = 32
0.00.019.527 I print_info: n_gqa            = 1
0.00.019.528 I print_info: n_embd_k_gqa     = 384
0.00.019.528 I print_info: n_embd_v_gqa     = 384
0.00.019.529 I print_info: f_norm_eps       = 1.0e-12
0.00.019.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.529 I print_info: f_logit_scale    = 0.0e+00
0.00.019.529 I print_info: f_attn_scale     = 0.0e+00
0.00.019.530 I print_info: n_ff             = 1536
0.00.019.530 I print_info: n_expert         = 0
0.00.019.530 I print_info: n_expert_used    = 0
0.00.019.530 I print_info: causal attn      = 0
0.00.019.531 I print_info: pooling type     = 2
0.00.019.531 I print_info: rope type        = 2
0.00.019.531 I print_info: rope scaling     = linear
0.00.019.531 I print_info: freq_base_train  = 10000.0
0.00.019.531 I print_info: freq_scale_train = 1
0.00.019.532 I print_info: n_ctx_orig_yarn  = 512
0.00.019.532 I print_info: rope_finetuned   = unknown
0.00.019.532 I print_info: ssm_d_conv       = 0
0.00.019.532 I print_info: ssm_d_inner      = 0
0.00.019.532 I print_info: ssm_d_state      = 0
0.00.019.532 I print_info: ssm_dt_rank      = 0
0.00.019.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.532 I print_info: model type       = 33M
0.00.019.533 I print_info: model params     = 33.21 M
0.00.019.533 I print_info: general.name     = Bge Small
0.00.019.533 I print_info: vocab type       = WPM
0.00.019.534 I print_info: n_vocab          = 30522
0.00.019.534 I print_info: n_merges         = 0
0.00.019.534 I print_info: BOS token        = 101 '[CLS]'
0.00.019.534 I print_info: UNK token        = 100 '[UNK]'
0.00.019.534 I print_info: SEP token        = 102 '[SEP]'
0.00.019.534 I print_info: PAD token        = 0 '[PAD]'
0.00.019.535 I print_info: MASK token       = 103 '[MASK]'
0.00.019.535 I print_info: LF token         = 0 '[PAD]'
0.00.019.535 I print_info: max token length = 21
0.00.019.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.238 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.239 I load_tensors: offloading output layer to GPU
0.00.021.240 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.245 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.246 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.417 I llama_context: constructing llama_context
0.00.021.418 I llama_context: n_seq_max     = 1
0.00.021.419 I llama_context: n_ctx         = 512
0.00.021.419 I llama_context: n_ctx_per_seq = 512
0.00.021.419 I llama_context: n_batch       = 2048
0.00.021.421 I llama_context: n_ubatch      = 2048
0.00.021.421 I llama_context: causal_attn   = 0
0.00.021.421 I llama_context: flash_attn    = 0
0.00.021.422 I llama_context: freq_base     = 10000.0
0.00.021.422 I llama_context: freq_scale    = 1
0.00.021.422 I ggml_metal_init: allocating
0.00.021.426 I ggml_metal_init: found device: Apple M4
0.00.021.430 I ggml_metal_init: picking default device: Apple M4
0.00.021.872 I ggml_metal_load_library: using embedded metal library
0.00.044.389 I ggml_metal_init: GPU name:   Apple M4
0.00.044.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.393 I ggml_metal_init: simdgroup reduction   = true
0.00.044.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.393 I ggml_metal_init: has residency sets    = true
0.00.044.393 I ggml_metal_init: has bfloat            = true
0.00.044.393 I ggml_metal_init: use bfloat            = true
0.00.044.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.148 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.056.160 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.788 I init:      Metal KV buffer size =     9.00 MiB
0.00.056.789 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.195 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.060.196 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.060.196 I llama_context: graph nodes  = 417
0.00.060.196 I llama_context: graph splits = 2
0.00.060.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.276 I 
0.00.064.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.064.880 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.069.265 I llama_perf_context_print:        load time =      54.22 ms
0.00.069.266 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2111.19 tokens per second)
0.00.069.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.266 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.069.613 I ggml_metal_free: deallocating

real	0m0.082s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.145 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.851 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.555 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.561 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.019.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.562 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.019.568 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.019.568 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.019.569 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.019.570 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.019.570 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.019.571 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.019.571 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.019.574 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.575 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.019.575 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.575 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.576 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.409 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.564 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.258 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.259 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.259 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.260 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.260 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.260 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.261 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.261 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.261 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.261 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.262 I llama_model_loader: - type  f32:   40 tensors
0.00.027.262 I llama_model_loader: - type  f16:   30 tensors
0.00.027.263 I print_info: file format = GGUF V3 (latest)
0.00.027.264 I print_info: file type   = F16
0.00.027.265 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.161 W load: empty token at index 5
0.00.033.865 W load: model vocab missing newline token, using special_pad_id instead
0.00.035.114 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.035.142 I load: special tokens cache size = 5
0.00.300.273 I load: token to piece cache size = 1.5060 MB
0.00.300.310 I print_info: arch             = jina-bert-v2
0.00.300.312 I print_info: vocab_only       = 0
0.00.300.312 I print_info: n_ctx_train      = 8192
0.00.300.312 I print_info: n_embd           = 384
0.00.300.312 I print_info: n_layer          = 4
0.00.300.333 I print_info: n_head           = 12
0.00.300.335 I print_info: n_head_kv        = 12
0.00.300.335 I print_info: n_rot            = 32
0.00.300.335 I print_info: n_swa            = 0
0.00.300.335 I print_info: n_swa_pattern    = 1
0.00.300.335 I print_info: n_embd_head_k    = 32
0.00.300.335 I print_info: n_embd_head_v    = 32
0.00.300.336 I print_info: n_gqa            = 1
0.00.300.336 I print_info: n_embd_k_gqa     = 384
0.00.300.336 I print_info: n_embd_v_gqa     = 384
0.00.300.337 I print_info: f_norm_eps       = 1.0e-12
0.00.300.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.338 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.338 I print_info: f_logit_scale    = 0.0e+00
0.00.300.338 I print_info: f_attn_scale     = 0.0e+00
0.00.300.338 I print_info: n_ff             = 1536
0.00.300.339 I print_info: n_expert         = 0
0.00.300.339 I print_info: n_expert_used    = 0
0.00.300.339 I print_info: causal attn      = 0
0.00.300.339 I print_info: pooling type     = -1
0.00.300.339 I print_info: rope type        = -1
0.00.300.339 I print_info: rope scaling     = linear
0.00.300.340 I print_info: freq_base_train  = 10000.0
0.00.300.340 I print_info: freq_scale_train = 1
0.00.300.340 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.340 I print_info: rope_finetuned   = unknown
0.00.300.340 I print_info: ssm_d_conv       = 0
0.00.300.340 I print_info: ssm_d_inner      = 0
0.00.300.341 I print_info: ssm_d_state      = 0
0.00.300.341 I print_info: ssm_dt_rank      = 0
0.00.300.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.341 I print_info: model type       = 33M
0.00.300.342 I print_info: model params     = 32.90 M
0.00.300.342 I print_info: general.name     = Jina Bert Implementation
0.00.300.342 I print_info: vocab type       = BPE
0.00.300.343 I print_info: n_vocab          = 61056
0.00.300.343 I print_info: n_merges         = 39382
0.00.300.343 I print_info: BOS token        = 0 '<s>'
0.00.300.343 I print_info: EOS token        = 2 '</s>'
0.00.300.346 I print_info: UNK token        = 3 '<unk>'
0.00.300.347 I print_info: SEP token        = 2 '</s>'
0.00.300.347 I print_info: PAD token        = 1 '<pad>'
0.00.300.347 I print_info: MASK token       = 4 '<mask>'
0.00.300.347 I print_info: EOG token        = 2 '</s>'
0.00.300.348 I print_info: max token length = 45
0.00.300.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.523 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.524 I load_tensors: offloading output layer to GPU
0.00.301.524 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.543 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.545 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.301.702 I llama_context: constructing llama_context
0.00.301.703 I llama_context: n_seq_max     = 1
0.00.301.703 I llama_context: n_ctx         = 8192
0.00.301.703 I llama_context: n_ctx_per_seq = 8192
0.00.301.703 I llama_context: n_batch       = 2048
0.00.301.704 I llama_context: n_ubatch      = 2048
0.00.301.704 I llama_context: causal_attn   = 0
0.00.301.704 I llama_context: flash_attn    = 0
0.00.301.704 I llama_context: freq_base     = 10000.0
0.00.301.705 I llama_context: freq_scale    = 1
0.00.301.705 I ggml_metal_init: allocating
0.00.301.709 I ggml_metal_init: found device: Apple M4
0.00.301.713 I ggml_metal_init: picking default device: Apple M4
0.00.302.156 I ggml_metal_load_library: using embedded metal library
0.00.305.097 I ggml_metal_init: GPU name:   Apple M4
0.00.305.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.100 I ggml_metal_init: simdgroup reduction   = true
0.00.305.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.100 I ggml_metal_init: has residency sets    = true
0.00.305.100 I ggml_metal_init: has bfloat            = true
0.00.305.100 I ggml_metal_init: use bfloat            = true
0.00.305.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.317.943 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.317.963 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.320.946 I init:      Metal KV buffer size =    48.00 MiB
0.00.320.948 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.329.284 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.329.285 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.329.285 I llama_context: graph nodes  = 150
0.00.329.285 I llama_context: graph splits = 2
0.00.329.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.329.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.321 I 
0.00.335.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.335.448 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.335.449 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.335.452 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.335.452 I main: number of tokens in prompt = 13
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


0.00.335.457 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.335.457 I main: number of tokens in prompt = 40
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


0.00.335.933 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.339.314 I llama_perf_context_print:        load time =     321.46 ms
0.00.339.315 I llama_perf_context_print: prompt eval time =       3.37 ms /    62 tokens (    0.05 ms per token, 18381.26 tokens per second)
0.00.339.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.316 I llama_perf_context_print:       total time =       3.99 ms /    63 tokens
0.00.339.696 I ggml_metal_free: deallocating

real	0m1.149s
user	0m0.321s
sys	0m0.044s
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
0.00.000.178 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.057.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.075.048 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.075.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.075.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.075.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.075.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.075.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.075.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.075.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.075.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.075.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.075.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.075.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.075.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.075.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.075.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.075.081 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.075.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.075.082 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.084.061 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.086.276 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.093.775 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.093.779 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.093.779 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.093.780 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.093.781 I llama_model_loader: - type  f32:  194 tensors
0.00.093.781 I llama_model_loader: - type  f16:   98 tensors
0.00.093.782 I print_info: file format = GGUF V3 (latest)
0.00.093.783 I print_info: file type   = all F32 (guessed)
0.00.093.784 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.107.519 I load: special tokens cache size = 25
0.00.116.159 I load: token to piece cache size = 0.2984 MB
0.00.116.184 I print_info: arch             = gptneox
0.00.116.185 I print_info: vocab_only       = 0
0.00.116.185 I print_info: n_ctx_train      = 2048
0.00.116.186 I print_info: n_embd           = 2048
0.00.116.186 I print_info: n_layer          = 24
0.00.116.207 I print_info: n_head           = 16
0.00.116.209 I print_info: n_head_kv        = 16
0.00.116.209 I print_info: n_rot            = 32
0.00.116.209 I print_info: n_swa            = 0
0.00.116.209 I print_info: n_swa_pattern    = 1
0.00.116.210 I print_info: n_embd_head_k    = 128
0.00.116.210 I print_info: n_embd_head_v    = 128
0.00.116.211 I print_info: n_gqa            = 1
0.00.116.211 I print_info: n_embd_k_gqa     = 2048
0.00.116.212 I print_info: n_embd_v_gqa     = 2048
0.00.116.213 I print_info: f_norm_eps       = 1.0e-05
0.00.116.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.116.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.116.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.116.214 I print_info: f_logit_scale    = 0.0e+00
0.00.116.214 I print_info: f_attn_scale     = 0.0e+00
0.00.116.215 I print_info: n_ff             = 8192
0.00.116.215 I print_info: n_expert         = 0
0.00.116.215 I print_info: n_expert_used    = 0
0.00.116.215 I print_info: causal attn      = 1
0.00.116.215 I print_info: pooling type     = 0
0.00.116.215 I print_info: rope type        = 2
0.00.116.216 I print_info: rope scaling     = linear
0.00.116.216 I print_info: freq_base_train  = 10000.0
0.00.116.217 I print_info: freq_scale_train = 1
0.00.116.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.116.219 I print_info: rope_finetuned   = unknown
0.00.116.219 I print_info: ssm_d_conv       = 0
0.00.116.220 I print_info: ssm_d_inner      = 0
0.00.116.220 I print_info: ssm_d_state      = 0
0.00.116.220 I print_info: ssm_dt_rank      = 0
0.00.116.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.116.220 I print_info: model type       = 1.4B
0.00.116.221 I print_info: model params     = 1.41 B
0.00.116.221 I print_info: general.name     = 1.4B
0.00.116.221 I print_info: vocab type       = BPE
0.00.116.222 I print_info: n_vocab          = 50304
0.00.116.222 I print_info: n_merges         = 50009
0.00.116.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.116.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.116.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.116.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.116.228 I print_info: LF token         = 187 'Ċ'
0.00.116.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.116.230 I print_info: max token length = 1024
0.00.116.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.889 I load_tensors: offloading output layer to GPU
0.00.148.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.911 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.148.913 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.149.294 I llama_context: constructing llama_context
0.00.149.296 I llama_context: n_seq_max     = 1
0.00.149.296 I llama_context: n_ctx         = 2048
0.00.149.296 I llama_context: n_ctx_per_seq = 2048
0.00.149.296 I llama_context: n_batch       = 2048
0.00.149.296 I llama_context: n_ubatch      = 512
0.00.149.297 I llama_context: causal_attn   = 1
0.00.149.297 I llama_context: flash_attn    = 0
0.00.149.297 I llama_context: freq_base     = 10000.0
0.00.149.298 I llama_context: freq_scale    = 1
0.00.149.298 I ggml_metal_init: allocating
0.00.149.315 I ggml_metal_init: found device: Apple M4
0.00.149.321 I ggml_metal_init: picking default device: Apple M4
0.00.149.799 I ggml_metal_load_library: using embedded metal library
0.00.153.821 I ggml_metal_init: GPU name:   Apple M4
0.00.153.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.153.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.153.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.153.824 I ggml_metal_init: simdgroup reduction   = true
0.00.153.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.153.825 I ggml_metal_init: has residency sets    = true
0.00.153.825 I ggml_metal_init: has bfloat            = true
0.00.153.825 I ggml_metal_init: use bfloat            = true
0.00.153.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.153.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.166.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.166.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.935 I init:      Metal KV buffer size =   384.00 MiB
0.00.193.941 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.491 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.199.492 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.199.492 I llama_context: graph nodes  = 1015
0.00.199.493 I llama_context: graph splits = 2
0.00.199.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.679 I main: llama threadpool init, n_threads = 4
0.00.251.719 I 
0.00.251.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.251.751 I 
0.00.251.798 I sampler seed: 1234
0.00.251.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.251.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.251.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.251.837 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.055.599 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.02.055.599 I llama_perf_context_print:        load time =     192.94 ms
0.02.055.600 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.44 tokens per second)
0.02.055.601 I llama_perf_context_print:        eval time =    1758.24 ms /    63 runs   (   27.91 ms per token,    35.83 tokens per second)
0.02.055.601 I llama_perf_context_print:       total time =    1804.85 ms /    70 tokens
0.02.056.005 I ggml_metal_free: deallocating

real	0m2.435s
user	0m0.143s
sys	0m0.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.581 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.999 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.772 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.806 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.043.807 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.043.807 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.052.087 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.995 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.416 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.419 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.419 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.420 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.420 I llama_model_loader: - type  f32:  194 tensors
0.00.060.421 I llama_model_loader: - type  f16:   98 tensors
0.00.060.422 I print_info: file format = GGUF V3 (latest)
0.00.060.423 I print_info: file type   = all F32 (guessed)
0.00.060.424 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.072.616 I load: special tokens cache size = 25
0.00.080.182 I load: token to piece cache size = 0.2984 MB
0.00.080.197 I print_info: arch             = gptneox
0.00.080.199 I print_info: vocab_only       = 0
0.00.080.199 I print_info: n_ctx_train      = 2048
0.00.080.199 I print_info: n_embd           = 2048
0.00.080.199 I print_info: n_layer          = 24
0.00.080.211 I print_info: n_head           = 16
0.00.080.212 I print_info: n_head_kv        = 16
0.00.080.212 I print_info: n_rot            = 32
0.00.080.213 I print_info: n_swa            = 0
0.00.080.213 I print_info: n_swa_pattern    = 1
0.00.080.213 I print_info: n_embd_head_k    = 128
0.00.080.213 I print_info: n_embd_head_v    = 128
0.00.080.214 I print_info: n_gqa            = 1
0.00.080.215 I print_info: n_embd_k_gqa     = 2048
0.00.080.215 I print_info: n_embd_v_gqa     = 2048
0.00.080.216 I print_info: f_norm_eps       = 1.0e-05
0.00.080.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.217 I print_info: f_logit_scale    = 0.0e+00
0.00.080.217 I print_info: f_attn_scale     = 0.0e+00
0.00.080.218 I print_info: n_ff             = 8192
0.00.080.218 I print_info: n_expert         = 0
0.00.080.218 I print_info: n_expert_used    = 0
0.00.080.218 I print_info: causal attn      = 1
0.00.080.218 I print_info: pooling type     = 0
0.00.080.218 I print_info: rope type        = 2
0.00.080.219 I print_info: rope scaling     = linear
0.00.080.219 I print_info: freq_base_train  = 10000.0
0.00.080.219 I print_info: freq_scale_train = 1
0.00.080.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.220 I print_info: rope_finetuned   = unknown
0.00.080.220 I print_info: ssm_d_conv       = 0
0.00.080.220 I print_info: ssm_d_inner      = 0
0.00.080.220 I print_info: ssm_d_state      = 0
0.00.080.220 I print_info: ssm_dt_rank      = 0
0.00.080.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.221 I print_info: model type       = 1.4B
0.00.080.221 I print_info: model params     = 1.41 B
0.00.080.221 I print_info: general.name     = 1.4B
0.00.080.222 I print_info: vocab type       = BPE
0.00.080.222 I print_info: n_vocab          = 50304
0.00.080.222 I print_info: n_merges         = 50009
0.00.080.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.225 I print_info: LF token         = 187 'Ċ'
0.00.080.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.226 I print_info: max token length = 1024
0.00.080.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.550 I load_tensors: offloading output layer to GPU
0.00.439.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.575 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.439.576 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.440.233 I llama_context: constructing llama_context
0.00.440.235 I llama_context: n_seq_max     = 1
0.00.440.236 I llama_context: n_ctx         = 128
0.00.440.236 I llama_context: n_ctx_per_seq = 128
0.00.440.236 I llama_context: n_batch       = 128
0.00.440.237 I llama_context: n_ubatch      = 128
0.00.440.237 I llama_context: causal_attn   = 1
0.00.440.237 I llama_context: flash_attn    = 0
0.00.440.239 I llama_context: freq_base     = 10000.0
0.00.440.239 I llama_context: freq_scale    = 1
0.00.440.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.241 I ggml_metal_init: allocating
0.00.440.290 I ggml_metal_init: found device: Apple M4
0.00.440.306 I ggml_metal_init: picking default device: Apple M4
0.00.441.199 I ggml_metal_load_library: using embedded metal library
0.00.445.223 I ggml_metal_init: GPU name:   Apple M4
0.00.445.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.226 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.226 I ggml_metal_init: simdgroup reduction   = true
0.00.445.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.226 I ggml_metal_init: has residency sets    = true
0.00.445.227 I ggml_metal_init: has bfloat            = true
0.00.445.227 I ggml_metal_init: use bfloat            = true
0.00.445.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.457.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.208 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.458.802 I init:      Metal KV buffer size =    24.00 MiB
0.00.458.804 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.564 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.462.565 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.462.566 I llama_context: graph nodes  = 1015
0.00.462.566 I llama_context: graph splits = 2
0.00.462.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.462.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.048 I 
0.00.495.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.105 I perplexity: tokenizing the input ..
0.00.499.149 I perplexity: tokenization took 4.046 ms
0.00.499.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.616.522 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.617.905 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.617.917 I llama_perf_context_print:        load time =     470.04 ms
0.00.617.919 I llama_perf_context_print: prompt eval time =     117.11 ms /   128 tokens (    0.91 ms per token,  1093.01 tokens per second)
0.00.617.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.920 I llama_perf_context_print:       total time =     122.87 ms /   129 tokens
0.00.618.438 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.110s
sys	0m0.158s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.009.761 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.367 I llama_model_loader: - type  f32:  194 tensors
0.00.025.367 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.368 I print_info: file format = GGUF V3 (latest)
0.00.025.369 I print_info: file type   = Q8_0
0.00.025.369 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.495 I load: special tokens cache size = 25
0.00.039.427 I load: token to piece cache size = 0.2984 MB
0.00.039.446 I print_info: arch             = gptneox
0.00.039.447 I print_info: vocab_only       = 0
0.00.039.448 I print_info: n_ctx_train      = 2048
0.00.039.448 I print_info: n_embd           = 2048
0.00.039.448 I print_info: n_layer          = 24
0.00.039.463 I print_info: n_head           = 16
0.00.039.465 I print_info: n_head_kv        = 16
0.00.039.465 I print_info: n_rot            = 32
0.00.039.465 I print_info: n_swa            = 0
0.00.039.465 I print_info: n_swa_pattern    = 1
0.00.039.465 I print_info: n_embd_head_k    = 128
0.00.039.466 I print_info: n_embd_head_v    = 128
0.00.039.466 I print_info: n_gqa            = 1
0.00.039.467 I print_info: n_embd_k_gqa     = 2048
0.00.039.467 I print_info: n_embd_v_gqa     = 2048
0.00.039.468 I print_info: f_norm_eps       = 1.0e-05
0.00.039.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.471 I print_info: f_logit_scale    = 0.0e+00
0.00.039.471 I print_info: f_attn_scale     = 0.0e+00
0.00.039.471 I print_info: n_ff             = 8192
0.00.039.471 I print_info: n_expert         = 0
0.00.039.472 I print_info: n_expert_used    = 0
0.00.039.472 I print_info: causal attn      = 1
0.00.039.472 I print_info: pooling type     = 0
0.00.039.472 I print_info: rope type        = 2
0.00.039.472 I print_info: rope scaling     = linear
0.00.039.473 I print_info: freq_base_train  = 10000.0
0.00.039.473 I print_info: freq_scale_train = 1
0.00.039.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.474 I print_info: rope_finetuned   = unknown
0.00.039.474 I print_info: ssm_d_conv       = 0
0.00.039.474 I print_info: ssm_d_inner      = 0
0.00.039.474 I print_info: ssm_d_state      = 0
0.00.039.474 I print_info: ssm_dt_rank      = 0
0.00.039.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.477 I print_info: model type       = 1.4B
0.00.039.477 I print_info: model params     = 1.41 B
0.00.039.477 I print_info: general.name     = 1.4B
0.00.039.478 I print_info: vocab type       = BPE
0.00.039.478 I print_info: n_vocab          = 50304
0.00.039.478 I print_info: n_merges         = 50009
0.00.039.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.479 I print_info: LF token         = 187 'Ċ'
0.00.039.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: max token length = 1024
0.00.039.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.380.377 I load_tensors: offloading 24 repeating layers to GPU
0.01.380.381 I load_tensors: offloading output layer to GPU
0.01.380.381 I load_tensors: offloaded 25/25 layers to GPU
0.01.380.401 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.380.402 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.381.051 I llama_context: constructing llama_context
0.01.381.052 I llama_context: n_seq_max     = 1
0.01.381.053 I llama_context: n_ctx         = 2048
0.01.381.053 I llama_context: n_ctx_per_seq = 2048
0.01.381.053 I llama_context: n_batch       = 2048
0.01.381.054 I llama_context: n_ubatch      = 512
0.01.381.054 I llama_context: causal_attn   = 1
0.01.381.054 I llama_context: flash_attn    = 0
0.01.381.055 I llama_context: freq_base     = 10000.0
0.01.381.055 I llama_context: freq_scale    = 1
0.01.381.056 I ggml_metal_init: allocating
0.01.381.086 I ggml_metal_init: found device: Apple M4
0.01.381.095 I ggml_metal_init: picking default device: Apple M4
0.01.381.969 I ggml_metal_load_library: using embedded metal library
0.01.387.154 I ggml_metal_init: GPU name:   Apple M4
0.01.387.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.387.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.387.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.387.159 I ggml_metal_init: simdgroup reduction   = true
0.01.387.159 I ggml_metal_init: simdgroup matrix mul. = true
0.01.387.160 I ggml_metal_init: has residency sets    = true
0.01.387.160 I ggml_metal_init: has bfloat            = true
0.01.387.160 I ggml_metal_init: use bfloat            = true
0.01.387.161 I ggml_metal_init: hasUnifiedMemory      = true
0.01.387.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.402.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.402.108 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.433.379 I init:      Metal KV buffer size =   384.00 MiB
0.01.433.386 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.453.935 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.453.936 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.453.936 I llama_context: graph nodes  = 1015
0.01.453.936 I llama_context: graph splits = 2
0.01.453.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.454.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.454.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.501.685 I main: llama threadpool init, n_threads = 4
0.01.501.732 I 
0.01.501.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.501.755 I 
0.01.501.798 I sampler seed: 1234
0.01.501.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.501.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.501.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.501.817 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.582.433 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.02.582.434 I llama_perf_context_print:        load time =    1491.18 ms
0.02.582.435 I llama_perf_context_print: prompt eval time =      43.38 ms /     7 tokens (    6.20 ms per token,   161.38 tokens per second)
0.02.582.436 I llama_perf_context_print:        eval time =    1035.28 ms /    63 runs   (   16.43 ms per token,    60.85 tokens per second)
0.02.582.436 I llama_perf_context_print:       total time =    1081.49 ms /    70 tokens
0.02.582.837 I ggml_metal_free: deallocating

real	0m2.602s
user	0m0.107s
sys	0m0.433s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.956 I llama_model_loader: - type  f32:  194 tensors
0.00.025.957 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.957 I print_info: file format = GGUF V3 (latest)
0.00.025.958 I print_info: file type   = Q8_0
0.00.025.959 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.082 I load: special tokens cache size = 25
0.00.040.064 I load: token to piece cache size = 0.2984 MB
0.00.040.082 I print_info: arch             = gptneox
0.00.040.083 I print_info: vocab_only       = 0
0.00.040.083 I print_info: n_ctx_train      = 2048
0.00.040.083 I print_info: n_embd           = 2048
0.00.040.083 I print_info: n_layer          = 24
0.00.040.096 I print_info: n_head           = 16
0.00.040.098 I print_info: n_head_kv        = 16
0.00.040.098 I print_info: n_rot            = 32
0.00.040.098 I print_info: n_swa            = 0
0.00.040.098 I print_info: n_swa_pattern    = 1
0.00.040.099 I print_info: n_embd_head_k    = 128
0.00.040.099 I print_info: n_embd_head_v    = 128
0.00.040.099 I print_info: n_gqa            = 1
0.00.040.100 I print_info: n_embd_k_gqa     = 2048
0.00.040.100 I print_info: n_embd_v_gqa     = 2048
0.00.040.101 I print_info: f_norm_eps       = 1.0e-05
0.00.040.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.102 I print_info: f_logit_scale    = 0.0e+00
0.00.040.103 I print_info: f_attn_scale     = 0.0e+00
0.00.040.104 I print_info: n_ff             = 8192
0.00.040.104 I print_info: n_expert         = 0
0.00.040.104 I print_info: n_expert_used    = 0
0.00.040.104 I print_info: causal attn      = 1
0.00.040.104 I print_info: pooling type     = 0
0.00.040.104 I print_info: rope type        = 2
0.00.040.107 I print_info: rope scaling     = linear
0.00.040.107 I print_info: freq_base_train  = 10000.0
0.00.040.107 I print_info: freq_scale_train = 1
0.00.040.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.108 I print_info: rope_finetuned   = unknown
0.00.040.108 I print_info: ssm_d_conv       = 0
0.00.040.108 I print_info: ssm_d_inner      = 0
0.00.040.108 I print_info: ssm_d_state      = 0
0.00.040.108 I print_info: ssm_dt_rank      = 0
0.00.040.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.108 I print_info: model type       = 1.4B
0.00.040.109 I print_info: model params     = 1.41 B
0.00.040.109 I print_info: general.name     = 1.4B
0.00.040.109 I print_info: vocab type       = BPE
0.00.040.109 I print_info: n_vocab          = 50304
0.00.040.110 I print_info: n_merges         = 50009
0.00.040.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.111 I print_info: LF token         = 187 'Ċ'
0.00.040.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.111 I print_info: max token length = 1024
0.00.040.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.115.840 I load_tensors: offloading 24 repeating layers to GPU
0.01.115.847 I load_tensors: offloading output layer to GPU
0.01.115.847 I load_tensors: offloaded 25/25 layers to GPU
0.01.115.871 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.115.873 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.116.806 I llama_context: constructing llama_context
0.01.116.807 I llama_context: n_seq_max     = 1
0.01.116.808 I llama_context: n_ctx         = 128
0.01.116.808 I llama_context: n_ctx_per_seq = 128
0.01.116.808 I llama_context: n_batch       = 128
0.01.116.808 I llama_context: n_ubatch      = 128
0.01.116.809 I llama_context: causal_attn   = 1
0.01.116.809 I llama_context: flash_attn    = 0
0.01.116.810 I llama_context: freq_base     = 10000.0
0.01.116.810 I llama_context: freq_scale    = 1
0.01.116.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.116.812 I ggml_metal_init: allocating
0.01.116.860 I ggml_metal_init: found device: Apple M4
0.01.116.868 I ggml_metal_init: picking default device: Apple M4
0.01.117.830 I ggml_metal_load_library: using embedded metal library
0.01.123.118 I ggml_metal_init: GPU name:   Apple M4
0.01.123.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.123.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.123.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.123.122 I ggml_metal_init: simdgroup reduction   = true
0.01.123.122 I ggml_metal_init: simdgroup matrix mul. = true
0.01.123.122 I ggml_metal_init: has residency sets    = true
0.01.123.122 I ggml_metal_init: has bfloat            = true
0.01.123.123 I ggml_metal_init: use bfloat            = true
0.01.123.124 I ggml_metal_init: hasUnifiedMemory      = true
0.01.123.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.138.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.138.203 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.139.937 I init:      Metal KV buffer size =    24.00 MiB
0.01.139.940 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.144.668 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.144.669 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.144.669 I llama_context: graph nodes  = 1015
0.01.144.670 I llama_context: graph splits = 2
0.01.144.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.144.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.271 I 
0.01.170.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.170.317 I perplexity: tokenizing the input ..
0.01.175.204 I perplexity: tokenization took 4.889 ms
0.01.175.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.306.970 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.308.344 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.308.360 I llama_perf_context_print:        load time =    1160.04 ms
0.01.308.361 I llama_perf_context_print: prompt eval time =     131.49 ms /   128 tokens (    1.03 ms per token,   973.47 tokens per second)
0.01.308.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.308.362 I llama_perf_context_print:       total time =     138.09 ms /   129 tokens
0.01.308.855 I ggml_metal_free: deallocating

real	0m1.323s
user	0m0.076s
sys	0m0.304s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.774 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.997 I llama_model_loader: - type  f32:  194 tensors
0.00.024.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.999 I print_info: file format = GGUF V3 (latest)
0.00.024.999 I print_info: file type   = Q4_0
0.00.025.004 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.462 I load: special tokens cache size = 25
0.00.039.367 I load: token to piece cache size = 0.2984 MB
0.00.039.383 I print_info: arch             = gptneox
0.00.039.384 I print_info: vocab_only       = 0
0.00.039.385 I print_info: n_ctx_train      = 2048
0.00.039.385 I print_info: n_embd           = 2048
0.00.039.385 I print_info: n_layer          = 24
0.00.039.398 I print_info: n_head           = 16
0.00.039.400 I print_info: n_head_kv        = 16
0.00.039.400 I print_info: n_rot            = 32
0.00.039.400 I print_info: n_swa            = 0
0.00.039.400 I print_info: n_swa_pattern    = 1
0.00.039.400 I print_info: n_embd_head_k    = 128
0.00.039.400 I print_info: n_embd_head_v    = 128
0.00.039.401 I print_info: n_gqa            = 1
0.00.039.402 I print_info: n_embd_k_gqa     = 2048
0.00.039.402 I print_info: n_embd_v_gqa     = 2048
0.00.039.404 I print_info: f_norm_eps       = 1.0e-05
0.00.039.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.405 I print_info: f_logit_scale    = 0.0e+00
0.00.039.405 I print_info: f_attn_scale     = 0.0e+00
0.00.039.406 I print_info: n_ff             = 8192
0.00.039.406 I print_info: n_expert         = 0
0.00.039.406 I print_info: n_expert_used    = 0
0.00.039.406 I print_info: causal attn      = 1
0.00.039.407 I print_info: pooling type     = 0
0.00.039.407 I print_info: rope type        = 2
0.00.039.407 I print_info: rope scaling     = linear
0.00.039.407 I print_info: freq_base_train  = 10000.0
0.00.039.408 I print_info: freq_scale_train = 1
0.00.039.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.408 I print_info: rope_finetuned   = unknown
0.00.039.408 I print_info: ssm_d_conv       = 0
0.00.039.408 I print_info: ssm_d_inner      = 0
0.00.039.408 I print_info: ssm_d_state      = 0
0.00.039.409 I print_info: ssm_dt_rank      = 0
0.00.039.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.409 I print_info: model type       = 1.4B
0.00.039.409 I print_info: model params     = 1.41 B
0.00.039.409 I print_info: general.name     = 1.4B
0.00.039.410 I print_info: vocab type       = BPE
0.00.039.410 I print_info: n_vocab          = 50304
0.00.039.411 I print_info: n_merges         = 50009
0.00.039.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: LF token         = 187 'Ċ'
0.00.039.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: max token length = 1024
0.00.039.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.873.437 I load_tensors: offloading output layer to GPU
0.00.873.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.873.461 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.873.463 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.874.597 I llama_context: constructing llama_context
0.00.874.599 I llama_context: n_seq_max     = 1
0.00.874.600 I llama_context: n_ctx         = 2048
0.00.874.600 I llama_context: n_ctx_per_seq = 2048
0.00.874.600 I llama_context: n_batch       = 2048
0.00.874.601 I llama_context: n_ubatch      = 512
0.00.874.601 I llama_context: causal_attn   = 1
0.00.874.601 I llama_context: flash_attn    = 0
0.00.874.602 I llama_context: freq_base     = 10000.0
0.00.874.603 I llama_context: freq_scale    = 1
0.00.874.604 I ggml_metal_init: allocating
0.00.874.621 I ggml_metal_init: found device: Apple M4
0.00.874.635 I ggml_metal_init: picking default device: Apple M4
0.00.875.746 I ggml_metal_load_library: using embedded metal library
0.00.882.698 I ggml_metal_init: GPU name:   Apple M4
0.00.882.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.882.702 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.882.703 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.882.703 I ggml_metal_init: simdgroup reduction   = true
0.00.882.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.882.704 I ggml_metal_init: has residency sets    = true
0.00.882.704 I ggml_metal_init: has bfloat            = true
0.00.882.704 I ggml_metal_init: use bfloat            = true
0.00.882.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.882.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.902.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.902.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.955.594 I init:      Metal KV buffer size =   384.00 MiB
0.00.955.602 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.964.469 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.964.470 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.964.470 I llama_context: graph nodes  = 1015
0.00.964.471 I llama_context: graph splits = 2
0.00.964.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.964.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.964.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.028 I main: llama threadpool init, n_threads = 4
0.01.013.077 I 
0.01.013.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.013.098 I 
0.01.013.211 I sampler seed: 1234
0.01.013.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.229 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.013.231 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.691.468 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.691.469 I llama_perf_context_print:        load time =    1002.53 ms
0.01.691.470 I llama_perf_context_print: prompt eval time =      45.46 ms /     7 tokens (    6.49 ms per token,   153.97 tokens per second)
0.01.691.470 I llama_perf_context_print:        eval time =     630.63 ms /    63 runs   (   10.01 ms per token,    99.90 tokens per second)
0.01.691.471 I llama_perf_context_print:       total time =     679.17 ms /    70 tokens
0.01.691.902 I ggml_metal_free: deallocating

real	0m1.711s
user	0m0.114s
sys	0m0.362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.549 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.000 I llama_model_loader: - type  f32:  194 tensors
0.00.025.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.001 I print_info: file format = GGUF V3 (latest)
0.00.025.002 I print_info: file type   = Q4_0
0.00.025.003 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.338 I load: special tokens cache size = 25
0.00.039.400 I load: token to piece cache size = 0.2984 MB
0.00.039.416 I print_info: arch             = gptneox
0.00.039.417 I print_info: vocab_only       = 0
0.00.039.418 I print_info: n_ctx_train      = 2048
0.00.039.418 I print_info: n_embd           = 2048
0.00.039.418 I print_info: n_layer          = 24
0.00.039.431 I print_info: n_head           = 16
0.00.039.433 I print_info: n_head_kv        = 16
0.00.039.433 I print_info: n_rot            = 32
0.00.039.433 I print_info: n_swa            = 0
0.00.039.433 I print_info: n_swa_pattern    = 1
0.00.039.433 I print_info: n_embd_head_k    = 128
0.00.039.434 I print_info: n_embd_head_v    = 128
0.00.039.434 I print_info: n_gqa            = 1
0.00.039.435 I print_info: n_embd_k_gqa     = 2048
0.00.039.435 I print_info: n_embd_v_gqa     = 2048
0.00.039.436 I print_info: f_norm_eps       = 1.0e-05
0.00.039.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.437 I print_info: f_logit_scale    = 0.0e+00
0.00.039.437 I print_info: f_attn_scale     = 0.0e+00
0.00.039.437 I print_info: n_ff             = 8192
0.00.039.438 I print_info: n_expert         = 0
0.00.039.438 I print_info: n_expert_used    = 0
0.00.039.438 I print_info: causal attn      = 1
0.00.039.438 I print_info: pooling type     = 0
0.00.039.438 I print_info: rope type        = 2
0.00.039.438 I print_info: rope scaling     = linear
0.00.039.439 I print_info: freq_base_train  = 10000.0
0.00.039.439 I print_info: freq_scale_train = 1
0.00.039.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.439 I print_info: rope_finetuned   = unknown
0.00.039.439 I print_info: ssm_d_conv       = 0
0.00.039.442 I print_info: ssm_d_inner      = 0
0.00.039.443 I print_info: ssm_d_state      = 0
0.00.039.443 I print_info: ssm_dt_rank      = 0
0.00.039.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.443 I print_info: model type       = 1.4B
0.00.039.443 I print_info: model params     = 1.41 B
0.00.039.443 I print_info: general.name     = 1.4B
0.00.039.444 I print_info: vocab type       = BPE
0.00.039.444 I print_info: n_vocab          = 50304
0.00.039.444 I print_info: n_merges         = 50009
0.00.039.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.445 I print_info: LF token         = 187 'Ċ'
0.00.039.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.446 I print_info: max token length = 1024
0.00.039.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.867.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.867.030 I load_tensors: offloading output layer to GPU
0.00.867.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.867.060 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.867.063 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.868.090 I llama_context: constructing llama_context
0.00.868.093 I llama_context: n_seq_max     = 1
0.00.868.093 I llama_context: n_ctx         = 128
0.00.868.094 I llama_context: n_ctx_per_seq = 128
0.00.868.094 I llama_context: n_batch       = 128
0.00.868.095 I llama_context: n_ubatch      = 128
0.00.868.095 I llama_context: causal_attn   = 1
0.00.868.095 I llama_context: flash_attn    = 0
0.00.868.097 I llama_context: freq_base     = 10000.0
0.00.868.097 I llama_context: freq_scale    = 1
0.00.868.098 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.868.099 I ggml_metal_init: allocating
0.00.868.162 I ggml_metal_init: found device: Apple M4
0.00.868.172 I ggml_metal_init: picking default device: Apple M4
0.00.869.367 I ggml_metal_load_library: using embedded metal library
0.00.875.955 I ggml_metal_init: GPU name:   Apple M4
0.00.875.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.875.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.875.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.875.961 I ggml_metal_init: simdgroup reduction   = true
0.00.875.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.875.961 I ggml_metal_init: has residency sets    = true
0.00.875.962 I ggml_metal_init: has bfloat            = true
0.00.875.962 I ggml_metal_init: use bfloat            = true
0.00.875.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.875.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.895.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.279 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.897.877 I init:      Metal KV buffer size =    24.00 MiB
0.00.897.880 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.904.966 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.904.968 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.904.968 I llama_context: graph nodes  = 1015
0.00.904.968 I llama_context: graph splits = 2
0.00.904.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.904.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.474 I 
0.00.930.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.930.544 I perplexity: tokenizing the input ..
0.00.934.682 I perplexity: tokenization took 4.14 ms
0.00.934.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.055.832 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.057.214 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.057.233 I llama_perf_context_print:        load time =     920.91 ms
0.01.057.234 I llama_perf_context_print: prompt eval time =     120.92 ms /   128 tokens (    0.94 ms per token,  1058.55 tokens per second)
0.01.057.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.236 I llama_perf_context_print:       total time =     126.77 ms /   129 tokens
0.01.057.730 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.080s
sys	0m0.277s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.428 I llama_model_loader: - type  f32:  194 tensors
0.00.025.429 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.430 I print_info: file format = GGUF V3 (latest)
0.00.025.430 I print_info: file type   = Q4_1
0.00.025.431 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.765 I load: special tokens cache size = 25
0.00.039.670 I load: token to piece cache size = 0.2984 MB
0.00.039.684 I print_info: arch             = gptneox
0.00.039.685 I print_info: vocab_only       = 0
0.00.039.685 I print_info: n_ctx_train      = 2048
0.00.039.685 I print_info: n_embd           = 2048
0.00.039.685 I print_info: n_layer          = 24
0.00.039.697 I print_info: n_head           = 16
0.00.039.698 I print_info: n_head_kv        = 16
0.00.039.698 I print_info: n_rot            = 32
0.00.039.698 I print_info: n_swa            = 0
0.00.039.698 I print_info: n_swa_pattern    = 1
0.00.039.698 I print_info: n_embd_head_k    = 128
0.00.039.698 I print_info: n_embd_head_v    = 128
0.00.039.699 I print_info: n_gqa            = 1
0.00.039.700 I print_info: n_embd_k_gqa     = 2048
0.00.039.700 I print_info: n_embd_v_gqa     = 2048
0.00.039.700 I print_info: f_norm_eps       = 1.0e-05
0.00.039.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.705 I print_info: f_logit_scale    = 0.0e+00
0.00.039.705 I print_info: f_attn_scale     = 0.0e+00
0.00.039.706 I print_info: n_ff             = 8192
0.00.039.706 I print_info: n_expert         = 0
0.00.039.706 I print_info: n_expert_used    = 0
0.00.039.706 I print_info: causal attn      = 1
0.00.039.706 I print_info: pooling type     = 0
0.00.039.708 I print_info: rope type        = 2
0.00.039.708 I print_info: rope scaling     = linear
0.00.039.708 I print_info: freq_base_train  = 10000.0
0.00.039.709 I print_info: freq_scale_train = 1
0.00.039.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.709 I print_info: rope_finetuned   = unknown
0.00.039.709 I print_info: ssm_d_conv       = 0
0.00.039.709 I print_info: ssm_d_inner      = 0
0.00.039.709 I print_info: ssm_d_state      = 0
0.00.039.709 I print_info: ssm_dt_rank      = 0
0.00.039.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.710 I print_info: model type       = 1.4B
0.00.039.710 I print_info: model params     = 1.41 B
0.00.039.710 I print_info: general.name     = 1.4B
0.00.039.711 I print_info: vocab type       = BPE
0.00.039.711 I print_info: n_vocab          = 50304
0.00.039.711 I print_info: n_merges         = 50009
0.00.039.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: LF token         = 187 'Ċ'
0.00.039.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.712 I print_info: max token length = 1024
0.00.039.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.954.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.954.602 I load_tensors: offloading output layer to GPU
0.00.954.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.954.624 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.954.625 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.955.678 I llama_context: constructing llama_context
0.00.955.679 I llama_context: n_seq_max     = 1
0.00.955.680 I llama_context: n_ctx         = 2048
0.00.955.680 I llama_context: n_ctx_per_seq = 2048
0.00.955.680 I llama_context: n_batch       = 2048
0.00.955.681 I llama_context: n_ubatch      = 512
0.00.955.681 I llama_context: causal_attn   = 1
0.00.955.681 I llama_context: flash_attn    = 0
0.00.955.682 I llama_context: freq_base     = 10000.0
0.00.955.682 I llama_context: freq_scale    = 1
0.00.955.683 I ggml_metal_init: allocating
0.00.955.696 I ggml_metal_init: found device: Apple M4
0.00.955.705 I ggml_metal_init: picking default device: Apple M4
0.00.956.822 I ggml_metal_load_library: using embedded metal library
0.00.963.275 I ggml_metal_init: GPU name:   Apple M4
0.00.963.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.963.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.963.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.963.279 I ggml_metal_init: simdgroup reduction   = true
0.00.963.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.963.280 I ggml_metal_init: has residency sets    = true
0.00.963.280 I ggml_metal_init: has bfloat            = true
0.00.963.280 I ggml_metal_init: use bfloat            = true
0.00.963.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.963.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.982.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.698 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.035.105 I init:      Metal KV buffer size =   384.00 MiB
0.01.035.113 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.043.476 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.043.477 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.043.477 I llama_context: graph nodes  = 1015
0.01.043.477 I llama_context: graph splits = 2
0.01.043.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.043.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.043.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.821 I main: llama threadpool init, n_threads = 4
0.01.088.867 I 
0.01.088.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.088.923 I 
0.01.089.142 I sampler seed: 1234
0.01.089.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.089.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.089.170 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.815.182 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.815.183 I llama_perf_context_print:        load time =    1078.36 ms
0.01.815.184 I llama_perf_context_print: prompt eval time =      47.11 ms /     7 tokens (    6.73 ms per token,   148.60 tokens per second)
0.01.815.186 I llama_perf_context_print:        eval time =     676.95 ms /    63 runs   (   10.75 ms per token,    93.06 tokens per second)
0.01.815.186 I llama_perf_context_print:       total time =     727.10 ms /    70 tokens
0.01.815.590 I ggml_metal_free: deallocating

real	0m1.837s
user	0m0.112s
sys	0m0.402s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.573 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.095 I llama_model_loader: - type  f32:  194 tensors
0.00.025.095 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.096 I print_info: file format = GGUF V3 (latest)
0.00.025.097 I print_info: file type   = Q4_1
0.00.025.098 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.456 I load: special tokens cache size = 25
0.00.039.378 I load: token to piece cache size = 0.2984 MB
0.00.039.395 I print_info: arch             = gptneox
0.00.039.396 I print_info: vocab_only       = 0
0.00.039.396 I print_info: n_ctx_train      = 2048
0.00.039.397 I print_info: n_embd           = 2048
0.00.039.397 I print_info: n_layer          = 24
0.00.039.410 I print_info: n_head           = 16
0.00.039.412 I print_info: n_head_kv        = 16
0.00.039.412 I print_info: n_rot            = 32
0.00.039.413 I print_info: n_swa            = 0
0.00.039.413 I print_info: n_swa_pattern    = 1
0.00.039.413 I print_info: n_embd_head_k    = 128
0.00.039.413 I print_info: n_embd_head_v    = 128
0.00.039.413 I print_info: n_gqa            = 1
0.00.039.414 I print_info: n_embd_k_gqa     = 2048
0.00.039.415 I print_info: n_embd_v_gqa     = 2048
0.00.039.415 I print_info: f_norm_eps       = 1.0e-05
0.00.039.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.416 I print_info: f_logit_scale    = 0.0e+00
0.00.039.416 I print_info: f_attn_scale     = 0.0e+00
0.00.039.417 I print_info: n_ff             = 8192
0.00.039.417 I print_info: n_expert         = 0
0.00.039.417 I print_info: n_expert_used    = 0
0.00.039.417 I print_info: causal attn      = 1
0.00.039.417 I print_info: pooling type     = 0
0.00.039.418 I print_info: rope type        = 2
0.00.039.419 I print_info: rope scaling     = linear
0.00.039.421 I print_info: freq_base_train  = 10000.0
0.00.039.421 I print_info: freq_scale_train = 1
0.00.039.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.421 I print_info: rope_finetuned   = unknown
0.00.039.422 I print_info: ssm_d_conv       = 0
0.00.039.422 I print_info: ssm_d_inner      = 0
0.00.039.422 I print_info: ssm_d_state      = 0
0.00.039.422 I print_info: ssm_dt_rank      = 0
0.00.039.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.422 I print_info: model type       = 1.4B
0.00.039.423 I print_info: model params     = 1.41 B
0.00.039.423 I print_info: general.name     = 1.4B
0.00.039.423 I print_info: vocab type       = BPE
0.00.039.424 I print_info: n_vocab          = 50304
0.00.039.424 I print_info: n_merges         = 50009
0.00.039.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.424 I print_info: LF token         = 187 'Ċ'
0.00.039.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.425 I print_info: max token length = 1024
0.00.039.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.942.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.942.812 I load_tensors: offloading output layer to GPU
0.00.942.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.942.842 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.942.843 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.944.082 I llama_context: constructing llama_context
0.00.944.084 I llama_context: n_seq_max     = 1
0.00.944.085 I llama_context: n_ctx         = 128
0.00.944.085 I llama_context: n_ctx_per_seq = 128
0.00.944.086 I llama_context: n_batch       = 128
0.00.944.086 I llama_context: n_ubatch      = 128
0.00.944.086 I llama_context: causal_attn   = 1
0.00.944.086 I llama_context: flash_attn    = 0
0.00.944.088 I llama_context: freq_base     = 10000.0
0.00.944.088 I llama_context: freq_scale    = 1
0.00.944.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.944.090 I ggml_metal_init: allocating
0.00.944.142 I ggml_metal_init: found device: Apple M4
0.00.944.154 I ggml_metal_init: picking default device: Apple M4
0.00.945.492 I ggml_metal_load_library: using embedded metal library
0.00.952.388 I ggml_metal_init: GPU name:   Apple M4
0.00.952.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.952.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.952.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.952.394 I ggml_metal_init: simdgroup reduction   = true
0.00.952.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.952.395 I ggml_metal_init: has residency sets    = true
0.00.952.395 I ggml_metal_init: has bfloat            = true
0.00.952.395 I ggml_metal_init: use bfloat            = true
0.00.952.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.952.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.972.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.972.202 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.975.434 I init:      Metal KV buffer size =    24.00 MiB
0.00.975.437 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.983.866 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.983.867 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.983.868 I llama_context: graph nodes  = 1015
0.00.983.868 I llama_context: graph splits = 2
0.00.983.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.983.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.486 I 
0.01.007.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.007.559 I perplexity: tokenizing the input ..
0.01.012.542 I perplexity: tokenization took 4.985 ms
0.01.012.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.135.509 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.136.927 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.136.943 I llama_perf_context_print:        load time =     997.90 ms
0.01.136.944 I llama_perf_context_print: prompt eval time =     122.74 ms /   128 tokens (    0.96 ms per token,  1042.87 tokens per second)
0.01.136.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.136.945 I llama_perf_context_print:       total time =     129.46 ms /   129 tokens
0.01.137.487 I ggml_metal_free: deallocating

real	0m1.155s
user	0m0.082s
sys	0m0.319s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.965 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.989 I llama_model_loader: - type  f32:  194 tensors
0.00.023.990 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.991 I print_info: file format = GGUF V3 (latest)
0.00.023.991 I print_info: file type   = Q5_0
0.00.023.992 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.841 I load: special tokens cache size = 25
0.00.037.807 I load: token to piece cache size = 0.2984 MB
0.00.037.821 I print_info: arch             = gptneox
0.00.037.822 I print_info: vocab_only       = 0
0.00.037.822 I print_info: n_ctx_train      = 2048
0.00.037.822 I print_info: n_embd           = 2048
0.00.037.822 I print_info: n_layer          = 24
0.00.037.834 I print_info: n_head           = 16
0.00.037.835 I print_info: n_head_kv        = 16
0.00.037.835 I print_info: n_rot            = 32
0.00.037.835 I print_info: n_swa            = 0
0.00.037.835 I print_info: n_swa_pattern    = 1
0.00.037.837 I print_info: n_embd_head_k    = 128
0.00.037.837 I print_info: n_embd_head_v    = 128
0.00.037.838 I print_info: n_gqa            = 1
0.00.037.838 I print_info: n_embd_k_gqa     = 2048
0.00.037.839 I print_info: n_embd_v_gqa     = 2048
0.00.037.840 I print_info: f_norm_eps       = 1.0e-05
0.00.037.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.842 I print_info: f_logit_scale    = 0.0e+00
0.00.037.843 I print_info: f_attn_scale     = 0.0e+00
0.00.037.843 I print_info: n_ff             = 8192
0.00.037.843 I print_info: n_expert         = 0
0.00.037.843 I print_info: n_expert_used    = 0
0.00.037.844 I print_info: causal attn      = 1
0.00.037.844 I print_info: pooling type     = 0
0.00.037.844 I print_info: rope type        = 2
0.00.037.844 I print_info: rope scaling     = linear
0.00.037.845 I print_info: freq_base_train  = 10000.0
0.00.037.845 I print_info: freq_scale_train = 1
0.00.037.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.845 I print_info: rope_finetuned   = unknown
0.00.037.845 I print_info: ssm_d_conv       = 0
0.00.037.846 I print_info: ssm_d_inner      = 0
0.00.037.847 I print_info: ssm_d_state      = 0
0.00.037.847 I print_info: ssm_dt_rank      = 0
0.00.037.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.847 I print_info: model type       = 1.4B
0.00.037.848 I print_info: model params     = 1.41 B
0.00.037.848 I print_info: general.name     = 1.4B
0.00.037.849 I print_info: vocab type       = BPE
0.00.037.849 I print_info: n_vocab          = 50304
0.00.037.849 I print_info: n_merges         = 50009
0.00.037.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.850 I print_info: LF token         = 187 'Ċ'
0.00.037.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.850 I print_info: max token length = 1024
0.00.037.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.002.817 I load_tensors: offloading 24 repeating layers to GPU
0.01.002.820 I load_tensors: offloading output layer to GPU
0.01.002.821 I load_tensors: offloaded 25/25 layers to GPU
0.01.002.842 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.002.845 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.003.937 I llama_context: constructing llama_context
0.01.003.939 I llama_context: n_seq_max     = 1
0.01.003.939 I llama_context: n_ctx         = 2048
0.01.003.940 I llama_context: n_ctx_per_seq = 2048
0.01.003.940 I llama_context: n_batch       = 2048
0.01.003.941 I llama_context: n_ubatch      = 512
0.01.003.941 I llama_context: causal_attn   = 1
0.01.003.941 I llama_context: flash_attn    = 0
0.01.003.942 I llama_context: freq_base     = 10000.0
0.01.003.943 I llama_context: freq_scale    = 1
0.01.003.944 I ggml_metal_init: allocating
0.01.003.973 I ggml_metal_init: found device: Apple M4
0.01.003.982 I ggml_metal_init: picking default device: Apple M4
0.01.005.123 I ggml_metal_load_library: using embedded metal library
0.01.011.584 I ggml_metal_init: GPU name:   Apple M4
0.01.011.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.011.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.011.589 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.011.590 I ggml_metal_init: simdgroup reduction   = true
0.01.011.590 I ggml_metal_init: simdgroup matrix mul. = true
0.01.011.590 I ggml_metal_init: has residency sets    = true
0.01.011.590 I ggml_metal_init: has bfloat            = true
0.01.011.590 I ggml_metal_init: use bfloat            = true
0.01.011.591 I ggml_metal_init: hasUnifiedMemory      = true
0.01.011.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.030.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.705 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.065.467 I init:      Metal KV buffer size =   384.00 MiB
0.01.065.473 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.073.864 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.073.865 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.073.865 I llama_context: graph nodes  = 1015
0.01.073.865 I llama_context: graph splits = 2
0.01.073.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.074.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.074.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.068 I main: llama threadpool init, n_threads = 4
0.01.123.115 I 
0.01.123.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.123.138 I 
0.01.123.274 I sampler seed: 1234
0.01.123.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.123.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.123.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.123.292 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.903.774 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.903.775 I llama_perf_context_print:        load time =    1113.36 ms
0.01.903.777 I llama_perf_context_print: prompt eval time =      42.76 ms /     7 tokens (    6.11 ms per token,   163.72 tokens per second)
0.01.903.777 I llama_perf_context_print:        eval time =     735.65 ms /    63 runs   (   11.68 ms per token,    85.64 tokens per second)
0.01.903.778 I llama_perf_context_print:       total time =     781.44 ms /    70 tokens
0.01.904.177 I ggml_metal_free: deallocating

real	0m1.921s
user	0m0.111s
sys	0m0.350s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.585 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.165 I llama_model_loader: - type  f32:  194 tensors
0.00.026.166 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.166 I print_info: file format = GGUF V3 (latest)
0.00.026.167 I print_info: file type   = Q5_0
0.00.026.168 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.738 I load: special tokens cache size = 25
0.00.040.840 I load: token to piece cache size = 0.2984 MB
0.00.040.860 I print_info: arch             = gptneox
0.00.040.861 I print_info: vocab_only       = 0
0.00.040.862 I print_info: n_ctx_train      = 2048
0.00.040.862 I print_info: n_embd           = 2048
0.00.040.862 I print_info: n_layer          = 24
0.00.040.876 I print_info: n_head           = 16
0.00.040.877 I print_info: n_head_kv        = 16
0.00.040.877 I print_info: n_rot            = 32
0.00.040.877 I print_info: n_swa            = 0
0.00.040.877 I print_info: n_swa_pattern    = 1
0.00.040.877 I print_info: n_embd_head_k    = 128
0.00.040.877 I print_info: n_embd_head_v    = 128
0.00.040.878 I print_info: n_gqa            = 1
0.00.040.878 I print_info: n_embd_k_gqa     = 2048
0.00.040.879 I print_info: n_embd_v_gqa     = 2048
0.00.040.879 I print_info: f_norm_eps       = 1.0e-05
0.00.040.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.880 I print_info: f_logit_scale    = 0.0e+00
0.00.040.880 I print_info: f_attn_scale     = 0.0e+00
0.00.040.881 I print_info: n_ff             = 8192
0.00.040.881 I print_info: n_expert         = 0
0.00.040.881 I print_info: n_expert_used    = 0
0.00.040.881 I print_info: causal attn      = 1
0.00.040.882 I print_info: pooling type     = 0
0.00.040.882 I print_info: rope type        = 2
0.00.040.882 I print_info: rope scaling     = linear
0.00.040.882 I print_info: freq_base_train  = 10000.0
0.00.040.882 I print_info: freq_scale_train = 1
0.00.040.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.883 I print_info: rope_finetuned   = unknown
0.00.040.883 I print_info: ssm_d_conv       = 0
0.00.040.883 I print_info: ssm_d_inner      = 0
0.00.040.883 I print_info: ssm_d_state      = 0
0.00.040.883 I print_info: ssm_dt_rank      = 0
0.00.040.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.884 I print_info: model type       = 1.4B
0.00.040.884 I print_info: model params     = 1.41 B
0.00.040.884 I print_info: general.name     = 1.4B
0.00.040.885 I print_info: vocab type       = BPE
0.00.040.885 I print_info: n_vocab          = 50304
0.00.040.885 I print_info: n_merges         = 50009
0.00.040.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.888 I print_info: LF token         = 187 'Ċ'
0.00.040.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.888 I print_info: max token length = 1024
0.00.040.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.999.079 I load_tensors: offloading 24 repeating layers to GPU
0.00.999.086 I load_tensors: offloading output layer to GPU
0.00.999.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.999.114 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.999.117 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.000.259 I llama_context: constructing llama_context
0.01.000.262 I llama_context: n_seq_max     = 1
0.01.000.262 I llama_context: n_ctx         = 128
0.01.000.262 I llama_context: n_ctx_per_seq = 128
0.01.000.263 I llama_context: n_batch       = 128
0.01.000.263 I llama_context: n_ubatch      = 128
0.01.000.263 I llama_context: causal_attn   = 1
0.01.000.263 I llama_context: flash_attn    = 0
0.01.000.264 I llama_context: freq_base     = 10000.0
0.01.000.265 I llama_context: freq_scale    = 1
0.01.000.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.000.267 I ggml_metal_init: allocating
0.01.000.325 I ggml_metal_init: found device: Apple M4
0.01.000.336 I ggml_metal_init: picking default device: Apple M4
0.01.001.513 I ggml_metal_load_library: using embedded metal library
0.01.007.997 I ggml_metal_init: GPU name:   Apple M4
0.01.008.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.008.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.008.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.008.002 I ggml_metal_init: simdgroup reduction   = true
0.01.008.003 I ggml_metal_init: simdgroup matrix mul. = true
0.01.008.003 I ggml_metal_init: has residency sets    = true
0.01.008.003 I ggml_metal_init: has bfloat            = true
0.01.008.003 I ggml_metal_init: use bfloat            = true
0.01.008.004 I ggml_metal_init: hasUnifiedMemory      = true
0.01.008.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.026.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.711 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.028.675 I init:      Metal KV buffer size =    24.00 MiB
0.01.028.679 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.033.959 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.033.960 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.033.961 I llama_context: graph nodes  = 1015
0.01.033.961 I llama_context: graph splits = 2
0.01.033.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.033.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.857 I 
0.01.062.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.062.903 I perplexity: tokenizing the input ..
0.01.066.981 I perplexity: tokenization took 4.079 ms
0.01.066.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.680 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.202.047 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.202.059 I llama_perf_context_print:        load time =    1052.26 ms
0.01.202.060 I llama_perf_context_print: prompt eval time =     133.47 ms /   128 tokens (    1.04 ms per token,   959.05 tokens per second)
0.01.202.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.061 I llama_perf_context_print:       total time =     139.21 ms /   129 tokens
0.01.202.548 I ggml_metal_free: deallocating

real	0m1.220s
user	0m0.079s
sys	0m0.287s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.455 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.399 I llama_model_loader: - type  f32:  194 tensors
0.00.024.399 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.400 I print_info: file format = GGUF V3 (latest)
0.00.024.400 I print_info: file type   = Q5_1
0.00.024.401 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.196 I load: special tokens cache size = 25
0.00.038.071 I load: token to piece cache size = 0.2984 MB
0.00.038.084 I print_info: arch             = gptneox
0.00.038.086 I print_info: vocab_only       = 0
0.00.038.086 I print_info: n_ctx_train      = 2048
0.00.038.086 I print_info: n_embd           = 2048
0.00.038.086 I print_info: n_layer          = 24
0.00.038.097 I print_info: n_head           = 16
0.00.038.099 I print_info: n_head_kv        = 16
0.00.038.099 I print_info: n_rot            = 32
0.00.038.099 I print_info: n_swa            = 0
0.00.038.099 I print_info: n_swa_pattern    = 1
0.00.038.099 I print_info: n_embd_head_k    = 128
0.00.038.099 I print_info: n_embd_head_v    = 128
0.00.038.100 I print_info: n_gqa            = 1
0.00.038.101 I print_info: n_embd_k_gqa     = 2048
0.00.038.101 I print_info: n_embd_v_gqa     = 2048
0.00.038.102 I print_info: f_norm_eps       = 1.0e-05
0.00.038.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.103 I print_info: f_logit_scale    = 0.0e+00
0.00.038.103 I print_info: f_attn_scale     = 0.0e+00
0.00.038.103 I print_info: n_ff             = 8192
0.00.038.103 I print_info: n_expert         = 0
0.00.038.103 I print_info: n_expert_used    = 0
0.00.038.103 I print_info: causal attn      = 1
0.00.038.104 I print_info: pooling type     = 0
0.00.038.104 I print_info: rope type        = 2
0.00.038.104 I print_info: rope scaling     = linear
0.00.038.104 I print_info: freq_base_train  = 10000.0
0.00.038.104 I print_info: freq_scale_train = 1
0.00.038.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.105 I print_info: rope_finetuned   = unknown
0.00.038.105 I print_info: ssm_d_conv       = 0
0.00.038.105 I print_info: ssm_d_inner      = 0
0.00.038.105 I print_info: ssm_d_state      = 0
0.00.038.105 I print_info: ssm_dt_rank      = 0
0.00.038.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.105 I print_info: model type       = 1.4B
0.00.038.106 I print_info: model params     = 1.41 B
0.00.038.106 I print_info: general.name     = 1.4B
0.00.038.106 I print_info: vocab type       = BPE
0.00.038.107 I print_info: n_vocab          = 50304
0.00.038.107 I print_info: n_merges         = 50009
0.00.038.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.108 I print_info: LF token         = 187 'Ċ'
0.00.038.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.108 I print_info: max token length = 1024
0.00.038.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.054.848 I load_tensors: offloading 24 repeating layers to GPU
0.01.054.855 I load_tensors: offloading output layer to GPU
0.01.054.855 I load_tensors: offloaded 25/25 layers to GPU
0.01.054.884 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.054.886 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.055.990 I llama_context: constructing llama_context
0.01.055.993 I llama_context: n_seq_max     = 1
0.01.055.994 I llama_context: n_ctx         = 2048
0.01.055.994 I llama_context: n_ctx_per_seq = 2048
0.01.055.994 I llama_context: n_batch       = 2048
0.01.055.995 I llama_context: n_ubatch      = 512
0.01.055.995 I llama_context: causal_attn   = 1
0.01.055.995 I llama_context: flash_attn    = 0
0.01.055.996 I llama_context: freq_base     = 10000.0
0.01.055.997 I llama_context: freq_scale    = 1
0.01.055.998 I ggml_metal_init: allocating
0.01.056.051 I ggml_metal_init: found device: Apple M4
0.01.056.063 I ggml_metal_init: picking default device: Apple M4
0.01.057.205 I ggml_metal_load_library: using embedded metal library
0.01.066.020 I ggml_metal_init: GPU name:   Apple M4
0.01.066.023 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.066.024 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.066.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.066.025 I ggml_metal_init: simdgroup reduction   = true
0.01.066.026 I ggml_metal_init: simdgroup matrix mul. = true
0.01.066.026 I ggml_metal_init: has residency sets    = true
0.01.066.026 I ggml_metal_init: has bfloat            = true
0.01.066.026 I ggml_metal_init: use bfloat            = true
0.01.066.027 I ggml_metal_init: hasUnifiedMemory      = true
0.01.066.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.086.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.764 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.140.678 I init:      Metal KV buffer size =   384.00 MiB
0.01.140.685 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.148.827 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.148.827 I llama_context: graph nodes  = 1015
0.01.148.828 I llama_context: graph splits = 2
0.01.148.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.148.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.148.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.393 I main: llama threadpool init, n_threads = 4
0.01.197.446 I 
0.01.197.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.197.468 I 
0.01.197.587 I sampler seed: 1234
0.01.197.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.197.615 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.028.761 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.02.028.763 I llama_perf_context_print:        load time =    1187.13 ms
0.02.028.764 I llama_perf_context_print: prompt eval time =      41.89 ms /     7 tokens (    5.98 ms per token,   167.12 tokens per second)
0.02.028.767 I llama_perf_context_print:        eval time =     787.20 ms /    63 runs   (   12.50 ms per token,    80.03 tokens per second)
0.02.028.767 I llama_perf_context_print:       total time =     832.17 ms /    70 tokens
0.02.029.182 I ggml_metal_free: deallocating

real	0m2.050s
user	0m0.114s
sys	0m0.377s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.691 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.132 I llama_model_loader: - type  f32:  194 tensors
0.00.027.132 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.133 I print_info: file format = GGUF V3 (latest)
0.00.027.134 I print_info: file type   = Q5_1
0.00.027.135 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.688 I load: special tokens cache size = 25
0.00.041.665 I load: token to piece cache size = 0.2984 MB
0.00.041.682 I print_info: arch             = gptneox
0.00.041.683 I print_info: vocab_only       = 0
0.00.041.683 I print_info: n_ctx_train      = 2048
0.00.041.684 I print_info: n_embd           = 2048
0.00.041.684 I print_info: n_layer          = 24
0.00.041.696 I print_info: n_head           = 16
0.00.041.697 I print_info: n_head_kv        = 16
0.00.041.697 I print_info: n_rot            = 32
0.00.041.698 I print_info: n_swa            = 0
0.00.041.698 I print_info: n_swa_pattern    = 1
0.00.041.698 I print_info: n_embd_head_k    = 128
0.00.041.698 I print_info: n_embd_head_v    = 128
0.00.041.699 I print_info: n_gqa            = 1
0.00.041.699 I print_info: n_embd_k_gqa     = 2048
0.00.041.700 I print_info: n_embd_v_gqa     = 2048
0.00.041.700 I print_info: f_norm_eps       = 1.0e-05
0.00.041.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.704 I print_info: f_logit_scale    = 0.0e+00
0.00.041.704 I print_info: f_attn_scale     = 0.0e+00
0.00.041.704 I print_info: n_ff             = 8192
0.00.041.704 I print_info: n_expert         = 0
0.00.041.705 I print_info: n_expert_used    = 0
0.00.041.705 I print_info: causal attn      = 1
0.00.041.705 I print_info: pooling type     = 0
0.00.041.705 I print_info: rope type        = 2
0.00.041.705 I print_info: rope scaling     = linear
0.00.041.706 I print_info: freq_base_train  = 10000.0
0.00.041.706 I print_info: freq_scale_train = 1
0.00.041.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.706 I print_info: rope_finetuned   = unknown
0.00.041.706 I print_info: ssm_d_conv       = 0
0.00.041.706 I print_info: ssm_d_inner      = 0
0.00.041.706 I print_info: ssm_d_state      = 0
0.00.041.707 I print_info: ssm_dt_rank      = 0
0.00.041.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.707 I print_info: model type       = 1.4B
0.00.041.707 I print_info: model params     = 1.41 B
0.00.041.707 I print_info: general.name     = 1.4B
0.00.041.708 I print_info: vocab type       = BPE
0.00.041.708 I print_info: n_vocab          = 50304
0.00.041.708 I print_info: n_merges         = 50009
0.00.041.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.713 I print_info: LF token         = 187 'Ċ'
0.00.041.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.713 I print_info: max token length = 1024
0.00.041.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.007.307 I load_tensors: offloading 24 repeating layers to GPU
0.01.007.314 I load_tensors: offloading output layer to GPU
0.01.007.314 I load_tensors: offloaded 25/25 layers to GPU
0.01.007.341 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.007.343 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.008.259 I llama_context: constructing llama_context
0.01.008.261 I llama_context: n_seq_max     = 1
0.01.008.262 I llama_context: n_ctx         = 128
0.01.008.262 I llama_context: n_ctx_per_seq = 128
0.01.008.263 I llama_context: n_batch       = 128
0.01.008.263 I llama_context: n_ubatch      = 128
0.01.008.263 I llama_context: causal_attn   = 1
0.01.008.263 I llama_context: flash_attn    = 0
0.01.008.264 I llama_context: freq_base     = 10000.0
0.01.008.265 I llama_context: freq_scale    = 1
0.01.008.265 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.008.267 I ggml_metal_init: allocating
0.01.008.339 I ggml_metal_init: found device: Apple M4
0.01.008.350 I ggml_metal_init: picking default device: Apple M4
0.01.009.519 I ggml_metal_load_library: using embedded metal library
0.01.015.797 I ggml_metal_init: GPU name:   Apple M4
0.01.015.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.015.802 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.015.803 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.015.803 I ggml_metal_init: simdgroup reduction   = true
0.01.015.803 I ggml_metal_init: simdgroup matrix mul. = true
0.01.015.804 I ggml_metal_init: has residency sets    = true
0.01.015.804 I ggml_metal_init: has bfloat            = true
0.01.015.804 I ggml_metal_init: use bfloat            = true
0.01.015.805 I ggml_metal_init: hasUnifiedMemory      = true
0.01.015.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.034.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.242 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.036.219 I init:      Metal KV buffer size =    24.00 MiB
0.01.036.223 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.375 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.041.376 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.041.376 I llama_context: graph nodes  = 1015
0.01.041.377 I llama_context: graph splits = 2
0.01.041.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.041.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.088 I 
0.01.067.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.067.131 I perplexity: tokenizing the input ..
0.01.072.382 I perplexity: tokenization took 5.252 ms
0.01.072.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.265 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.207.684 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.207.701 I llama_perf_context_print:        load time =    1057.39 ms
0.01.207.702 I llama_perf_context_print: prompt eval time =     133.66 ms /   128 tokens (    1.04 ms per token,   957.68 tokens per second)
0.01.207.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.207.703 I llama_perf_context_print:       total time =     140.62 ms /   129 tokens
0.01.208.192 I ggml_metal_free: deallocating

real	0m1.223s
user	0m0.080s
sys	0m0.291s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.507 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.195 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.856 I llama_model_loader: - type  f32:  194 tensors
0.00.024.857 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.857 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.858 I print_info: file format = GGUF V3 (latest)
0.00.024.858 I print_info: file type   = Q2_K - Medium
0.00.024.858 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.740 I load: special tokens cache size = 25
0.00.038.638 I load: token to piece cache size = 0.2984 MB
0.00.038.651 I print_info: arch             = gptneox
0.00.038.652 I print_info: vocab_only       = 0
0.00.038.653 I print_info: n_ctx_train      = 2048
0.00.038.653 I print_info: n_embd           = 2048
0.00.038.653 I print_info: n_layer          = 24
0.00.038.664 I print_info: n_head           = 16
0.00.038.665 I print_info: n_head_kv        = 16
0.00.038.665 I print_info: n_rot            = 32
0.00.038.665 I print_info: n_swa            = 0
0.00.038.665 I print_info: n_swa_pattern    = 1
0.00.038.666 I print_info: n_embd_head_k    = 128
0.00.038.666 I print_info: n_embd_head_v    = 128
0.00.038.666 I print_info: n_gqa            = 1
0.00.038.667 I print_info: n_embd_k_gqa     = 2048
0.00.038.667 I print_info: n_embd_v_gqa     = 2048
0.00.038.668 I print_info: f_norm_eps       = 1.0e-05
0.00.038.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.669 I print_info: f_logit_scale    = 0.0e+00
0.00.038.669 I print_info: f_attn_scale     = 0.0e+00
0.00.038.670 I print_info: n_ff             = 8192
0.00.038.670 I print_info: n_expert         = 0
0.00.038.670 I print_info: n_expert_used    = 0
0.00.038.670 I print_info: causal attn      = 1
0.00.038.670 I print_info: pooling type     = 0
0.00.038.671 I print_info: rope type        = 2
0.00.038.671 I print_info: rope scaling     = linear
0.00.038.671 I print_info: freq_base_train  = 10000.0
0.00.038.673 I print_info: freq_scale_train = 1
0.00.038.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.673 I print_info: rope_finetuned   = unknown
0.00.038.673 I print_info: ssm_d_conv       = 0
0.00.038.673 I print_info: ssm_d_inner      = 0
0.00.038.673 I print_info: ssm_d_state      = 0
0.00.038.674 I print_info: ssm_dt_rank      = 0
0.00.038.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.674 I print_info: model type       = 1.4B
0.00.038.675 I print_info: model params     = 1.41 B
0.00.038.675 I print_info: general.name     = 1.4B
0.00.038.676 I print_info: vocab type       = BPE
0.00.038.677 I print_info: n_vocab          = 50304
0.00.038.677 I print_info: n_merges         = 50009
0.00.038.678 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.678 I print_info: LF token         = 187 'Ċ'
0.00.038.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.679 I print_info: max token length = 1024
0.00.038.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.463.959 I load_tensors: offloading output layer to GPU
0.00.463.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.463.991 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.463.992 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.465.512 I llama_context: constructing llama_context
0.00.465.514 I llama_context: n_seq_max     = 1
0.00.465.515 I llama_context: n_ctx         = 2048
0.00.465.516 I llama_context: n_ctx_per_seq = 2048
0.00.465.516 I llama_context: n_batch       = 2048
0.00.465.516 I llama_context: n_ubatch      = 512
0.00.465.517 I llama_context: causal_attn   = 1
0.00.465.517 I llama_context: flash_attn    = 0
0.00.465.519 I llama_context: freq_base     = 10000.0
0.00.465.519 I llama_context: freq_scale    = 1
0.00.465.521 I ggml_metal_init: allocating
0.00.465.583 I ggml_metal_init: found device: Apple M4
0.00.465.598 I ggml_metal_init: picking default device: Apple M4
0.00.467.260 I ggml_metal_load_library: using embedded metal library
0.00.474.642 I ggml_metal_init: GPU name:   Apple M4
0.00.474.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.474.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.474.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.474.650 I ggml_metal_init: simdgroup reduction   = true
0.00.474.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.474.651 I ggml_metal_init: has residency sets    = true
0.00.474.651 I ggml_metal_init: has bfloat            = true
0.00.474.651 I ggml_metal_init: use bfloat            = true
0.00.474.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.474.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.499.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.499.663 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.556.212 I init:      Metal KV buffer size =   384.00 MiB
0.00.556.219 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.564.125 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.564.126 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.564.126 I llama_context: graph nodes  = 1015
0.00.564.126 I llama_context: graph splits = 2
0.00.564.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.564.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.428 I main: llama threadpool init, n_threads = 4
0.00.610.474 I 
0.00.610.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.495 I 
0.00.610.604 I sampler seed: 1234
0.00.610.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.654 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.658 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.212.073 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.212.074 I llama_perf_context_print:        load time =     600.12 ms
0.01.212.075 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.48 tokens per second)
0.01.212.076 I llama_perf_context_print:        eval time =     557.47 ms /    63 runs   (    8.85 ms per token,   113.01 tokens per second)
0.01.212.076 I llama_perf_context_print:       total time =     602.45 ms /    70 tokens
0.01.212.479 I ggml_metal_free: deallocating

real	0m1.234s
user	0m0.118s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.273 I llama_model_loader: - type  f32:  194 tensors
0.00.026.273 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.273 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.274 I print_info: file format = GGUF V3 (latest)
0.00.026.275 I print_info: file type   = Q2_K - Medium
0.00.026.276 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.845 I load: special tokens cache size = 25
0.00.040.862 I load: token to piece cache size = 0.2984 MB
0.00.040.880 I print_info: arch             = gptneox
0.00.040.881 I print_info: vocab_only       = 0
0.00.040.881 I print_info: n_ctx_train      = 2048
0.00.040.881 I print_info: n_embd           = 2048
0.00.040.881 I print_info: n_layer          = 24
0.00.040.894 I print_info: n_head           = 16
0.00.040.896 I print_info: n_head_kv        = 16
0.00.040.896 I print_info: n_rot            = 32
0.00.040.897 I print_info: n_swa            = 0
0.00.040.897 I print_info: n_swa_pattern    = 1
0.00.040.897 I print_info: n_embd_head_k    = 128
0.00.040.897 I print_info: n_embd_head_v    = 128
0.00.040.897 I print_info: n_gqa            = 1
0.00.040.900 I print_info: n_embd_k_gqa     = 2048
0.00.040.900 I print_info: n_embd_v_gqa     = 2048
0.00.040.901 I print_info: f_norm_eps       = 1.0e-05
0.00.040.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.904 I print_info: f_logit_scale    = 0.0e+00
0.00.040.904 I print_info: f_attn_scale     = 0.0e+00
0.00.040.905 I print_info: n_ff             = 8192
0.00.040.905 I print_info: n_expert         = 0
0.00.040.905 I print_info: n_expert_used    = 0
0.00.040.905 I print_info: causal attn      = 1
0.00.040.905 I print_info: pooling type     = 0
0.00.040.905 I print_info: rope type        = 2
0.00.040.906 I print_info: rope scaling     = linear
0.00.040.906 I print_info: freq_base_train  = 10000.0
0.00.040.906 I print_info: freq_scale_train = 1
0.00.040.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.907 I print_info: rope_finetuned   = unknown
0.00.040.907 I print_info: ssm_d_conv       = 0
0.00.040.907 I print_info: ssm_d_inner      = 0
0.00.040.907 I print_info: ssm_d_state      = 0
0.00.040.908 I print_info: ssm_dt_rank      = 0
0.00.040.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.910 I print_info: model type       = 1.4B
0.00.040.910 I print_info: model params     = 1.41 B
0.00.040.910 I print_info: general.name     = 1.4B
0.00.040.911 I print_info: vocab type       = BPE
0.00.040.911 I print_info: n_vocab          = 50304
0.00.040.911 I print_info: n_merges         = 50009
0.00.040.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: LF token         = 187 'Ċ'
0.00.040.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.912 I print_info: max token length = 1024
0.00.040.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.084 I load_tensors: offloading 24 repeating layers to GPU
0.00.458.095 I load_tensors: offloading output layer to GPU
0.00.458.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.458.130 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.458.133 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.459.556 I llama_context: constructing llama_context
0.00.459.559 I llama_context: n_seq_max     = 1
0.00.459.559 I llama_context: n_ctx         = 128
0.00.459.560 I llama_context: n_ctx_per_seq = 128
0.00.459.560 I llama_context: n_batch       = 128
0.00.459.561 I llama_context: n_ubatch      = 128
0.00.459.561 I llama_context: causal_attn   = 1
0.00.459.561 I llama_context: flash_attn    = 0
0.00.459.563 I llama_context: freq_base     = 10000.0
0.00.459.563 I llama_context: freq_scale    = 1
0.00.459.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.566 I ggml_metal_init: allocating
0.00.459.654 I ggml_metal_init: found device: Apple M4
0.00.459.668 I ggml_metal_init: picking default device: Apple M4
0.00.461.266 I ggml_metal_load_library: using embedded metal library
0.00.467.969 I ggml_metal_init: GPU name:   Apple M4
0.00.467.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.981 I ggml_metal_init: simdgroup reduction   = true
0.00.467.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.982 I ggml_metal_init: has residency sets    = true
0.00.467.982 I ggml_metal_init: has bfloat            = true
0.00.467.982 I ggml_metal_init: use bfloat            = true
0.00.467.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.490.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.490.882 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.494.340 I init:      Metal KV buffer size =    24.00 MiB
0.00.494.344 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.502.695 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.502.697 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.502.697 I llama_context: graph nodes  = 1015
0.00.502.697 I llama_context: graph splits = 2
0.00.502.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.502.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.107 I 
0.00.525.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.525.174 I perplexity: tokenizing the input ..
0.00.529.258 I perplexity: tokenization took 4.085 ms
0.00.529.262 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.660.230 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.661.599 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.661.607 I llama_perf_context_print:        load time =     514.47 ms
0.00.661.608 I llama_perf_context_print: prompt eval time =     130.74 ms /   128 tokens (    1.02 ms per token,   979.03 tokens per second)
0.00.661.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.610 I llama_perf_context_print:       total time =     136.51 ms /   129 tokens
0.00.662.165 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.084s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.783 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.167 I llama_model_loader: - type  f32:  194 tensors
0.00.024.168 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.168 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.168 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.169 I print_info: file format = GGUF V3 (latest)
0.00.024.169 I print_info: file type   = Q3_K - Medium
0.00.024.170 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.031 I load: special tokens cache size = 25
0.00.037.834 I load: token to piece cache size = 0.2984 MB
0.00.037.848 I print_info: arch             = gptneox
0.00.037.850 I print_info: vocab_only       = 0
0.00.037.850 I print_info: n_ctx_train      = 2048
0.00.037.850 I print_info: n_embd           = 2048
0.00.037.850 I print_info: n_layer          = 24
0.00.037.861 I print_info: n_head           = 16
0.00.037.862 I print_info: n_head_kv        = 16
0.00.037.863 I print_info: n_rot            = 32
0.00.037.863 I print_info: n_swa            = 0
0.00.037.863 I print_info: n_swa_pattern    = 1
0.00.037.863 I print_info: n_embd_head_k    = 128
0.00.037.863 I print_info: n_embd_head_v    = 128
0.00.037.864 I print_info: n_gqa            = 1
0.00.037.864 I print_info: n_embd_k_gqa     = 2048
0.00.037.865 I print_info: n_embd_v_gqa     = 2048
0.00.037.865 I print_info: f_norm_eps       = 1.0e-05
0.00.037.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.866 I print_info: f_logit_scale    = 0.0e+00
0.00.037.866 I print_info: f_attn_scale     = 0.0e+00
0.00.037.867 I print_info: n_ff             = 8192
0.00.037.867 I print_info: n_expert         = 0
0.00.037.867 I print_info: n_expert_used    = 0
0.00.037.867 I print_info: causal attn      = 1
0.00.037.867 I print_info: pooling type     = 0
0.00.037.867 I print_info: rope type        = 2
0.00.037.868 I print_info: rope scaling     = linear
0.00.037.868 I print_info: freq_base_train  = 10000.0
0.00.037.868 I print_info: freq_scale_train = 1
0.00.037.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.871 I print_info: rope_finetuned   = unknown
0.00.037.871 I print_info: ssm_d_conv       = 0
0.00.037.871 I print_info: ssm_d_inner      = 0
0.00.037.871 I print_info: ssm_d_state      = 0
0.00.037.871 I print_info: ssm_dt_rank      = 0
0.00.037.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.871 I print_info: model type       = 1.4B
0.00.037.872 I print_info: model params     = 1.41 B
0.00.037.872 I print_info: general.name     = 1.4B
0.00.037.872 I print_info: vocab type       = BPE
0.00.037.873 I print_info: n_vocab          = 50304
0.00.037.873 I print_info: n_merges         = 50009
0.00.037.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.873 I print_info: LF token         = 187 'Ċ'
0.00.037.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.874 I print_info: max token length = 1024
0.00.037.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.877 I load_tensors: offloading output layer to GPU
0.00.637.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.899 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.637.902 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.639.171 I llama_context: constructing llama_context
0.00.639.174 I llama_context: n_seq_max     = 1
0.00.639.174 I llama_context: n_ctx         = 2048
0.00.639.175 I llama_context: n_ctx_per_seq = 2048
0.00.639.175 I llama_context: n_batch       = 2048
0.00.639.175 I llama_context: n_ubatch      = 512
0.00.639.176 I llama_context: causal_attn   = 1
0.00.639.176 I llama_context: flash_attn    = 0
0.00.639.177 I llama_context: freq_base     = 10000.0
0.00.639.178 I llama_context: freq_scale    = 1
0.00.639.179 I ggml_metal_init: allocating
0.00.639.205 I ggml_metal_init: found device: Apple M4
0.00.639.214 I ggml_metal_init: picking default device: Apple M4
0.00.640.483 I ggml_metal_load_library: using embedded metal library
0.00.647.535 I ggml_metal_init: GPU name:   Apple M4
0.00.647.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.541 I ggml_metal_init: simdgroup reduction   = true
0.00.647.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.542 I ggml_metal_init: has residency sets    = true
0.00.647.542 I ggml_metal_init: has bfloat            = true
0.00.647.542 I ggml_metal_init: use bfloat            = true
0.00.647.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.609 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.829 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.837 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.728 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.729 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.730 I llama_context: graph nodes  = 1015
0.00.730.730 I llama_context: graph splits = 2
0.00.730.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.818 I main: llama threadpool init, n_threads = 4
0.00.777.866 I 
0.00.777.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.890 I 
0.00.777.998 I sampler seed: 1234
0.00.778.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.049 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.473.799 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.473.800 I llama_perf_context_print:        load time =     768.28 ms
0.01.473.801 I llama_perf_context_print: prompt eval time =      50.43 ms /     7 tokens (    7.20 ms per token,   138.80 tokens per second)
0.01.473.801 I llama_perf_context_print:        eval time =     643.22 ms /    63 runs   (   10.21 ms per token,    97.95 tokens per second)
0.01.473.802 I llama_perf_context_print:       total time =     696.74 ms /    70 tokens
0.01.474.218 I ggml_metal_free: deallocating

real	0m1.491s
user	0m0.114s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.471 I llama_model_loader: - type  f32:  194 tensors
0.00.024.472 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.472 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.472 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.473 I print_info: file format = GGUF V3 (latest)
0.00.024.474 I print_info: file type   = Q3_K - Medium
0.00.024.475 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.136 I load: special tokens cache size = 25
0.00.039.074 I load: token to piece cache size = 0.2984 MB
0.00.039.090 I print_info: arch             = gptneox
0.00.039.091 I print_info: vocab_only       = 0
0.00.039.092 I print_info: n_ctx_train      = 2048
0.00.039.092 I print_info: n_embd           = 2048
0.00.039.092 I print_info: n_layer          = 24
0.00.039.105 I print_info: n_head           = 16
0.00.039.107 I print_info: n_head_kv        = 16
0.00.039.107 I print_info: n_rot            = 32
0.00.039.107 I print_info: n_swa            = 0
0.00.039.108 I print_info: n_swa_pattern    = 1
0.00.039.108 I print_info: n_embd_head_k    = 128
0.00.039.108 I print_info: n_embd_head_v    = 128
0.00.039.108 I print_info: n_gqa            = 1
0.00.039.109 I print_info: n_embd_k_gqa     = 2048
0.00.039.109 I print_info: n_embd_v_gqa     = 2048
0.00.039.110 I print_info: f_norm_eps       = 1.0e-05
0.00.039.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.111 I print_info: f_logit_scale    = 0.0e+00
0.00.039.111 I print_info: f_attn_scale     = 0.0e+00
0.00.039.112 I print_info: n_ff             = 8192
0.00.039.112 I print_info: n_expert         = 0
0.00.039.112 I print_info: n_expert_used    = 0
0.00.039.112 I print_info: causal attn      = 1
0.00.039.112 I print_info: pooling type     = 0
0.00.039.112 I print_info: rope type        = 2
0.00.039.113 I print_info: rope scaling     = linear
0.00.039.113 I print_info: freq_base_train  = 10000.0
0.00.039.113 I print_info: freq_scale_train = 1
0.00.039.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.114 I print_info: rope_finetuned   = unknown
0.00.039.114 I print_info: ssm_d_conv       = 0
0.00.039.115 I print_info: ssm_d_inner      = 0
0.00.039.115 I print_info: ssm_d_state      = 0
0.00.039.116 I print_info: ssm_dt_rank      = 0
0.00.039.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.119 I print_info: model type       = 1.4B
0.00.039.119 I print_info: model params     = 1.41 B
0.00.039.119 I print_info: general.name     = 1.4B
0.00.039.120 I print_info: vocab type       = BPE
0.00.039.120 I print_info: n_vocab          = 50304
0.00.039.120 I print_info: n_merges         = 50009
0.00.039.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: LF token         = 187 'Ċ'
0.00.039.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.121 I print_info: max token length = 1024
0.00.039.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.715 I load_tensors: offloading output layer to GPU
0.00.624.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.742 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.624.746 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.626.043 I llama_context: constructing llama_context
0.00.626.049 I llama_context: n_seq_max     = 1
0.00.626.049 I llama_context: n_ctx         = 128
0.00.626.050 I llama_context: n_ctx_per_seq = 128
0.00.626.050 I llama_context: n_batch       = 128
0.00.626.050 I llama_context: n_ubatch      = 128
0.00.626.051 I llama_context: causal_attn   = 1
0.00.626.051 I llama_context: flash_attn    = 0
0.00.626.052 I llama_context: freq_base     = 10000.0
0.00.626.053 I llama_context: freq_scale    = 1
0.00.626.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.055 I ggml_metal_init: allocating
0.00.626.120 I ggml_metal_init: found device: Apple M4
0.00.626.135 I ggml_metal_init: picking default device: Apple M4
0.00.627.435 I ggml_metal_load_library: using embedded metal library
0.00.635.360 I ggml_metal_init: GPU name:   Apple M4
0.00.635.364 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.366 I ggml_metal_init: simdgroup reduction   = true
0.00.635.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.367 I ggml_metal_init: has residency sets    = true
0.00.635.367 I ggml_metal_init: has bfloat            = true
0.00.635.367 I ggml_metal_init: use bfloat            = true
0.00.635.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.402 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.754 I init:      Metal KV buffer size =    24.00 MiB
0.00.659.756 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.668.727 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.668.727 I llama_context: graph nodes  = 1015
0.00.668.728 I llama_context: graph splits = 2
0.00.668.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.668.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.451 I 
0.00.693.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.542 I perplexity: tokenizing the input ..
0.00.699.508 I perplexity: tokenization took 5.967 ms
0.00.699.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.306 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.841.689 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.841.701 I llama_perf_context_print:        load time =     684.53 ms
0.00.841.702 I llama_perf_context_print: prompt eval time =     140.41 ms /   128 tokens (    1.10 ms per token,   911.63 tokens per second)
0.00.841.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.703 I llama_perf_context_print:       total time =     148.26 ms /   129 tokens
0.00.842.202 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.086s
sys	0m0.200s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.967 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.228 I llama_model_loader: - type  f32:  194 tensors
0.00.025.228 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.228 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.228 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.229 I print_info: file format = GGUF V3 (latest)
0.00.025.230 I print_info: file type   = Q4_K - Medium
0.00.025.230 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.988 I load: special tokens cache size = 25
0.00.039.071 I load: token to piece cache size = 0.2984 MB
0.00.039.086 I print_info: arch             = gptneox
0.00.039.087 I print_info: vocab_only       = 0
0.00.039.087 I print_info: n_ctx_train      = 2048
0.00.039.088 I print_info: n_embd           = 2048
0.00.039.088 I print_info: n_layer          = 24
0.00.039.104 I print_info: n_head           = 16
0.00.039.110 I print_info: n_head_kv        = 16
0.00.039.110 I print_info: n_rot            = 32
0.00.039.110 I print_info: n_swa            = 0
0.00.039.112 I print_info: n_swa_pattern    = 1
0.00.039.112 I print_info: n_embd_head_k    = 128
0.00.039.112 I print_info: n_embd_head_v    = 128
0.00.039.113 I print_info: n_gqa            = 1
0.00.039.114 I print_info: n_embd_k_gqa     = 2048
0.00.039.114 I print_info: n_embd_v_gqa     = 2048
0.00.039.115 I print_info: f_norm_eps       = 1.0e-05
0.00.039.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.116 I print_info: f_logit_scale    = 0.0e+00
0.00.039.118 I print_info: f_attn_scale     = 0.0e+00
0.00.039.118 I print_info: n_ff             = 8192
0.00.039.118 I print_info: n_expert         = 0
0.00.039.118 I print_info: n_expert_used    = 0
0.00.039.118 I print_info: causal attn      = 1
0.00.039.119 I print_info: pooling type     = 0
0.00.039.119 I print_info: rope type        = 2
0.00.039.119 I print_info: rope scaling     = linear
0.00.039.119 I print_info: freq_base_train  = 10000.0
0.00.039.119 I print_info: freq_scale_train = 1
0.00.039.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.120 I print_info: rope_finetuned   = unknown
0.00.039.120 I print_info: ssm_d_conv       = 0
0.00.039.121 I print_info: ssm_d_inner      = 0
0.00.039.121 I print_info: ssm_d_state      = 0
0.00.039.121 I print_info: ssm_dt_rank      = 0
0.00.039.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.122 I print_info: model type       = 1.4B
0.00.039.122 I print_info: model params     = 1.41 B
0.00.039.122 I print_info: general.name     = 1.4B
0.00.039.123 I print_info: vocab type       = BPE
0.00.039.123 I print_info: n_vocab          = 50304
0.00.039.123 I print_info: n_merges         = 50009
0.00.039.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.124 I print_info: LF token         = 187 'Ċ'
0.00.039.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.125 I print_info: max token length = 1024
0.00.039.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.762.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.762.515 I load_tensors: offloading output layer to GPU
0.00.762.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.762.538 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.762.539 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.763.623 I llama_context: constructing llama_context
0.00.763.625 I llama_context: n_seq_max     = 1
0.00.763.625 I llama_context: n_ctx         = 2048
0.00.763.626 I llama_context: n_ctx_per_seq = 2048
0.00.763.626 I llama_context: n_batch       = 2048
0.00.763.627 I llama_context: n_ubatch      = 512
0.00.763.627 I llama_context: causal_attn   = 1
0.00.763.627 I llama_context: flash_attn    = 0
0.00.763.628 I llama_context: freq_base     = 10000.0
0.00.763.629 I llama_context: freq_scale    = 1
0.00.763.632 I ggml_metal_init: allocating
0.00.763.663 I ggml_metal_init: found device: Apple M4
0.00.763.672 I ggml_metal_init: picking default device: Apple M4
0.00.764.905 I ggml_metal_load_library: using embedded metal library
0.00.771.684 I ggml_metal_init: GPU name:   Apple M4
0.00.771.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.689 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.689 I ggml_metal_init: simdgroup reduction   = true
0.00.771.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.690 I ggml_metal_init: has residency sets    = true
0.00.771.690 I ggml_metal_init: has bfloat            = true
0.00.771.690 I ggml_metal_init: use bfloat            = true
0.00.771.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.792.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.792.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.846.569 I init:      Metal KV buffer size =   384.00 MiB
0.00.846.575 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.855.089 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.855.090 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.855.090 I llama_context: graph nodes  = 1015
0.00.855.090 I llama_context: graph splits = 2
0.00.855.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.306 I main: llama threadpool init, n_threads = 4
0.00.902.358 I 
0.00.902.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.902.384 I 
0.00.902.507 I sampler seed: 1234
0.00.902.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.902.527 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.647.072 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56082.15 tokens per second)
0.01.647.074 I llama_perf_context_print:        load time =     891.55 ms
0.01.647.075 I llama_perf_context_print: prompt eval time =      47.33 ms /     7 tokens (    6.76 ms per token,   147.91 tokens per second)
0.01.647.076 I llama_perf_context_print:        eval time =     695.11 ms /    63 runs   (   11.03 ms per token,    90.63 tokens per second)
0.01.647.076 I llama_perf_context_print:       total time =     745.55 ms /    70 tokens
0.01.647.476 I ggml_metal_free: deallocating

real	0m1.669s
user	0m0.114s
sys	0m0.314s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.356 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.209 I llama_model_loader: - type  f32:  194 tensors
0.00.026.210 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.210 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.210 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.211 I print_info: file format = GGUF V3 (latest)
0.00.026.211 I print_info: file type   = Q4_K - Medium
0.00.026.213 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.846 I load: special tokens cache size = 25
0.00.040.866 I load: token to piece cache size = 0.2984 MB
0.00.040.884 I print_info: arch             = gptneox
0.00.040.885 I print_info: vocab_only       = 0
0.00.040.885 I print_info: n_ctx_train      = 2048
0.00.040.885 I print_info: n_embd           = 2048
0.00.040.885 I print_info: n_layer          = 24
0.00.040.898 I print_info: n_head           = 16
0.00.040.900 I print_info: n_head_kv        = 16
0.00.040.900 I print_info: n_rot            = 32
0.00.040.900 I print_info: n_swa            = 0
0.00.040.900 I print_info: n_swa_pattern    = 1
0.00.040.900 I print_info: n_embd_head_k    = 128
0.00.040.901 I print_info: n_embd_head_v    = 128
0.00.040.901 I print_info: n_gqa            = 1
0.00.040.902 I print_info: n_embd_k_gqa     = 2048
0.00.040.902 I print_info: n_embd_v_gqa     = 2048
0.00.040.903 I print_info: f_norm_eps       = 1.0e-05
0.00.040.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.904 I print_info: f_logit_scale    = 0.0e+00
0.00.040.904 I print_info: f_attn_scale     = 0.0e+00
0.00.040.904 I print_info: n_ff             = 8192
0.00.040.905 I print_info: n_expert         = 0
0.00.040.905 I print_info: n_expert_used    = 0
0.00.040.905 I print_info: causal attn      = 1
0.00.040.905 I print_info: pooling type     = 0
0.00.040.905 I print_info: rope type        = 2
0.00.040.905 I print_info: rope scaling     = linear
0.00.040.906 I print_info: freq_base_train  = 10000.0
0.00.040.906 I print_info: freq_scale_train = 1
0.00.040.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.906 I print_info: rope_finetuned   = unknown
0.00.040.906 I print_info: ssm_d_conv       = 0
0.00.040.906 I print_info: ssm_d_inner      = 0
0.00.040.907 I print_info: ssm_d_state      = 0
0.00.040.907 I print_info: ssm_dt_rank      = 0
0.00.040.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.907 I print_info: model type       = 1.4B
0.00.040.907 I print_info: model params     = 1.41 B
0.00.040.907 I print_info: general.name     = 1.4B
0.00.040.908 I print_info: vocab type       = BPE
0.00.040.908 I print_info: n_vocab          = 50304
0.00.040.908 I print_info: n_merges         = 50009
0.00.040.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.909 I print_info: LF token         = 187 'Ċ'
0.00.040.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.910 I print_info: max token length = 1024
0.00.040.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.753.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.753.210 I load_tensors: offloading output layer to GPU
0.00.753.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.753.237 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.753.238 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.754.331 I llama_context: constructing llama_context
0.00.754.335 I llama_context: n_seq_max     = 1
0.00.754.336 I llama_context: n_ctx         = 128
0.00.754.336 I llama_context: n_ctx_per_seq = 128
0.00.754.336 I llama_context: n_batch       = 128
0.00.754.337 I llama_context: n_ubatch      = 128
0.00.754.337 I llama_context: causal_attn   = 1
0.00.754.337 I llama_context: flash_attn    = 0
0.00.754.338 I llama_context: freq_base     = 10000.0
0.00.754.339 I llama_context: freq_scale    = 1
0.00.754.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.754.349 I ggml_metal_init: allocating
0.00.754.431 I ggml_metal_init: found device: Apple M4
0.00.754.442 I ggml_metal_init: picking default device: Apple M4
0.00.755.590 I ggml_metal_load_library: using embedded metal library
0.00.762.071 I ggml_metal_init: GPU name:   Apple M4
0.00.762.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.762.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.762.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.762.076 I ggml_metal_init: simdgroup reduction   = true
0.00.762.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.762.077 I ggml_metal_init: has residency sets    = true
0.00.762.077 I ggml_metal_init: has bfloat            = true
0.00.762.077 I ggml_metal_init: use bfloat            = true
0.00.762.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.762.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.780.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.780.797 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.782.961 I init:      Metal KV buffer size =    24.00 MiB
0.00.782.965 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.788.716 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.788.717 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.788.717 I llama_context: graph nodes  = 1015
0.00.788.717 I llama_context: graph splits = 2
0.00.788.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.788.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.207 I 
0.00.814.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.276 I perplexity: tokenizing the input ..
0.00.818.840 I perplexity: tokenization took 4.564 ms
0.00.818.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.778 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.953.159 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.953.173 I llama_perf_context_print:        load time =     803.84 ms
0.00.953.176 I llama_perf_context_print: prompt eval time =     132.71 ms /   128 tokens (    1.04 ms per token,   964.55 tokens per second)
0.00.953.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.179 I llama_perf_context_print:       total time =     138.97 ms /   129 tokens
0.00.953.664 I ggml_metal_free: deallocating

real	0m0.970s
user	0m0.080s
sys	0m0.230s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.359 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.532 I llama_model_loader: - type  f32:  194 tensors
0.00.023.533 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.533 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.533 I print_info: file format = GGUF V3 (latest)
0.00.023.534 I print_info: file type   = Q5_K - Medium
0.00.023.534 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.536 I load: special tokens cache size = 25
0.00.037.326 I load: token to piece cache size = 0.2984 MB
0.00.037.340 I print_info: arch             = gptneox
0.00.037.341 I print_info: vocab_only       = 0
0.00.037.342 I print_info: n_ctx_train      = 2048
0.00.037.342 I print_info: n_embd           = 2048
0.00.037.342 I print_info: n_layer          = 24
0.00.037.353 I print_info: n_head           = 16
0.00.037.354 I print_info: n_head_kv        = 16
0.00.037.354 I print_info: n_rot            = 32
0.00.037.355 I print_info: n_swa            = 0
0.00.037.355 I print_info: n_swa_pattern    = 1
0.00.037.355 I print_info: n_embd_head_k    = 128
0.00.037.355 I print_info: n_embd_head_v    = 128
0.00.037.356 I print_info: n_gqa            = 1
0.00.037.356 I print_info: n_embd_k_gqa     = 2048
0.00.037.357 I print_info: n_embd_v_gqa     = 2048
0.00.037.357 I print_info: f_norm_eps       = 1.0e-05
0.00.037.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.359 I print_info: f_logit_scale    = 0.0e+00
0.00.037.359 I print_info: f_attn_scale     = 0.0e+00
0.00.037.360 I print_info: n_ff             = 8192
0.00.037.360 I print_info: n_expert         = 0
0.00.037.360 I print_info: n_expert_used    = 0
0.00.037.361 I print_info: causal attn      = 1
0.00.037.361 I print_info: pooling type     = 0
0.00.037.362 I print_info: rope type        = 2
0.00.037.362 I print_info: rope scaling     = linear
0.00.037.362 I print_info: freq_base_train  = 10000.0
0.00.037.362 I print_info: freq_scale_train = 1
0.00.037.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.363 I print_info: rope_finetuned   = unknown
0.00.037.363 I print_info: ssm_d_conv       = 0
0.00.037.363 I print_info: ssm_d_inner      = 0
0.00.037.363 I print_info: ssm_d_state      = 0
0.00.037.363 I print_info: ssm_dt_rank      = 0
0.00.037.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.363 I print_info: model type       = 1.4B
0.00.037.364 I print_info: model params     = 1.41 B
0.00.037.364 I print_info: general.name     = 1.4B
0.00.037.365 I print_info: vocab type       = BPE
0.00.037.366 I print_info: n_vocab          = 50304
0.00.037.366 I print_info: n_merges         = 50009
0.00.037.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.368 I print_info: LF token         = 187 'Ċ'
0.00.037.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.368 I print_info: max token length = 1024
0.00.037.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.898.393 I load_tensors: offloading output layer to GPU
0.00.898.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.898.416 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.898.417 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.899.500 I llama_context: constructing llama_context
0.00.899.505 I llama_context: n_seq_max     = 1
0.00.899.505 I llama_context: n_ctx         = 2048
0.00.899.506 I llama_context: n_ctx_per_seq = 2048
0.00.899.506 I llama_context: n_batch       = 2048
0.00.899.506 I llama_context: n_ubatch      = 512
0.00.899.507 I llama_context: causal_attn   = 1
0.00.899.507 I llama_context: flash_attn    = 0
0.00.899.508 I llama_context: freq_base     = 10000.0
0.00.899.508 I llama_context: freq_scale    = 1
0.00.899.509 I ggml_metal_init: allocating
0.00.899.530 I ggml_metal_init: found device: Apple M4
0.00.899.538 I ggml_metal_init: picking default device: Apple M4
0.00.901.077 I ggml_metal_load_library: using embedded metal library
0.00.908.176 I ggml_metal_init: GPU name:   Apple M4
0.00.908.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.908.180 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.908.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.908.181 I ggml_metal_init: simdgroup reduction   = true
0.00.908.181 I ggml_metal_init: simdgroup matrix mul. = true
0.00.908.181 I ggml_metal_init: has residency sets    = true
0.00.908.182 I ggml_metal_init: has bfloat            = true
0.00.908.182 I ggml_metal_init: use bfloat            = true
0.00.908.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.908.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.928.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.928.502 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.982.317 I init:      Metal KV buffer size =   384.00 MiB
0.00.982.326 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.317 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.990.318 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.990.319 I llama_context: graph nodes  = 1015
0.00.990.319 I llama_context: graph splits = 2
0.00.990.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.990.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.990.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.056 I main: llama threadpool init, n_threads = 4
0.01.041.104 I 
0.01.041.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.041.127 I 
0.01.041.259 I sampler seed: 1234
0.01.041.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.041.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.041.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.041.309 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.861.229 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.861.230 I llama_perf_context_print:        load time =    1031.92 ms
0.01.861.230 I llama_perf_context_print: prompt eval time =      53.06 ms /     7 tokens (    7.58 ms per token,   131.94 tokens per second)
0.01.861.231 I llama_perf_context_print:        eval time =     764.88 ms /    63 runs   (   12.14 ms per token,    82.37 tokens per second)
0.01.861.231 I llama_perf_context_print:       total time =     820.95 ms /    70 tokens
0.01.861.630 I ggml_metal_free: deallocating

real	0m1.878s
user	0m0.113s
sys	0m0.366s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.830 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.646 I llama_model_loader: - type  f32:  194 tensors
0.00.024.646 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.646 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.647 I print_info: file format = GGUF V3 (latest)
0.00.024.647 I print_info: file type   = Q5_K - Medium
0.00.024.649 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.144 I load: special tokens cache size = 25
0.00.039.184 I load: token to piece cache size = 0.2984 MB
0.00.039.201 I print_info: arch             = gptneox
0.00.039.202 I print_info: vocab_only       = 0
0.00.039.202 I print_info: n_ctx_train      = 2048
0.00.039.202 I print_info: n_embd           = 2048
0.00.039.202 I print_info: n_layer          = 24
0.00.039.215 I print_info: n_head           = 16
0.00.039.218 I print_info: n_head_kv        = 16
0.00.039.218 I print_info: n_rot            = 32
0.00.039.218 I print_info: n_swa            = 0
0.00.039.218 I print_info: n_swa_pattern    = 1
0.00.039.218 I print_info: n_embd_head_k    = 128
0.00.039.218 I print_info: n_embd_head_v    = 128
0.00.039.219 I print_info: n_gqa            = 1
0.00.039.219 I print_info: n_embd_k_gqa     = 2048
0.00.039.220 I print_info: n_embd_v_gqa     = 2048
0.00.039.221 I print_info: f_norm_eps       = 1.0e-05
0.00.039.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.222 I print_info: f_logit_scale    = 0.0e+00
0.00.039.222 I print_info: f_attn_scale     = 0.0e+00
0.00.039.222 I print_info: n_ff             = 8192
0.00.039.222 I print_info: n_expert         = 0
0.00.039.223 I print_info: n_expert_used    = 0
0.00.039.223 I print_info: causal attn      = 1
0.00.039.223 I print_info: pooling type     = 0
0.00.039.223 I print_info: rope type        = 2
0.00.039.223 I print_info: rope scaling     = linear
0.00.039.224 I print_info: freq_base_train  = 10000.0
0.00.039.224 I print_info: freq_scale_train = 1
0.00.039.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.224 I print_info: rope_finetuned   = unknown
0.00.039.224 I print_info: ssm_d_conv       = 0
0.00.039.224 I print_info: ssm_d_inner      = 0
0.00.039.225 I print_info: ssm_d_state      = 0
0.00.039.225 I print_info: ssm_dt_rank      = 0
0.00.039.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.225 I print_info: model type       = 1.4B
0.00.039.225 I print_info: model params     = 1.41 B
0.00.039.225 I print_info: general.name     = 1.4B
0.00.039.226 I print_info: vocab type       = BPE
0.00.039.226 I print_info: n_vocab          = 50304
0.00.039.226 I print_info: n_merges         = 50009
0.00.039.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: LF token         = 187 'Ċ'
0.00.039.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: max token length = 1024
0.00.039.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.881.534 I load_tensors: offloading output layer to GPU
0.00.881.535 I load_tensors: offloaded 25/25 layers to GPU
0.00.881.561 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.881.565 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.882.491 I llama_context: constructing llama_context
0.00.882.496 I llama_context: n_seq_max     = 1
0.00.882.497 I llama_context: n_ctx         = 128
0.00.882.497 I llama_context: n_ctx_per_seq = 128
0.00.882.497 I llama_context: n_batch       = 128
0.00.882.497 I llama_context: n_ubatch      = 128
0.00.882.498 I llama_context: causal_attn   = 1
0.00.882.498 I llama_context: flash_attn    = 0
0.00.882.499 I llama_context: freq_base     = 10000.0
0.00.882.500 I llama_context: freq_scale    = 1
0.00.882.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.882.502 I ggml_metal_init: allocating
0.00.882.548 I ggml_metal_init: found device: Apple M4
0.00.882.560 I ggml_metal_init: picking default device: Apple M4
0.00.883.770 I ggml_metal_load_library: using embedded metal library
0.00.890.029 I ggml_metal_init: GPU name:   Apple M4
0.00.890.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.890.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.890.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.890.034 I ggml_metal_init: simdgroup reduction   = true
0.00.890.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.890.034 I ggml_metal_init: has residency sets    = true
0.00.890.035 I ggml_metal_init: has bfloat            = true
0.00.890.035 I ggml_metal_init: use bfloat            = true
0.00.890.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.890.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.908.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.908.302 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.910.172 I init:      Metal KV buffer size =    24.00 MiB
0.00.910.174 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.915.177 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.915.178 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.915.179 I llama_context: graph nodes  = 1015
0.00.915.179 I llama_context: graph splits = 2
0.00.915.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.915.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.674 I 
0.00.945.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.945.722 I perplexity: tokenizing the input ..
0.00.950.108 I perplexity: tokenization took 4.384 ms
0.00.950.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.914 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.088.302 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.088.316 I llama_perf_context_print:        load time =     936.84 ms
0.01.088.317 I llama_perf_context_print: prompt eval time =     136.58 ms /   128 tokens (    1.07 ms per token,   937.19 tokens per second)
0.01.088.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.318 I llama_perf_context_print:       total time =     142.64 ms /   129 tokens
0.01.088.799 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.079s
sys	0m0.276s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.432 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.555 I llama_model_loader: - type  f32:  194 tensors
0.00.024.556 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.556 I print_info: file format = GGUF V3 (latest)
0.00.024.556 I print_info: file type   = Q6_K
0.00.024.557 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.464 I load: special tokens cache size = 25
0.00.038.403 I load: token to piece cache size = 0.2984 MB
0.00.038.417 I print_info: arch             = gptneox
0.00.038.418 I print_info: vocab_only       = 0
0.00.038.418 I print_info: n_ctx_train      = 2048
0.00.038.418 I print_info: n_embd           = 2048
0.00.038.418 I print_info: n_layer          = 24
0.00.038.429 I print_info: n_head           = 16
0.00.038.430 I print_info: n_head_kv        = 16
0.00.038.430 I print_info: n_rot            = 32
0.00.038.430 I print_info: n_swa            = 0
0.00.038.430 I print_info: n_swa_pattern    = 1
0.00.038.431 I print_info: n_embd_head_k    = 128
0.00.038.431 I print_info: n_embd_head_v    = 128
0.00.038.432 I print_info: n_gqa            = 1
0.00.038.432 I print_info: n_embd_k_gqa     = 2048
0.00.038.433 I print_info: n_embd_v_gqa     = 2048
0.00.038.433 I print_info: f_norm_eps       = 1.0e-05
0.00.038.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.434 I print_info: f_logit_scale    = 0.0e+00
0.00.038.434 I print_info: f_attn_scale     = 0.0e+00
0.00.038.435 I print_info: n_ff             = 8192
0.00.038.435 I print_info: n_expert         = 0
0.00.038.435 I print_info: n_expert_used    = 0
0.00.038.435 I print_info: causal attn      = 1
0.00.038.435 I print_info: pooling type     = 0
0.00.038.435 I print_info: rope type        = 2
0.00.038.436 I print_info: rope scaling     = linear
0.00.038.438 I print_info: freq_base_train  = 10000.0
0.00.038.438 I print_info: freq_scale_train = 1
0.00.038.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.438 I print_info: rope_finetuned   = unknown
0.00.038.438 I print_info: ssm_d_conv       = 0
0.00.038.438 I print_info: ssm_d_inner      = 0
0.00.038.439 I print_info: ssm_d_state      = 0
0.00.038.439 I print_info: ssm_dt_rank      = 0
0.00.038.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.439 I print_info: model type       = 1.4B
0.00.038.439 I print_info: model params     = 1.41 B
0.00.038.439 I print_info: general.name     = 1.4B
0.00.038.440 I print_info: vocab type       = BPE
0.00.038.440 I print_info: n_vocab          = 50304
0.00.038.440 I print_info: n_merges         = 50009
0.00.038.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.442 I print_info: LF token         = 187 'Ċ'
0.00.038.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.443 I print_info: max token length = 1024
0.00.038.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.003.083 I load_tensors: offloading 24 repeating layers to GPU
0.01.003.085 I load_tensors: offloading output layer to GPU
0.01.003.086 I load_tensors: offloaded 25/25 layers to GPU
0.01.003.106 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.01.003.107 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.01.004.202 I llama_context: constructing llama_context
0.01.004.204 I llama_context: n_seq_max     = 1
0.01.004.204 I llama_context: n_ctx         = 2048
0.01.004.205 I llama_context: n_ctx_per_seq = 2048
0.01.004.205 I llama_context: n_batch       = 2048
0.01.004.205 I llama_context: n_ubatch      = 512
0.01.004.206 I llama_context: causal_attn   = 1
0.01.004.206 I llama_context: flash_attn    = 0
0.01.004.207 I llama_context: freq_base     = 10000.0
0.01.004.207 I llama_context: freq_scale    = 1
0.01.004.208 I ggml_metal_init: allocating
0.01.004.234 I ggml_metal_init: found device: Apple M4
0.01.004.242 I ggml_metal_init: picking default device: Apple M4
0.01.005.343 I ggml_metal_load_library: using embedded metal library
0.01.011.610 I ggml_metal_init: GPU name:   Apple M4
0.01.011.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.011.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.011.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.011.615 I ggml_metal_init: simdgroup reduction   = true
0.01.011.616 I ggml_metal_init: simdgroup matrix mul. = true
0.01.011.616 I ggml_metal_init: has residency sets    = true
0.01.011.616 I ggml_metal_init: has bfloat            = true
0.01.011.616 I ggml_metal_init: use bfloat            = true
0.01.011.617 I ggml_metal_init: hasUnifiedMemory      = true
0.01.011.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.030.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.182 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.064.040 I init:      Metal KV buffer size =   384.00 MiB
0.01.064.046 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.072.988 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.072.989 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.072.989 I llama_context: graph nodes  = 1015
0.01.072.989 I llama_context: graph splits = 2
0.01.072.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.073.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.128.669 I main: llama threadpool init, n_threads = 4
0.01.128.717 I 
0.01.128.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.128.738 I 
0.01.128.859 I sampler seed: 1234
0.01.128.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.128.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.128.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.128.879 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.997.981 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.997.982 I llama_perf_context_print:        load time =    1118.45 ms
0.01.997.982 I llama_perf_context_print: prompt eval time =      57.46 ms /     7 tokens (    8.21 ms per token,   121.82 tokens per second)
0.01.997.984 I llama_perf_context_print:        eval time =     809.61 ms /    63 runs   (   12.85 ms per token,    77.82 tokens per second)
0.01.997.984 I llama_perf_context_print:       total time =     870.10 ms /    70 tokens
0.01.998.393 I ggml_metal_free: deallocating

real	0m2.020s
user	0m0.111s
sys	0m0.370s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.313 I llama_model_loader: - type  f32:  194 tensors
0.00.026.313 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.314 I print_info: file format = GGUF V3 (latest)
0.00.026.314 I print_info: file type   = Q6_K
0.00.026.315 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.375 I load: special tokens cache size = 25
0.00.040.304 I load: token to piece cache size = 0.2984 MB
0.00.040.320 I print_info: arch             = gptneox
0.00.040.321 I print_info: vocab_only       = 0
0.00.040.322 I print_info: n_ctx_train      = 2048
0.00.040.322 I print_info: n_embd           = 2048
0.00.040.322 I print_info: n_layer          = 24
0.00.040.335 I print_info: n_head           = 16
0.00.040.336 I print_info: n_head_kv        = 16
0.00.040.336 I print_info: n_rot            = 32
0.00.040.336 I print_info: n_swa            = 0
0.00.040.336 I print_info: n_swa_pattern    = 1
0.00.040.337 I print_info: n_embd_head_k    = 128
0.00.040.337 I print_info: n_embd_head_v    = 128
0.00.040.337 I print_info: n_gqa            = 1
0.00.040.338 I print_info: n_embd_k_gqa     = 2048
0.00.040.338 I print_info: n_embd_v_gqa     = 2048
0.00.040.339 I print_info: f_norm_eps       = 1.0e-05
0.00.040.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.340 I print_info: f_logit_scale    = 0.0e+00
0.00.040.343 I print_info: f_attn_scale     = 0.0e+00
0.00.040.344 I print_info: n_ff             = 8192
0.00.040.344 I print_info: n_expert         = 0
0.00.040.344 I print_info: n_expert_used    = 0
0.00.040.344 I print_info: causal attn      = 1
0.00.040.344 I print_info: pooling type     = 0
0.00.040.344 I print_info: rope type        = 2
0.00.040.344 I print_info: rope scaling     = linear
0.00.040.345 I print_info: freq_base_train  = 10000.0
0.00.040.345 I print_info: freq_scale_train = 1
0.00.040.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.346 I print_info: rope_finetuned   = unknown
0.00.040.346 I print_info: ssm_d_conv       = 0
0.00.040.346 I print_info: ssm_d_inner      = 0
0.00.040.346 I print_info: ssm_d_state      = 0
0.00.040.346 I print_info: ssm_dt_rank      = 0
0.00.040.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.347 I print_info: model type       = 1.4B
0.00.040.347 I print_info: model params     = 1.41 B
0.00.040.347 I print_info: general.name     = 1.4B
0.00.040.348 I print_info: vocab type       = BPE
0.00.040.348 I print_info: n_vocab          = 50304
0.00.040.348 I print_info: n_merges         = 50009
0.00.040.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.349 I print_info: LF token         = 187 'Ċ'
0.00.040.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.350 I print_info: max token length = 1024
0.00.040.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.065.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.196 I load_tensors: offloading output layer to GPU
0.00.065.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.211 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.065.216 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.065.555 I llama_context: constructing llama_context
0.00.065.556 I llama_context: n_seq_max     = 1
0.00.065.556 I llama_context: n_ctx         = 128
0.00.065.557 I llama_context: n_ctx_per_seq = 128
0.00.065.557 I llama_context: n_batch       = 128
0.00.065.557 I llama_context: n_ubatch      = 128
0.00.065.557 I llama_context: causal_attn   = 1
0.00.065.557 I llama_context: flash_attn    = 0
0.00.065.558 I llama_context: freq_base     = 10000.0
0.00.065.558 I llama_context: freq_scale    = 1
0.00.065.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.559 I ggml_metal_init: allocating
0.00.065.576 I ggml_metal_init: found device: Apple M4
0.00.065.580 I ggml_metal_init: picking default device: Apple M4
0.00.066.017 I ggml_metal_load_library: using embedded metal library
0.00.068.843 I ggml_metal_init: GPU name:   Apple M4
0.00.068.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.845 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.845 I ggml_metal_init: simdgroup reduction   = true
0.00.068.846 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.846 I ggml_metal_init: has residency sets    = true
0.00.068.846 I ggml_metal_init: has bfloat            = true
0.00.068.846 I ggml_metal_init: use bfloat            = true
0.00.068.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.081.987 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.596 I init:      Metal KV buffer size =    24.00 MiB
0.00.083.601 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.087.360 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.087.361 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.087.361 I llama_context: graph nodes  = 1015
0.00.087.362 I llama_context: graph splits = 2
0.00.087.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.087.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.115.550 I 
0.00.115.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.115.597 I perplexity: tokenizing the input ..
0.00.119.310 I perplexity: tokenization took 3.712 ms
0.00.119.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.249.056 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.250.416 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.250.424 I llama_perf_context_print:        load time =     104.56 ms
0.00.250.427 I llama_perf_context_print: prompt eval time =     129.52 ms /   128 tokens (    1.01 ms per token,   988.29 tokens per second)
0.00.250.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.250.428 I llama_perf_context_print:       total time =     134.88 ms /   129 tokens
0.00.250.925 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.069s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.181 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.273 I llama_model_loader: - type  f32:  194 tensors
0.00.051.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.275 I print_info: file format = GGUF V3 (latest)
0.00.051.275 I print_info: file type   = Q4_0
0.00.051.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.347 I load: special tokens cache size = 25
0.00.071.069 I load: token to piece cache size = 0.2984 MB
0.00.071.084 I print_info: arch             = gptneox
0.00.071.085 I print_info: vocab_only       = 0
0.00.071.085 I print_info: n_ctx_train      = 2048
0.00.071.085 I print_info: n_embd           = 2048
0.00.071.086 I print_info: n_layer          = 24
0.00.071.097 I print_info: n_head           = 16
0.00.071.098 I print_info: n_head_kv        = 16
0.00.071.098 I print_info: n_rot            = 32
0.00.071.098 I print_info: n_swa            = 0
0.00.071.098 I print_info: n_swa_pattern    = 1
0.00.071.098 I print_info: n_embd_head_k    = 128
0.00.071.101 I print_info: n_embd_head_v    = 128
0.00.071.101 I print_info: n_gqa            = 1
0.00.071.102 I print_info: n_embd_k_gqa     = 2048
0.00.071.104 I print_info: n_embd_v_gqa     = 2048
0.00.071.105 I print_info: f_norm_eps       = 1.0e-05
0.00.071.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.105 I print_info: f_logit_scale    = 0.0e+00
0.00.071.106 I print_info: f_attn_scale     = 0.0e+00
0.00.071.106 I print_info: n_ff             = 8192
0.00.071.106 I print_info: n_expert         = 0
0.00.071.107 I print_info: n_expert_used    = 0
0.00.071.107 I print_info: causal attn      = 1
0.00.071.107 I print_info: pooling type     = 0
0.00.071.107 I print_info: rope type        = 2
0.00.071.107 I print_info: rope scaling     = linear
0.00.071.108 I print_info: freq_base_train  = 10000.0
0.00.071.108 I print_info: freq_scale_train = 1
0.00.071.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.108 I print_info: rope_finetuned   = unknown
0.00.071.108 I print_info: ssm_d_conv       = 0
0.00.071.108 I print_info: ssm_d_inner      = 0
0.00.071.109 I print_info: ssm_d_state      = 0
0.00.071.109 I print_info: ssm_dt_rank      = 0
0.00.071.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.109 I print_info: model type       = 1.4B
0.00.071.110 I print_info: model params     = 1.41 B
0.00.071.110 I print_info: general.name     = 1.4B
0.00.071.110 I print_info: vocab type       = BPE
0.00.071.111 I print_info: n_vocab          = 50304
0.00.071.111 I print_info: n_merges         = 50009
0.00.071.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: LF token         = 187 'Ċ'
0.00.071.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: max token length = 1024
0.00.071.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.917.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.917.238 I load_tensors: offloading output layer to GPU
0.00.917.239 I load_tensors: offloaded 25/25 layers to GPU
0.00.917.262 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.917.265 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.918.291 I llama_context: constructing llama_context
0.00.918.298 I llama_context: n_seq_max     = 1
0.00.918.298 I llama_context: n_ctx         = 2048
0.00.918.298 I llama_context: n_ctx_per_seq = 2048
0.00.918.299 I llama_context: n_batch       = 2048
0.00.918.299 I llama_context: n_ubatch      = 512
0.00.918.300 I llama_context: causal_attn   = 1
0.00.918.300 I llama_context: flash_attn    = 0
0.00.918.301 I llama_context: freq_base     = 10000.0
0.00.918.301 I llama_context: freq_scale    = 1
0.00.918.302 I ggml_metal_init: allocating
0.00.918.322 I ggml_metal_init: found device: Apple M4
0.00.918.329 I ggml_metal_init: picking default device: Apple M4
0.00.919.336 I ggml_metal_load_library: using embedded metal library
0.00.925.598 I ggml_metal_init: GPU name:   Apple M4
0.00.925.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.925.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.925.603 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.925.604 I ggml_metal_init: simdgroup reduction   = true
0.00.925.604 I ggml_metal_init: simdgroup matrix mul. = true
0.00.925.604 I ggml_metal_init: has residency sets    = true
0.00.925.604 I ggml_metal_init: has bfloat            = true
0.00.925.604 I ggml_metal_init: use bfloat            = true
0.00.925.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.925.607 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.945.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.945.708 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.001.347 I init:      Metal KV buffer size =   384.00 MiB
0.01.001.356 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.009.465 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.009.467 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.009.467 I llama_context: graph nodes  = 1015
0.01.009.467 I llama_context: graph splits = 2
0.01.009.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.009.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.289.441 I llama_context: constructing llama_context
0.01.289.444 I llama_context: n_seq_max     = 1
0.01.289.444 I llama_context: n_ctx         = 2048
0.01.289.444 I llama_context: n_ctx_per_seq = 2048
0.01.289.444 I llama_context: n_batch       = 2048
0.01.289.444 I llama_context: n_ubatch      = 512
0.01.289.445 I llama_context: causal_attn   = 1
0.01.289.445 I llama_context: flash_attn    = 0
0.01.289.446 I llama_context: freq_base     = 10000.0
0.01.289.446 I llama_context: freq_scale    = 1
0.01.289.447 I ggml_metal_init: allocating
0.01.289.474 I ggml_metal_init: found device: Apple M4
0.01.289.480 I ggml_metal_init: picking default device: Apple M4
0.01.289.612 I ggml_metal_init: GPU name:   Apple M4
0.01.289.614 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.289.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.289.614 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.289.615 I ggml_metal_init: simdgroup reduction   = true
0.01.289.615 I ggml_metal_init: simdgroup matrix mul. = true
0.01.289.615 I ggml_metal_init: has residency sets    = true
0.01.289.615 I ggml_metal_init: has bfloat            = true
0.01.289.615 I ggml_metal_init: use bfloat            = true
0.01.289.615 I ggml_metal_init: hasUnifiedMemory      = true
0.01.289.617 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.290.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.290.808 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.322.002 I init:      Metal KV buffer size =   384.00 MiB
0.01.322.007 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.330.359 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.330.360 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.330.360 I llama_context: graph nodes  = 1015
0.01.330.360 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.553.215 I llama_context: constructing llama_context
0.01.553.218 I llama_context: n_seq_max     = 1
0.01.553.218 I llama_context: n_ctx         = 2048
0.01.553.219 I llama_context: n_ctx_per_seq = 2048
0.01.553.219 I llama_context: n_batch       = 2048
0.01.553.219 I llama_context: n_ubatch      = 512
0.01.553.219 I llama_context: causal_attn   = 1
0.01.553.219 I llama_context: flash_attn    = 0
0.01.553.220 I llama_context: freq_base     = 10000.0
0.01.553.220 I llama_context: freq_scale    = 1
0.01.553.221 I ggml_metal_init: allocating
0.01.553.231 I ggml_metal_init: found device: Apple M4
0.01.553.236 I ggml_metal_init: picking default device: Apple M4
0.01.553.340 I ggml_metal_init: GPU name:   Apple M4
0.01.553.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.553.341 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.553.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.553.342 I ggml_metal_init: simdgroup reduction   = true
0.01.553.342 I ggml_metal_init: simdgroup matrix mul. = true
0.01.553.342 I ggml_metal_init: has residency sets    = true
0.01.553.342 I ggml_metal_init: has bfloat            = true
0.01.553.342 I ggml_metal_init: use bfloat            = true
0.01.553.342 I ggml_metal_init: hasUnifiedMemory      = true
0.01.553.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.554.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.554.213 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.588.707 I init:      Metal KV buffer size =   384.00 MiB
0.01.588.712 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.609.008 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.609.009 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.609.009 I llama_context: graph nodes  = 1015
0.01.609.009 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.837.734 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.062s
user	0m0.264s
sys	0m0.447s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5170 (658987cf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.494 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.540 I llama_model_loader: - type  f32:  194 tensors
0.00.024.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.541 I print_info: file format = GGUF V3 (latest)
0.00.024.542 I print_info: file type   = Q4_0
0.00.024.547 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.602 I load: special tokens cache size = 25
0.00.038.575 I load: token to piece cache size = 0.2984 MB
0.00.038.588 I print_info: arch             = gptneox
0.00.038.590 I print_info: vocab_only       = 0
0.00.038.590 I print_info: n_ctx_train      = 2048
0.00.038.590 I print_info: n_embd           = 2048
0.00.038.590 I print_info: n_layer          = 24
0.00.038.602 I print_info: n_head           = 16
0.00.038.602 I print_info: n_head_kv        = 16
0.00.038.602 I print_info: n_rot            = 32
0.00.038.603 I print_info: n_swa            = 0
0.00.038.603 I print_info: n_swa_pattern    = 1
0.00.038.603 I print_info: n_embd_head_k    = 128
0.00.038.603 I print_info: n_embd_head_v    = 128
0.00.038.604 I print_info: n_gqa            = 1
0.00.038.604 I print_info: n_embd_k_gqa     = 2048
0.00.038.605 I print_info: n_embd_v_gqa     = 2048
0.00.038.605 I print_info: f_norm_eps       = 1.0e-05
0.00.038.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.608 I print_info: f_logit_scale    = 0.0e+00
0.00.038.608 I print_info: f_attn_scale     = 0.0e+00
0.00.038.608 I print_info: n_ff             = 8192
0.00.038.609 I print_info: n_expert         = 0
0.00.038.609 I print_info: n_expert_used    = 0
0.00.038.609 I print_info: causal attn      = 1
0.00.038.609 I print_info: pooling type     = 0
0.00.038.609 I print_info: rope type        = 2
0.00.038.609 I print_info: rope scaling     = linear
0.00.038.610 I print_info: freq_base_train  = 10000.0
0.00.038.610 I print_info: freq_scale_train = 1
0.00.038.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.610 I print_info: rope_finetuned   = unknown
0.00.038.610 I print_info: ssm_d_conv       = 0
0.00.038.610 I print_info: ssm_d_inner      = 0
0.00.038.610 I print_info: ssm_d_state      = 0
0.00.038.611 I print_info: ssm_dt_rank      = 0
0.00.038.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.611 I print_info: model type       = 1.4B
0.00.038.611 I print_info: model params     = 1.41 B
0.00.038.611 I print_info: general.name     = 1.4B
0.00.038.612 I print_info: vocab type       = BPE
0.00.038.612 I print_info: n_vocab          = 50304
0.00.038.612 I print_info: n_merges         = 50009
0.00.038.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.613 I print_info: LF token         = 187 'Ċ'
0.00.038.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.613 I print_info: max token length = 1024
0.00.038.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.050.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.221 I load_tensors: offloading output layer to GPU
0.00.050.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.234 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.050.234 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.586 I llama_context: constructing llama_context
0.00.050.587 I llama_context: n_seq_max     = 1
0.00.050.588 I llama_context: n_ctx         = 2048
0.00.050.588 I llama_context: n_ctx_per_seq = 2048
0.00.050.588 I llama_context: n_batch       = 2048
0.00.050.588 I llama_context: n_ubatch      = 512
0.00.050.588 I llama_context: causal_attn   = 1
0.00.050.588 I llama_context: flash_attn    = 1
0.00.050.589 I llama_context: freq_base     = 10000.0
0.00.050.589 I llama_context: freq_scale    = 1
0.00.050.590 I ggml_metal_init: allocating
0.00.050.603 I ggml_metal_init: found device: Apple M4
0.00.050.607 I ggml_metal_init: picking default device: Apple M4
0.00.051.053 I ggml_metal_load_library: using embedded metal library
0.00.053.860 I ggml_metal_init: GPU name:   Apple M4
0.00.053.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.862 I ggml_metal_init: simdgroup reduction   = true
0.00.053.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.862 I ggml_metal_init: has residency sets    = true
0.00.053.862 I ggml_metal_init: has bfloat            = true
0.00.053.863 I ggml_metal_init: use bfloat            = true
0.00.053.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.630 I init:      Metal KV buffer size =   384.00 MiB
0.00.093.637 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.099.354 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.099.354 I llama_context: graph nodes  = 920
0.00.099.355 I llama_context: graph splits = 2
0.00.099.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.362.070 I llama_context: constructing llama_context
0.00.362.073 I llama_context: n_seq_max     = 1
0.00.362.073 I llama_context: n_ctx         = 2048
0.00.362.073 I llama_context: n_ctx_per_seq = 2048
0.00.362.073 I llama_context: n_batch       = 2048
0.00.362.073 I llama_context: n_ubatch      = 512
0.00.362.074 I llama_context: causal_attn   = 1
0.00.362.074 I llama_context: flash_attn    = 1
0.00.362.075 I llama_context: freq_base     = 10000.0
0.00.362.075 I llama_context: freq_scale    = 1
0.00.362.076 I ggml_metal_init: allocating
0.00.362.105 I ggml_metal_init: found device: Apple M4
0.00.362.113 I ggml_metal_init: picking default device: Apple M4
0.00.362.254 I ggml_metal_init: GPU name:   Apple M4
0.00.362.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.256 I ggml_metal_init: simdgroup reduction   = true
0.00.362.257 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.257 I ggml_metal_init: has residency sets    = true
0.00.362.257 I ggml_metal_init: has bfloat            = true
0.00.362.257 I ggml_metal_init: use bfloat            = true
0.00.362.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.259 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.295 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.393.246 I init:      Metal KV buffer size =   384.00 MiB
0.00.393.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.656 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.398.657 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.398.658 I llama_context: graph nodes  = 920
0.00.398.658 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.619.095 I llama_context: constructing llama_context
0.00.619.097 I llama_context: n_seq_max     = 1
0.00.619.097 I llama_context: n_ctx         = 2048
0.00.619.097 I llama_context: n_ctx_per_seq = 2048
0.00.619.097 I llama_context: n_batch       = 2048
0.00.619.097 I llama_context: n_ubatch      = 512
0.00.619.097 I llama_context: causal_attn   = 1
0.00.619.098 I llama_context: flash_attn    = 1
0.00.619.098 I llama_context: freq_base     = 10000.0
0.00.619.099 I llama_context: freq_scale    = 1
0.00.619.099 I ggml_metal_init: allocating
0.00.619.114 I ggml_metal_init: found device: Apple M4
0.00.619.119 I ggml_metal_init: picking default device: Apple M4
0.00.619.207 I ggml_metal_init: GPU name:   Apple M4
0.00.619.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.209 I ggml_metal_init: simdgroup reduction   = true
0.00.619.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.209 I ggml_metal_init: has residency sets    = true
0.00.619.209 I ggml_metal_init: has bfloat            = true
0.00.619.209 I ggml_metal_init: use bfloat            = true
0.00.619.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.211 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.984 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.645.843 I init:      Metal KV buffer size =   384.00 MiB
0.00.645.849 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.422 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.651.424 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.651.424 I llama_context: graph nodes  = 920
0.00.651.424 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.876.715 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.898s
user	0m0.217s
sys	0m0.152s
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
2/2 Test #27: test-autorelease .................   Passed    2.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.52 sec*proc (2 tests)

Total Test time (real) =   2.54 sec
        2.57 real         0.71 user         0.37 sys
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

Total Test time (real) =   0.57 sec
        0.57 real         0.14 user         0.08 sys
```
