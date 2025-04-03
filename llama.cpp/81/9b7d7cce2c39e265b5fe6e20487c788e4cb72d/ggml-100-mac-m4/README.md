## Summary

- status:  SUCCESS ✅
- runtime: 801.01
- date:    Thu Apr  3 01:00:41 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/819b7d7cce2c39e265b5fe6e20487c788e4cb72d
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.26 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.26 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.26 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.39 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.84 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  159.67 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 223.91 sec*proc (29 tests)

Total Test time (real) = 223.92 sec

real	3m44.020s
user	7m8.906s
sys	0m8.172s
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
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.43 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.33 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.78 sec*proc (29 tests)

Total Test time (real) =  54.79 sec

real	0m54.801s
user	1m8.526s
sys	0m7.299s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.151 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.305 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.780 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.786 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.016.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.787 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.016.787 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.016.788 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.016.789 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.016.789 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.016.789 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.016.790 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.016.793 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.016.795 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.795 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.797 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.016.797 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.016.797 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.798 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.016.798 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.019.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.019.661 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.662 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.019.662 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.019.662 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.019.663 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.019.663 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.019.663 I llama_model_loader: - type  f32:  124 tensors
0.00.019.664 I llama_model_loader: - type  f16:   73 tensors
0.00.019.664 I print_info: file format = GGUF V3 (latest)
0.00.019.665 I print_info: file type   = F16
0.00.019.666 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.968 I load: special tokens cache size = 5
0.00.023.127 I load: token to piece cache size = 0.2032 MB
0.00.023.148 I print_info: arch             = bert
0.00.023.149 I print_info: vocab_only       = 0
0.00.023.149 I print_info: n_ctx_train      = 512
0.00.023.149 I print_info: n_embd           = 384
0.00.023.150 I print_info: n_layer          = 12
0.00.023.152 I print_info: n_head           = 12
0.00.023.153 I print_info: n_head_kv        = 12
0.00.023.153 I print_info: n_rot            = 32
0.00.023.155 I print_info: n_swa            = 0
0.00.023.155 I print_info: n_swa_pattern    = 1
0.00.023.155 I print_info: n_embd_head_k    = 32
0.00.023.155 I print_info: n_embd_head_v    = 32
0.00.023.156 I print_info: n_gqa            = 1
0.00.023.157 I print_info: n_embd_k_gqa     = 384
0.00.023.157 I print_info: n_embd_v_gqa     = 384
0.00.023.158 I print_info: f_norm_eps       = 1.0e-12
0.00.023.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.159 I print_info: f_logit_scale    = 0.0e+00
0.00.023.159 I print_info: f_attn_scale     = 0.0e+00
0.00.023.160 I print_info: n_ff             = 1536
0.00.023.160 I print_info: n_expert         = 0
0.00.023.160 I print_info: n_expert_used    = 0
0.00.023.161 I print_info: causal attn      = 0
0.00.023.161 I print_info: pooling type     = 2
0.00.023.161 I print_info: rope type        = 2
0.00.023.161 I print_info: rope scaling     = linear
0.00.023.161 I print_info: freq_base_train  = 10000.0
0.00.023.162 I print_info: freq_scale_train = 1
0.00.023.162 I print_info: n_ctx_orig_yarn  = 512
0.00.023.162 I print_info: rope_finetuned   = unknown
0.00.023.162 I print_info: ssm_d_conv       = 0
0.00.023.162 I print_info: ssm_d_inner      = 0
0.00.023.162 I print_info: ssm_d_state      = 0
0.00.023.186 I print_info: ssm_dt_rank      = 0
0.00.023.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.187 I print_info: model type       = 33M
0.00.023.188 I print_info: model params     = 33.21 M
0.00.023.188 I print_info: general.name     = Bge Small
0.00.023.188 I print_info: vocab type       = WPM
0.00.023.189 I print_info: n_vocab          = 30522
0.00.023.189 I print_info: n_merges         = 0
0.00.023.189 I print_info: BOS token        = 101 '[CLS]'
0.00.023.189 I print_info: UNK token        = 100 '[UNK]'
0.00.023.189 I print_info: SEP token        = 102 '[SEP]'
0.00.023.189 I print_info: PAD token        = 0 '[PAD]'
0.00.023.190 I print_info: MASK token       = 103 '[MASK]'
0.00.023.190 I print_info: LF token         = 0 '[PAD]'
0.00.023.190 I print_info: max token length = 21
0.00.023.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.294 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.294 I load_tensors: offloading output layer to GPU
0.00.025.295 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.314 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.315 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.527 I llama_context: constructing llama_context
0.00.025.528 I llama_context: n_seq_max     = 1
0.00.025.529 I llama_context: n_ctx         = 512
0.00.025.529 I llama_context: n_ctx_per_seq = 512
0.00.025.529 I llama_context: n_batch       = 2048
0.00.025.529 I llama_context: n_ubatch      = 2048
0.00.025.529 I llama_context: causal_attn   = 0
0.00.025.529 I llama_context: flash_attn    = 0
0.00.025.530 I llama_context: freq_base     = 10000.0
0.00.025.530 I llama_context: freq_scale    = 1
0.00.025.531 I ggml_metal_init: allocating
0.00.025.538 I ggml_metal_init: found device: Apple M4
0.00.025.543 I ggml_metal_init: picking default device: Apple M4
0.00.026.044 I ggml_metal_load_library: using embedded metal library
0.00.028.911 I ggml_metal_init: GPU name:   Apple M4
0.00.028.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.914 I ggml_metal_init: simdgroup reduction   = true
0.00.028.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.914 I ggml_metal_init: has residency sets    = true
0.00.028.914 I ggml_metal_init: has bfloat            = true
0.00.028.914 I ggml_metal_init: use bfloat            = true
0.00.028.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.877 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.897 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.041.485 I init:      Metal KV buffer size =     9.00 MiB
0.00.041.487 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.044.734 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.044.735 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.044.735 I llama_context: graph nodes  = 417
0.00.044.735 I llama_context: graph splits = 2
0.00.044.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.001 I 
0.00.049.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.049.560 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.052.902 I llama_perf_context_print:        load time =      34.69 ms
0.00.052.903 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2803.74 tokens per second)
0.00.052.904 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.904 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens
0.00.053.259 I ggml_metal_free: deallocating

real	0m0.228s
user	0m0.037s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.889 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.240 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.245 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.246 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.247 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.247 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.248 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.248 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.251 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.251 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.252 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.254 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.255 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.255 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.255 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.256 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.256 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.531 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.147 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.147 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.148 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.148 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.148 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.149 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.149 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.149 I llama_model_loader: - type  f32:  124 tensors
0.00.014.150 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.150 I print_info: file format = GGUF V3 (latest)
0.00.014.151 I print_info: file type   = Q8_0
0.00.014.152 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.593 I load: special tokens cache size = 5
0.00.017.877 I load: token to piece cache size = 0.2032 MB
0.00.017.887 I print_info: arch             = bert
0.00.017.888 I print_info: vocab_only       = 0
0.00.017.889 I print_info: n_ctx_train      = 512
0.00.017.889 I print_info: n_embd           = 384
0.00.017.889 I print_info: n_layer          = 12
0.00.017.892 I print_info: n_head           = 12
0.00.017.893 I print_info: n_head_kv        = 12
0.00.017.893 I print_info: n_rot            = 32
0.00.017.893 I print_info: n_swa            = 0
0.00.017.893 I print_info: n_swa_pattern    = 1
0.00.017.893 I print_info: n_embd_head_k    = 32
0.00.017.894 I print_info: n_embd_head_v    = 32
0.00.017.894 I print_info: n_gqa            = 1
0.00.017.895 I print_info: n_embd_k_gqa     = 384
0.00.017.895 I print_info: n_embd_v_gqa     = 384
0.00.017.896 I print_info: f_norm_eps       = 1.0e-12
0.00.017.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.897 I print_info: f_logit_scale    = 0.0e+00
0.00.017.897 I print_info: f_attn_scale     = 0.0e+00
0.00.017.898 I print_info: n_ff             = 1536
0.00.017.898 I print_info: n_expert         = 0
0.00.017.898 I print_info: n_expert_used    = 0
0.00.017.898 I print_info: causal attn      = 0
0.00.017.898 I print_info: pooling type     = 2
0.00.017.898 I print_info: rope type        = 2
0.00.017.898 I print_info: rope scaling     = linear
0.00.017.899 I print_info: freq_base_train  = 10000.0
0.00.017.899 I print_info: freq_scale_train = 1
0.00.017.899 I print_info: n_ctx_orig_yarn  = 512
0.00.017.899 I print_info: rope_finetuned   = unknown
0.00.017.899 I print_info: ssm_d_conv       = 0
0.00.017.900 I print_info: ssm_d_inner      = 0
0.00.017.900 I print_info: ssm_d_state      = 0
0.00.017.900 I print_info: ssm_dt_rank      = 0
0.00.017.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.900 I print_info: model type       = 33M
0.00.017.901 I print_info: model params     = 33.21 M
0.00.017.902 I print_info: general.name     = Bge Small
0.00.017.902 I print_info: vocab type       = WPM
0.00.017.902 I print_info: n_vocab          = 30522
0.00.017.902 I print_info: n_merges         = 0
0.00.017.903 I print_info: BOS token        = 101 '[CLS]'
0.00.017.903 I print_info: UNK token        = 100 '[UNK]'
0.00.017.903 I print_info: SEP token        = 102 '[SEP]'
0.00.017.903 I print_info: PAD token        = 0 '[PAD]'
0.00.017.903 I print_info: MASK token       = 103 '[MASK]'
0.00.017.903 I print_info: LF token         = 0 '[PAD]'
0.00.017.904 I print_info: max token length = 21
0.00.017.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.702 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.703 I load_tensors: offloading output layer to GPU
0.00.019.703 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.710 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.711 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.965 I llama_context: constructing llama_context
0.00.019.966 I llama_context: n_seq_max     = 1
0.00.019.966 I llama_context: n_ctx         = 512
0.00.019.966 I llama_context: n_ctx_per_seq = 512
0.00.019.966 I llama_context: n_batch       = 2048
0.00.019.966 I llama_context: n_ubatch      = 2048
0.00.019.967 I llama_context: causal_attn   = 0
0.00.019.967 I llama_context: flash_attn    = 0
0.00.019.967 I llama_context: freq_base     = 10000.0
0.00.019.967 I llama_context: freq_scale    = 1
0.00.019.968 I ggml_metal_init: allocating
0.00.019.975 I ggml_metal_init: found device: Apple M4
0.00.019.978 I ggml_metal_init: picking default device: Apple M4
0.00.020.439 I ggml_metal_load_library: using embedded metal library
0.00.023.113 I ggml_metal_init: GPU name:   Apple M4
0.00.023.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.116 I ggml_metal_init: simdgroup reduction   = true
0.00.023.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.116 I ggml_metal_init: has residency sets    = true
0.00.023.116 I ggml_metal_init: has bfloat            = true
0.00.023.116 I ggml_metal_init: use bfloat            = true
0.00.023.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.078 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.090 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.688 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.690 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.932 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.933 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.933 I llama_context: graph nodes  = 417
0.00.038.933 I llama_context: graph splits = 2
0.00.038.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.460 I 
0.00.042.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.055 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.285 I llama_perf_context_print:        load time =      33.56 ms
0.00.046.286 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2906.98 tokens per second)
0.00.046.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.287 I llama_perf_context_print:       total time =       3.83 ms /    10 tokens
0.00.046.653 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.263 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.548 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.407 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.415 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.417 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.418 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.418 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.420 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.421 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.421 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.422 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.423 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.426 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.427 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.390 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.390 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.391 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.391 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.391 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.392 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.392 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.393 I llama_model_loader: - type  f32:   40 tensors
0.00.049.393 I llama_model_loader: - type  f16:   30 tensors
0.00.049.394 I print_info: file format = GGUF V3 (latest)
0.00.049.394 I print_info: file type   = F16
0.00.049.395 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.697 W load: empty token at index 5
0.00.058.869 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.539 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.574 I load: special tokens cache size = 5
0.00.328.051 I load: token to piece cache size = 1.5060 MB
0.00.328.082 I print_info: arch             = jina-bert-v2
0.00.328.083 I print_info: vocab_only       = 0
0.00.328.084 I print_info: n_ctx_train      = 8192
0.00.328.084 I print_info: n_embd           = 384
0.00.328.084 I print_info: n_layer          = 4
0.00.328.089 I print_info: n_head           = 12
0.00.328.090 I print_info: n_head_kv        = 12
0.00.328.090 I print_info: n_rot            = 32
0.00.328.090 I print_info: n_swa            = 0
0.00.328.090 I print_info: n_swa_pattern    = 1
0.00.328.090 I print_info: n_embd_head_k    = 32
0.00.328.090 I print_info: n_embd_head_v    = 32
0.00.328.093 I print_info: n_gqa            = 1
0.00.328.095 I print_info: n_embd_k_gqa     = 384
0.00.328.096 I print_info: n_embd_v_gqa     = 384
0.00.328.096 I print_info: f_norm_eps       = 1.0e-12
0.00.328.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.097 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.097 I print_info: f_logit_scale    = 0.0e+00
0.00.328.098 I print_info: f_attn_scale     = 0.0e+00
0.00.328.098 I print_info: n_ff             = 1536
0.00.328.098 I print_info: n_expert         = 0
0.00.328.098 I print_info: n_expert_used    = 0
0.00.328.100 I print_info: causal attn      = 0
0.00.328.100 I print_info: pooling type     = -1
0.00.328.100 I print_info: rope type        = -1
0.00.328.100 I print_info: rope scaling     = linear
0.00.328.101 I print_info: freq_base_train  = 10000.0
0.00.328.101 I print_info: freq_scale_train = 1
0.00.328.101 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.101 I print_info: rope_finetuned   = unknown
0.00.328.102 I print_info: ssm_d_conv       = 0
0.00.328.102 I print_info: ssm_d_inner      = 0
0.00.328.102 I print_info: ssm_d_state      = 0
0.00.328.102 I print_info: ssm_dt_rank      = 0
0.00.328.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.102 I print_info: model type       = 33M
0.00.328.103 I print_info: model params     = 32.90 M
0.00.328.103 I print_info: general.name     = Jina Bert Implementation
0.00.328.103 I print_info: vocab type       = BPE
0.00.328.104 I print_info: n_vocab          = 61056
0.00.328.104 I print_info: n_merges         = 39382
0.00.328.104 I print_info: BOS token        = 0 '<s>'
0.00.328.104 I print_info: EOS token        = 2 '</s>'
0.00.328.104 I print_info: UNK token        = 3 '<unk>'
0.00.328.105 I print_info: SEP token        = 2 '</s>'
0.00.328.105 I print_info: PAD token        = 1 '<pad>'
0.00.328.105 I print_info: MASK token       = 4 '<mask>'
0.00.328.105 I print_info: EOG token        = 2 '</s>'
0.00.328.105 I print_info: max token length = 45
0.00.328.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.095 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.096 I load_tensors: offloading output layer to GPU
0.00.330.097 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.119 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.120 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.464 I llama_context: constructing llama_context
0.00.330.465 I llama_context: n_seq_max     = 1
0.00.330.465 I llama_context: n_ctx         = 8192
0.00.330.465 I llama_context: n_ctx_per_seq = 8192
0.00.330.465 I llama_context: n_batch       = 2048
0.00.330.465 I llama_context: n_ubatch      = 2048
0.00.330.465 I llama_context: causal_attn   = 0
0.00.330.466 I llama_context: flash_attn    = 0
0.00.330.466 I llama_context: freq_base     = 10000.0
0.00.330.466 I llama_context: freq_scale    = 1
0.00.330.467 I ggml_metal_init: allocating
0.00.330.471 I ggml_metal_init: found device: Apple M4
0.00.330.475 I ggml_metal_init: picking default device: Apple M4
0.00.331.166 I ggml_metal_load_library: using embedded metal library
0.00.334.131 I ggml_metal_init: GPU name:   Apple M4
0.00.334.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.134 I ggml_metal_init: simdgroup reduction   = true
0.00.334.134 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.134 I ggml_metal_init: has residency sets    = true
0.00.334.134 I ggml_metal_init: has bfloat            = true
0.00.334.134 I ggml_metal_init: use bfloat            = true
0.00.334.135 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.662 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.345.683 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.348.802 I init:      Metal KV buffer size =    48.00 MiB
0.00.348.804 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.110 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.357.111 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.357.111 I llama_context: graph nodes  = 150
0.00.357.111 I llama_context: graph splits = 2
0.00.357.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.718 I 
0.00.364.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.990 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.990 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.995 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.995 I main: number of tokens in prompt = 13
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


0.00.365.001 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.001 I main: number of tokens in prompt = 40
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


0.00.365.557 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.039 I llama_perf_context_print:        load time =     342.16 ms
0.00.369.040 I llama_perf_context_print: prompt eval time =       3.47 ms /    62 tokens (    0.06 ms per token, 17846.86 tokens per second)
0.00.369.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.042 I llama_perf_context_print:       total time =       4.32 ms /    63 tokens
0.00.369.421 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.338s
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
0.00.000.144 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.304 I main: llama backend init
0.00.000.311 I main: load the model and apply lora adapter, if any
0.00.065.349 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.078.140 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.078.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.078.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.078.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.078.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.078.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.078.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.078.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.078.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.078.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.078.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.078.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.078.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.078.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.078.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.078.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.078.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.084.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.087.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.093.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.093.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.093.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.093.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.093.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.093.878 I llama_model_loader: - type  f32:  194 tensors
0.00.093.878 I llama_model_loader: - type  f16:   98 tensors
0.00.093.880 I print_info: file format = GGUF V3 (latest)
0.00.093.882 I print_info: file type   = all F32 (guessed)
0.00.093.886 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.112.197 I load: special tokens cache size = 25
0.00.122.610 I load: token to piece cache size = 0.2984 MB
0.00.122.639 I print_info: arch             = gptneox
0.00.122.640 I print_info: vocab_only       = 0
0.00.122.641 I print_info: n_ctx_train      = 2048
0.00.122.641 I print_info: n_embd           = 2048
0.00.122.641 I print_info: n_layer          = 24
0.00.122.647 I print_info: n_head           = 16
0.00.122.648 I print_info: n_head_kv        = 16
0.00.122.649 I print_info: n_rot            = 32
0.00.122.649 I print_info: n_swa            = 0
0.00.122.649 I print_info: n_swa_pattern    = 1
0.00.122.649 I print_info: n_embd_head_k    = 128
0.00.122.649 I print_info: n_embd_head_v    = 128
0.00.122.654 I print_info: n_gqa            = 1
0.00.122.655 I print_info: n_embd_k_gqa     = 2048
0.00.122.655 I print_info: n_embd_v_gqa     = 2048
0.00.122.656 I print_info: f_norm_eps       = 1.0e-05
0.00.122.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.122.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.122.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.122.657 I print_info: f_logit_scale    = 0.0e+00
0.00.122.658 I print_info: f_attn_scale     = 0.0e+00
0.00.122.659 I print_info: n_ff             = 8192
0.00.122.659 I print_info: n_expert         = 0
0.00.122.659 I print_info: n_expert_used    = 0
0.00.122.659 I print_info: causal attn      = 1
0.00.122.659 I print_info: pooling type     = 0
0.00.122.659 I print_info: rope type        = 2
0.00.122.660 I print_info: rope scaling     = linear
0.00.122.660 I print_info: freq_base_train  = 10000.0
0.00.122.668 I print_info: freq_scale_train = 1
0.00.122.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.122.671 I print_info: rope_finetuned   = unknown
0.00.122.672 I print_info: ssm_d_conv       = 0
0.00.122.672 I print_info: ssm_d_inner      = 0
0.00.122.672 I print_info: ssm_d_state      = 0
0.00.122.672 I print_info: ssm_dt_rank      = 0
0.00.122.672 I print_info: ssm_dt_b_c_rms   = 0
0.00.122.673 I print_info: model type       = 1.4B
0.00.122.674 I print_info: model params     = 1.41 B
0.00.122.674 I print_info: general.name     = 1.4B
0.00.122.675 I print_info: vocab type       = BPE
0.00.122.675 I print_info: n_vocab          = 50304
0.00.122.675 I print_info: n_merges         = 50009
0.00.122.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.122.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.122.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.122.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.122.677 I print_info: LF token         = 187 'Ċ'
0.00.122.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.122.677 I print_info: max token length = 1024
0.00.122.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.211.466 I load_tensors: offloading output layer to GPU
0.00.211.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.211.493 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.211.494 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.212.159 I llama_context: constructing llama_context
0.00.212.161 I llama_context: n_seq_max     = 1
0.00.212.161 I llama_context: n_ctx         = 2048
0.00.212.161 I llama_context: n_ctx_per_seq = 2048
0.00.212.161 I llama_context: n_batch       = 2048
0.00.212.161 I llama_context: n_ubatch      = 512
0.00.212.161 I llama_context: causal_attn   = 1
0.00.212.162 I llama_context: flash_attn    = 0
0.00.212.162 I llama_context: freq_base     = 10000.0
0.00.212.162 I llama_context: freq_scale    = 1
0.00.212.163 I ggml_metal_init: allocating
0.00.212.205 I ggml_metal_init: found device: Apple M4
0.00.212.216 I ggml_metal_init: picking default device: Apple M4
0.00.212.809 I ggml_metal_load_library: using embedded metal library
0.00.239.530 I ggml_metal_init: GPU name:   Apple M4
0.00.239.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.239.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.239.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.239.533 I ggml_metal_init: simdgroup reduction   = true
0.00.239.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.239.534 I ggml_metal_init: has residency sets    = true
0.00.239.534 I ggml_metal_init: has bfloat            = true
0.00.239.534 I ggml_metal_init: use bfloat            = true
0.00.239.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.239.535 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.890 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.433.366 I init:      Metal KV buffer size =   384.00 MiB
0.00.433.375 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.336 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.440.337 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.440.337 I llama_context: graph nodes  = 1015
0.00.440.338 I llama_context: graph splits = 2
0.00.440.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.447 I main: llama threadpool init, n_threads = 4
0.00.509.486 I 
0.00.509.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.512 I 
0.00.509.671 I sampler seed: 1234
0.00.509.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.704 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.340.810 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.02.340.810 I llama_perf_context_print:        load time =     443.13 ms
0.02.340.811 I llama_perf_context_print: prompt eval time =      44.11 ms /     7 tokens (    6.30 ms per token,   158.68 tokens per second)
0.02.340.812 I llama_perf_context_print:        eval time =    1785.11 ms /    63 runs   (   28.34 ms per token,    35.29 tokens per second)
0.02.340.812 I llama_perf_context_print:       total time =    1832.32 ms /    70 tokens
0.02.341.213 I ggml_metal_free: deallocating

real	0m2.649s
user	0m0.140s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.664 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.050.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.087 I llama_model_loader: - type  f32:  194 tensors
0.00.060.088 I llama_model_loader: - type  f16:   98 tensors
0.00.060.089 I print_info: file format = GGUF V3 (latest)
0.00.060.090 I print_info: file type   = all F32 (guessed)
0.00.060.091 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.738 I load: special tokens cache size = 25
0.00.082.382 I load: token to piece cache size = 0.2984 MB
0.00.082.397 I print_info: arch             = gptneox
0.00.082.399 I print_info: vocab_only       = 0
0.00.082.399 I print_info: n_ctx_train      = 2048
0.00.082.399 I print_info: n_embd           = 2048
0.00.082.400 I print_info: n_layer          = 24
0.00.082.403 I print_info: n_head           = 16
0.00.082.404 I print_info: n_head_kv        = 16
0.00.082.404 I print_info: n_rot            = 32
0.00.082.405 I print_info: n_swa            = 0
0.00.082.405 I print_info: n_swa_pattern    = 1
0.00.082.405 I print_info: n_embd_head_k    = 128
0.00.082.405 I print_info: n_embd_head_v    = 128
0.00.082.406 I print_info: n_gqa            = 1
0.00.082.407 I print_info: n_embd_k_gqa     = 2048
0.00.082.408 I print_info: n_embd_v_gqa     = 2048
0.00.082.409 I print_info: f_norm_eps       = 1.0e-05
0.00.082.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.412 I print_info: f_logit_scale    = 0.0e+00
0.00.082.412 I print_info: f_attn_scale     = 0.0e+00
0.00.082.413 I print_info: n_ff             = 8192
0.00.082.413 I print_info: n_expert         = 0
0.00.082.414 I print_info: n_expert_used    = 0
0.00.082.414 I print_info: causal attn      = 1
0.00.082.414 I print_info: pooling type     = 0
0.00.082.415 I print_info: rope type        = 2
0.00.082.415 I print_info: rope scaling     = linear
0.00.082.416 I print_info: freq_base_train  = 10000.0
0.00.082.416 I print_info: freq_scale_train = 1
0.00.082.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.416 I print_info: rope_finetuned   = unknown
0.00.082.417 I print_info: ssm_d_conv       = 0
0.00.082.417 I print_info: ssm_d_inner      = 0
0.00.082.417 I print_info: ssm_d_state      = 0
0.00.082.417 I print_info: ssm_dt_rank      = 0
0.00.082.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.419 I print_info: model type       = 1.4B
0.00.082.419 I print_info: model params     = 1.41 B
0.00.082.419 I print_info: general.name     = 1.4B
0.00.082.420 I print_info: vocab type       = BPE
0.00.082.420 I print_info: n_vocab          = 50304
0.00.082.420 I print_info: n_merges         = 50009
0.00.082.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.421 I print_info: LF token         = 187 'Ċ'
0.00.082.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.424 I print_info: max token length = 1024
0.00.082.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.509.980 I load_tensors: offloading 24 repeating layers to GPU
0.01.509.986 I load_tensors: offloading output layer to GPU
0.01.509.987 I load_tensors: offloaded 25/25 layers to GPU
0.01.510.017 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.510.018 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.511.282 I llama_context: constructing llama_context
0.01.511.283 I llama_context: n_seq_max     = 1
0.01.511.284 I llama_context: n_ctx         = 128
0.01.511.284 I llama_context: n_ctx_per_seq = 128
0.01.511.284 I llama_context: n_batch       = 128
0.01.511.284 I llama_context: n_ubatch      = 128
0.01.511.285 I llama_context: causal_attn   = 1
0.01.511.285 I llama_context: flash_attn    = 0
0.01.511.285 I llama_context: freq_base     = 10000.0
0.01.511.285 I llama_context: freq_scale    = 1
0.01.511.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.511.287 I ggml_metal_init: allocating
0.01.511.371 I ggml_metal_init: found device: Apple M4
0.01.511.379 I ggml_metal_init: picking default device: Apple M4
0.01.512.463 I ggml_metal_load_library: using embedded metal library
0.01.516.745 I ggml_metal_init: GPU name:   Apple M4
0.01.516.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.516.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.516.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.516.749 I ggml_metal_init: simdgroup reduction   = true
0.01.516.749 I ggml_metal_init: simdgroup matrix mul. = true
0.01.516.749 I ggml_metal_init: has residency sets    = true
0.01.516.749 I ggml_metal_init: has bfloat            = true
0.01.516.749 I ggml_metal_init: use bfloat            = true
0.01.516.750 I ggml_metal_init: hasUnifiedMemory      = true
0.01.516.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.529.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.529.101 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.530.839 I init:      Metal KV buffer size =    24.00 MiB
0.01.530.841 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.535.322 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.535.323 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.535.324 I llama_context: graph nodes  = 1015
0.01.535.324 I llama_context: graph splits = 2
0.01.535.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.535.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.570.543 I 
0.01.570.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.570.595 I perplexity: tokenizing the input ..
0.01.575.673 I perplexity: tokenization took 5.076 ms
0.01.575.695 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.676 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.696.212 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.696.227 I llama_perf_context_print:        load time =    1543.65 ms
0.01.696.230 I llama_perf_context_print: prompt eval time =     118.71 ms /   128 tokens (    0.93 ms per token,  1078.27 tokens per second)
0.01.696.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.231 I llama_perf_context_print:       total time =     125.69 ms /   129 tokens
0.01.696.717 I ggml_metal_free: deallocating

real	0m1.888s
user	0m0.105s
sys	0m0.303s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.703 I llama_model_loader: - type  f32:  194 tensors
0.00.027.704 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.705 I print_info: file format = GGUF V3 (latest)
0.00.027.705 I print_info: file type   = Q8_0
0.00.027.706 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.297 I load: special tokens cache size = 25
0.00.042.341 I load: token to piece cache size = 0.2984 MB
0.00.042.360 I print_info: arch             = gptneox
0.00.042.361 I print_info: vocab_only       = 0
0.00.042.361 I print_info: n_ctx_train      = 2048
0.00.042.361 I print_info: n_embd           = 2048
0.00.042.362 I print_info: n_layer          = 24
0.00.042.368 I print_info: n_head           = 16
0.00.042.368 I print_info: n_head_kv        = 16
0.00.042.369 I print_info: n_rot            = 32
0.00.042.369 I print_info: n_swa            = 0
0.00.042.371 I print_info: n_swa_pattern    = 1
0.00.042.371 I print_info: n_embd_head_k    = 128
0.00.042.371 I print_info: n_embd_head_v    = 128
0.00.042.371 I print_info: n_gqa            = 1
0.00.042.372 I print_info: n_embd_k_gqa     = 2048
0.00.042.373 I print_info: n_embd_v_gqa     = 2048
0.00.042.373 I print_info: f_norm_eps       = 1.0e-05
0.00.042.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.376 I print_info: f_logit_scale    = 0.0e+00
0.00.042.376 I print_info: f_attn_scale     = 0.0e+00
0.00.042.377 I print_info: n_ff             = 8192
0.00.042.377 I print_info: n_expert         = 0
0.00.042.377 I print_info: n_expert_used    = 0
0.00.042.377 I print_info: causal attn      = 1
0.00.042.377 I print_info: pooling type     = 0
0.00.042.377 I print_info: rope type        = 2
0.00.042.378 I print_info: rope scaling     = linear
0.00.042.378 I print_info: freq_base_train  = 10000.0
0.00.042.378 I print_info: freq_scale_train = 1
0.00.042.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.379 I print_info: rope_finetuned   = unknown
0.00.042.379 I print_info: ssm_d_conv       = 0
0.00.042.379 I print_info: ssm_d_inner      = 0
0.00.042.379 I print_info: ssm_d_state      = 0
0.00.042.379 I print_info: ssm_dt_rank      = 0
0.00.042.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.379 I print_info: model type       = 1.4B
0.00.042.380 I print_info: model params     = 1.41 B
0.00.042.380 I print_info: general.name     = 1.4B
0.00.042.381 I print_info: vocab type       = BPE
0.00.042.381 I print_info: n_vocab          = 50304
0.00.042.381 I print_info: n_merges         = 50009
0.00.042.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.382 I print_info: LF token         = 187 'Ċ'
0.00.042.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.383 I print_info: max token length = 1024
0.00.042.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.972.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.972.564 I load_tensors: offloading output layer to GPU
0.00.972.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.972.589 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.972.590 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.973.525 I llama_context: constructing llama_context
0.00.973.527 I llama_context: n_seq_max     = 1
0.00.973.527 I llama_context: n_ctx         = 2048
0.00.973.528 I llama_context: n_ctx_per_seq = 2048
0.00.973.528 I llama_context: n_batch       = 2048
0.00.973.528 I llama_context: n_ubatch      = 512
0.00.973.528 I llama_context: causal_attn   = 1
0.00.973.529 I llama_context: flash_attn    = 0
0.00.973.529 I llama_context: freq_base     = 10000.0
0.00.973.530 I llama_context: freq_scale    = 1
0.00.973.531 I ggml_metal_init: allocating
0.00.973.539 I ggml_metal_init: found device: Apple M4
0.00.973.546 I ggml_metal_init: picking default device: Apple M4
0.00.974.664 I ggml_metal_load_library: using embedded metal library
0.00.980.505 I ggml_metal_init: GPU name:   Apple M4
0.00.980.508 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.980.508 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.980.509 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.980.509 I ggml_metal_init: simdgroup reduction   = true
0.00.980.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.980.510 I ggml_metal_init: has residency sets    = true
0.00.980.510 I ggml_metal_init: has bfloat            = true
0.00.980.510 I ggml_metal_init: use bfloat            = true
0.00.980.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.980.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.999.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.999.396 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.047.211 I init:      Metal KV buffer size =   384.00 MiB
0.01.047.218 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.054.180 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.054.181 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.054.181 I llama_context: graph nodes  = 1015
0.01.054.182 I llama_context: graph splits = 2
0.01.054.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.054.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.054.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.111.968 I main: llama threadpool init, n_threads = 4
0.01.112.009 I 
0.01.112.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.112.031 I 
0.01.112.179 I sampler seed: 1234
0.01.112.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.112.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.112.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.112.238 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.194.852 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.02.194.853 I llama_perf_context_print:        load time =    1100.23 ms
0.02.194.855 I llama_perf_context_print: prompt eval time =      49.26 ms /     7 tokens (    7.04 ms per token,   142.11 tokens per second)
0.02.194.856 I llama_perf_context_print:        eval time =    1031.40 ms /    63 runs   (   16.37 ms per token,    61.08 tokens per second)
0.02.194.856 I llama_perf_context_print:       total time =    1083.67 ms /    70 tokens
0.02.195.248 I ggml_metal_free: deallocating

real	0m2.216s
user	0m0.112s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.262 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.980 I llama_model_loader: - type  f32:  194 tensors
0.00.025.980 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.981 I print_info: file format = GGUF V3 (latest)
0.00.025.981 I print_info: file type   = Q8_0
0.00.025.983 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.410 I load: special tokens cache size = 25
0.00.040.820 I load: token to piece cache size = 0.2984 MB
0.00.040.838 I print_info: arch             = gptneox
0.00.040.838 I print_info: vocab_only       = 0
0.00.040.839 I print_info: n_ctx_train      = 2048
0.00.040.839 I print_info: n_embd           = 2048
0.00.040.839 I print_info: n_layer          = 24
0.00.040.843 I print_info: n_head           = 16
0.00.040.843 I print_info: n_head_kv        = 16
0.00.040.844 I print_info: n_rot            = 32
0.00.040.844 I print_info: n_swa            = 0
0.00.040.844 I print_info: n_swa_pattern    = 1
0.00.040.844 I print_info: n_embd_head_k    = 128
0.00.040.844 I print_info: n_embd_head_v    = 128
0.00.040.845 I print_info: n_gqa            = 1
0.00.040.845 I print_info: n_embd_k_gqa     = 2048
0.00.040.846 I print_info: n_embd_v_gqa     = 2048
0.00.040.846 I print_info: f_norm_eps       = 1.0e-05
0.00.040.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.847 I print_info: f_logit_scale    = 0.0e+00
0.00.040.847 I print_info: f_attn_scale     = 0.0e+00
0.00.040.849 I print_info: n_ff             = 8192
0.00.040.849 I print_info: n_expert         = 0
0.00.040.849 I print_info: n_expert_used    = 0
0.00.040.849 I print_info: causal attn      = 1
0.00.040.850 I print_info: pooling type     = 0
0.00.040.850 I print_info: rope type        = 2
0.00.040.850 I print_info: rope scaling     = linear
0.00.040.850 I print_info: freq_base_train  = 10000.0
0.00.040.851 I print_info: freq_scale_train = 1
0.00.040.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.851 I print_info: rope_finetuned   = unknown
0.00.040.851 I print_info: ssm_d_conv       = 0
0.00.040.853 I print_info: ssm_d_inner      = 0
0.00.040.853 I print_info: ssm_d_state      = 0
0.00.040.853 I print_info: ssm_dt_rank      = 0
0.00.040.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.854 I print_info: model type       = 1.4B
0.00.040.854 I print_info: model params     = 1.41 B
0.00.040.854 I print_info: general.name     = 1.4B
0.00.040.854 I print_info: vocab type       = BPE
0.00.040.855 I print_info: n_vocab          = 50304
0.00.040.856 I print_info: n_merges         = 50009
0.00.040.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.857 I print_info: LF token         = 187 'Ċ'
0.00.040.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.858 I print_info: max token length = 1024
0.00.040.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.855.138 I load_tensors: offloading output layer to GPU
0.00.855.139 I load_tensors: offloaded 25/25 layers to GPU
0.00.855.172 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.855.175 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.856.761 I llama_context: constructing llama_context
0.00.856.763 I llama_context: n_seq_max     = 1
0.00.856.763 I llama_context: n_ctx         = 128
0.00.856.764 I llama_context: n_ctx_per_seq = 128
0.00.856.764 I llama_context: n_batch       = 128
0.00.856.764 I llama_context: n_ubatch      = 128
0.00.856.765 I llama_context: causal_attn   = 1
0.00.856.765 I llama_context: flash_attn    = 0
0.00.856.766 I llama_context: freq_base     = 10000.0
0.00.856.766 I llama_context: freq_scale    = 1
0.00.856.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.856.768 I ggml_metal_init: allocating
0.00.856.880 I ggml_metal_init: found device: Apple M4
0.00.856.892 I ggml_metal_init: picking default device: Apple M4
0.00.858.138 I ggml_metal_load_library: using embedded metal library
0.00.863.814 I ggml_metal_init: GPU name:   Apple M4
0.00.863.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.863.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.863.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.863.819 I ggml_metal_init: simdgroup reduction   = true
0.00.863.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.863.819 I ggml_metal_init: has residency sets    = true
0.00.863.819 I ggml_metal_init: has bfloat            = true
0.00.863.819 I ggml_metal_init: use bfloat            = true
0.00.863.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.863.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.880.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.772 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.882.898 I init:      Metal KV buffer size =    24.00 MiB
0.00.882.902 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.888.397 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.888.399 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.888.399 I llama_context: graph nodes  = 1015
0.00.888.399 I llama_context: graph splits = 2
0.00.888.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.888.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.942 I 
0.00.911.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.911.985 I perplexity: tokenizing the input ..
0.00.917.123 I perplexity: tokenization took 5.136 ms
0.00.917.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.769 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.056.325 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.056.337 I llama_perf_context_print:        load time =     901.79 ms
0.01.056.338 I llama_perf_context_print: prompt eval time =     137.41 ms /   128 tokens (    1.07 ms per token,   931.55 tokens per second)
0.01.056.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.056.339 I llama_perf_context_print:       total time =     144.40 ms /   129 tokens
0.01.056.822 I ggml_metal_free: deallocating

real	0m1.074s
user	0m0.079s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.013.400 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.891 I llama_model_loader: - type  f32:  194 tensors
0.00.029.892 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.893 I print_info: file format = GGUF V3 (latest)
0.00.029.893 I print_info: file type   = Q4_0
0.00.029.894 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.267 I load: special tokens cache size = 25
0.00.044.162 I load: token to piece cache size = 0.2984 MB
0.00.044.173 I print_info: arch             = gptneox
0.00.044.174 I print_info: vocab_only       = 0
0.00.044.174 I print_info: n_ctx_train      = 2048
0.00.044.174 I print_info: n_embd           = 2048
0.00.044.174 I print_info: n_layer          = 24
0.00.044.178 I print_info: n_head           = 16
0.00.044.179 I print_info: n_head_kv        = 16
0.00.044.179 I print_info: n_rot            = 32
0.00.044.179 I print_info: n_swa            = 0
0.00.044.179 I print_info: n_swa_pattern    = 1
0.00.044.180 I print_info: n_embd_head_k    = 128
0.00.044.183 I print_info: n_embd_head_v    = 128
0.00.044.183 I print_info: n_gqa            = 1
0.00.044.184 I print_info: n_embd_k_gqa     = 2048
0.00.044.185 I print_info: n_embd_v_gqa     = 2048
0.00.044.185 I print_info: f_norm_eps       = 1.0e-05
0.00.044.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.188 I print_info: f_logit_scale    = 0.0e+00
0.00.044.188 I print_info: f_attn_scale     = 0.0e+00
0.00.044.188 I print_info: n_ff             = 8192
0.00.044.188 I print_info: n_expert         = 0
0.00.044.189 I print_info: n_expert_used    = 0
0.00.044.189 I print_info: causal attn      = 1
0.00.044.189 I print_info: pooling type     = 0
0.00.044.189 I print_info: rope type        = 2
0.00.044.189 I print_info: rope scaling     = linear
0.00.044.189 I print_info: freq_base_train  = 10000.0
0.00.044.190 I print_info: freq_scale_train = 1
0.00.044.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.190 I print_info: rope_finetuned   = unknown
0.00.044.190 I print_info: ssm_d_conv       = 0
0.00.044.190 I print_info: ssm_d_inner      = 0
0.00.044.190 I print_info: ssm_d_state      = 0
0.00.044.191 I print_info: ssm_dt_rank      = 0
0.00.044.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.191 I print_info: model type       = 1.4B
0.00.044.191 I print_info: model params     = 1.41 B
0.00.044.191 I print_info: general.name     = 1.4B
0.00.044.192 I print_info: vocab type       = BPE
0.00.044.192 I print_info: n_vocab          = 50304
0.00.044.192 I print_info: n_merges         = 50009
0.00.044.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.193 I print_info: LF token         = 187 'Ċ'
0.00.044.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.194 I print_info: max token length = 1024
0.00.044.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.735 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.744 I load_tensors: offloading output layer to GPU
0.00.597.745 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.772 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.774 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.396 I llama_context: constructing llama_context
0.00.599.403 I llama_context: n_seq_max     = 1
0.00.599.403 I llama_context: n_ctx         = 2048
0.00.599.404 I llama_context: n_ctx_per_seq = 2048
0.00.599.404 I llama_context: n_batch       = 2048
0.00.599.405 I llama_context: n_ubatch      = 512
0.00.599.405 I llama_context: causal_attn   = 1
0.00.599.405 I llama_context: flash_attn    = 0
0.00.599.406 I llama_context: freq_base     = 10000.0
0.00.599.410 I llama_context: freq_scale    = 1
0.00.599.413 I ggml_metal_init: allocating
0.00.599.456 I ggml_metal_init: found device: Apple M4
0.00.599.494 I ggml_metal_init: picking default device: Apple M4
0.00.600.930 I ggml_metal_load_library: using embedded metal library
0.00.607.375 I ggml_metal_init: GPU name:   Apple M4
0.00.607.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.390 I ggml_metal_init: simdgroup reduction   = true
0.00.607.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.391 I ggml_metal_init: has residency sets    = true
0.00.607.391 I ggml_metal_init: has bfloat            = true
0.00.607.392 I ggml_metal_init: use bfloat            = true
0.00.607.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.612 I init:      Metal KV buffer size =   384.00 MiB
0.00.683.620 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.751 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.752 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.753 I llama_context: graph nodes  = 1015
0.00.690.753 I llama_context: graph splits = 2
0.00.690.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.503 I main: llama threadpool init, n_threads = 4
0.00.747.544 I 
0.00.747.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.565 I 
0.00.747.719 I sampler seed: 1234
0.00.747.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.744 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.426.103 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.426.104 I llama_perf_context_print:        load time =     733.32 ms
0.01.426.105 I llama_perf_context_print: prompt eval time =      44.95 ms /     7 tokens (    6.42 ms per token,   155.73 tokens per second)
0.01.426.106 I llama_perf_context_print:        eval time =     631.29 ms /    63 runs   (   10.02 ms per token,    99.79 tokens per second)
0.01.426.107 I llama_perf_context_print:       total time =     679.38 ms /    70 tokens
0.01.426.526 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.114s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.262 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.444 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.553 I llama_model_loader: - type  f32:  194 tensors
0.00.026.553 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.554 I print_info: file format = GGUF V3 (latest)
0.00.026.555 I print_info: file type   = Q4_0
0.00.026.556 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.529 I load: special tokens cache size = 25
0.00.041.807 I load: token to piece cache size = 0.2984 MB
0.00.041.825 I print_info: arch             = gptneox
0.00.041.826 I print_info: vocab_only       = 0
0.00.041.826 I print_info: n_ctx_train      = 2048
0.00.041.826 I print_info: n_embd           = 2048
0.00.041.827 I print_info: n_layer          = 24
0.00.041.830 I print_info: n_head           = 16
0.00.041.831 I print_info: n_head_kv        = 16
0.00.041.831 I print_info: n_rot            = 32
0.00.041.831 I print_info: n_swa            = 0
0.00.041.831 I print_info: n_swa_pattern    = 1
0.00.041.832 I print_info: n_embd_head_k    = 128
0.00.041.832 I print_info: n_embd_head_v    = 128
0.00.041.832 I print_info: n_gqa            = 1
0.00.041.833 I print_info: n_embd_k_gqa     = 2048
0.00.041.833 I print_info: n_embd_v_gqa     = 2048
0.00.041.834 I print_info: f_norm_eps       = 1.0e-05
0.00.041.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.835 I print_info: f_logit_scale    = 0.0e+00
0.00.041.835 I print_info: f_attn_scale     = 0.0e+00
0.00.041.836 I print_info: n_ff             = 8192
0.00.041.836 I print_info: n_expert         = 0
0.00.041.836 I print_info: n_expert_used    = 0
0.00.041.836 I print_info: causal attn      = 1
0.00.041.836 I print_info: pooling type     = 0
0.00.041.836 I print_info: rope type        = 2
0.00.041.839 I print_info: rope scaling     = linear
0.00.041.840 I print_info: freq_base_train  = 10000.0
0.00.041.840 I print_info: freq_scale_train = 1
0.00.041.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.840 I print_info: rope_finetuned   = unknown
0.00.041.841 I print_info: ssm_d_conv       = 0
0.00.041.841 I print_info: ssm_d_inner      = 0
0.00.041.841 I print_info: ssm_d_state      = 0
0.00.041.841 I print_info: ssm_dt_rank      = 0
0.00.041.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.841 I print_info: model type       = 1.4B
0.00.041.842 I print_info: model params     = 1.41 B
0.00.041.842 I print_info: general.name     = 1.4B
0.00.041.842 I print_info: vocab type       = BPE
0.00.041.842 I print_info: n_vocab          = 50304
0.00.041.842 I print_info: n_merges         = 50009
0.00.041.843 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.845 I print_info: LF token         = 187 'Ċ'
0.00.041.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.845 I print_info: max token length = 1024
0.00.041.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.421 I load_tensors: offloading output layer to GPU
0.00.538.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.452 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.538.454 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.539.917 I llama_context: constructing llama_context
0.00.539.923 I llama_context: n_seq_max     = 1
0.00.539.924 I llama_context: n_ctx         = 128
0.00.539.925 I llama_context: n_ctx_per_seq = 128
0.00.539.925 I llama_context: n_batch       = 128
0.00.539.925 I llama_context: n_ubatch      = 128
0.00.539.926 I llama_context: causal_attn   = 1
0.00.539.926 I llama_context: flash_attn    = 0
0.00.539.928 I llama_context: freq_base     = 10000.0
0.00.539.928 I llama_context: freq_scale    = 1
0.00.539.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.931 I ggml_metal_init: allocating
0.00.540.030 I ggml_metal_init: found device: Apple M4
0.00.540.073 I ggml_metal_init: picking default device: Apple M4
0.00.541.664 I ggml_metal_load_library: using embedded metal library
0.00.549.330 I ggml_metal_init: GPU name:   Apple M4
0.00.549.340 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.340 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.341 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.342 I ggml_metal_init: simdgroup reduction   = true
0.00.549.342 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.342 I ggml_metal_init: has residency sets    = true
0.00.549.342 I ggml_metal_init: has bfloat            = true
0.00.549.343 I ggml_metal_init: use bfloat            = true
0.00.549.344 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.797 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.573.316 I init:      Metal KV buffer size =    24.00 MiB
0.00.573.319 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.041 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.582.043 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.582.043 I llama_context: graph nodes  = 1015
0.00.582.043 I llama_context: graph splits = 2
0.00.582.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.623 I 
0.00.606.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.717 I perplexity: tokenizing the input ..
0.00.613.810 I perplexity: tokenization took 7.09 ms
0.00.613.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.681 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.747.436 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.747.447 I llama_perf_context_print:        load time =     596.16 ms
0.00.747.448 I llama_perf_context_print: prompt eval time =     130.98 ms /   128 tokens (    1.02 ms per token,   977.25 tokens per second)
0.00.747.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.449 I llama_perf_context_print:       total time =     140.84 ms /   129 tokens
0.00.747.919 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.086s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.875 I llama_model_loader: - type  f32:  194 tensors
0.00.025.876 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.877 I print_info: file format = GGUF V3 (latest)
0.00.025.879 I print_info: file type   = Q4_1
0.00.025.880 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.288 I load: special tokens cache size = 25
0.00.040.626 I load: token to piece cache size = 0.2984 MB
0.00.040.643 I print_info: arch             = gptneox
0.00.040.644 I print_info: vocab_only       = 0
0.00.040.644 I print_info: n_ctx_train      = 2048
0.00.040.644 I print_info: n_embd           = 2048
0.00.040.645 I print_info: n_layer          = 24
0.00.040.650 I print_info: n_head           = 16
0.00.040.651 I print_info: n_head_kv        = 16
0.00.040.651 I print_info: n_rot            = 32
0.00.040.651 I print_info: n_swa            = 0
0.00.040.651 I print_info: n_swa_pattern    = 1
0.00.040.652 I print_info: n_embd_head_k    = 128
0.00.040.652 I print_info: n_embd_head_v    = 128
0.00.040.652 I print_info: n_gqa            = 1
0.00.040.653 I print_info: n_embd_k_gqa     = 2048
0.00.040.653 I print_info: n_embd_v_gqa     = 2048
0.00.040.654 I print_info: f_norm_eps       = 1.0e-05
0.00.040.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.657 I print_info: f_logit_scale    = 0.0e+00
0.00.040.657 I print_info: f_attn_scale     = 0.0e+00
0.00.040.658 I print_info: n_ff             = 8192
0.00.040.658 I print_info: n_expert         = 0
0.00.040.658 I print_info: n_expert_used    = 0
0.00.040.658 I print_info: causal attn      = 1
0.00.040.658 I print_info: pooling type     = 0
0.00.040.658 I print_info: rope type        = 2
0.00.040.658 I print_info: rope scaling     = linear
0.00.040.660 I print_info: freq_base_train  = 10000.0
0.00.040.661 I print_info: freq_scale_train = 1
0.00.040.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.661 I print_info: rope_finetuned   = unknown
0.00.040.661 I print_info: ssm_d_conv       = 0
0.00.040.661 I print_info: ssm_d_inner      = 0
0.00.040.661 I print_info: ssm_d_state      = 0
0.00.040.662 I print_info: ssm_dt_rank      = 0
0.00.040.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.666 I print_info: model type       = 1.4B
0.00.040.667 I print_info: model params     = 1.41 B
0.00.040.667 I print_info: general.name     = 1.4B
0.00.040.667 I print_info: vocab type       = BPE
0.00.040.668 I print_info: n_vocab          = 50304
0.00.040.669 I print_info: n_merges         = 50009
0.00.040.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.670 I print_info: LF token         = 187 'Ċ'
0.00.040.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.670 I print_info: max token length = 1024
0.00.040.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.626 I load_tensors: offloading output layer to GPU
0.00.631.627 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.660 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.631.662 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.633.091 I llama_context: constructing llama_context
0.00.633.095 I llama_context: n_seq_max     = 1
0.00.633.095 I llama_context: n_ctx         = 2048
0.00.633.096 I llama_context: n_ctx_per_seq = 2048
0.00.633.096 I llama_context: n_batch       = 2048
0.00.633.096 I llama_context: n_ubatch      = 512
0.00.633.097 I llama_context: causal_attn   = 1
0.00.633.097 I llama_context: flash_attn    = 0
0.00.633.099 I llama_context: freq_base     = 10000.0
0.00.633.107 I llama_context: freq_scale    = 1
0.00.633.109 I ggml_metal_init: allocating
0.00.633.189 I ggml_metal_init: found device: Apple M4
0.00.633.204 I ggml_metal_init: picking default device: Apple M4
0.00.634.955 I ggml_metal_load_library: using embedded metal library
0.00.642.344 I ggml_metal_init: GPU name:   Apple M4
0.00.642.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.351 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.351 I ggml_metal_init: simdgroup reduction   = true
0.00.642.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.352 I ggml_metal_init: has residency sets    = true
0.00.642.352 I ggml_metal_init: has bfloat            = true
0.00.642.352 I ggml_metal_init: use bfloat            = true
0.00.642.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.357 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.170 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.713.927 I init:      Metal KV buffer size =   384.00 MiB
0.00.713.937 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.856 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.857 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.857 I llama_context: graph nodes  = 1015
0.00.720.857 I llama_context: graph splits = 2
0.00.720.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.709 I main: llama threadpool init, n_threads = 4
0.00.773.761 I 
0.00.773.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.773.785 I 
0.00.773.943 I sampler seed: 1234
0.00.773.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.959 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.516.069 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65257.35 tokens per second)
0.01.516.069 I llama_perf_context_print:        load time =     763.89 ms
0.01.516.070 I llama_perf_context_print: prompt eval time =      46.62 ms /     7 tokens (    6.66 ms per token,   150.16 tokens per second)
0.01.516.071 I llama_perf_context_print:        eval time =     693.56 ms /    63 runs   (   11.01 ms per token,    90.84 tokens per second)
0.01.516.071 I llama_perf_context_print:       total time =     743.13 ms /    70 tokens
0.01.516.456 I ggml_metal_free: deallocating

real	0m1.535s
user	0m0.114s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.041 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.253 I llama_model_loader: - type  f32:  194 tensors
0.00.025.253 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.254 I print_info: file format = GGUF V3 (latest)
0.00.025.258 I print_info: file type   = Q4_1
0.00.025.260 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.845 I load: special tokens cache size = 25
0.00.040.105 I load: token to piece cache size = 0.2984 MB
0.00.040.118 I print_info: arch             = gptneox
0.00.040.119 I print_info: vocab_only       = 0
0.00.040.119 I print_info: n_ctx_train      = 2048
0.00.040.119 I print_info: n_embd           = 2048
0.00.040.119 I print_info: n_layer          = 24
0.00.040.124 I print_info: n_head           = 16
0.00.040.125 I print_info: n_head_kv        = 16
0.00.040.125 I print_info: n_rot            = 32
0.00.040.125 I print_info: n_swa            = 0
0.00.040.125 I print_info: n_swa_pattern    = 1
0.00.040.125 I print_info: n_embd_head_k    = 128
0.00.040.148 I print_info: n_embd_head_v    = 128
0.00.040.150 I print_info: n_gqa            = 1
0.00.040.151 I print_info: n_embd_k_gqa     = 2048
0.00.040.152 I print_info: n_embd_v_gqa     = 2048
0.00.040.152 I print_info: f_norm_eps       = 1.0e-05
0.00.040.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.153 I print_info: f_logit_scale    = 0.0e+00
0.00.040.153 I print_info: f_attn_scale     = 0.0e+00
0.00.040.155 I print_info: n_ff             = 8192
0.00.040.155 I print_info: n_expert         = 0
0.00.040.155 I print_info: n_expert_used    = 0
0.00.040.155 I print_info: causal attn      = 1
0.00.040.156 I print_info: pooling type     = 0
0.00.040.157 I print_info: rope type        = 2
0.00.040.163 I print_info: rope scaling     = linear
0.00.040.164 I print_info: freq_base_train  = 10000.0
0.00.040.164 I print_info: freq_scale_train = 1
0.00.040.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.165 I print_info: rope_finetuned   = unknown
0.00.040.165 I print_info: ssm_d_conv       = 0
0.00.040.165 I print_info: ssm_d_inner      = 0
0.00.040.165 I print_info: ssm_d_state      = 0
0.00.040.165 I print_info: ssm_dt_rank      = 0
0.00.040.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.166 I print_info: model type       = 1.4B
0.00.040.166 I print_info: model params     = 1.41 B
0.00.040.166 I print_info: general.name     = 1.4B
0.00.040.167 I print_info: vocab type       = BPE
0.00.040.167 I print_info: n_vocab          = 50304
0.00.040.167 I print_info: n_merges         = 50009
0.00.040.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: LF token         = 187 'Ċ'
0.00.040.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.171 I print_info: max token length = 1024
0.00.040.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.065 I load_tensors: offloading output layer to GPU
0.00.657.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.100 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.101 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.637 I llama_context: constructing llama_context
0.00.658.639 I llama_context: n_seq_max     = 1
0.00.658.640 I llama_context: n_ctx         = 128
0.00.658.641 I llama_context: n_ctx_per_seq = 128
0.00.658.641 I llama_context: n_batch       = 128
0.00.658.641 I llama_context: n_ubatch      = 128
0.00.658.642 I llama_context: causal_attn   = 1
0.00.658.642 I llama_context: flash_attn    = 0
0.00.658.644 I llama_context: freq_base     = 10000.0
0.00.658.645 I llama_context: freq_scale    = 1
0.00.658.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.650 I ggml_metal_init: allocating
0.00.658.732 I ggml_metal_init: found device: Apple M4
0.00.658.786 I ggml_metal_init: picking default device: Apple M4
0.00.660.636 I ggml_metal_load_library: using embedded metal library
0.00.668.238 I ggml_metal_init: GPU name:   Apple M4
0.00.668.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.249 I ggml_metal_init: simdgroup reduction   = true
0.00.668.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.249 I ggml_metal_init: has residency sets    = true
0.00.668.250 I ggml_metal_init: has bfloat            = true
0.00.668.250 I ggml_metal_init: use bfloat            = true
0.00.668.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.263 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.012 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.470 I init:      Metal KV buffer size =    24.00 MiB
0.00.693.479 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.045 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.046 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.047 I llama_context: graph nodes  = 1015
0.00.702.047 I llama_context: graph splits = 2
0.00.702.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.473 I 
0.00.727.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.571 I perplexity: tokenizing the input ..
0.00.734.386 I perplexity: tokenization took 6.812 ms
0.00.734.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.858.014 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.859.510 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.859.528 I llama_perf_context_print:        load time =     718.41 ms
0.00.859.529 I llama_perf_context_print: prompt eval time =     122.65 ms /   128 tokens (    0.96 ms per token,  1043.64 tokens per second)
0.00.859.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.859.530 I llama_perf_context_print:       total time =     132.07 ms /   129 tokens
0.00.860.013 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.087s
sys	0m0.150s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.901 I llama_model_loader: - type  f32:  194 tensors
0.00.026.902 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.902 I print_info: file format = GGUF V3 (latest)
0.00.026.903 I print_info: file type   = Q5_0
0.00.026.908 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.990 I load: special tokens cache size = 25
0.00.041.205 I load: token to piece cache size = 0.2984 MB
0.00.041.219 I print_info: arch             = gptneox
0.00.041.220 I print_info: vocab_only       = 0
0.00.041.220 I print_info: n_ctx_train      = 2048
0.00.041.220 I print_info: n_embd           = 2048
0.00.041.221 I print_info: n_layer          = 24
0.00.041.223 I print_info: n_head           = 16
0.00.041.224 I print_info: n_head_kv        = 16
0.00.041.224 I print_info: n_rot            = 32
0.00.041.224 I print_info: n_swa            = 0
0.00.041.225 I print_info: n_swa_pattern    = 1
0.00.041.225 I print_info: n_embd_head_k    = 128
0.00.041.225 I print_info: n_embd_head_v    = 128
0.00.041.226 I print_info: n_gqa            = 1
0.00.041.226 I print_info: n_embd_k_gqa     = 2048
0.00.041.227 I print_info: n_embd_v_gqa     = 2048
0.00.041.228 I print_info: f_norm_eps       = 1.0e-05
0.00.041.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.230 I print_info: f_logit_scale    = 0.0e+00
0.00.041.231 I print_info: f_attn_scale     = 0.0e+00
0.00.041.232 I print_info: n_ff             = 8192
0.00.041.232 I print_info: n_expert         = 0
0.00.041.232 I print_info: n_expert_used    = 0
0.00.041.233 I print_info: causal attn      = 1
0.00.041.234 I print_info: pooling type     = 0
0.00.041.234 I print_info: rope type        = 2
0.00.041.234 I print_info: rope scaling     = linear
0.00.041.235 I print_info: freq_base_train  = 10000.0
0.00.041.235 I print_info: freq_scale_train = 1
0.00.041.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.238 I print_info: rope_finetuned   = unknown
0.00.041.239 I print_info: ssm_d_conv       = 0
0.00.041.239 I print_info: ssm_d_inner      = 0
0.00.041.239 I print_info: ssm_d_state      = 0
0.00.041.239 I print_info: ssm_dt_rank      = 0
0.00.041.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.239 I print_info: model type       = 1.4B
0.00.041.239 I print_info: model params     = 1.41 B
0.00.041.241 I print_info: general.name     = 1.4B
0.00.041.242 I print_info: vocab type       = BPE
0.00.041.242 I print_info: n_vocab          = 50304
0.00.041.242 I print_info: n_merges         = 50009
0.00.041.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.244 I print_info: LF token         = 187 'Ċ'
0.00.041.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.245 I print_info: max token length = 1024
0.00.041.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.106 I load_tensors: offloading output layer to GPU
0.00.658.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.138 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.658.139 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.659.614 I llama_context: constructing llama_context
0.00.659.616 I llama_context: n_seq_max     = 1
0.00.659.617 I llama_context: n_ctx         = 2048
0.00.659.617 I llama_context: n_ctx_per_seq = 2048
0.00.659.618 I llama_context: n_batch       = 2048
0.00.659.618 I llama_context: n_ubatch      = 512
0.00.659.619 I llama_context: causal_attn   = 1
0.00.659.619 I llama_context: flash_attn    = 0
0.00.659.620 I llama_context: freq_base     = 10000.0
0.00.659.621 I llama_context: freq_scale    = 1
0.00.659.630 I ggml_metal_init: allocating
0.00.659.645 I ggml_metal_init: found device: Apple M4
0.00.659.661 I ggml_metal_init: picking default device: Apple M4
0.00.661.012 I ggml_metal_load_library: using embedded metal library
0.00.667.772 I ggml_metal_init: GPU name:   Apple M4
0.00.667.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.778 I ggml_metal_init: simdgroup reduction   = true
0.00.667.778 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.778 I ggml_metal_init: has residency sets    = true
0.00.667.779 I ggml_metal_init: has bfloat            = true
0.00.667.779 I ggml_metal_init: use bfloat            = true
0.00.667.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.964 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.740.164 I init:      Metal KV buffer size =   384.00 MiB
0.00.740.171 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.722 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.723 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.724 I llama_context: graph nodes  = 1015
0.00.747.724 I llama_context: graph splits = 2
0.00.747.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.053 I main: llama threadpool init, n_threads = 4
0.00.805.097 I 
0.00.805.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.116 I 
0.00.805.263 I sampler seed: 1234
0.00.805.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.279 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.588.705 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.01.588.706 I llama_perf_context_print:        load time =     793.57 ms
0.01.588.707 I llama_perf_context_print: prompt eval time =      42.92 ms /     7 tokens (    6.13 ms per token,   163.11 tokens per second)
0.01.588.707 I llama_perf_context_print:        eval time =     738.44 ms /    63 runs   (   11.72 ms per token,    85.32 tokens per second)
0.01.588.709 I llama_perf_context_print:       total time =     784.42 ms /    70 tokens
0.01.589.109 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.113s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.342 I llama_model_loader: - type  f32:  194 tensors
0.00.026.342 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.343 I print_info: file format = GGUF V3 (latest)
0.00.026.344 I print_info: file type   = Q5_0
0.00.026.345 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.646 I load: special tokens cache size = 25
0.00.040.781 I load: token to piece cache size = 0.2984 MB
0.00.040.798 I print_info: arch             = gptneox
0.00.040.799 I print_info: vocab_only       = 0
0.00.040.799 I print_info: n_ctx_train      = 2048
0.00.040.800 I print_info: n_embd           = 2048
0.00.040.800 I print_info: n_layer          = 24
0.00.040.803 I print_info: n_head           = 16
0.00.040.804 I print_info: n_head_kv        = 16
0.00.040.804 I print_info: n_rot            = 32
0.00.040.804 I print_info: n_swa            = 0
0.00.040.804 I print_info: n_swa_pattern    = 1
0.00.040.804 I print_info: n_embd_head_k    = 128
0.00.040.805 I print_info: n_embd_head_v    = 128
0.00.040.805 I print_info: n_gqa            = 1
0.00.040.806 I print_info: n_embd_k_gqa     = 2048
0.00.040.806 I print_info: n_embd_v_gqa     = 2048
0.00.040.807 I print_info: f_norm_eps       = 1.0e-05
0.00.040.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.808 I print_info: f_logit_scale    = 0.0e+00
0.00.040.808 I print_info: f_attn_scale     = 0.0e+00
0.00.040.808 I print_info: n_ff             = 8192
0.00.040.809 I print_info: n_expert         = 0
0.00.040.809 I print_info: n_expert_used    = 0
0.00.040.809 I print_info: causal attn      = 1
0.00.040.809 I print_info: pooling type     = 0
0.00.040.809 I print_info: rope type        = 2
0.00.040.809 I print_info: rope scaling     = linear
0.00.040.810 I print_info: freq_base_train  = 10000.0
0.00.040.812 I print_info: freq_scale_train = 1
0.00.040.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.812 I print_info: rope_finetuned   = unknown
0.00.040.812 I print_info: ssm_d_conv       = 0
0.00.040.812 I print_info: ssm_d_inner      = 0
0.00.040.812 I print_info: ssm_d_state      = 0
0.00.040.813 I print_info: ssm_dt_rank      = 0
0.00.040.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.813 I print_info: model type       = 1.4B
0.00.040.813 I print_info: model params     = 1.41 B
0.00.040.813 I print_info: general.name     = 1.4B
0.00.040.814 I print_info: vocab type       = BPE
0.00.040.814 I print_info: n_vocab          = 50304
0.00.040.814 I print_info: n_merges         = 50009
0.00.040.814 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.815 I print_info: LF token         = 187 'Ċ'
0.00.040.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.816 I print_info: max token length = 1024
0.00.040.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.926 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.932 I load_tensors: offloading output layer to GPU
0.00.652.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.959 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.652.963 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.654.606 I llama_context: constructing llama_context
0.00.654.608 I llama_context: n_seq_max     = 1
0.00.654.609 I llama_context: n_ctx         = 128
0.00.654.609 I llama_context: n_ctx_per_seq = 128
0.00.654.610 I llama_context: n_batch       = 128
0.00.654.610 I llama_context: n_ubatch      = 128
0.00.654.610 I llama_context: causal_attn   = 1
0.00.654.610 I llama_context: flash_attn    = 0
0.00.654.612 I llama_context: freq_base     = 10000.0
0.00.654.612 I llama_context: freq_scale    = 1
0.00.654.613 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.616 I ggml_metal_init: allocating
0.00.654.681 I ggml_metal_init: found device: Apple M4
0.00.654.696 I ggml_metal_init: picking default device: Apple M4
0.00.656.084 I ggml_metal_load_library: using embedded metal library
0.00.662.770 I ggml_metal_init: GPU name:   Apple M4
0.00.662.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.775 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.777 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.777 I ggml_metal_init: simdgroup reduction   = true
0.00.662.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.778 I ggml_metal_init: has residency sets    = true
0.00.662.778 I ggml_metal_init: has bfloat            = true
0.00.662.778 I ggml_metal_init: use bfloat            = true
0.00.662.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.104 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.685.605 I init:      Metal KV buffer size =    24.00 MiB
0.00.685.612 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.115 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.116 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.117 I llama_context: graph nodes  = 1015
0.00.694.117 I llama_context: graph splits = 2
0.00.694.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.145 I 
0.00.726.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.245 I perplexity: tokenizing the input ..
0.00.732.709 I perplexity: tokenization took 6.462 ms
0.00.732.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.235 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.872.775 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.872.790 I llama_perf_context_print:        load time =     716.03 ms
0.00.872.791 I llama_perf_context_print: prompt eval time =     138.09 ms /   128 tokens (    1.08 ms per token,   926.92 tokens per second)
0.00.872.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.792 I llama_perf_context_print:       total time =     146.66 ms /   129 tokens
0.00.873.269 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.084s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.846 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.236 I llama_model_loader: - type  f32:  194 tensors
0.00.026.236 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.237 I print_info: file format = GGUF V3 (latest)
0.00.026.238 I print_info: file type   = Q5_1
0.00.026.242 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.619 I load: special tokens cache size = 25
0.00.040.721 I load: token to piece cache size = 0.2984 MB
0.00.040.736 I print_info: arch             = gptneox
0.00.040.737 I print_info: vocab_only       = 0
0.00.040.738 I print_info: n_ctx_train      = 2048
0.00.040.738 I print_info: n_embd           = 2048
0.00.040.738 I print_info: n_layer          = 24
0.00.040.741 I print_info: n_head           = 16
0.00.040.742 I print_info: n_head_kv        = 16
0.00.040.742 I print_info: n_rot            = 32
0.00.040.742 I print_info: n_swa            = 0
0.00.040.743 I print_info: n_swa_pattern    = 1
0.00.040.743 I print_info: n_embd_head_k    = 128
0.00.040.743 I print_info: n_embd_head_v    = 128
0.00.040.744 I print_info: n_gqa            = 1
0.00.040.745 I print_info: n_embd_k_gqa     = 2048
0.00.040.745 I print_info: n_embd_v_gqa     = 2048
0.00.040.746 I print_info: f_norm_eps       = 1.0e-05
0.00.040.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.748 I print_info: f_logit_scale    = 0.0e+00
0.00.040.748 I print_info: f_attn_scale     = 0.0e+00
0.00.040.749 I print_info: n_ff             = 8192
0.00.040.749 I print_info: n_expert         = 0
0.00.040.749 I print_info: n_expert_used    = 0
0.00.040.749 I print_info: causal attn      = 1
0.00.040.749 I print_info: pooling type     = 0
0.00.040.749 I print_info: rope type        = 2
0.00.040.750 I print_info: rope scaling     = linear
0.00.040.750 I print_info: freq_base_train  = 10000.0
0.00.040.750 I print_info: freq_scale_train = 1
0.00.040.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.754 I print_info: rope_finetuned   = unknown
0.00.040.754 I print_info: ssm_d_conv       = 0
0.00.040.758 I print_info: ssm_d_inner      = 0
0.00.040.760 I print_info: ssm_d_state      = 0
0.00.040.760 I print_info: ssm_dt_rank      = 0
0.00.040.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.760 I print_info: model type       = 1.4B
0.00.040.761 I print_info: model params     = 1.41 B
0.00.040.761 I print_info: general.name     = 1.4B
0.00.040.762 I print_info: vocab type       = BPE
0.00.040.762 I print_info: n_vocab          = 50304
0.00.040.762 I print_info: n_merges         = 50009
0.00.040.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.764 I print_info: LF token         = 187 'Ċ'
0.00.040.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.766 I print_info: max token length = 1024
0.00.040.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.414 I load_tensors: offloading output layer to GPU
0.00.691.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.448 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.691.449 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.692.928 I llama_context: constructing llama_context
0.00.692.930 I llama_context: n_seq_max     = 1
0.00.692.931 I llama_context: n_ctx         = 2048
0.00.692.931 I llama_context: n_ctx_per_seq = 2048
0.00.692.932 I llama_context: n_batch       = 2048
0.00.692.932 I llama_context: n_ubatch      = 512
0.00.692.932 I llama_context: causal_attn   = 1
0.00.692.933 I llama_context: flash_attn    = 0
0.00.692.934 I llama_context: freq_base     = 10000.0
0.00.692.934 I llama_context: freq_scale    = 1
0.00.692.935 I ggml_metal_init: allocating
0.00.692.954 I ggml_metal_init: found device: Apple M4
0.00.692.967 I ggml_metal_init: picking default device: Apple M4
0.00.694.356 I ggml_metal_load_library: using embedded metal library
0.00.701.218 I ggml_metal_init: GPU name:   Apple M4
0.00.701.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.223 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.224 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.225 I ggml_metal_init: simdgroup reduction   = true
0.00.701.225 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.225 I ggml_metal_init: has residency sets    = true
0.00.701.226 I ggml_metal_init: has bfloat            = true
0.00.701.226 I ggml_metal_init: use bfloat            = true
0.00.701.227 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.721.025 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.770.501 I init:      Metal KV buffer size =   384.00 MiB
0.00.770.508 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.778.327 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.778.328 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.778.328 I llama_context: graph nodes  = 1015
0.00.778.328 I llama_context: graph splits = 2
0.00.778.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.911 I main: llama threadpool init, n_threads = 4
0.00.833.960 I 
0.00.833.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.833.982 I 
0.00.834.138 I sampler seed: 1234
0.00.834.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.156 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.665.542 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.665.543 I llama_perf_context_print:        load time =     824.31 ms
0.01.665.543 I llama_perf_context_print: prompt eval time =      41.98 ms /     7 tokens (    6.00 ms per token,   166.74 tokens per second)
0.01.665.544 I llama_perf_context_print:        eval time =     787.41 ms /    63 runs   (   12.50 ms per token,    80.01 tokens per second)
0.01.665.544 I llama_perf_context_print:       total time =     832.38 ms /    70 tokens
0.01.665.949 I ggml_metal_free: deallocating

real	0m1.684s
user	0m0.112s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.306 I llama_model_loader: - type  f32:  194 tensors
0.00.025.306 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.307 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.307 I print_info: file format = GGUF V3 (latest)
0.00.025.308 I print_info: file type   = Q5_1
0.00.025.309 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.876 I load: special tokens cache size = 25
0.00.040.034 I load: token to piece cache size = 0.2984 MB
0.00.040.052 I print_info: arch             = gptneox
0.00.040.053 I print_info: vocab_only       = 0
0.00.040.053 I print_info: n_ctx_train      = 2048
0.00.040.053 I print_info: n_embd           = 2048
0.00.040.054 I print_info: n_layer          = 24
0.00.040.058 I print_info: n_head           = 16
0.00.040.058 I print_info: n_head_kv        = 16
0.00.040.059 I print_info: n_rot            = 32
0.00.040.059 I print_info: n_swa            = 0
0.00.040.059 I print_info: n_swa_pattern    = 1
0.00.040.059 I print_info: n_embd_head_k    = 128
0.00.040.059 I print_info: n_embd_head_v    = 128
0.00.040.060 I print_info: n_gqa            = 1
0.00.040.060 I print_info: n_embd_k_gqa     = 2048
0.00.040.063 I print_info: n_embd_v_gqa     = 2048
0.00.040.064 I print_info: f_norm_eps       = 1.0e-05
0.00.040.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.064 I print_info: f_logit_scale    = 0.0e+00
0.00.040.065 I print_info: f_attn_scale     = 0.0e+00
0.00.040.065 I print_info: n_ff             = 8192
0.00.040.065 I print_info: n_expert         = 0
0.00.040.066 I print_info: n_expert_used    = 0
0.00.040.066 I print_info: causal attn      = 1
0.00.040.066 I print_info: pooling type     = 0
0.00.040.066 I print_info: rope type        = 2
0.00.040.066 I print_info: rope scaling     = linear
0.00.040.067 I print_info: freq_base_train  = 10000.0
0.00.040.067 I print_info: freq_scale_train = 1
0.00.040.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.067 I print_info: rope_finetuned   = unknown
0.00.040.067 I print_info: ssm_d_conv       = 0
0.00.040.067 I print_info: ssm_d_inner      = 0
0.00.040.070 I print_info: ssm_d_state      = 0
0.00.040.070 I print_info: ssm_dt_rank      = 0
0.00.040.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.070 I print_info: model type       = 1.4B
0.00.040.071 I print_info: model params     = 1.41 B
0.00.040.071 I print_info: general.name     = 1.4B
0.00.040.071 I print_info: vocab type       = BPE
0.00.040.071 I print_info: n_vocab          = 50304
0.00.040.072 I print_info: n_merges         = 50009
0.00.040.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.073 I print_info: LF token         = 187 'Ċ'
0.00.040.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.093 I print_info: max token length = 1024
0.00.040.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.100 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.115 I load_tensors: offloading output layer to GPU
0.00.665.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.150 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.665.151 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.666.858 I llama_context: constructing llama_context
0.00.666.862 I llama_context: n_seq_max     = 1
0.00.666.863 I llama_context: n_ctx         = 128
0.00.666.863 I llama_context: n_ctx_per_seq = 128
0.00.666.863 I llama_context: n_batch       = 128
0.00.666.864 I llama_context: n_ubatch      = 128
0.00.666.864 I llama_context: causal_attn   = 1
0.00.666.865 I llama_context: flash_attn    = 0
0.00.666.866 I llama_context: freq_base     = 10000.0
0.00.666.867 I llama_context: freq_scale    = 1
0.00.666.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.870 I ggml_metal_init: allocating
0.00.666.913 I ggml_metal_init: found device: Apple M4
0.00.666.926 I ggml_metal_init: picking default device: Apple M4
0.00.668.288 I ggml_metal_load_library: using embedded metal library
0.00.675.203 I ggml_metal_init: GPU name:   Apple M4
0.00.675.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.209 I ggml_metal_init: simdgroup reduction   = true
0.00.675.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.210 I ggml_metal_init: has residency sets    = true
0.00.675.210 I ggml_metal_init: has bfloat            = true
0.00.675.210 I ggml_metal_init: use bfloat            = true
0.00.675.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.016 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.587 I init:      Metal KV buffer size =    24.00 MiB
0.00.698.592 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.707.501 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.707.502 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.707.502 I llama_context: graph nodes  = 1015
0.00.707.503 I llama_context: graph splits = 2
0.00.707.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.707.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.966 I 
0.00.738.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.037 I perplexity: tokenizing the input ..
0.00.742.700 I perplexity: tokenization took 4.661 ms
0.00.742.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.309 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.878.009 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.878.021 I llama_perf_context_print:        load time =     728.89 ms
0.00.878.022 I llama_perf_context_print: prompt eval time =     133.37 ms /   128 tokens (    1.04 ms per token,   959.72 tokens per second)
0.00.878.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.023 I llama_perf_context_print:       total time =     140.06 ms /   129 tokens
0.00.878.490 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.082s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.989 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.262 I llama_model_loader: - type  f32:  194 tensors
0.00.026.262 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.263 I print_info: file format = GGUF V3 (latest)
0.00.026.264 I print_info: file type   = Q2_K - Medium
0.00.026.264 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.307 I load: special tokens cache size = 25
0.00.040.467 I load: token to piece cache size = 0.2984 MB
0.00.040.480 I print_info: arch             = gptneox
0.00.040.482 I print_info: vocab_only       = 0
0.00.040.482 I print_info: n_ctx_train      = 2048
0.00.040.482 I print_info: n_embd           = 2048
0.00.040.482 I print_info: n_layer          = 24
0.00.040.485 I print_info: n_head           = 16
0.00.040.486 I print_info: n_head_kv        = 16
0.00.040.486 I print_info: n_rot            = 32
0.00.040.486 I print_info: n_swa            = 0
0.00.040.487 I print_info: n_swa_pattern    = 1
0.00.040.487 I print_info: n_embd_head_k    = 128
0.00.040.487 I print_info: n_embd_head_v    = 128
0.00.040.488 I print_info: n_gqa            = 1
0.00.040.488 I print_info: n_embd_k_gqa     = 2048
0.00.040.489 I print_info: n_embd_v_gqa     = 2048
0.00.040.490 I print_info: f_norm_eps       = 1.0e-05
0.00.040.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.491 I print_info: f_logit_scale    = 0.0e+00
0.00.040.492 I print_info: f_attn_scale     = 0.0e+00
0.00.040.493 I print_info: n_ff             = 8192
0.00.040.493 I print_info: n_expert         = 0
0.00.040.496 I print_info: n_expert_used    = 0
0.00.040.496 I print_info: causal attn      = 1
0.00.040.496 I print_info: pooling type     = 0
0.00.040.496 I print_info: rope type        = 2
0.00.040.496 I print_info: rope scaling     = linear
0.00.040.497 I print_info: freq_base_train  = 10000.0
0.00.040.497 I print_info: freq_scale_train = 1
0.00.040.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.498 I print_info: rope_finetuned   = unknown
0.00.040.498 I print_info: ssm_d_conv       = 0
0.00.040.499 I print_info: ssm_d_inner      = 0
0.00.040.499 I print_info: ssm_d_state      = 0
0.00.040.499 I print_info: ssm_dt_rank      = 0
0.00.040.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.499 I print_info: model type       = 1.4B
0.00.040.500 I print_info: model params     = 1.41 B
0.00.040.500 I print_info: general.name     = 1.4B
0.00.040.500 I print_info: vocab type       = BPE
0.00.040.501 I print_info: n_vocab          = 50304
0.00.040.501 I print_info: n_merges         = 50009
0.00.040.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.502 I print_info: LF token         = 187 'Ċ'
0.00.040.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.502 I print_info: max token length = 1024
0.00.040.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.654 I load_tensors: offloading output layer to GPU
0.00.353.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.687 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.688 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.292 I llama_context: constructing llama_context
0.00.355.301 I llama_context: n_seq_max     = 1
0.00.355.302 I llama_context: n_ctx         = 2048
0.00.355.302 I llama_context: n_ctx_per_seq = 2048
0.00.355.303 I llama_context: n_batch       = 2048
0.00.355.303 I llama_context: n_ubatch      = 512
0.00.355.303 I llama_context: causal_attn   = 1
0.00.355.304 I llama_context: flash_attn    = 0
0.00.355.306 I llama_context: freq_base     = 10000.0
0.00.355.306 I llama_context: freq_scale    = 1
0.00.355.309 I ggml_metal_init: allocating
0.00.355.387 I ggml_metal_init: found device: Apple M4
0.00.355.400 I ggml_metal_init: picking default device: Apple M4
0.00.357.096 I ggml_metal_load_library: using embedded metal library
0.00.364.390 I ggml_metal_init: GPU name:   Apple M4
0.00.364.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.396 I ggml_metal_init: simdgroup reduction   = true
0.00.364.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.397 I ggml_metal_init: has residency sets    = true
0.00.364.397 I ggml_metal_init: has bfloat            = true
0.00.364.397 I ggml_metal_init: use bfloat            = true
0.00.364.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.758 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.295 I init:      Metal KV buffer size =   384.00 MiB
0.00.436.302 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.180 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.181 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.443.182 I llama_context: graph nodes  = 1015
0.00.443.182 I llama_context: graph splits = 2
0.00.443.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.836 I main: llama threadpool init, n_threads = 4
0.00.490.873 I 
0.00.490.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.490.890 I 
0.00.491.000 I sampler seed: 1234
0.00.491.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.016 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.085.842 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.085.843 I llama_perf_context_print:        load time =     480.07 ms
0.01.085.844 I llama_perf_context_print: prompt eval time =      35.45 ms /     7 tokens (    5.06 ms per token,   197.46 tokens per second)
0.01.085.844 I llama_perf_context_print:        eval time =     557.35 ms /    63 runs   (    8.85 ms per token,   113.03 tokens per second)
0.01.085.845 I llama_perf_context_print:       total time =     595.78 ms /    70 tokens
0.01.086.248 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.113s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.669 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.485 I llama_model_loader: - type  f32:  194 tensors
0.00.026.486 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.486 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.487 I print_info: file format = GGUF V3 (latest)
0.00.026.492 I print_info: file type   = Q2_K - Medium
0.00.026.493 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.038 I load: special tokens cache size = 25
0.00.040.976 I load: token to piece cache size = 0.2984 MB
0.00.040.988 I print_info: arch             = gptneox
0.00.040.989 I print_info: vocab_only       = 0
0.00.040.989 I print_info: n_ctx_train      = 2048
0.00.040.990 I print_info: n_embd           = 2048
0.00.040.990 I print_info: n_layer          = 24
0.00.040.994 I print_info: n_head           = 16
0.00.040.995 I print_info: n_head_kv        = 16
0.00.040.995 I print_info: n_rot            = 32
0.00.040.995 I print_info: n_swa            = 0
0.00.040.995 I print_info: n_swa_pattern    = 1
0.00.040.995 I print_info: n_embd_head_k    = 128
0.00.040.995 I print_info: n_embd_head_v    = 128
0.00.040.996 I print_info: n_gqa            = 1
0.00.040.997 I print_info: n_embd_k_gqa     = 2048
0.00.040.997 I print_info: n_embd_v_gqa     = 2048
0.00.040.998 I print_info: f_norm_eps       = 1.0e-05
0.00.040.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.999 I print_info: f_logit_scale    = 0.0e+00
0.00.040.999 I print_info: f_attn_scale     = 0.0e+00
0.00.040.999 I print_info: n_ff             = 8192
0.00.040.999 I print_info: n_expert         = 0
0.00.041.000 I print_info: n_expert_used    = 0
0.00.041.000 I print_info: causal attn      = 1
0.00.041.000 I print_info: pooling type     = 0
0.00.041.000 I print_info: rope type        = 2
0.00.041.004 I print_info: rope scaling     = linear
0.00.041.004 I print_info: freq_base_train  = 10000.0
0.00.041.005 I print_info: freq_scale_train = 1
0.00.041.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.005 I print_info: rope_finetuned   = unknown
0.00.041.005 I print_info: ssm_d_conv       = 0
0.00.041.005 I print_info: ssm_d_inner      = 0
0.00.041.006 I print_info: ssm_d_state      = 0
0.00.041.006 I print_info: ssm_dt_rank      = 0
0.00.041.006 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.006 I print_info: model type       = 1.4B
0.00.041.006 I print_info: model params     = 1.41 B
0.00.041.006 I print_info: general.name     = 1.4B
0.00.041.007 I print_info: vocab type       = BPE
0.00.041.007 I print_info: n_vocab          = 50304
0.00.041.007 I print_info: n_merges         = 50009
0.00.041.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.008 I print_info: LF token         = 187 'Ċ'
0.00.041.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.009 I print_info: max token length = 1024
0.00.041.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.370.432 I load_tensors: offloading output layer to GPU
0.00.370.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.370.463 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.370.464 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.371.997 I llama_context: constructing llama_context
0.00.372.002 I llama_context: n_seq_max     = 1
0.00.372.003 I llama_context: n_ctx         = 128
0.00.372.003 I llama_context: n_ctx_per_seq = 128
0.00.372.004 I llama_context: n_batch       = 128
0.00.372.004 I llama_context: n_ubatch      = 128
0.00.372.004 I llama_context: causal_attn   = 1
0.00.372.005 I llama_context: flash_attn    = 0
0.00.372.005 I llama_context: freq_base     = 10000.0
0.00.372.006 I llama_context: freq_scale    = 1
0.00.372.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.009 I ggml_metal_init: allocating
0.00.372.079 I ggml_metal_init: found device: Apple M4
0.00.372.104 I ggml_metal_init: picking default device: Apple M4
0.00.373.613 I ggml_metal_load_library: using embedded metal library
0.00.379.736 I ggml_metal_init: GPU name:   Apple M4
0.00.379.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.379.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.379.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.379.750 I ggml_metal_init: simdgroup reduction   = true
0.00.379.750 I ggml_metal_init: simdgroup matrix mul. = true
0.00.379.750 I ggml_metal_init: has residency sets    = true
0.00.379.751 I ggml_metal_init: has bfloat            = true
0.00.379.751 I ggml_metal_init: use bfloat            = true
0.00.379.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.379.756 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.403.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.867 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.535 I init:      Metal KV buffer size =    24.00 MiB
0.00.407.548 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.416.464 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.416.466 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.416.466 I llama_context: graph nodes  = 1015
0.00.416.468 I llama_context: graph splits = 2
0.00.416.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.416.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.936 I 
0.00.441.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.441.996 I perplexity: tokenizing the input ..
0.00.447.424 I perplexity: tokenization took 5.425 ms
0.00.447.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.588.081 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.589.600 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.589.616 I llama_perf_context_print:        load time =     431.73 ms
0.00.589.617 I llama_perf_context_print: prompt eval time =     140.03 ms /   128 tokens (    1.09 ms per token,   914.07 tokens per second)
0.00.589.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.589.619 I llama_perf_context_print:       total time =     147.69 ms /   129 tokens
0.00.590.148 I ggml_metal_free: deallocating

real	0m0.608s
user	0m0.086s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.778 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.279 I llama_model_loader: - type  f32:  194 tensors
0.00.025.279 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.279 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.280 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.280 I print_info: file format = GGUF V3 (latest)
0.00.025.281 I print_info: file type   = Q3_K - Medium
0.00.025.282 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.301 I load: special tokens cache size = 25
0.00.039.377 I load: token to piece cache size = 0.2984 MB
0.00.039.391 I print_info: arch             = gptneox
0.00.039.392 I print_info: vocab_only       = 0
0.00.039.393 I print_info: n_ctx_train      = 2048
0.00.039.393 I print_info: n_embd           = 2048
0.00.039.393 I print_info: n_layer          = 24
0.00.039.401 I print_info: n_head           = 16
0.00.039.401 I print_info: n_head_kv        = 16
0.00.039.402 I print_info: n_rot            = 32
0.00.039.402 I print_info: n_swa            = 0
0.00.039.402 I print_info: n_swa_pattern    = 1
0.00.039.402 I print_info: n_embd_head_k    = 128
0.00.039.402 I print_info: n_embd_head_v    = 128
0.00.039.405 I print_info: n_gqa            = 1
0.00.039.405 I print_info: n_embd_k_gqa     = 2048
0.00.039.406 I print_info: n_embd_v_gqa     = 2048
0.00.039.406 I print_info: f_norm_eps       = 1.0e-05
0.00.039.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.407 I print_info: f_logit_scale    = 0.0e+00
0.00.039.407 I print_info: f_attn_scale     = 0.0e+00
0.00.039.408 I print_info: n_ff             = 8192
0.00.039.409 I print_info: n_expert         = 0
0.00.039.410 I print_info: n_expert_used    = 0
0.00.039.411 I print_info: causal attn      = 1
0.00.039.411 I print_info: pooling type     = 0
0.00.039.411 I print_info: rope type        = 2
0.00.039.411 I print_info: rope scaling     = linear
0.00.039.411 I print_info: freq_base_train  = 10000.0
0.00.039.411 I print_info: freq_scale_train = 1
0.00.039.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.412 I print_info: rope_finetuned   = unknown
0.00.039.412 I print_info: ssm_d_conv       = 0
0.00.039.412 I print_info: ssm_d_inner      = 0
0.00.039.412 I print_info: ssm_d_state      = 0
0.00.039.412 I print_info: ssm_dt_rank      = 0
0.00.039.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.413 I print_info: model type       = 1.4B
0.00.039.414 I print_info: model params     = 1.41 B
0.00.039.414 I print_info: general.name     = 1.4B
0.00.039.414 I print_info: vocab type       = BPE
0.00.039.415 I print_info: n_vocab          = 50304
0.00.039.415 I print_info: n_merges         = 50009
0.00.039.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.416 I print_info: LF token         = 187 'Ċ'
0.00.039.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.416 I print_info: max token length = 1024
0.00.039.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.351 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.368 I load_tensors: offloading output layer to GPU
0.00.438.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.401 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.405 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.019 I llama_context: constructing llama_context
0.00.440.026 I llama_context: n_seq_max     = 1
0.00.440.027 I llama_context: n_ctx         = 2048
0.00.440.027 I llama_context: n_ctx_per_seq = 2048
0.00.440.028 I llama_context: n_batch       = 2048
0.00.440.028 I llama_context: n_ubatch      = 512
0.00.440.028 I llama_context: causal_attn   = 1
0.00.440.029 I llama_context: flash_attn    = 0
0.00.440.031 I llama_context: freq_base     = 10000.0
0.00.440.031 I llama_context: freq_scale    = 1
0.00.440.033 I ggml_metal_init: allocating
0.00.440.106 I ggml_metal_init: found device: Apple M4
0.00.440.133 I ggml_metal_init: picking default device: Apple M4
0.00.441.727 I ggml_metal_load_library: using embedded metal library
0.00.448.497 I ggml_metal_init: GPU name:   Apple M4
0.00.448.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.505 I ggml_metal_init: simdgroup reduction   = true
0.00.448.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.505 I ggml_metal_init: has residency sets    = true
0.00.448.506 I ggml_metal_init: has bfloat            = true
0.00.448.506 I ggml_metal_init: use bfloat            = true
0.00.448.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.451 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.633 I init:      Metal KV buffer size =   384.00 MiB
0.00.524.639 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.636 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.637 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.531.638 I llama_context: graph nodes  = 1015
0.00.531.638 I llama_context: graph splits = 2
0.00.531.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.061 I main: llama threadpool init, n_threads = 4
0.00.587.104 I 
0.00.587.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.587.126 I 
0.00.587.274 I sampler seed: 1234
0.00.587.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.299 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.276.984 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.276.985 I llama_perf_context_print:        load time =     577.50 ms
0.01.276.986 I llama_perf_context_print: prompt eval time =      46.34 ms /     7 tokens (    6.62 ms per token,   151.04 tokens per second)
0.01.276.987 I llama_perf_context_print:        eval time =     641.35 ms /    63 runs   (   10.18 ms per token,    98.23 tokens per second)
0.01.276.988 I llama_perf_context_print:       total time =     690.70 ms /    70 tokens
0.01.277.384 I ggml_metal_free: deallocating

real	0m1.294s
user	0m0.114s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.966 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.140 I llama_model_loader: - type  f32:  194 tensors
0.00.025.140 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.140 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.141 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.142 I print_info: file format = GGUF V3 (latest)
0.00.025.142 I print_info: file type   = Q3_K - Medium
0.00.025.143 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.702 I load: special tokens cache size = 25
0.00.039.905 I load: token to piece cache size = 0.2984 MB
0.00.039.923 I print_info: arch             = gptneox
0.00.039.924 I print_info: vocab_only       = 0
0.00.039.924 I print_info: n_ctx_train      = 2048
0.00.039.924 I print_info: n_embd           = 2048
0.00.039.925 I print_info: n_layer          = 24
0.00.039.929 I print_info: n_head           = 16
0.00.039.929 I print_info: n_head_kv        = 16
0.00.039.929 I print_info: n_rot            = 32
0.00.039.930 I print_info: n_swa            = 0
0.00.039.930 I print_info: n_swa_pattern    = 1
0.00.039.930 I print_info: n_embd_head_k    = 128
0.00.039.930 I print_info: n_embd_head_v    = 128
0.00.039.931 I print_info: n_gqa            = 1
0.00.039.931 I print_info: n_embd_k_gqa     = 2048
0.00.039.932 I print_info: n_embd_v_gqa     = 2048
0.00.039.933 I print_info: f_norm_eps       = 1.0e-05
0.00.039.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.936 I print_info: f_logit_scale    = 0.0e+00
0.00.039.936 I print_info: f_attn_scale     = 0.0e+00
0.00.039.937 I print_info: n_ff             = 8192
0.00.039.937 I print_info: n_expert         = 0
0.00.039.937 I print_info: n_expert_used    = 0
0.00.039.937 I print_info: causal attn      = 1
0.00.039.937 I print_info: pooling type     = 0
0.00.039.938 I print_info: rope type        = 2
0.00.039.938 I print_info: rope scaling     = linear
0.00.039.938 I print_info: freq_base_train  = 10000.0
0.00.039.938 I print_info: freq_scale_train = 1
0.00.039.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.939 I print_info: rope_finetuned   = unknown
0.00.039.939 I print_info: ssm_d_conv       = 0
0.00.039.939 I print_info: ssm_d_inner      = 0
0.00.039.939 I print_info: ssm_d_state      = 0
0.00.039.939 I print_info: ssm_dt_rank      = 0
0.00.039.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.940 I print_info: model type       = 1.4B
0.00.039.940 I print_info: model params     = 1.41 B
0.00.039.940 I print_info: general.name     = 1.4B
0.00.039.941 I print_info: vocab type       = BPE
0.00.039.941 I print_info: n_vocab          = 50304
0.00.039.941 I print_info: n_merges         = 50009
0.00.039.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: LF token         = 187 'Ċ'
0.00.039.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: max token length = 1024
0.00.039.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.466 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.481 I load_tensors: offloading output layer to GPU
0.00.443.482 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.513 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.515 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.203 I llama_context: constructing llama_context
0.00.445.207 I llama_context: n_seq_max     = 1
0.00.445.208 I llama_context: n_ctx         = 128
0.00.445.208 I llama_context: n_ctx_per_seq = 128
0.00.445.209 I llama_context: n_batch       = 128
0.00.445.209 I llama_context: n_ubatch      = 128
0.00.445.209 I llama_context: causal_attn   = 1
0.00.445.210 I llama_context: flash_attn    = 0
0.00.445.212 I llama_context: freq_base     = 10000.0
0.00.445.213 I llama_context: freq_scale    = 1
0.00.445.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.216 I ggml_metal_init: allocating
0.00.445.303 I ggml_metal_init: found device: Apple M4
0.00.445.329 I ggml_metal_init: picking default device: Apple M4
0.00.446.981 I ggml_metal_load_library: using embedded metal library
0.00.454.307 I ggml_metal_init: GPU name:   Apple M4
0.00.454.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.317 I ggml_metal_init: simdgroup reduction   = true
0.00.454.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.318 I ggml_metal_init: has residency sets    = true
0.00.454.318 I ggml_metal_init: has bfloat            = true
0.00.454.318 I ggml_metal_init: use bfloat            = true
0.00.454.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.182 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.478.687 I init:      Metal KV buffer size =    24.00 MiB
0.00.478.691 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.122 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.487.124 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.487.124 I llama_context: graph nodes  = 1015
0.00.487.125 I llama_context: graph splits = 2
0.00.487.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.595 I 
0.00.514.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.514.657 I perplexity: tokenizing the input ..
0.00.519.665 I perplexity: tokenization took 5.005 ms
0.00.519.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.652.253 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.653.764 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.653.778 I llama_perf_context_print:        load time =     505.62 ms
0.00.653.780 I llama_perf_context_print: prompt eval time =     132.05 ms /   128 tokens (    1.03 ms per token,   969.33 tokens per second)
0.00.653.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.653.781 I llama_perf_context_print:       total time =     139.19 ms /   129 tokens
0.00.654.258 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.084s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.012.682 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.335 I llama_model_loader: - type  f32:  194 tensors
0.00.029.336 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.336 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.336 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.337 I print_info: file format = GGUF V3 (latest)
0.00.029.337 I print_info: file type   = Q4_K - Medium
0.00.029.338 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.629 I load: special tokens cache size = 25
0.00.043.945 I load: token to piece cache size = 0.2984 MB
0.00.043.959 I print_info: arch             = gptneox
0.00.043.960 I print_info: vocab_only       = 0
0.00.043.961 I print_info: n_ctx_train      = 2048
0.00.043.961 I print_info: n_embd           = 2048
0.00.043.961 I print_info: n_layer          = 24
0.00.043.964 I print_info: n_head           = 16
0.00.043.965 I print_info: n_head_kv        = 16
0.00.043.965 I print_info: n_rot            = 32
0.00.043.965 I print_info: n_swa            = 0
0.00.043.965 I print_info: n_swa_pattern    = 1
0.00.043.966 I print_info: n_embd_head_k    = 128
0.00.043.966 I print_info: n_embd_head_v    = 128
0.00.043.967 I print_info: n_gqa            = 1
0.00.043.968 I print_info: n_embd_k_gqa     = 2048
0.00.043.970 I print_info: n_embd_v_gqa     = 2048
0.00.043.971 I print_info: f_norm_eps       = 1.0e-05
0.00.043.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.971 I print_info: f_logit_scale    = 0.0e+00
0.00.043.971 I print_info: f_attn_scale     = 0.0e+00
0.00.043.972 I print_info: n_ff             = 8192
0.00.043.976 I print_info: n_expert         = 0
0.00.043.976 I print_info: n_expert_used    = 0
0.00.043.976 I print_info: causal attn      = 1
0.00.043.976 I print_info: pooling type     = 0
0.00.043.976 I print_info: rope type        = 2
0.00.043.977 I print_info: rope scaling     = linear
0.00.043.977 I print_info: freq_base_train  = 10000.0
0.00.043.977 I print_info: freq_scale_train = 1
0.00.043.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.978 I print_info: rope_finetuned   = unknown
0.00.043.978 I print_info: ssm_d_conv       = 0
0.00.043.978 I print_info: ssm_d_inner      = 0
0.00.043.979 I print_info: ssm_d_state      = 0
0.00.043.979 I print_info: ssm_dt_rank      = 0
0.00.043.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.979 I print_info: model type       = 1.4B
0.00.043.980 I print_info: model params     = 1.41 B
0.00.043.980 I print_info: general.name     = 1.4B
0.00.043.981 I print_info: vocab type       = BPE
0.00.043.981 I print_info: n_vocab          = 50304
0.00.043.981 I print_info: n_merges         = 50009
0.00.043.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.982 I print_info: LF token         = 187 'Ċ'
0.00.043.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.983 I print_info: max token length = 1024
0.00.043.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.215 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.236 I load_tensors: offloading output layer to GPU
0.00.529.237 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.272 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.274 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.597 I llama_context: constructing llama_context
0.00.530.603 I llama_context: n_seq_max     = 1
0.00.530.603 I llama_context: n_ctx         = 2048
0.00.530.604 I llama_context: n_ctx_per_seq = 2048
0.00.530.604 I llama_context: n_batch       = 2048
0.00.530.604 I llama_context: n_ubatch      = 512
0.00.530.605 I llama_context: causal_attn   = 1
0.00.530.605 I llama_context: flash_attn    = 0
0.00.530.607 I llama_context: freq_base     = 10000.0
0.00.530.608 I llama_context: freq_scale    = 1
0.00.530.611 I ggml_metal_init: allocating
0.00.530.685 I ggml_metal_init: found device: Apple M4
0.00.530.709 I ggml_metal_init: picking default device: Apple M4
0.00.532.374 I ggml_metal_load_library: using embedded metal library
0.00.538.931 I ggml_metal_init: GPU name:   Apple M4
0.00.538.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.951 I ggml_metal_init: simdgroup reduction   = true
0.00.538.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.952 I ggml_metal_init: has residency sets    = true
0.00.538.952 I ggml_metal_init: has bfloat            = true
0.00.538.953 I ggml_metal_init: use bfloat            = true
0.00.538.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.614.498 I init:      Metal KV buffer size =   384.00 MiB
0.00.614.505 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.968 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.621.969 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.621.969 I llama_context: graph nodes  = 1015
0.00.621.969 I llama_context: graph splits = 2
0.00.621.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.212 I main: llama threadpool init, n_threads = 4
0.00.670.264 I 
0.00.670.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.284 I 
0.00.670.409 I sampler seed: 1234
0.00.670.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.433 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.433 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.471.748 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.01.471.749 I llama_perf_context_print:        load time =     656.79 ms
0.01.471.749 I llama_perf_context_print: prompt eval time =      52.85 ms /     7 tokens (    7.55 ms per token,   132.45 tokens per second)
0.01.471.750 I llama_perf_context_print:        eval time =     746.49 ms /    63 runs   (   11.85 ms per token,    84.40 tokens per second)
0.01.471.750 I llama_perf_context_print:       total time =     802.28 ms /    70 tokens
0.01.472.164 I ggml_metal_free: deallocating

real	0m1.489s
user	0m0.116s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.013 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.329 I llama_model_loader: - type  f32:  194 tensors
0.00.025.330 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.330 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.331 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.331 I print_info: file format = GGUF V3 (latest)
0.00.025.334 I print_info: file type   = Q4_K - Medium
0.00.025.335 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.626 I load: special tokens cache size = 25
0.00.039.574 I load: token to piece cache size = 0.2984 MB
0.00.039.591 I print_info: arch             = gptneox
0.00.039.592 I print_info: vocab_only       = 0
0.00.039.592 I print_info: n_ctx_train      = 2048
0.00.039.592 I print_info: n_embd           = 2048
0.00.039.592 I print_info: n_layer          = 24
0.00.039.597 I print_info: n_head           = 16
0.00.039.597 I print_info: n_head_kv        = 16
0.00.039.597 I print_info: n_rot            = 32
0.00.039.597 I print_info: n_swa            = 0
0.00.039.598 I print_info: n_swa_pattern    = 1
0.00.039.598 I print_info: n_embd_head_k    = 128
0.00.039.598 I print_info: n_embd_head_v    = 128
0.00.039.598 I print_info: n_gqa            = 1
0.00.039.599 I print_info: n_embd_k_gqa     = 2048
0.00.039.600 I print_info: n_embd_v_gqa     = 2048
0.00.039.600 I print_info: f_norm_eps       = 1.0e-05
0.00.039.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.601 I print_info: f_logit_scale    = 0.0e+00
0.00.039.604 I print_info: f_attn_scale     = 0.0e+00
0.00.039.604 I print_info: n_ff             = 8192
0.00.039.605 I print_info: n_expert         = 0
0.00.039.605 I print_info: n_expert_used    = 0
0.00.039.605 I print_info: causal attn      = 1
0.00.039.605 I print_info: pooling type     = 0
0.00.039.605 I print_info: rope type        = 2
0.00.039.605 I print_info: rope scaling     = linear
0.00.039.606 I print_info: freq_base_train  = 10000.0
0.00.039.606 I print_info: freq_scale_train = 1
0.00.039.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.606 I print_info: rope_finetuned   = unknown
0.00.039.606 I print_info: ssm_d_conv       = 0
0.00.039.606 I print_info: ssm_d_inner      = 0
0.00.039.607 I print_info: ssm_d_state      = 0
0.00.039.607 I print_info: ssm_dt_rank      = 0
0.00.039.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.608 I print_info: model type       = 1.4B
0.00.039.608 I print_info: model params     = 1.41 B
0.00.039.608 I print_info: general.name     = 1.4B
0.00.039.609 I print_info: vocab type       = BPE
0.00.039.609 I print_info: n_vocab          = 50304
0.00.039.609 I print_info: n_merges         = 50009
0.00.039.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.610 I print_info: LF token         = 187 'Ċ'
0.00.039.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: max token length = 1024
0.00.039.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.080 I load_tensors: offloading output layer to GPU
0.00.513.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.114 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.115 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.701 I llama_context: constructing llama_context
0.00.514.705 I llama_context: n_seq_max     = 1
0.00.514.706 I llama_context: n_ctx         = 128
0.00.514.706 I llama_context: n_ctx_per_seq = 128
0.00.514.707 I llama_context: n_batch       = 128
0.00.514.707 I llama_context: n_ubatch      = 128
0.00.514.707 I llama_context: causal_attn   = 1
0.00.514.708 I llama_context: flash_attn    = 0
0.00.514.709 I llama_context: freq_base     = 10000.0
0.00.514.710 I llama_context: freq_scale    = 1
0.00.514.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.713 I ggml_metal_init: allocating
0.00.514.817 I ggml_metal_init: found device: Apple M4
0.00.514.832 I ggml_metal_init: picking default device: Apple M4
0.00.516.606 I ggml_metal_load_library: using embedded metal library
0.00.523.856 I ggml_metal_init: GPU name:   Apple M4
0.00.523.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.863 I ggml_metal_init: simdgroup reduction   = true
0.00.523.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.864 I ggml_metal_init: has residency sets    = true
0.00.523.864 I ggml_metal_init: has bfloat            = true
0.00.523.864 I ggml_metal_init: use bfloat            = true
0.00.523.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.013 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.547.566 I init:      Metal KV buffer size =    24.00 MiB
0.00.547.570 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.556.043 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.044 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.556.044 I llama_context: graph nodes  = 1015
0.00.556.044 I llama_context: graph splits = 2
0.00.556.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.183 I 
0.00.582.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.582.250 I perplexity: tokenizing the input ..
0.00.587.127 I perplexity: tokenization took 4.875 ms
0.00.587.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.690 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.720.225 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.720.244 I llama_perf_context_print:        load time =     573.16 ms
0.00.720.245 I llama_perf_context_print: prompt eval time =     131.33 ms /   128 tokens (    1.03 ms per token,   974.67 tokens per second)
0.00.720.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.246 I llama_perf_context_print:       total time =     138.07 ms /   129 tokens
0.00.720.732 I ggml_metal_free: deallocating

real	0m0.736s
user	0m0.083s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.015.097 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.023.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.065 I llama_model_loader: - type  f32:  194 tensors
0.00.032.065 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.065 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.066 I print_info: file format = GGUF V3 (latest)
0.00.032.066 I print_info: file type   = Q5_K - Medium
0.00.032.067 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.302 I load: special tokens cache size = 25
0.00.046.446 I load: token to piece cache size = 0.2984 MB
0.00.046.461 I print_info: arch             = gptneox
0.00.046.462 I print_info: vocab_only       = 0
0.00.046.462 I print_info: n_ctx_train      = 2048
0.00.046.462 I print_info: n_embd           = 2048
0.00.046.462 I print_info: n_layer          = 24
0.00.046.465 I print_info: n_head           = 16
0.00.046.466 I print_info: n_head_kv        = 16
0.00.046.466 I print_info: n_rot            = 32
0.00.046.466 I print_info: n_swa            = 0
0.00.046.467 I print_info: n_swa_pattern    = 1
0.00.046.467 I print_info: n_embd_head_k    = 128
0.00.046.467 I print_info: n_embd_head_v    = 128
0.00.046.468 I print_info: n_gqa            = 1
0.00.046.468 I print_info: n_embd_k_gqa     = 2048
0.00.046.469 I print_info: n_embd_v_gqa     = 2048
0.00.046.469 I print_info: f_norm_eps       = 1.0e-05
0.00.046.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.471 I print_info: f_logit_scale    = 0.0e+00
0.00.046.471 I print_info: f_attn_scale     = 0.0e+00
0.00.046.477 I print_info: n_ff             = 8192
0.00.046.478 I print_info: n_expert         = 0
0.00.046.478 I print_info: n_expert_used    = 0
0.00.046.479 I print_info: causal attn      = 1
0.00.046.480 I print_info: pooling type     = 0
0.00.046.481 I print_info: rope type        = 2
0.00.046.481 I print_info: rope scaling     = linear
0.00.046.481 I print_info: freq_base_train  = 10000.0
0.00.046.481 I print_info: freq_scale_train = 1
0.00.046.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.482 I print_info: rope_finetuned   = unknown
0.00.046.482 I print_info: ssm_d_conv       = 0
0.00.046.482 I print_info: ssm_d_inner      = 0
0.00.046.482 I print_info: ssm_d_state      = 0
0.00.046.482 I print_info: ssm_dt_rank      = 0
0.00.046.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.483 I print_info: model type       = 1.4B
0.00.046.483 I print_info: model params     = 1.41 B
0.00.046.483 I print_info: general.name     = 1.4B
0.00.046.484 I print_info: vocab type       = BPE
0.00.046.484 I print_info: n_vocab          = 50304
0.00.046.484 I print_info: n_merges         = 50009
0.00.046.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.485 I print_info: LF token         = 187 'Ċ'
0.00.046.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.486 I print_info: max token length = 1024
0.00.046.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.943 I load_tensors: offloading output layer to GPU
0.00.624.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.977 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.625.002 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.626.394 I llama_context: constructing llama_context
0.00.626.399 I llama_context: n_seq_max     = 1
0.00.626.400 I llama_context: n_ctx         = 2048
0.00.626.401 I llama_context: n_ctx_per_seq = 2048
0.00.626.402 I llama_context: n_batch       = 2048
0.00.626.402 I llama_context: n_ubatch      = 512
0.00.626.403 I llama_context: causal_attn   = 1
0.00.626.403 I llama_context: flash_attn    = 0
0.00.626.404 I llama_context: freq_base     = 10000.0
0.00.626.405 I llama_context: freq_scale    = 1
0.00.626.407 I ggml_metal_init: allocating
0.00.626.422 I ggml_metal_init: found device: Apple M4
0.00.626.430 I ggml_metal_init: picking default device: Apple M4
0.00.627.717 I ggml_metal_load_library: using embedded metal library
0.00.634.774 I ggml_metal_init: GPU name:   Apple M4
0.00.634.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.780 I ggml_metal_init: simdgroup reduction   = true
0.00.634.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.780 I ggml_metal_init: has residency sets    = true
0.00.634.780 I ggml_metal_init: has bfloat            = true
0.00.634.781 I ggml_metal_init: use bfloat            = true
0.00.634.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.639 I init:      Metal KV buffer size =   384.00 MiB
0.00.711.646 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.614 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.615 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.615 I llama_context: graph nodes  = 1015
0.00.719.615 I llama_context: graph splits = 2
0.00.719.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.290 I main: llama threadpool init, n_threads = 4
0.00.776.334 I 
0.00.776.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.355 I 
0.00.776.484 I sampler seed: 1234
0.00.776.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.500 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.656.853 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.656.854 I llama_perf_context_print:        load time =     760.41 ms
0.01.656.855 I llama_perf_context_print: prompt eval time =      60.91 ms /     7 tokens (    8.70 ms per token,   114.93 tokens per second)
0.01.656.856 I llama_perf_context_print:        eval time =     817.37 ms /    63 runs   (   12.97 ms per token,    77.08 tokens per second)
0.01.656.856 I llama_perf_context_print:       total time =     881.34 ms /    70 tokens
0.01.657.267 I ggml_metal_free: deallocating

real	0m1.676s
user	0m0.114s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.340 I llama_model_loader: - type  f32:  194 tensors
0.00.026.340 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.341 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.341 I print_info: file format = GGUF V3 (latest)
0.00.026.342 I print_info: file type   = Q5_K - Medium
0.00.026.343 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.700 I load: special tokens cache size = 25
0.00.040.878 I load: token to piece cache size = 0.2984 MB
0.00.040.896 I print_info: arch             = gptneox
0.00.040.897 I print_info: vocab_only       = 0
0.00.040.897 I print_info: n_ctx_train      = 2048
0.00.040.897 I print_info: n_embd           = 2048
0.00.040.897 I print_info: n_layer          = 24
0.00.040.901 I print_info: n_head           = 16
0.00.040.901 I print_info: n_head_kv        = 16
0.00.040.902 I print_info: n_rot            = 32
0.00.040.902 I print_info: n_swa            = 0
0.00.040.902 I print_info: n_swa_pattern    = 1
0.00.040.902 I print_info: n_embd_head_k    = 128
0.00.040.902 I print_info: n_embd_head_v    = 128
0.00.040.903 I print_info: n_gqa            = 1
0.00.040.903 I print_info: n_embd_k_gqa     = 2048
0.00.040.904 I print_info: n_embd_v_gqa     = 2048
0.00.040.904 I print_info: f_norm_eps       = 1.0e-05
0.00.040.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.905 I print_info: f_logit_scale    = 0.0e+00
0.00.040.905 I print_info: f_attn_scale     = 0.0e+00
0.00.040.907 I print_info: n_ff             = 8192
0.00.040.907 I print_info: n_expert         = 0
0.00.040.907 I print_info: n_expert_used    = 0
0.00.040.907 I print_info: causal attn      = 1
0.00.040.907 I print_info: pooling type     = 0
0.00.040.908 I print_info: rope type        = 2
0.00.040.908 I print_info: rope scaling     = linear
0.00.040.908 I print_info: freq_base_train  = 10000.0
0.00.040.909 I print_info: freq_scale_train = 1
0.00.040.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.909 I print_info: rope_finetuned   = unknown
0.00.040.909 I print_info: ssm_d_conv       = 0
0.00.040.909 I print_info: ssm_d_inner      = 0
0.00.040.909 I print_info: ssm_d_state      = 0
0.00.040.910 I print_info: ssm_dt_rank      = 0
0.00.040.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.910 I print_info: model type       = 1.4B
0.00.040.912 I print_info: model params     = 1.41 B
0.00.040.912 I print_info: general.name     = 1.4B
0.00.040.913 I print_info: vocab type       = BPE
0.00.040.913 I print_info: n_vocab          = 50304
0.00.040.913 I print_info: n_merges         = 50009
0.00.040.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.914 I print_info: LF token         = 187 'Ċ'
0.00.040.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.915 I print_info: max token length = 1024
0.00.040.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.026 I load_tensors: offloading output layer to GPU
0.00.615.027 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.057 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.615.059 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.616.748 I llama_context: constructing llama_context
0.00.616.753 I llama_context: n_seq_max     = 1
0.00.616.754 I llama_context: n_ctx         = 128
0.00.616.754 I llama_context: n_ctx_per_seq = 128
0.00.616.754 I llama_context: n_batch       = 128
0.00.616.755 I llama_context: n_ubatch      = 128
0.00.616.755 I llama_context: causal_attn   = 1
0.00.616.755 I llama_context: flash_attn    = 0
0.00.616.756 I llama_context: freq_base     = 10000.0
0.00.616.757 I llama_context: freq_scale    = 1
0.00.616.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.760 I ggml_metal_init: allocating
0.00.616.859 I ggml_metal_init: found device: Apple M4
0.00.616.903 I ggml_metal_init: picking default device: Apple M4
0.00.618.698 I ggml_metal_load_library: using embedded metal library
0.00.625.896 I ggml_metal_init: GPU name:   Apple M4
0.00.625.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.904 I ggml_metal_init: simdgroup reduction   = true
0.00.625.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.904 I ggml_metal_init: has residency sets    = true
0.00.625.904 I ggml_metal_init: has bfloat            = true
0.00.625.905 I ggml_metal_init: use bfloat            = true
0.00.625.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.834 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.476 I init:      Metal KV buffer size =    24.00 MiB
0.00.649.482 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.528 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.529 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.529 I llama_context: graph nodes  = 1015
0.00.658.530 I llama_context: graph splits = 2
0.00.658.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.893 I 
0.00.691.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.962 I perplexity: tokenizing the input ..
0.00.696.504 I perplexity: tokenization took 4.54 ms
0.00.696.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.903 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.834.442 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.834.454 I llama_perf_context_print:        load time =     681.77 ms
0.00.834.455 I llama_perf_context_print: prompt eval time =     135.97 ms /   128 tokens (    1.06 ms per token,   941.39 tokens per second)
0.00.834.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.456 I llama_perf_context_print:       total time =     142.57 ms /   129 tokens
0.00.834.980 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.082s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.356 I llama_model_loader: - type  f32:  194 tensors
0.00.027.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.357 I print_info: file format = GGUF V3 (latest)
0.00.027.357 I print_info: file type   = Q6_K
0.00.027.358 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.642 I load: special tokens cache size = 25
0.00.041.834 I load: token to piece cache size = 0.2984 MB
0.00.041.847 I print_info: arch             = gptneox
0.00.041.848 I print_info: vocab_only       = 0
0.00.041.849 I print_info: n_ctx_train      = 2048
0.00.041.849 I print_info: n_embd           = 2048
0.00.041.849 I print_info: n_layer          = 24
0.00.041.852 I print_info: n_head           = 16
0.00.041.853 I print_info: n_head_kv        = 16
0.00.041.853 I print_info: n_rot            = 32
0.00.041.853 I print_info: n_swa            = 0
0.00.041.853 I print_info: n_swa_pattern    = 1
0.00.041.853 I print_info: n_embd_head_k    = 128
0.00.041.853 I print_info: n_embd_head_v    = 128
0.00.041.854 I print_info: n_gqa            = 1
0.00.041.855 I print_info: n_embd_k_gqa     = 2048
0.00.041.856 I print_info: n_embd_v_gqa     = 2048
0.00.041.856 I print_info: f_norm_eps       = 1.0e-05
0.00.041.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.857 I print_info: f_logit_scale    = 0.0e+00
0.00.041.859 I print_info: f_attn_scale     = 0.0e+00
0.00.041.860 I print_info: n_ff             = 8192
0.00.041.860 I print_info: n_expert         = 0
0.00.041.860 I print_info: n_expert_used    = 0
0.00.041.860 I print_info: causal attn      = 1
0.00.041.861 I print_info: pooling type     = 0
0.00.041.861 I print_info: rope type        = 2
0.00.041.862 I print_info: rope scaling     = linear
0.00.041.862 I print_info: freq_base_train  = 10000.0
0.00.041.862 I print_info: freq_scale_train = 1
0.00.041.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.862 I print_info: rope_finetuned   = unknown
0.00.041.863 I print_info: ssm_d_conv       = 0
0.00.041.863 I print_info: ssm_d_inner      = 0
0.00.041.863 I print_info: ssm_d_state      = 0
0.00.041.863 I print_info: ssm_dt_rank      = 0
0.00.041.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.863 I print_info: model type       = 1.4B
0.00.041.864 I print_info: model params     = 1.41 B
0.00.041.864 I print_info: general.name     = 1.4B
0.00.041.864 I print_info: vocab type       = BPE
0.00.041.865 I print_info: n_vocab          = 50304
0.00.041.865 I print_info: n_merges         = 50009
0.00.041.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.866 I print_info: LF token         = 187 'Ċ'
0.00.041.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.867 I print_info: max token length = 1024
0.00.041.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.507 I load_tensors: offloading output layer to GPU
0.00.662.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.544 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.545 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.663.993 I llama_context: constructing llama_context
0.00.663.997 I llama_context: n_seq_max     = 1
0.00.663.998 I llama_context: n_ctx         = 2048
0.00.663.998 I llama_context: n_ctx_per_seq = 2048
0.00.663.998 I llama_context: n_batch       = 2048
0.00.663.999 I llama_context: n_ubatch      = 512
0.00.663.999 I llama_context: causal_attn   = 1
0.00.663.999 I llama_context: flash_attn    = 0
0.00.664.001 I llama_context: freq_base     = 10000.0
0.00.664.001 I llama_context: freq_scale    = 1
0.00.664.003 I ggml_metal_init: allocating
0.00.664.020 I ggml_metal_init: found device: Apple M4
0.00.664.035 I ggml_metal_init: picking default device: Apple M4
0.00.665.314 I ggml_metal_load_library: using embedded metal library
0.00.672.190 I ggml_metal_init: GPU name:   Apple M4
0.00.672.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.195 I ggml_metal_init: simdgroup reduction   = true
0.00.672.196 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.196 I ggml_metal_init: has residency sets    = true
0.00.672.196 I ggml_metal_init: has bfloat            = true
0.00.672.196 I ggml_metal_init: use bfloat            = true
0.00.672.197 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.357 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.610 I init:      Metal KV buffer size =   384.00 MiB
0.00.741.621 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.863 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.865 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.865 I llama_context: graph nodes  = 1015
0.00.748.865 I llama_context: graph splits = 2
0.00.748.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.834 I main: llama threadpool init, n_threads = 4
0.00.807.874 I 
0.00.807.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.894 I 
0.00.808.008 I sampler seed: 1234
0.00.808.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.049 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.737.416 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.737.417 I llama_perf_context_print:        load time =     796.56 ms
0.01.737.417 I llama_perf_context_print: prompt eval time =      57.89 ms /     7 tokens (    8.27 ms per token,   120.93 tokens per second)
0.01.737.419 I llama_perf_context_print:        eval time =     869.55 ms /    63 runs   (   13.80 ms per token,    72.45 tokens per second)
0.01.737.419 I llama_perf_context_print:       total time =     930.35 ms /    70 tokens
0.01.737.833 I ggml_metal_free: deallocating

real	0m1.757s
user	0m0.114s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.151 I llama_model_loader: - type  f32:  194 tensors
0.00.025.151 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.152 I print_info: file format = GGUF V3 (latest)
0.00.025.153 I print_info: file type   = Q6_K
0.00.025.154 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.006 I load: special tokens cache size = 25
0.00.040.035 I load: token to piece cache size = 0.2984 MB
0.00.040.053 I print_info: arch             = gptneox
0.00.040.054 I print_info: vocab_only       = 0
0.00.040.054 I print_info: n_ctx_train      = 2048
0.00.040.054 I print_info: n_embd           = 2048
0.00.040.054 I print_info: n_layer          = 24
0.00.040.058 I print_info: n_head           = 16
0.00.040.058 I print_info: n_head_kv        = 16
0.00.040.059 I print_info: n_rot            = 32
0.00.040.059 I print_info: n_swa            = 0
0.00.040.059 I print_info: n_swa_pattern    = 1
0.00.040.059 I print_info: n_embd_head_k    = 128
0.00.040.059 I print_info: n_embd_head_v    = 128
0.00.040.060 I print_info: n_gqa            = 1
0.00.040.060 I print_info: n_embd_k_gqa     = 2048
0.00.040.061 I print_info: n_embd_v_gqa     = 2048
0.00.040.061 I print_info: f_norm_eps       = 1.0e-05
0.00.040.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.066 I print_info: f_logit_scale    = 0.0e+00
0.00.040.066 I print_info: f_attn_scale     = 0.0e+00
0.00.040.066 I print_info: n_ff             = 8192
0.00.040.067 I print_info: n_expert         = 0
0.00.040.067 I print_info: n_expert_used    = 0
0.00.040.067 I print_info: causal attn      = 1
0.00.040.067 I print_info: pooling type     = 0
0.00.040.067 I print_info: rope type        = 2
0.00.040.067 I print_info: rope scaling     = linear
0.00.040.069 I print_info: freq_base_train  = 10000.0
0.00.040.069 I print_info: freq_scale_train = 1
0.00.040.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.070 I print_info: rope_finetuned   = unknown
0.00.040.070 I print_info: ssm_d_conv       = 0
0.00.040.070 I print_info: ssm_d_inner      = 0
0.00.040.070 I print_info: ssm_d_state      = 0
0.00.040.070 I print_info: ssm_dt_rank      = 0
0.00.040.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.071 I print_info: model type       = 1.4B
0.00.040.071 I print_info: model params     = 1.41 B
0.00.040.071 I print_info: general.name     = 1.4B
0.00.040.072 I print_info: vocab type       = BPE
0.00.040.072 I print_info: n_vocab          = 50304
0.00.040.072 I print_info: n_merges         = 50009
0.00.040.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.073 I print_info: LF token         = 187 'Ċ'
0.00.040.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.073 I print_info: max token length = 1024
0.00.040.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.549 I load_tensors: offloading output layer to GPU
0.00.565.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.580 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.565.583 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.567.176 I llama_context: constructing llama_context
0.00.567.179 I llama_context: n_seq_max     = 1
0.00.567.179 I llama_context: n_ctx         = 128
0.00.567.179 I llama_context: n_ctx_per_seq = 128
0.00.567.180 I llama_context: n_batch       = 128
0.00.567.180 I llama_context: n_ubatch      = 128
0.00.567.180 I llama_context: causal_attn   = 1
0.00.567.181 I llama_context: flash_attn    = 0
0.00.567.182 I llama_context: freq_base     = 10000.0
0.00.567.182 I llama_context: freq_scale    = 1
0.00.567.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.567.185 I ggml_metal_init: allocating
0.00.567.239 I ggml_metal_init: found device: Apple M4
0.00.567.252 I ggml_metal_init: picking default device: Apple M4
0.00.568.612 I ggml_metal_load_library: using embedded metal library
0.00.575.166 I ggml_metal_init: GPU name:   Apple M4
0.00.575.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.575.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.575.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.575.172 I ggml_metal_init: simdgroup reduction   = true
0.00.575.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.575.172 I ggml_metal_init: has residency sets    = true
0.00.575.173 I ggml_metal_init: has bfloat            = true
0.00.575.173 I ggml_metal_init: use bfloat            = true
0.00.575.174 I ggml_metal_init: hasUnifiedMemory      = true
0.00.575.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.593.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.478 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.597.031 I init:      Metal KV buffer size =    24.00 MiB
0.00.597.040 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.502 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.605.503 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.605.504 I llama_context: graph nodes  = 1015
0.00.605.504 I llama_context: graph splits = 2
0.00.605.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.581 I 
0.00.643.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.643.681 I perplexity: tokenizing the input ..
0.00.649.937 I perplexity: tokenization took 6.255 ms
0.00.649.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.757 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.787.312 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.787.328 I llama_perf_context_print:        load time =     634.48 ms
0.00.787.329 I llama_perf_context_print: prompt eval time =     135.58 ms /   128 tokens (    1.06 ms per token,   944.11 tokens per second)
0.00.787.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.330 I llama_perf_context_print:       total time =     143.76 ms /   129 tokens
0.00.787.817 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.083s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.165 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.645 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.224 I llama_model_loader: - type  f32:  194 tensors
0.00.056.224 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.226 I print_info: file format = GGUF V3 (latest)
0.00.056.226 I print_info: file type   = Q4_0
0.00.056.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.182 I load: special tokens cache size = 25
0.00.077.159 I load: token to piece cache size = 0.2984 MB
0.00.077.174 I print_info: arch             = gptneox
0.00.077.175 I print_info: vocab_only       = 0
0.00.077.175 I print_info: n_ctx_train      = 2048
0.00.077.176 I print_info: n_embd           = 2048
0.00.077.176 I print_info: n_layer          = 24
0.00.077.179 I print_info: n_head           = 16
0.00.077.180 I print_info: n_head_kv        = 16
0.00.077.180 I print_info: n_rot            = 32
0.00.077.180 I print_info: n_swa            = 0
0.00.077.181 I print_info: n_swa_pattern    = 1
0.00.077.181 I print_info: n_embd_head_k    = 128
0.00.077.181 I print_info: n_embd_head_v    = 128
0.00.077.183 I print_info: n_gqa            = 1
0.00.077.184 I print_info: n_embd_k_gqa     = 2048
0.00.077.184 I print_info: n_embd_v_gqa     = 2048
0.00.077.185 I print_info: f_norm_eps       = 1.0e-05
0.00.077.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.186 I print_info: f_logit_scale    = 0.0e+00
0.00.077.186 I print_info: f_attn_scale     = 0.0e+00
0.00.077.186 I print_info: n_ff             = 8192
0.00.077.187 I print_info: n_expert         = 0
0.00.077.187 I print_info: n_expert_used    = 0
0.00.077.187 I print_info: causal attn      = 1
0.00.077.189 I print_info: pooling type     = 0
0.00.077.189 I print_info: rope type        = 2
0.00.077.189 I print_info: rope scaling     = linear
0.00.077.189 I print_info: freq_base_train  = 10000.0
0.00.077.190 I print_info: freq_scale_train = 1
0.00.077.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.190 I print_info: rope_finetuned   = unknown
0.00.077.190 I print_info: ssm_d_conv       = 0
0.00.077.191 I print_info: ssm_d_inner      = 0
0.00.077.191 I print_info: ssm_d_state      = 0
0.00.077.191 I print_info: ssm_dt_rank      = 0
0.00.077.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.191 I print_info: model type       = 1.4B
0.00.077.192 I print_info: model params     = 1.41 B
0.00.077.192 I print_info: general.name     = 1.4B
0.00.077.192 I print_info: vocab type       = BPE
0.00.077.192 I print_info: n_vocab          = 50304
0.00.077.193 I print_info: n_merges         = 50009
0.00.077.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.198 I print_info: LF token         = 187 'Ċ'
0.00.077.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.199 I print_info: max token length = 1024
0.00.077.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.656 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.666 I load_tensors: offloading output layer to GPU
0.00.590.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.710 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.717 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.176 I llama_context: constructing llama_context
0.00.592.179 I llama_context: n_seq_max     = 1
0.00.592.180 I llama_context: n_ctx         = 2048
0.00.592.181 I llama_context: n_ctx_per_seq = 2048
0.00.592.181 I llama_context: n_batch       = 2048
0.00.592.181 I llama_context: n_ubatch      = 512
0.00.592.182 I llama_context: causal_attn   = 1
0.00.592.182 I llama_context: flash_attn    = 0
0.00.592.184 I llama_context: freq_base     = 10000.0
0.00.592.185 I llama_context: freq_scale    = 1
0.00.592.187 I ggml_metal_init: allocating
0.00.592.296 I ggml_metal_init: found device: Apple M4
0.00.592.311 I ggml_metal_init: picking default device: Apple M4
0.00.593.991 I ggml_metal_load_library: using embedded metal library
0.00.601.090 I ggml_metal_init: GPU name:   Apple M4
0.00.601.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.099 I ggml_metal_init: simdgroup reduction   = true
0.00.601.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.100 I ggml_metal_init: has residency sets    = true
0.00.601.100 I ggml_metal_init: has bfloat            = true
0.00.601.100 I ggml_metal_init: use bfloat            = true
0.00.601.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.661 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.586 I init:      Metal KV buffer size =   384.00 MiB
0.00.674.594 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.423 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.424 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.424 I llama_context: graph nodes  = 1015
0.00.682.425 I llama_context: graph splits = 2
0.00.682.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.976.598 I llama_context: constructing llama_context
0.00.976.600 I llama_context: n_seq_max     = 1
0.00.976.600 I llama_context: n_ctx         = 2048
0.00.976.600 I llama_context: n_ctx_per_seq = 2048
0.00.976.600 I llama_context: n_batch       = 2048
0.00.976.601 I llama_context: n_ubatch      = 512
0.00.976.601 I llama_context: causal_attn   = 1
0.00.976.601 I llama_context: flash_attn    = 0
0.00.976.602 I llama_context: freq_base     = 10000.0
0.00.976.602 I llama_context: freq_scale    = 1
0.00.976.603 I ggml_metal_init: allocating
0.00.976.631 I ggml_metal_init: found device: Apple M4
0.00.976.641 I ggml_metal_init: picking default device: Apple M4
0.00.976.765 I ggml_metal_init: GPU name:   Apple M4
0.00.976.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.976.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.976.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.976.767 I ggml_metal_init: simdgroup reduction   = true
0.00.976.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.976.767 I ggml_metal_init: has residency sets    = true
0.00.976.767 I ggml_metal_init: has bfloat            = true
0.00.976.768 I ggml_metal_init: use bfloat            = true
0.00.976.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.976.768 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.977.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.977.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.007.482 I init:      Metal KV buffer size =   384.00 MiB
0.01.007.488 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.013.608 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.013.609 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.013.609 I llama_context: graph nodes  = 1015
0.01.013.609 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.247.656 I llama_context: constructing llama_context
0.01.247.658 I llama_context: n_seq_max     = 1
0.01.247.658 I llama_context: n_ctx         = 2048
0.01.247.658 I llama_context: n_ctx_per_seq = 2048
0.01.247.658 I llama_context: n_batch       = 2048
0.01.247.658 I llama_context: n_ubatch      = 512
0.01.247.658 I llama_context: causal_attn   = 1
0.01.247.659 I llama_context: flash_attn    = 0
0.01.247.660 I llama_context: freq_base     = 10000.0
0.01.247.660 I llama_context: freq_scale    = 1
0.01.247.661 I ggml_metal_init: allocating
0.01.247.673 I ggml_metal_init: found device: Apple M4
0.01.247.678 I ggml_metal_init: picking default device: Apple M4
0.01.247.777 I ggml_metal_init: GPU name:   Apple M4
0.01.247.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.247.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.247.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.247.780 I ggml_metal_init: simdgroup reduction   = true
0.01.247.780 I ggml_metal_init: simdgroup matrix mul. = true
0.01.247.780 I ggml_metal_init: has residency sets    = true
0.01.247.780 I ggml_metal_init: has bfloat            = true
0.01.247.780 I ggml_metal_init: use bfloat            = true
0.01.247.780 I ggml_metal_init: hasUnifiedMemory      = true
0.01.247.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.248.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.248.560 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.275.513 I init:      Metal KV buffer size =   384.00 MiB
0.01.275.519 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.281.939 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.281.940 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.281.940 I llama_context: graph nodes  = 1015
0.01.281.941 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.521.559 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.721s
user	0m0.264s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5040 (819b7d7c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.350 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.991 I llama_model_loader: - type  f32:  194 tensors
0.00.025.992 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.992 I print_info: file format = GGUF V3 (latest)
0.00.025.993 I print_info: file type   = Q4_0
0.00.025.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.850 I load: special tokens cache size = 25
0.00.039.979 I load: token to piece cache size = 0.2984 MB
0.00.039.993 I print_info: arch             = gptneox
0.00.039.994 I print_info: vocab_only       = 0
0.00.039.994 I print_info: n_ctx_train      = 2048
0.00.039.994 I print_info: n_embd           = 2048
0.00.039.994 I print_info: n_layer          = 24
0.00.039.997 I print_info: n_head           = 16
0.00.039.998 I print_info: n_head_kv        = 16
0.00.039.998 I print_info: n_rot            = 32
0.00.039.998 I print_info: n_swa            = 0
0.00.039.998 I print_info: n_swa_pattern    = 1
0.00.039.999 I print_info: n_embd_head_k    = 128
0.00.039.999 I print_info: n_embd_head_v    = 128
0.00.040.000 I print_info: n_gqa            = 1
0.00.040.000 I print_info: n_embd_k_gqa     = 2048
0.00.040.001 I print_info: n_embd_v_gqa     = 2048
0.00.040.002 I print_info: f_norm_eps       = 1.0e-05
0.00.040.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.002 I print_info: f_logit_scale    = 0.0e+00
0.00.040.003 I print_info: f_attn_scale     = 0.0e+00
0.00.040.003 I print_info: n_ff             = 8192
0.00.040.003 I print_info: n_expert         = 0
0.00.040.004 I print_info: n_expert_used    = 0
0.00.040.004 I print_info: causal attn      = 1
0.00.040.004 I print_info: pooling type     = 0
0.00.040.004 I print_info: rope type        = 2
0.00.040.004 I print_info: rope scaling     = linear
0.00.040.006 I print_info: freq_base_train  = 10000.0
0.00.040.006 I print_info: freq_scale_train = 1
0.00.040.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.007 I print_info: rope_finetuned   = unknown
0.00.040.007 I print_info: ssm_d_conv       = 0
0.00.040.007 I print_info: ssm_d_inner      = 0
0.00.040.007 I print_info: ssm_d_state      = 0
0.00.040.007 I print_info: ssm_dt_rank      = 0
0.00.040.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.007 I print_info: model type       = 1.4B
0.00.040.008 I print_info: model params     = 1.41 B
0.00.040.008 I print_info: general.name     = 1.4B
0.00.040.008 I print_info: vocab type       = BPE
0.00.040.009 I print_info: n_vocab          = 50304
0.00.040.009 I print_info: n_merges         = 50009
0.00.040.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: LF token         = 187 'Ċ'
0.00.040.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.011 I print_info: max token length = 1024
0.00.040.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.460 I load_tensors: offloading output layer to GPU
0.00.051.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.472 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.473 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.051.847 I llama_context: constructing llama_context
0.00.051.848 I llama_context: n_seq_max     = 1
0.00.051.848 I llama_context: n_ctx         = 2048
0.00.051.848 I llama_context: n_ctx_per_seq = 2048
0.00.051.848 I llama_context: n_batch       = 2048
0.00.051.848 I llama_context: n_ubatch      = 512
0.00.051.849 I llama_context: causal_attn   = 1
0.00.051.849 I llama_context: flash_attn    = 1
0.00.051.849 I llama_context: freq_base     = 10000.0
0.00.051.849 I llama_context: freq_scale    = 1
0.00.051.850 I ggml_metal_init: allocating
0.00.051.860 I ggml_metal_init: found device: Apple M4
0.00.051.864 I ggml_metal_init: picking default device: Apple M4
0.00.052.354 I ggml_metal_load_library: using embedded metal library
0.00.055.110 I ggml_metal_init: GPU name:   Apple M4
0.00.055.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.113 I ggml_metal_init: simdgroup reduction   = true
0.00.055.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.113 I ggml_metal_init: has residency sets    = true
0.00.055.113 I ggml_metal_init: has bfloat            = true
0.00.055.114 I ggml_metal_init: use bfloat            = true
0.00.055.114 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.066.738 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.308 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.316 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.521 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.522 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.522 I llama_context: graph nodes  = 920
0.00.102.522 I llama_context: graph splits = 2
0.00.102.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.388.572 I llama_context: constructing llama_context
0.00.388.574 I llama_context: n_seq_max     = 1
0.00.388.574 I llama_context: n_ctx         = 2048
0.00.388.574 I llama_context: n_ctx_per_seq = 2048
0.00.388.574 I llama_context: n_batch       = 2048
0.00.388.575 I llama_context: n_ubatch      = 512
0.00.388.575 I llama_context: causal_attn   = 1
0.00.388.575 I llama_context: flash_attn    = 1
0.00.388.576 I llama_context: freq_base     = 10000.0
0.00.388.577 I llama_context: freq_scale    = 1
0.00.388.577 I ggml_metal_init: allocating
0.00.388.596 I ggml_metal_init: found device: Apple M4
0.00.388.601 I ggml_metal_init: picking default device: Apple M4
0.00.388.727 I ggml_metal_init: GPU name:   Apple M4
0.00.388.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.729 I ggml_metal_init: simdgroup reduction   = true
0.00.388.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.730 I ggml_metal_init: has residency sets    = true
0.00.388.730 I ggml_metal_init: has bfloat            = true
0.00.388.730 I ggml_metal_init: use bfloat            = true
0.00.388.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.525 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.416.804 I init:      Metal KV buffer size =   384.00 MiB
0.00.416.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.545 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.422.546 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.422.547 I llama_context: graph nodes  = 920
0.00.422.547 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.657.182 I llama_context: constructing llama_context
0.00.657.183 I llama_context: n_seq_max     = 1
0.00.657.183 I llama_context: n_ctx         = 2048
0.00.657.183 I llama_context: n_ctx_per_seq = 2048
0.00.657.184 I llama_context: n_batch       = 2048
0.00.657.184 I llama_context: n_ubatch      = 512
0.00.657.184 I llama_context: causal_attn   = 1
0.00.657.184 I llama_context: flash_attn    = 1
0.00.657.185 I llama_context: freq_base     = 10000.0
0.00.657.185 I llama_context: freq_scale    = 1
0.00.657.186 I ggml_metal_init: allocating
0.00.657.198 I ggml_metal_init: found device: Apple M4
0.00.657.204 I ggml_metal_init: picking default device: Apple M4
0.00.657.301 I ggml_metal_init: GPU name:   Apple M4
0.00.657.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.303 I ggml_metal_init: simdgroup reduction   = true
0.00.657.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.304 I ggml_metal_init: has residency sets    = true
0.00.657.304 I ggml_metal_init: has bfloat            = true
0.00.657.304 I ggml_metal_init: use bfloat            = true
0.00.657.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.102 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.610 I init:      Metal KV buffer size =   384.00 MiB
0.00.683.615 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.068 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.069 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.069 I llama_context: graph nodes  = 920
0.00.689.069 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.927.859 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.948s
user	0m0.218s
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
2/2 Test #27: test-autorelease .................   Passed    1.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.24 sec*proc (2 tests)

Total Test time (real) =   2.26 sec
        2.28 real         0.70 user         0.26 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.14 user         0.09 sys
```
