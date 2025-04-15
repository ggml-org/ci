## Summary

- status:  SUCCESS ✅
- runtime: 800.35
- date:    Tue Apr 15 00:13:55 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2cbc16d1a649ca17f1f73d80e7fdaf6139690056
- author:  Georgi Gerganov
```
tests : add FA tests for MLA shapes

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.69 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.33 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.21 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.93 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.44 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.72 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  161.24 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.71 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 226.40 sec*proc (29 tests)

Total Test time (real) = 226.42 sec

real	3m46.590s
user	7m11.552s
sys	0m8.351s
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
14/29 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.52 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.54 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  56.13 sec*proc (29 tests)

Total Test time (real) =  56.14 sec

real	0m56.156s
user	1m11.064s
sys	0m7.798s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.116 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.196 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.206 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.208 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.208 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.209 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.210 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.211 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.211 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.212 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.212 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.215 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.216 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.217 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.217 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.218 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.220 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.221 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.590 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.592 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.592 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.593 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.593 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.593 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.028.594 I llama_model_loader: - type  f32:  124 tensors
0.00.028.594 I llama_model_loader: - type  f16:   73 tensors
0.00.028.595 I print_info: file format = GGUF V3 (latest)
0.00.028.596 I print_info: file type   = F16
0.00.028.597 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.744 I load: special tokens cache size = 5
0.00.034.934 I load: token to piece cache size = 0.2032 MB
0.00.034.960 I print_info: arch             = bert
0.00.034.961 I print_info: vocab_only       = 0
0.00.034.962 I print_info: n_ctx_train      = 512
0.00.034.962 I print_info: n_embd           = 384
0.00.034.962 I print_info: n_layer          = 12
0.00.034.985 I print_info: n_head           = 12
0.00.034.987 I print_info: n_head_kv        = 12
0.00.034.987 I print_info: n_rot            = 32
0.00.034.988 I print_info: n_swa            = 0
0.00.034.988 I print_info: n_swa_pattern    = 1
0.00.034.988 I print_info: n_embd_head_k    = 32
0.00.034.988 I print_info: n_embd_head_v    = 32
0.00.034.989 I print_info: n_gqa            = 1
0.00.034.990 I print_info: n_embd_k_gqa     = 384
0.00.034.990 I print_info: n_embd_v_gqa     = 384
0.00.034.991 I print_info: f_norm_eps       = 1.0e-12
0.00.034.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.999 I print_info: f_logit_scale    = 0.0e+00
0.00.034.999 I print_info: f_attn_scale     = 0.0e+00
0.00.035.000 I print_info: n_ff             = 1536
0.00.035.000 I print_info: n_expert         = 0
0.00.035.000 I print_info: n_expert_used    = 0
0.00.035.001 I print_info: causal attn      = 0
0.00.035.001 I print_info: pooling type     = 2
0.00.035.001 I print_info: rope type        = 2
0.00.035.001 I print_info: rope scaling     = linear
0.00.035.002 I print_info: freq_base_train  = 10000.0
0.00.035.002 I print_info: freq_scale_train = 1
0.00.035.002 I print_info: n_ctx_orig_yarn  = 512
0.00.035.003 I print_info: rope_finetuned   = unknown
0.00.035.003 I print_info: ssm_d_conv       = 0
0.00.035.003 I print_info: ssm_d_inner      = 0
0.00.035.003 I print_info: ssm_d_state      = 0
0.00.035.003 I print_info: ssm_dt_rank      = 0
0.00.035.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.004 I print_info: model type       = 33M
0.00.035.004 I print_info: model params     = 33.21 M
0.00.035.005 I print_info: general.name     = Bge Small
0.00.035.005 I print_info: vocab type       = WPM
0.00.035.006 I print_info: n_vocab          = 30522
0.00.035.006 I print_info: n_merges         = 0
0.00.035.006 I print_info: BOS token        = 101 '[CLS]'
0.00.035.006 I print_info: UNK token        = 100 '[UNK]'
0.00.035.007 I print_info: SEP token        = 102 '[SEP]'
0.00.035.009 I print_info: PAD token        = 0 '[PAD]'
0.00.035.010 I print_info: MASK token       = 103 '[MASK]'
0.00.035.010 I print_info: LF token         = 0 '[PAD]'
0.00.035.010 I print_info: max token length = 21
0.00.035.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.308 I load_tensors: offloading 12 repeating layers to GPU
0.00.038.309 I load_tensors: offloading output layer to GPU
0.00.038.310 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.332 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.333 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.650 I llama_context: constructing llama_context
0.00.038.652 I llama_context: n_seq_max     = 1
0.00.038.652 I llama_context: n_ctx         = 512
0.00.038.652 I llama_context: n_ctx_per_seq = 512
0.00.038.653 I llama_context: n_batch       = 2048
0.00.038.653 I llama_context: n_ubatch      = 2048
0.00.038.653 I llama_context: causal_attn   = 0
0.00.038.653 I llama_context: flash_attn    = 0
0.00.038.654 I llama_context: freq_base     = 10000.0
0.00.038.654 I llama_context: freq_scale    = 1
0.00.038.655 I ggml_metal_init: allocating
0.00.038.660 I ggml_metal_init: found device: Apple M4
0.00.038.664 I ggml_metal_init: picking default device: Apple M4
0.00.039.348 I ggml_metal_load_library: using embedded metal library
0.00.043.635 I ggml_metal_init: GPU name:   Apple M4
0.00.043.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.638 I ggml_metal_init: simdgroup reduction   = true
0.00.043.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.639 I ggml_metal_init: has residency sets    = true
0.00.043.639 I ggml_metal_init: has bfloat            = true
0.00.043.639 I ggml_metal_init: use bfloat            = true
0.00.043.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.996 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.058.016 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.058.721 I init:      Metal KV buffer size =     9.00 MiB
0.00.058.723 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.062.515 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.062.517 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.062.517 I llama_context: graph nodes  = 417
0.00.062.517 I llama_context: graph splits = 2
0.00.062.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.053 I 
0.00.068.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.068.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.073.654 I llama_perf_context_print:        load time =      50.21 ms
0.00.073.655 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1862.20 tokens per second)
0.00.073.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.073.656 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens
0.00.073.885 I ggml_metal_free: deallocating

real	0m0.251s
user	0m0.050s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.567 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.574 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.575 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.577 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.578 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.578 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.578 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.579 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.581 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.581 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.581 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.582 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.582 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.582 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.970 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.591 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.592 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.593 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.593 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.593 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.594 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.594 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.594 I llama_model_loader: - type  f32:  124 tensors
0.00.015.595 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.595 I print_info: file format = GGUF V3 (latest)
0.00.015.596 I print_info: file type   = Q8_0
0.00.015.597 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.084 I load: special tokens cache size = 5
0.00.019.374 I load: token to piece cache size = 0.2032 MB
0.00.019.382 I print_info: arch             = bert
0.00.019.383 I print_info: vocab_only       = 0
0.00.019.383 I print_info: n_ctx_train      = 512
0.00.019.383 I print_info: n_embd           = 384
0.00.019.383 I print_info: n_layer          = 12
0.00.019.390 I print_info: n_head           = 12
0.00.019.391 I print_info: n_head_kv        = 12
0.00.019.391 I print_info: n_rot            = 32
0.00.019.391 I print_info: n_swa            = 0
0.00.019.391 I print_info: n_swa_pattern    = 1
0.00.019.391 I print_info: n_embd_head_k    = 32
0.00.019.396 I print_info: n_embd_head_v    = 32
0.00.019.396 I print_info: n_gqa            = 1
0.00.019.397 I print_info: n_embd_k_gqa     = 384
0.00.019.399 I print_info: n_embd_v_gqa     = 384
0.00.019.400 I print_info: f_norm_eps       = 1.0e-12
0.00.019.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.400 I print_info: f_logit_scale    = 0.0e+00
0.00.019.401 I print_info: f_attn_scale     = 0.0e+00
0.00.019.401 I print_info: n_ff             = 1536
0.00.019.401 I print_info: n_expert         = 0
0.00.019.402 I print_info: n_expert_used    = 0
0.00.019.402 I print_info: causal attn      = 0
0.00.019.402 I print_info: pooling type     = 2
0.00.019.402 I print_info: rope type        = 2
0.00.019.403 I print_info: rope scaling     = linear
0.00.019.403 I print_info: freq_base_train  = 10000.0
0.00.019.404 I print_info: freq_scale_train = 1
0.00.019.404 I print_info: n_ctx_orig_yarn  = 512
0.00.019.404 I print_info: rope_finetuned   = unknown
0.00.019.404 I print_info: ssm_d_conv       = 0
0.00.019.404 I print_info: ssm_d_inner      = 0
0.00.019.404 I print_info: ssm_d_state      = 0
0.00.019.404 I print_info: ssm_dt_rank      = 0
0.00.019.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.405 I print_info: model type       = 33M
0.00.019.405 I print_info: model params     = 33.21 M
0.00.019.405 I print_info: general.name     = Bge Small
0.00.019.406 I print_info: vocab type       = WPM
0.00.019.406 I print_info: n_vocab          = 30522
0.00.019.406 I print_info: n_merges         = 0
0.00.019.406 I print_info: BOS token        = 101 '[CLS]'
0.00.019.407 I print_info: UNK token        = 100 '[UNK]'
0.00.019.407 I print_info: SEP token        = 102 '[SEP]'
0.00.019.407 I print_info: PAD token        = 0 '[PAD]'
0.00.019.407 I print_info: MASK token       = 103 '[MASK]'
0.00.019.407 I print_info: LF token         = 0 '[PAD]'
0.00.019.408 I print_info: max token length = 21
0.00.019.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.239 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.240 I load_tensors: offloading output layer to GPU
0.00.021.241 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.246 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.247 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.460 I llama_context: constructing llama_context
0.00.021.461 I llama_context: n_seq_max     = 1
0.00.021.461 I llama_context: n_ctx         = 512
0.00.021.461 I llama_context: n_ctx_per_seq = 512
0.00.021.461 I llama_context: n_batch       = 2048
0.00.021.461 I llama_context: n_ubatch      = 2048
0.00.021.462 I llama_context: causal_attn   = 0
0.00.021.462 I llama_context: flash_attn    = 0
0.00.021.462 I llama_context: freq_base     = 10000.0
0.00.021.462 I llama_context: freq_scale    = 1
0.00.021.463 I ggml_metal_init: allocating
0.00.021.467 I ggml_metal_init: found device: Apple M4
0.00.021.470 I ggml_metal_init: picking default device: Apple M4
0.00.021.947 I ggml_metal_load_library: using embedded metal library
0.00.027.065 I ggml_metal_init: GPU name:   Apple M4
0.00.027.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.067 I ggml_metal_init: simdgroup reduction   = true
0.00.027.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.068 I ggml_metal_init: has residency sets    = true
0.00.027.068 I ggml_metal_init: has bfloat            = true
0.00.027.068 I ggml_metal_init: use bfloat            = true
0.00.027.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.363 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.376 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.040.004 I init:      Metal KV buffer size =     9.00 MiB
0.00.040.006 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.348 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.043.349 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.043.350 I llama_context: graph nodes  = 417
0.00.043.350 I llama_context: graph splits = 2
0.00.043.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.451 I 
0.00.047.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.048.092 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.052.477 I llama_perf_context_print:        load time =      37.51 ms
0.00.052.477 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2108.22 tokens per second)
0.00.052.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.478 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.052.858 I ggml_metal_free: deallocating

real	0m0.066s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.131 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.866 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.930 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.936 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.022.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.939 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.022.940 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.022.940 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.022.941 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.022.942 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.022.942 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.022.943 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.022.943 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.022.945 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.946 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.022.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.027.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.031.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.031.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.031.049 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.031.049 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.031.049 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.031.050 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.031.050 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.031.050 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.031.051 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.031.051 I llama_model_loader: - type  f32:   40 tensors
0.00.031.051 I llama_model_loader: - type  f16:   30 tensors
0.00.031.052 I print_info: file format = GGUF V3 (latest)
0.00.031.053 I print_info: file type   = F16
0.00.031.055 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.062 W load: empty token at index 5
0.00.037.938 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.283 I load: special tokens cache size = 5
0.00.307.313 I load: token to piece cache size = 1.5060 MB
0.00.307.344 I print_info: arch             = jina-bert-v2
0.00.307.345 I print_info: vocab_only       = 0
0.00.307.345 I print_info: n_ctx_train      = 8192
0.00.307.345 I print_info: n_embd           = 384
0.00.307.345 I print_info: n_layer          = 4
0.00.307.360 I print_info: n_head           = 12
0.00.307.362 I print_info: n_head_kv        = 12
0.00.307.362 I print_info: n_rot            = 32
0.00.307.362 I print_info: n_swa            = 0
0.00.307.362 I print_info: n_swa_pattern    = 1
0.00.307.362 I print_info: n_embd_head_k    = 32
0.00.307.362 I print_info: n_embd_head_v    = 32
0.00.307.363 I print_info: n_gqa            = 1
0.00.307.363 I print_info: n_embd_k_gqa     = 384
0.00.307.363 I print_info: n_embd_v_gqa     = 384
0.00.307.364 I print_info: f_norm_eps       = 1.0e-12
0.00.307.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.365 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.365 I print_info: f_logit_scale    = 0.0e+00
0.00.307.365 I print_info: f_attn_scale     = 0.0e+00
0.00.307.366 I print_info: n_ff             = 1536
0.00.307.366 I print_info: n_expert         = 0
0.00.307.366 I print_info: n_expert_used    = 0
0.00.307.366 I print_info: causal attn      = 0
0.00.307.366 I print_info: pooling type     = -1
0.00.307.366 I print_info: rope type        = -1
0.00.307.367 I print_info: rope scaling     = linear
0.00.307.367 I print_info: freq_base_train  = 10000.0
0.00.307.367 I print_info: freq_scale_train = 1
0.00.307.367 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.367 I print_info: rope_finetuned   = unknown
0.00.307.368 I print_info: ssm_d_conv       = 0
0.00.307.368 I print_info: ssm_d_inner      = 0
0.00.307.368 I print_info: ssm_d_state      = 0
0.00.307.370 I print_info: ssm_dt_rank      = 0
0.00.307.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.307.371 I print_info: model type       = 33M
0.00.307.371 I print_info: model params     = 32.90 M
0.00.307.371 I print_info: general.name     = Jina Bert Implementation
0.00.307.372 I print_info: vocab type       = BPE
0.00.307.372 I print_info: n_vocab          = 61056
0.00.307.372 I print_info: n_merges         = 39382
0.00.307.374 I print_info: BOS token        = 0 '<s>'
0.00.307.375 I print_info: EOS token        = 2 '</s>'
0.00.307.375 I print_info: UNK token        = 3 '<unk>'
0.00.307.376 I print_info: SEP token        = 2 '</s>'
0.00.307.376 I print_info: PAD token        = 1 '<pad>'
0.00.307.377 I print_info: MASK token       = 4 '<mask>'
0.00.307.377 I print_info: EOG token        = 2 '</s>'
0.00.307.377 I print_info: max token length = 45
0.00.307.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.762 I load_tensors: offloading 4 repeating layers to GPU
0.00.308.763 I load_tensors: offloading output layer to GPU
0.00.308.764 I load_tensors: offloaded 5/5 layers to GPU
0.00.308.779 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.308.780 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.309.150 I llama_context: constructing llama_context
0.00.309.150 I llama_context: n_seq_max     = 1
0.00.309.150 I llama_context: n_ctx         = 8192
0.00.309.151 I llama_context: n_ctx_per_seq = 8192
0.00.309.151 I llama_context: n_batch       = 2048
0.00.309.151 I llama_context: n_ubatch      = 2048
0.00.309.151 I llama_context: causal_attn   = 0
0.00.309.151 I llama_context: flash_attn    = 0
0.00.309.152 I llama_context: freq_base     = 10000.0
0.00.309.152 I llama_context: freq_scale    = 1
0.00.309.153 I ggml_metal_init: allocating
0.00.309.164 I ggml_metal_init: found device: Apple M4
0.00.309.169 I ggml_metal_init: picking default device: Apple M4
0.00.309.655 I ggml_metal_load_library: using embedded metal library
0.00.312.798 I ggml_metal_init: GPU name:   Apple M4
0.00.312.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.801 I ggml_metal_init: simdgroup reduction   = true
0.00.312.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.801 I ggml_metal_init: has residency sets    = true
0.00.312.801 I ggml_metal_init: has bfloat            = true
0.00.312.801 I ggml_metal_init: use bfloat            = true
0.00.312.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.803 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.659 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.325.675 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.328.986 I init:      Metal KV buffer size =    48.00 MiB
0.00.328.988 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.337.954 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.337.955 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.337.955 I llama_context: graph nodes  = 150
0.00.337.955 I llama_context: graph splits = 2
0.00.337.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.337.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.169 I 
0.00.345.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.345.613 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.345.614 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.345.625 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.345.625 I main: number of tokens in prompt = 13
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


0.00.345.648 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.345.648 I main: number of tokens in prompt = 40
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


0.00.346.154 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.663 I llama_perf_context_print:        load time =     328.30 ms
0.00.349.664 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17714.29 tokens per second)
0.00.349.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.665 I llama_perf_context_print:       total time =       4.50 ms /    63 tokens
0.00.350.057 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.322s
sys	0m0.045s
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
0.00.000.120 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.277 I main: llama backend init
0.00.000.295 I main: load the model and apply lora adapter, if any
0.00.062.849 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.075.110 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.075.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.075.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.075.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.075.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.075.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.075.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.075.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.075.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.075.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.075.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.075.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.075.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.075.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.075.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.075.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.075.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.082.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.084.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.091.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.091.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.091.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.091.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.091.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.091.370 I llama_model_loader: - type  f32:  194 tensors
0.00.091.370 I llama_model_loader: - type  f16:   98 tensors
0.00.091.371 I print_info: file format = GGUF V3 (latest)
0.00.091.372 I print_info: file type   = all F32 (guessed)
0.00.091.373 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.100.383 I load: special tokens cache size = 25
0.00.106.477 I load: token to piece cache size = 0.2984 MB
0.00.106.503 I print_info: arch             = gptneox
0.00.106.503 I print_info: vocab_only       = 0
0.00.106.504 I print_info: n_ctx_train      = 2048
0.00.106.504 I print_info: n_embd           = 2048
0.00.106.504 I print_info: n_layer          = 24
0.00.106.524 I print_info: n_head           = 16
0.00.106.525 I print_info: n_head_kv        = 16
0.00.106.525 I print_info: n_rot            = 32
0.00.106.525 I print_info: n_swa            = 0
0.00.106.525 I print_info: n_swa_pattern    = 1
0.00.106.525 I print_info: n_embd_head_k    = 128
0.00.106.525 I print_info: n_embd_head_v    = 128
0.00.106.526 I print_info: n_gqa            = 1
0.00.106.527 I print_info: n_embd_k_gqa     = 2048
0.00.106.527 I print_info: n_embd_v_gqa     = 2048
0.00.106.528 I print_info: f_norm_eps       = 1.0e-05
0.00.106.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.530 I print_info: f_logit_scale    = 0.0e+00
0.00.106.530 I print_info: f_attn_scale     = 0.0e+00
0.00.106.531 I print_info: n_ff             = 8192
0.00.106.531 I print_info: n_expert         = 0
0.00.106.531 I print_info: n_expert_used    = 0
0.00.106.531 I print_info: causal attn      = 1
0.00.106.531 I print_info: pooling type     = 0
0.00.106.531 I print_info: rope type        = 2
0.00.106.532 I print_info: rope scaling     = linear
0.00.106.532 I print_info: freq_base_train  = 10000.0
0.00.106.532 I print_info: freq_scale_train = 1
0.00.106.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.533 I print_info: rope_finetuned   = unknown
0.00.106.534 I print_info: ssm_d_conv       = 0
0.00.106.534 I print_info: ssm_d_inner      = 0
0.00.106.534 I print_info: ssm_d_state      = 0
0.00.106.534 I print_info: ssm_dt_rank      = 0
0.00.106.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.534 I print_info: model type       = 1.4B
0.00.106.535 I print_info: model params     = 1.41 B
0.00.106.535 I print_info: general.name     = 1.4B
0.00.106.535 I print_info: vocab type       = BPE
0.00.106.535 I print_info: n_vocab          = 50304
0.00.106.536 I print_info: n_merges         = 50009
0.00.106.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.537 I print_info: LF token         = 187 'Ċ'
0.00.106.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.537 I print_info: max token length = 1024
0.00.106.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.191.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.191.908 I load_tensors: offloading output layer to GPU
0.00.191.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.191.935 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.191.936 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.192.610 I llama_context: constructing llama_context
0.00.192.611 I llama_context: n_seq_max     = 1
0.00.192.611 I llama_context: n_ctx         = 2048
0.00.192.611 I llama_context: n_ctx_per_seq = 2048
0.00.192.611 I llama_context: n_batch       = 2048
0.00.192.611 I llama_context: n_ubatch      = 512
0.00.192.611 I llama_context: causal_attn   = 1
0.00.192.611 I llama_context: flash_attn    = 0
0.00.192.612 I llama_context: freq_base     = 10000.0
0.00.192.612 I llama_context: freq_scale    = 1
0.00.192.615 I ggml_metal_init: allocating
0.00.192.672 I ggml_metal_init: found device: Apple M4
0.00.192.686 I ggml_metal_init: picking default device: Apple M4
0.00.193.372 I ggml_metal_load_library: using embedded metal library
0.00.204.744 I ggml_metal_init: GPU name:   Apple M4
0.00.204.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.204.749 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.204.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.204.749 I ggml_metal_init: simdgroup reduction   = true
0.00.204.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.204.750 I ggml_metal_init: has residency sets    = true
0.00.204.750 I ggml_metal_init: has bfloat            = true
0.00.204.750 I ggml_metal_init: use bfloat            = true
0.00.204.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.204.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.245.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.332 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.277.102 I init:      Metal KV buffer size =   384.00 MiB
0.00.277.108 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.311 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.283.312 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.283.313 I llama_context: graph nodes  = 1015
0.00.283.313 I llama_context: graph splits = 2
0.00.283.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.654 I main: llama threadpool init, n_threads = 4
0.00.353.694 I 
0.00.353.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.353.722 I 
0.00.353.905 I sampler seed: 1234
0.00.353.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.950 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.276.296 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.02.276.297 I llama_perf_context_print:        load time =     289.83 ms
0.02.276.301 I llama_perf_context_print: prompt eval time =      43.85 ms /     7 tokens (    6.26 ms per token,   159.64 tokens per second)
0.02.276.302 I llama_perf_context_print:        eval time =    1875.94 ms /    63 runs   (   29.78 ms per token,    33.58 tokens per second)
0.02.276.302 I llama_perf_context_print:       total time =    1923.61 ms /    70 tokens
0.02.276.762 I ggml_metal_free: deallocating

real	0m2.598s
user	0m0.126s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.742 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.011 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.309 I llama_model_loader: - type  f32:  194 tensors
0.00.054.309 I llama_model_loader: - type  f16:   98 tensors
0.00.054.310 I print_info: file format = GGUF V3 (latest)
0.00.054.311 I print_info: file type   = all F32 (guessed)
0.00.054.311 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.674 I load: special tokens cache size = 25
0.00.073.309 I load: token to piece cache size = 0.2984 MB
0.00.073.323 I print_info: arch             = gptneox
0.00.073.325 I print_info: vocab_only       = 0
0.00.073.325 I print_info: n_ctx_train      = 2048
0.00.073.325 I print_info: n_embd           = 2048
0.00.073.325 I print_info: n_layer          = 24
0.00.073.337 I print_info: n_head           = 16
0.00.073.339 I print_info: n_head_kv        = 16
0.00.073.339 I print_info: n_rot            = 32
0.00.073.339 I print_info: n_swa            = 0
0.00.073.340 I print_info: n_swa_pattern    = 1
0.00.073.340 I print_info: n_embd_head_k    = 128
0.00.073.340 I print_info: n_embd_head_v    = 128
0.00.073.341 I print_info: n_gqa            = 1
0.00.073.342 I print_info: n_embd_k_gqa     = 2048
0.00.073.342 I print_info: n_embd_v_gqa     = 2048
0.00.073.343 I print_info: f_norm_eps       = 1.0e-05
0.00.073.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.344 I print_info: f_logit_scale    = 0.0e+00
0.00.073.344 I print_info: f_attn_scale     = 0.0e+00
0.00.073.345 I print_info: n_ff             = 8192
0.00.073.345 I print_info: n_expert         = 0
0.00.073.345 I print_info: n_expert_used    = 0
0.00.073.345 I print_info: causal attn      = 1
0.00.073.345 I print_info: pooling type     = 0
0.00.073.345 I print_info: rope type        = 2
0.00.073.346 I print_info: rope scaling     = linear
0.00.073.346 I print_info: freq_base_train  = 10000.0
0.00.073.346 I print_info: freq_scale_train = 1
0.00.073.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.347 I print_info: rope_finetuned   = unknown
0.00.073.347 I print_info: ssm_d_conv       = 0
0.00.073.347 I print_info: ssm_d_inner      = 0
0.00.073.347 I print_info: ssm_d_state      = 0
0.00.073.347 I print_info: ssm_dt_rank      = 0
0.00.073.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.348 I print_info: model type       = 1.4B
0.00.073.348 I print_info: model params     = 1.41 B
0.00.073.348 I print_info: general.name     = 1.4B
0.00.073.349 I print_info: vocab type       = BPE
0.00.073.349 I print_info: n_vocab          = 50304
0.00.073.349 I print_info: n_merges         = 50009
0.00.073.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.352 I print_info: LF token         = 187 'Ċ'
0.00.073.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.353 I print_info: max token length = 1024
0.00.073.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.453.690 I load_tensors: offloading 24 repeating layers to GPU
0.01.453.697 I load_tensors: offloading output layer to GPU
0.01.453.698 I load_tensors: offloaded 25/25 layers to GPU
0.01.453.722 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.453.724 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.454.731 I llama_context: constructing llama_context
0.01.454.732 I llama_context: n_seq_max     = 1
0.01.454.732 I llama_context: n_ctx         = 128
0.01.454.733 I llama_context: n_ctx_per_seq = 128
0.01.454.733 I llama_context: n_batch       = 128
0.01.454.733 I llama_context: n_ubatch      = 128
0.01.454.733 I llama_context: causal_attn   = 1
0.01.454.734 I llama_context: flash_attn    = 0
0.01.454.734 I llama_context: freq_base     = 10000.0
0.01.454.734 I llama_context: freq_scale    = 1
0.01.454.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.454.735 I ggml_metal_init: allocating
0.01.454.757 I ggml_metal_init: found device: Apple M4
0.01.454.766 I ggml_metal_init: picking default device: Apple M4
0.01.455.716 I ggml_metal_load_library: using embedded metal library
0.01.460.190 I ggml_metal_init: GPU name:   Apple M4
0.01.460.192 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.460.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.460.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.460.193 I ggml_metal_init: simdgroup reduction   = true
0.01.460.193 I ggml_metal_init: simdgroup matrix mul. = true
0.01.460.193 I ggml_metal_init: has residency sets    = true
0.01.460.193 I ggml_metal_init: has bfloat            = true
0.01.460.193 I ggml_metal_init: use bfloat            = true
0.01.460.194 I ggml_metal_init: hasUnifiedMemory      = true
0.01.460.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.473.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.473.127 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.474.811 I init:      Metal KV buffer size =    24.00 MiB
0.01.474.813 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.479.289 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.479.290 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.479.290 I llama_context: graph nodes  = 1015
0.01.479.291 I llama_context: graph splits = 2
0.01.479.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.479.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.514.949 I 
0.01.514.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.515.013 I perplexity: tokenizing the input ..
0.01.519.768 I perplexity: tokenization took 4.753 ms
0.01.519.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.637.768 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.639.114 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.639.126 I llama_perf_context_print:        load time =    1492.02 ms
0.01.639.128 I llama_perf_context_print: prompt eval time =     117.73 ms /   128 tokens (    0.92 ms per token,  1087.22 tokens per second)
0.01.639.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.639.129 I llama_perf_context_print:       total time =     124.18 ms /   129 tokens
0.01.639.628 I ggml_metal_free: deallocating

real	0m1.837s
user	0m0.099s
sys	0m0.273s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.010.587 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.777 I llama_model_loader: - type  f32:  194 tensors
0.00.034.777 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.778 I print_info: file format = GGUF V3 (latest)
0.00.034.779 I print_info: file type   = Q8_0
0.00.034.780 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.337 I load: special tokens cache size = 25
0.00.049.443 I load: token to piece cache size = 0.2984 MB
0.00.049.462 I print_info: arch             = gptneox
0.00.049.463 I print_info: vocab_only       = 0
0.00.049.463 I print_info: n_ctx_train      = 2048
0.00.049.463 I print_info: n_embd           = 2048
0.00.049.463 I print_info: n_layer          = 24
0.00.049.476 I print_info: n_head           = 16
0.00.049.477 I print_info: n_head_kv        = 16
0.00.049.477 I print_info: n_rot            = 32
0.00.049.477 I print_info: n_swa            = 0
0.00.049.477 I print_info: n_swa_pattern    = 1
0.00.049.478 I print_info: n_embd_head_k    = 128
0.00.049.478 I print_info: n_embd_head_v    = 128
0.00.049.478 I print_info: n_gqa            = 1
0.00.049.479 I print_info: n_embd_k_gqa     = 2048
0.00.049.479 I print_info: n_embd_v_gqa     = 2048
0.00.049.480 I print_info: f_norm_eps       = 1.0e-05
0.00.049.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.481 I print_info: f_logit_scale    = 0.0e+00
0.00.049.481 I print_info: f_attn_scale     = 0.0e+00
0.00.049.482 I print_info: n_ff             = 8192
0.00.049.482 I print_info: n_expert         = 0
0.00.049.482 I print_info: n_expert_used    = 0
0.00.049.482 I print_info: causal attn      = 1
0.00.049.483 I print_info: pooling type     = 0
0.00.049.484 I print_info: rope type        = 2
0.00.049.484 I print_info: rope scaling     = linear
0.00.049.484 I print_info: freq_base_train  = 10000.0
0.00.049.484 I print_info: freq_scale_train = 1
0.00.049.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.486 I print_info: rope_finetuned   = unknown
0.00.049.487 I print_info: ssm_d_conv       = 0
0.00.049.487 I print_info: ssm_d_inner      = 0
0.00.049.487 I print_info: ssm_d_state      = 0
0.00.049.487 I print_info: ssm_dt_rank      = 0
0.00.049.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.487 I print_info: model type       = 1.4B
0.00.049.487 I print_info: model params     = 1.41 B
0.00.049.488 I print_info: general.name     = 1.4B
0.00.049.488 I print_info: vocab type       = BPE
0.00.049.488 I print_info: n_vocab          = 50304
0.00.049.488 I print_info: n_merges         = 50009
0.00.049.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.489 I print_info: LF token         = 187 'Ċ'
0.00.049.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.490 I print_info: max token length = 1024
0.00.049.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.141 I load_tensors: offloading 24 repeating layers to GPU
0.01.322.157 I load_tensors: offloading output layer to GPU
0.01.322.157 I load_tensors: offloaded 25/25 layers to GPU
0.01.322.177 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.322.178 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.323.005 I llama_context: constructing llama_context
0.01.323.009 I llama_context: n_seq_max     = 1
0.01.323.009 I llama_context: n_ctx         = 2048
0.01.323.010 I llama_context: n_ctx_per_seq = 2048
0.01.323.010 I llama_context: n_batch       = 2048
0.01.323.010 I llama_context: n_ubatch      = 512
0.01.323.010 I llama_context: causal_attn   = 1
0.01.323.011 I llama_context: flash_attn    = 0
0.01.323.012 I llama_context: freq_base     = 10000.0
0.01.323.012 I llama_context: freq_scale    = 1
0.01.323.014 I ggml_metal_init: allocating
0.01.323.046 I ggml_metal_init: found device: Apple M4
0.01.323.064 I ggml_metal_init: picking default device: Apple M4
0.01.324.140 I ggml_metal_load_library: using embedded metal library
0.01.328.824 I ggml_metal_init: GPU name:   Apple M4
0.01.328.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.328.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.328.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.328.829 I ggml_metal_init: simdgroup reduction   = true
0.01.328.829 I ggml_metal_init: simdgroup matrix mul. = true
0.01.328.829 I ggml_metal_init: has residency sets    = true
0.01.328.829 I ggml_metal_init: has bfloat            = true
0.01.328.829 I ggml_metal_init: use bfloat            = true
0.01.328.830 I ggml_metal_init: hasUnifiedMemory      = true
0.01.328.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.340.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.340.690 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.374.226 I init:      Metal KV buffer size =   384.00 MiB
0.01.374.233 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.381.693 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.381.694 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.381.694 I llama_context: graph nodes  = 1015
0.01.381.694 I llama_context: graph splits = 2
0.01.381.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.381.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.381.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.437.219 I main: llama threadpool init, n_threads = 4
0.01.437.263 I 
0.01.437.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.437.287 I 
0.01.437.466 I sampler seed: 1234
0.01.437.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.437.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.437.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.437.485 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.576.357 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.02.576.358 I llama_perf_context_print:        load time =    1425.86 ms
0.02.576.359 I llama_perf_context_print: prompt eval time =      46.44 ms /     7 tokens (    6.63 ms per token,   150.72 tokens per second)
0.02.576.361 I llama_perf_context_print:        eval time =    1089.88 ms /    63 runs   (   17.30 ms per token,    57.80 tokens per second)
0.02.576.361 I llama_perf_context_print:       total time =    1139.91 ms /    70 tokens
0.02.576.781 I ggml_metal_free: deallocating

real	0m2.598s
user	0m0.107s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.374 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.340 I llama_model_loader: - type  f32:  194 tensors
0.00.026.340 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.341 I print_info: file format = GGUF V3 (latest)
0.00.026.341 I print_info: file type   = Q8_0
0.00.026.343 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.234 I load: special tokens cache size = 25
0.00.041.226 I load: token to piece cache size = 0.2984 MB
0.00.041.243 I print_info: arch             = gptneox
0.00.041.244 I print_info: vocab_only       = 0
0.00.041.244 I print_info: n_ctx_train      = 2048
0.00.041.244 I print_info: n_embd           = 2048
0.00.041.245 I print_info: n_layer          = 24
0.00.041.258 I print_info: n_head           = 16
0.00.041.259 I print_info: n_head_kv        = 16
0.00.041.260 I print_info: n_rot            = 32
0.00.041.260 I print_info: n_swa            = 0
0.00.041.260 I print_info: n_swa_pattern    = 1
0.00.041.260 I print_info: n_embd_head_k    = 128
0.00.041.260 I print_info: n_embd_head_v    = 128
0.00.041.261 I print_info: n_gqa            = 1
0.00.041.261 I print_info: n_embd_k_gqa     = 2048
0.00.041.262 I print_info: n_embd_v_gqa     = 2048
0.00.041.262 I print_info: f_norm_eps       = 1.0e-05
0.00.041.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.263 I print_info: f_logit_scale    = 0.0e+00
0.00.041.263 I print_info: f_attn_scale     = 0.0e+00
0.00.041.264 I print_info: n_ff             = 8192
0.00.041.264 I print_info: n_expert         = 0
0.00.041.264 I print_info: n_expert_used    = 0
0.00.041.264 I print_info: causal attn      = 1
0.00.041.265 I print_info: pooling type     = 0
0.00.041.265 I print_info: rope type        = 2
0.00.041.265 I print_info: rope scaling     = linear
0.00.041.265 I print_info: freq_base_train  = 10000.0
0.00.041.266 I print_info: freq_scale_train = 1
0.00.041.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.266 I print_info: rope_finetuned   = unknown
0.00.041.266 I print_info: ssm_d_conv       = 0
0.00.041.266 I print_info: ssm_d_inner      = 0
0.00.041.266 I print_info: ssm_d_state      = 0
0.00.041.266 I print_info: ssm_dt_rank      = 0
0.00.041.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.267 I print_info: model type       = 1.4B
0.00.041.267 I print_info: model params     = 1.41 B
0.00.041.267 I print_info: general.name     = 1.4B
0.00.041.268 I print_info: vocab type       = BPE
0.00.041.268 I print_info: n_vocab          = 50304
0.00.041.268 I print_info: n_merges         = 50009
0.00.041.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.269 I print_info: LF token         = 187 'Ċ'
0.00.041.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.270 I print_info: max token length = 1024
0.00.041.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.906.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.906.824 I load_tensors: offloading output layer to GPU
0.00.906.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.906.850 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.906.851 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.908.212 I llama_context: constructing llama_context
0.00.908.215 I llama_context: n_seq_max     = 1
0.00.908.215 I llama_context: n_ctx         = 128
0.00.908.215 I llama_context: n_ctx_per_seq = 128
0.00.908.216 I llama_context: n_batch       = 128
0.00.908.216 I llama_context: n_ubatch      = 128
0.00.908.216 I llama_context: causal_attn   = 1
0.00.908.217 I llama_context: flash_attn    = 0
0.00.908.218 I llama_context: freq_base     = 10000.0
0.00.908.218 I llama_context: freq_scale    = 1
0.00.908.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.908.220 I ggml_metal_init: allocating
0.00.908.294 I ggml_metal_init: found device: Apple M4
0.00.908.306 I ggml_metal_init: picking default device: Apple M4
0.00.909.486 I ggml_metal_load_library: using embedded metal library
0.00.915.570 I ggml_metal_init: GPU name:   Apple M4
0.00.915.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.915.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.915.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.915.576 I ggml_metal_init: simdgroup reduction   = true
0.00.915.576 I ggml_metal_init: simdgroup matrix mul. = true
0.00.915.576 I ggml_metal_init: has residency sets    = true
0.00.915.576 I ggml_metal_init: has bfloat            = true
0.00.915.576 I ggml_metal_init: use bfloat            = true
0.00.915.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.915.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.935.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.935.884 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.939.214 I init:      Metal KV buffer size =    24.00 MiB
0.00.939.217 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.947.189 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.947.190 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.947.191 I llama_context: graph nodes  = 1015
0.00.947.191 I llama_context: graph splits = 2
0.00.947.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.947.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.588 I 
0.00.971.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.971.686 I perplexity: tokenizing the input ..
0.00.978.343 I perplexity: tokenization took 6.653 ms
0.00.978.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.550 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.103.867 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.103.885 I llama_perf_context_print:        load time =     961.20 ms
0.01.103.885 I llama_perf_context_print: prompt eval time =     123.36 ms /   128 tokens (    0.96 ms per token,  1037.63 tokens per second)
0.01.103.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.888 I llama_perf_context_print:       total time =     132.31 ms /   129 tokens
0.01.104.383 I ggml_metal_free: deallocating

real	0m1.126s
user	0m0.082s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.027.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.066.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.066.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.066.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.066.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.066.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.066.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.066.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.066.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.066.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.066.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.066.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.066.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.066.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.066.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.066.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.066.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.066.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.070.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.072.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.079.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.079.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.079.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.079.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.079.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.079.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.079.283 I llama_model_loader: - type  f32:  194 tensors
0.00.079.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.079.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.293 I print_info: file format = GGUF V3 (latest)
0.00.079.294 I print_info: file type   = Q4_0
0.00.079.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.722 I load: special tokens cache size = 25
0.00.103.330 I load: token to piece cache size = 0.2984 MB
0.00.103.356 I print_info: arch             = gptneox
0.00.103.356 I print_info: vocab_only       = 0
0.00.103.357 I print_info: n_ctx_train      = 2048
0.00.103.357 I print_info: n_embd           = 2048
0.00.103.357 I print_info: n_layer          = 24
0.00.103.371 I print_info: n_head           = 16
0.00.103.372 I print_info: n_head_kv        = 16
0.00.103.372 I print_info: n_rot            = 32
0.00.103.372 I print_info: n_swa            = 0
0.00.103.372 I print_info: n_swa_pattern    = 1
0.00.103.372 I print_info: n_embd_head_k    = 128
0.00.103.373 I print_info: n_embd_head_v    = 128
0.00.103.373 I print_info: n_gqa            = 1
0.00.103.374 I print_info: n_embd_k_gqa     = 2048
0.00.103.374 I print_info: n_embd_v_gqa     = 2048
0.00.103.375 I print_info: f_norm_eps       = 1.0e-05
0.00.103.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.379 I print_info: f_logit_scale    = 0.0e+00
0.00.103.380 I print_info: f_attn_scale     = 0.0e+00
0.00.103.380 I print_info: n_ff             = 8192
0.00.103.380 I print_info: n_expert         = 0
0.00.103.380 I print_info: n_expert_used    = 0
0.00.103.381 I print_info: causal attn      = 1
0.00.103.381 I print_info: pooling type     = 0
0.00.103.381 I print_info: rope type        = 2
0.00.103.381 I print_info: rope scaling     = linear
0.00.103.386 I print_info: freq_base_train  = 10000.0
0.00.103.386 I print_info: freq_scale_train = 1
0.00.103.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.387 I print_info: rope_finetuned   = unknown
0.00.103.387 I print_info: ssm_d_conv       = 0
0.00.103.387 I print_info: ssm_d_inner      = 0
0.00.103.387 I print_info: ssm_d_state      = 0
0.00.103.387 I print_info: ssm_dt_rank      = 0
0.00.103.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.390 I print_info: model type       = 1.4B
0.00.103.391 I print_info: model params     = 1.41 B
0.00.103.392 I print_info: general.name     = 1.4B
0.00.103.393 I print_info: vocab type       = BPE
0.00.103.393 I print_info: n_vocab          = 50304
0.00.103.393 I print_info: n_merges         = 50009
0.00.103.393 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.394 I print_info: LF token         = 187 'Ċ'
0.00.103.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.394 I print_info: max token length = 1024
0.00.103.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.176.218 I load_tensors: offloading 24 repeating layers to GPU
0.01.176.225 I load_tensors: offloading output layer to GPU
0.01.176.226 I load_tensors: offloaded 25/25 layers to GPU
0.01.176.250 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.176.251 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.177.354 I llama_context: constructing llama_context
0.01.177.360 I llama_context: n_seq_max     = 1
0.01.177.360 I llama_context: n_ctx         = 2048
0.01.177.360 I llama_context: n_ctx_per_seq = 2048
0.01.177.361 I llama_context: n_batch       = 2048
0.01.177.361 I llama_context: n_ubatch      = 512
0.01.177.362 I llama_context: causal_attn   = 1
0.01.177.362 I llama_context: flash_attn    = 0
0.01.177.363 I llama_context: freq_base     = 10000.0
0.01.177.364 I llama_context: freq_scale    = 1
0.01.177.365 I ggml_metal_init: allocating
0.01.177.424 I ggml_metal_init: found device: Apple M4
0.01.177.437 I ggml_metal_init: picking default device: Apple M4
0.01.178.626 I ggml_metal_load_library: using embedded metal library
0.01.184.175 I ggml_metal_init: GPU name:   Apple M4
0.01.184.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.184.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.184.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.184.185 I ggml_metal_init: simdgroup reduction   = true
0.01.184.185 I ggml_metal_init: simdgroup matrix mul. = true
0.01.184.186 I ggml_metal_init: has residency sets    = true
0.01.184.186 I ggml_metal_init: has bfloat            = true
0.01.184.186 I ggml_metal_init: use bfloat            = true
0.01.184.187 I ggml_metal_init: hasUnifiedMemory      = true
0.01.184.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.200.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.200.891 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.232.996 I init:      Metal KV buffer size =   384.00 MiB
0.01.233.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.060 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.241.060 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.241.061 I llama_context: graph nodes  = 1015
0.01.241.061 I llama_context: graph splits = 2
0.01.241.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.241.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.241.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.299.389 I main: llama threadpool init, n_threads = 4
0.01.299.429 I 
0.01.299.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.299.452 I 
0.01.299.629 I sampler seed: 1234
0.01.299.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.299.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.299.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.299.681 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.002.584 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56800.00 tokens per second)
0.02.002.584 I llama_perf_context_print:        load time =    1271.48 ms
0.02.002.585 I llama_perf_context_print: prompt eval time =      49.56 ms /     7 tokens (    7.08 ms per token,   141.25 tokens per second)
0.02.002.585 I llama_perf_context_print:        eval time =     651.33 ms /    63 runs   (   10.34 ms per token,    96.73 tokens per second)
0.02.002.590 I llama_perf_context_print:       total time =     703.97 ms /    70 tokens
0.02.002.986 I ggml_metal_free: deallocating

real	0m2.036s
user	0m0.122s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.306 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.321 I llama_model_loader: - type  f32:  194 tensors
0.00.026.321 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.322 I print_info: file format = GGUF V3 (latest)
0.00.026.323 I print_info: file type   = Q4_0
0.00.026.324 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.928 I load: special tokens cache size = 25
0.00.041.016 I load: token to piece cache size = 0.2984 MB
0.00.041.033 I print_info: arch             = gptneox
0.00.041.034 I print_info: vocab_only       = 0
0.00.041.034 I print_info: n_ctx_train      = 2048
0.00.041.035 I print_info: n_embd           = 2048
0.00.041.035 I print_info: n_layer          = 24
0.00.041.048 I print_info: n_head           = 16
0.00.041.049 I print_info: n_head_kv        = 16
0.00.041.049 I print_info: n_rot            = 32
0.00.041.049 I print_info: n_swa            = 0
0.00.041.049 I print_info: n_swa_pattern    = 1
0.00.041.050 I print_info: n_embd_head_k    = 128
0.00.041.050 I print_info: n_embd_head_v    = 128
0.00.041.050 I print_info: n_gqa            = 1
0.00.041.051 I print_info: n_embd_k_gqa     = 2048
0.00.041.051 I print_info: n_embd_v_gqa     = 2048
0.00.041.052 I print_info: f_norm_eps       = 1.0e-05
0.00.041.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.053 I print_info: f_logit_scale    = 0.0e+00
0.00.041.053 I print_info: f_attn_scale     = 0.0e+00
0.00.041.053 I print_info: n_ff             = 8192
0.00.041.054 I print_info: n_expert         = 0
0.00.041.054 I print_info: n_expert_used    = 0
0.00.041.054 I print_info: causal attn      = 1
0.00.041.054 I print_info: pooling type     = 0
0.00.041.054 I print_info: rope type        = 2
0.00.041.054 I print_info: rope scaling     = linear
0.00.041.054 I print_info: freq_base_train  = 10000.0
0.00.041.055 I print_info: freq_scale_train = 1
0.00.041.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.055 I print_info: rope_finetuned   = unknown
0.00.041.055 I print_info: ssm_d_conv       = 0
0.00.041.055 I print_info: ssm_d_inner      = 0
0.00.041.055 I print_info: ssm_d_state      = 0
0.00.041.055 I print_info: ssm_dt_rank      = 0
0.00.041.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.056 I print_info: model type       = 1.4B
0.00.041.056 I print_info: model params     = 1.41 B
0.00.041.056 I print_info: general.name     = 1.4B
0.00.041.057 I print_info: vocab type       = BPE
0.00.041.057 I print_info: n_vocab          = 50304
0.00.041.057 I print_info: n_merges         = 50009
0.00.041.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.058 I print_info: LF token         = 187 'Ċ'
0.00.041.061 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.061 I print_info: max token length = 1024
0.00.041.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.750.707 I load_tensors: offloading output layer to GPU
0.00.750.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.750.739 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.750.741 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.752.287 I llama_context: constructing llama_context
0.00.752.292 I llama_context: n_seq_max     = 1
0.00.752.293 I llama_context: n_ctx         = 128
0.00.752.294 I llama_context: n_ctx_per_seq = 128
0.00.752.294 I llama_context: n_batch       = 128
0.00.752.294 I llama_context: n_ubatch      = 128
0.00.752.295 I llama_context: causal_attn   = 1
0.00.752.295 I llama_context: flash_attn    = 0
0.00.752.296 I llama_context: freq_base     = 10000.0
0.00.752.297 I llama_context: freq_scale    = 1
0.00.752.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.752.309 I ggml_metal_init: allocating
0.00.752.405 I ggml_metal_init: found device: Apple M4
0.00.752.419 I ggml_metal_init: picking default device: Apple M4
0.00.754.035 I ggml_metal_load_library: using embedded metal library
0.00.761.810 I ggml_metal_init: GPU name:   Apple M4
0.00.761.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.824 I ggml_metal_init: simdgroup reduction   = true
0.00.761.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.824 I ggml_metal_init: has residency sets    = true
0.00.761.824 I ggml_metal_init: has bfloat            = true
0.00.761.825 I ggml_metal_init: use bfloat            = true
0.00.761.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.782.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.782.984 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.786.535 I init:      Metal KV buffer size =    24.00 MiB
0.00.786.541 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.794.991 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.794.992 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.794.992 I llama_context: graph nodes  = 1015
0.00.794.993 I llama_context: graph splits = 2
0.00.794.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.794.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.243 I 
0.00.823.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.823.339 I perplexity: tokenizing the input ..
0.00.828.533 I perplexity: tokenization took 5.193 ms
0.00.828.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.951.363 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.952.707 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.952.726 I llama_perf_context_print:        load time =     813.11 ms
0.00.952.727 I llama_perf_context_print: prompt eval time =     122.60 ms /   128 tokens (    0.96 ms per token,  1044.08 tokens per second)
0.00.952.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.728 I llama_perf_context_print:       total time =     129.49 ms /   129 tokens
0.00.953.223 I ggml_metal_free: deallocating

real	0m0.973s
user	0m0.083s
sys	0m0.177s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.712 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.341 I llama_model_loader: - type  f32:  194 tensors
0.00.028.342 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.342 I print_info: file format = GGUF V3 (latest)
0.00.028.343 I print_info: file type   = Q4_1
0.00.028.344 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.339 I load: special tokens cache size = 25
0.00.042.352 I load: token to piece cache size = 0.2984 MB
0.00.042.366 I print_info: arch             = gptneox
0.00.042.367 I print_info: vocab_only       = 0
0.00.042.368 I print_info: n_ctx_train      = 2048
0.00.042.368 I print_info: n_embd           = 2048
0.00.042.368 I print_info: n_layer          = 24
0.00.042.380 I print_info: n_head           = 16
0.00.042.381 I print_info: n_head_kv        = 16
0.00.042.381 I print_info: n_rot            = 32
0.00.042.381 I print_info: n_swa            = 0
0.00.042.382 I print_info: n_swa_pattern    = 1
0.00.042.382 I print_info: n_embd_head_k    = 128
0.00.042.383 I print_info: n_embd_head_v    = 128
0.00.042.383 I print_info: n_gqa            = 1
0.00.042.384 I print_info: n_embd_k_gqa     = 2048
0.00.042.385 I print_info: n_embd_v_gqa     = 2048
0.00.042.385 I print_info: f_norm_eps       = 1.0e-05
0.00.042.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.386 I print_info: f_logit_scale    = 0.0e+00
0.00.042.386 I print_info: f_attn_scale     = 0.0e+00
0.00.042.387 I print_info: n_ff             = 8192
0.00.042.388 I print_info: n_expert         = 0
0.00.042.388 I print_info: n_expert_used    = 0
0.00.042.390 I print_info: causal attn      = 1
0.00.042.391 I print_info: pooling type     = 0
0.00.042.391 I print_info: rope type        = 2
0.00.042.391 I print_info: rope scaling     = linear
0.00.042.391 I print_info: freq_base_train  = 10000.0
0.00.042.392 I print_info: freq_scale_train = 1
0.00.042.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.393 I print_info: rope_finetuned   = unknown
0.00.042.393 I print_info: ssm_d_conv       = 0
0.00.042.393 I print_info: ssm_d_inner      = 0
0.00.042.393 I print_info: ssm_d_state      = 0
0.00.042.393 I print_info: ssm_dt_rank      = 0
0.00.042.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.394 I print_info: model type       = 1.4B
0.00.042.401 I print_info: model params     = 1.41 B
0.00.042.402 I print_info: general.name     = 1.4B
0.00.042.403 I print_info: vocab type       = BPE
0.00.042.403 I print_info: n_vocab          = 50304
0.00.042.404 I print_info: n_merges         = 50009
0.00.042.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.405 I print_info: LF token         = 187 'Ċ'
0.00.042.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.405 I print_info: max token length = 1024
0.00.042.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.790.108 I load_tensors: offloading output layer to GPU
0.00.790.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.790.138 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.790.139 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.791.779 I llama_context: constructing llama_context
0.00.791.786 I llama_context: n_seq_max     = 1
0.00.791.787 I llama_context: n_ctx         = 2048
0.00.791.787 I llama_context: n_ctx_per_seq = 2048
0.00.791.787 I llama_context: n_batch       = 2048
0.00.791.788 I llama_context: n_ubatch      = 512
0.00.791.788 I llama_context: causal_attn   = 1
0.00.791.788 I llama_context: flash_attn    = 0
0.00.791.790 I llama_context: freq_base     = 10000.0
0.00.791.791 I llama_context: freq_scale    = 1
0.00.791.797 I ggml_metal_init: allocating
0.00.791.855 I ggml_metal_init: found device: Apple M4
0.00.791.882 I ggml_metal_init: picking default device: Apple M4
0.00.793.496 I ggml_metal_load_library: using embedded metal library
0.00.800.495 I ggml_metal_init: GPU name:   Apple M4
0.00.800.501 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.800.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.800.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.800.504 I ggml_metal_init: simdgroup reduction   = true
0.00.800.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.800.505 I ggml_metal_init: has residency sets    = true
0.00.800.505 I ggml_metal_init: has bfloat            = true
0.00.800.505 I ggml_metal_init: use bfloat            = true
0.00.800.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.800.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.822.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.878.110 I init:      Metal KV buffer size =   384.00 MiB
0.00.878.119 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.885.445 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.885.446 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.885.446 I llama_context: graph nodes  = 1015
0.00.885.446 I llama_context: graph splits = 2
0.00.885.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.885.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.518 I main: llama threadpool init, n_threads = 4
0.00.943.559 I 
0.00.943.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.943.580 I 
0.00.943.750 I sampler seed: 1234
0.00.943.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.943.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.943.769 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.673.632 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.673.633 I llama_perf_context_print:        load time =     932.02 ms
0.01.673.633 I llama_perf_context_print: prompt eval time =      46.55 ms /     7 tokens (    6.65 ms per token,   150.36 tokens per second)
0.01.673.634 I llama_perf_context_print:        eval time =     681.44 ms /    63 runs   (   10.82 ms per token,    92.45 tokens per second)
0.01.673.635 I llama_perf_context_print:       total time =     730.90 ms /    70 tokens
0.01.674.036 I ggml_metal_free: deallocating

real	0m1.695s
user	0m0.115s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.087 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.513 I llama_model_loader: - type  f32:  194 tensors
0.00.025.513 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.514 I print_info: file format = GGUF V3 (latest)
0.00.025.515 I print_info: file type   = Q4_1
0.00.025.516 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.146 I load: special tokens cache size = 25
0.00.040.227 I load: token to piece cache size = 0.2984 MB
0.00.040.244 I print_info: arch             = gptneox
0.00.040.245 I print_info: vocab_only       = 0
0.00.040.245 I print_info: n_ctx_train      = 2048
0.00.040.245 I print_info: n_embd           = 2048
0.00.040.245 I print_info: n_layer          = 24
0.00.040.258 I print_info: n_head           = 16
0.00.040.259 I print_info: n_head_kv        = 16
0.00.040.260 I print_info: n_rot            = 32
0.00.040.260 I print_info: n_swa            = 0
0.00.040.260 I print_info: n_swa_pattern    = 1
0.00.040.260 I print_info: n_embd_head_k    = 128
0.00.040.260 I print_info: n_embd_head_v    = 128
0.00.040.261 I print_info: n_gqa            = 1
0.00.040.261 I print_info: n_embd_k_gqa     = 2048
0.00.040.262 I print_info: n_embd_v_gqa     = 2048
0.00.040.262 I print_info: f_norm_eps       = 1.0e-05
0.00.040.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.263 I print_info: f_logit_scale    = 0.0e+00
0.00.040.263 I print_info: f_attn_scale     = 0.0e+00
0.00.040.264 I print_info: n_ff             = 8192
0.00.040.264 I print_info: n_expert         = 0
0.00.040.264 I print_info: n_expert_used    = 0
0.00.040.264 I print_info: causal attn      = 1
0.00.040.264 I print_info: pooling type     = 0
0.00.040.264 I print_info: rope type        = 2
0.00.040.264 I print_info: rope scaling     = linear
0.00.040.265 I print_info: freq_base_train  = 10000.0
0.00.040.265 I print_info: freq_scale_train = 1
0.00.040.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.265 I print_info: rope_finetuned   = unknown
0.00.040.265 I print_info: ssm_d_conv       = 0
0.00.040.265 I print_info: ssm_d_inner      = 0
0.00.040.266 I print_info: ssm_d_state      = 0
0.00.040.266 I print_info: ssm_dt_rank      = 0
0.00.040.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.266 I print_info: model type       = 1.4B
0.00.040.267 I print_info: model params     = 1.41 B
0.00.040.270 I print_info: general.name     = 1.4B
0.00.040.270 I print_info: vocab type       = BPE
0.00.040.271 I print_info: n_vocab          = 50304
0.00.040.271 I print_info: n_merges         = 50009
0.00.040.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: LF token         = 187 'Ċ'
0.00.040.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.275 I print_info: max token length = 1024
0.00.040.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.359 I load_tensors: offloading 24 repeating layers to GPU
0.00.776.375 I load_tensors: offloading output layer to GPU
0.00.776.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.776.407 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.776.409 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.778.021 I llama_context: constructing llama_context
0.00.778.029 I llama_context: n_seq_max     = 1
0.00.778.030 I llama_context: n_ctx         = 128
0.00.778.031 I llama_context: n_ctx_per_seq = 128
0.00.778.031 I llama_context: n_batch       = 128
0.00.778.032 I llama_context: n_ubatch      = 128
0.00.778.032 I llama_context: causal_attn   = 1
0.00.778.032 I llama_context: flash_attn    = 0
0.00.778.034 I llama_context: freq_base     = 10000.0
0.00.778.035 I llama_context: freq_scale    = 1
0.00.778.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.778.037 I ggml_metal_init: allocating
0.00.778.122 I ggml_metal_init: found device: Apple M4
0.00.778.136 I ggml_metal_init: picking default device: Apple M4
0.00.779.786 I ggml_metal_load_library: using embedded metal library
0.00.787.336 I ggml_metal_init: GPU name:   Apple M4
0.00.787.341 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.787.342 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.787.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.787.343 I ggml_metal_init: simdgroup reduction   = true
0.00.787.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.787.344 I ggml_metal_init: has residency sets    = true
0.00.787.344 I ggml_metal_init: has bfloat            = true
0.00.787.344 I ggml_metal_init: use bfloat            = true
0.00.787.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.787.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.807.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.807.798 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.811.334 I init:      Metal KV buffer size =    24.00 MiB
0.00.811.340 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.819.633 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.819.634 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.819.634 I llama_context: graph nodes  = 1015
0.00.819.634 I llama_context: graph splits = 2
0.00.819.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.819.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.588 I 
0.00.848.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.848.692 I perplexity: tokenizing the input ..
0.00.853.284 I perplexity: tokenization took 4.591 ms
0.00.853.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.975.067 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.976.407 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.976.422 I llama_perf_context_print:        load time =     839.49 ms
0.00.976.423 I llama_perf_context_print: prompt eval time =     121.55 ms /   128 tokens (    0.95 ms per token,  1053.07 tokens per second)
0.00.976.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.976.424 I llama_perf_context_print:       total time =     127.85 ms /   129 tokens
0.00.976.913 I ggml_metal_free: deallocating

real	0m0.993s
user	0m0.082s
sys	0m0.161s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.955 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.436 I llama_model_loader: - type  f32:  194 tensors
0.00.029.437 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.437 I print_info: file format = GGUF V3 (latest)
0.00.029.438 I print_info: file type   = Q5_0
0.00.029.439 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.659 I load: special tokens cache size = 25
0.00.043.529 I load: token to piece cache size = 0.2984 MB
0.00.043.543 I print_info: arch             = gptneox
0.00.043.544 I print_info: vocab_only       = 0
0.00.043.545 I print_info: n_ctx_train      = 2048
0.00.043.545 I print_info: n_embd           = 2048
0.00.043.545 I print_info: n_layer          = 24
0.00.043.557 I print_info: n_head           = 16
0.00.043.558 I print_info: n_head_kv        = 16
0.00.043.559 I print_info: n_rot            = 32
0.00.043.559 I print_info: n_swa            = 0
0.00.043.559 I print_info: n_swa_pattern    = 1
0.00.043.559 I print_info: n_embd_head_k    = 128
0.00.043.559 I print_info: n_embd_head_v    = 128
0.00.043.560 I print_info: n_gqa            = 1
0.00.043.560 I print_info: n_embd_k_gqa     = 2048
0.00.043.561 I print_info: n_embd_v_gqa     = 2048
0.00.043.561 I print_info: f_norm_eps       = 1.0e-05
0.00.043.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.562 I print_info: f_logit_scale    = 0.0e+00
0.00.043.562 I print_info: f_attn_scale     = 0.0e+00
0.00.043.563 I print_info: n_ff             = 8192
0.00.043.563 I print_info: n_expert         = 0
0.00.043.563 I print_info: n_expert_used    = 0
0.00.043.564 I print_info: causal attn      = 1
0.00.043.566 I print_info: pooling type     = 0
0.00.043.566 I print_info: rope type        = 2
0.00.043.566 I print_info: rope scaling     = linear
0.00.043.567 I print_info: freq_base_train  = 10000.0
0.00.043.567 I print_info: freq_scale_train = 1
0.00.043.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.567 I print_info: rope_finetuned   = unknown
0.00.043.568 I print_info: ssm_d_conv       = 0
0.00.043.568 I print_info: ssm_d_inner      = 0
0.00.043.568 I print_info: ssm_d_state      = 0
0.00.043.568 I print_info: ssm_dt_rank      = 0
0.00.043.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.568 I print_info: model type       = 1.4B
0.00.043.569 I print_info: model params     = 1.41 B
0.00.043.569 I print_info: general.name     = 1.4B
0.00.043.569 I print_info: vocab type       = BPE
0.00.043.569 I print_info: n_vocab          = 50304
0.00.043.570 I print_info: n_merges         = 50009
0.00.043.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.571 I print_info: LF token         = 187 'Ċ'
0.00.043.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.571 I print_info: max token length = 1024
0.00.043.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.910.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.910.591 I load_tensors: offloading output layer to GPU
0.00.910.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.910.622 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.910.625 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.912.288 I llama_context: constructing llama_context
0.00.912.296 I llama_context: n_seq_max     = 1
0.00.912.296 I llama_context: n_ctx         = 2048
0.00.912.297 I llama_context: n_ctx_per_seq = 2048
0.00.912.297 I llama_context: n_batch       = 2048
0.00.912.297 I llama_context: n_ubatch      = 512
0.00.912.298 I llama_context: causal_attn   = 1
0.00.912.298 I llama_context: flash_attn    = 0
0.00.912.300 I llama_context: freq_base     = 10000.0
0.00.912.300 I llama_context: freq_scale    = 1
0.00.912.303 I ggml_metal_init: allocating
0.00.912.379 I ggml_metal_init: found device: Apple M4
0.00.912.401 I ggml_metal_init: picking default device: Apple M4
0.00.914.021 I ggml_metal_load_library: using embedded metal library
0.00.921.678 I ggml_metal_init: GPU name:   Apple M4
0.00.921.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.921.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.921.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.921.685 I ggml_metal_init: simdgroup reduction   = true
0.00.921.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.921.685 I ggml_metal_init: has residency sets    = true
0.00.921.686 I ggml_metal_init: has bfloat            = true
0.00.921.686 I ggml_metal_init: use bfloat            = true
0.00.921.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.921.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.943.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.943.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.002.173 I init:      Metal KV buffer size =   384.00 MiB
0.01.002.182 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.009.433 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.009.434 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.009.434 I llama_context: graph nodes  = 1015
0.01.009.434 I llama_context: graph splits = 2
0.01.009.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.009.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.009.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.067.438 I main: llama threadpool init, n_threads = 4
0.01.067.490 I 
0.01.067.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.067.511 I 
0.01.067.677 I sampler seed: 1234
0.01.067.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.067.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.067.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.067.726 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.855.366 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57258.06 tokens per second)
0.01.855.367 I llama_perf_context_print:        load time =    1054.69 ms
0.01.855.369 I llama_perf_context_print: prompt eval time =      47.09 ms /     7 tokens (    6.73 ms per token,   148.65 tokens per second)
0.01.855.370 I llama_perf_context_print:        eval time =     738.53 ms /    63 runs   (   11.72 ms per token,    85.30 tokens per second)
0.01.855.371 I llama_perf_context_print:       total time =     788.71 ms /    70 tokens
0.01.855.777 I ggml_metal_free: deallocating

real	0m1.875s
user	0m0.116s
sys	0m0.315s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.543 I llama_model_loader: - type  f32:  194 tensors
0.00.026.543 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.544 I print_info: file format = GGUF V3 (latest)
0.00.026.545 I print_info: file type   = Q5_0
0.00.026.546 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.245 I load: special tokens cache size = 25
0.00.041.306 I load: token to piece cache size = 0.2984 MB
0.00.041.323 I print_info: arch             = gptneox
0.00.041.324 I print_info: vocab_only       = 0
0.00.041.324 I print_info: n_ctx_train      = 2048
0.00.041.325 I print_info: n_embd           = 2048
0.00.041.325 I print_info: n_layer          = 24
0.00.041.338 I print_info: n_head           = 16
0.00.041.340 I print_info: n_head_kv        = 16
0.00.041.340 I print_info: n_rot            = 32
0.00.041.340 I print_info: n_swa            = 0
0.00.041.340 I print_info: n_swa_pattern    = 1
0.00.041.340 I print_info: n_embd_head_k    = 128
0.00.041.340 I print_info: n_embd_head_v    = 128
0.00.041.341 I print_info: n_gqa            = 1
0.00.041.342 I print_info: n_embd_k_gqa     = 2048
0.00.041.342 I print_info: n_embd_v_gqa     = 2048
0.00.041.343 I print_info: f_norm_eps       = 1.0e-05
0.00.041.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.343 I print_info: f_logit_scale    = 0.0e+00
0.00.041.347 I print_info: f_attn_scale     = 0.0e+00
0.00.041.347 I print_info: n_ff             = 8192
0.00.041.347 I print_info: n_expert         = 0
0.00.041.347 I print_info: n_expert_used    = 0
0.00.041.348 I print_info: causal attn      = 1
0.00.041.348 I print_info: pooling type     = 0
0.00.041.348 I print_info: rope type        = 2
0.00.041.348 I print_info: rope scaling     = linear
0.00.041.348 I print_info: freq_base_train  = 10000.0
0.00.041.349 I print_info: freq_scale_train = 1
0.00.041.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.350 I print_info: rope_finetuned   = unknown
0.00.041.350 I print_info: ssm_d_conv       = 0
0.00.041.350 I print_info: ssm_d_inner      = 0
0.00.041.350 I print_info: ssm_d_state      = 0
0.00.041.350 I print_info: ssm_dt_rank      = 0
0.00.041.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.351 I print_info: model type       = 1.4B
0.00.041.351 I print_info: model params     = 1.41 B
0.00.041.351 I print_info: general.name     = 1.4B
0.00.041.352 I print_info: vocab type       = BPE
0.00.041.352 I print_info: n_vocab          = 50304
0.00.041.352 I print_info: n_merges         = 50009
0.00.041.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.353 I print_info: LF token         = 187 'Ċ'
0.00.041.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.353 I print_info: max token length = 1024
0.00.041.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.843.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.843.208 I load_tensors: offloading output layer to GPU
0.00.843.209 I load_tensors: offloaded 25/25 layers to GPU
0.00.843.241 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.843.242 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.844.900 I llama_context: constructing llama_context
0.00.844.910 I llama_context: n_seq_max     = 1
0.00.844.911 I llama_context: n_ctx         = 128
0.00.844.911 I llama_context: n_ctx_per_seq = 128
0.00.844.911 I llama_context: n_batch       = 128
0.00.844.912 I llama_context: n_ubatch      = 128
0.00.844.912 I llama_context: causal_attn   = 1
0.00.844.912 I llama_context: flash_attn    = 0
0.00.844.914 I llama_context: freq_base     = 10000.0
0.00.844.914 I llama_context: freq_scale    = 1
0.00.844.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.844.917 I ggml_metal_init: allocating
0.00.845.004 I ggml_metal_init: found device: Apple M4
0.00.845.018 I ggml_metal_init: picking default device: Apple M4
0.00.846.623 I ggml_metal_load_library: using embedded metal library
0.00.854.307 I ggml_metal_init: GPU name:   Apple M4
0.00.854.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.854.316 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.854.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.854.318 I ggml_metal_init: simdgroup reduction   = true
0.00.854.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.854.318 I ggml_metal_init: has residency sets    = true
0.00.854.318 I ggml_metal_init: has bfloat            = true
0.00.854.319 I ggml_metal_init: use bfloat            = true
0.00.854.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.854.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.984 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.878.481 I init:      Metal KV buffer size =    24.00 MiB
0.00.878.490 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.886.715 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.886.716 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.886.716 I llama_context: graph nodes  = 1015
0.00.886.717 I llama_context: graph splits = 2
0.00.886.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.886.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.079 I 
0.00.914.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.914.220 I perplexity: tokenizing the input ..
0.00.919.977 I perplexity: tokenization took 5.754 ms
0.00.919.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.409 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.055.749 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.055.765 I llama_perf_context_print:        load time =     903.90 ms
0.01.055.765 I llama_perf_context_print: prompt eval time =     133.88 ms /   128 tokens (    1.05 ms per token,   956.07 tokens per second)
0.01.055.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.767 I llama_perf_context_print:       total time =     141.70 ms /   129 tokens
0.01.056.249 I ggml_metal_free: deallocating

real	0m1.074s
user	0m0.084s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.389 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.708 I llama_model_loader: - type  f32:  194 tensors
0.00.025.709 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.710 I print_info: file format = GGUF V3 (latest)
0.00.025.710 I print_info: file type   = Q5_1
0.00.025.711 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.720 I load: special tokens cache size = 25
0.00.039.746 I load: token to piece cache size = 0.2984 MB
0.00.039.760 I print_info: arch             = gptneox
0.00.039.761 I print_info: vocab_only       = 0
0.00.039.761 I print_info: n_ctx_train      = 2048
0.00.039.761 I print_info: n_embd           = 2048
0.00.039.761 I print_info: n_layer          = 24
0.00.039.773 I print_info: n_head           = 16
0.00.039.774 I print_info: n_head_kv        = 16
0.00.039.774 I print_info: n_rot            = 32
0.00.039.775 I print_info: n_swa            = 0
0.00.039.775 I print_info: n_swa_pattern    = 1
0.00.039.775 I print_info: n_embd_head_k    = 128
0.00.039.775 I print_info: n_embd_head_v    = 128
0.00.039.776 I print_info: n_gqa            = 1
0.00.039.776 I print_info: n_embd_k_gqa     = 2048
0.00.039.777 I print_info: n_embd_v_gqa     = 2048
0.00.039.777 I print_info: f_norm_eps       = 1.0e-05
0.00.039.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.778 I print_info: f_logit_scale    = 0.0e+00
0.00.039.780 I print_info: f_attn_scale     = 0.0e+00
0.00.039.780 I print_info: n_ff             = 8192
0.00.039.780 I print_info: n_expert         = 0
0.00.039.780 I print_info: n_expert_used    = 0
0.00.039.782 I print_info: causal attn      = 1
0.00.039.783 I print_info: pooling type     = 0
0.00.039.783 I print_info: rope type        = 2
0.00.039.783 I print_info: rope scaling     = linear
0.00.039.783 I print_info: freq_base_train  = 10000.0
0.00.039.784 I print_info: freq_scale_train = 1
0.00.039.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.784 I print_info: rope_finetuned   = unknown
0.00.039.784 I print_info: ssm_d_conv       = 0
0.00.039.784 I print_info: ssm_d_inner      = 0
0.00.039.784 I print_info: ssm_d_state      = 0
0.00.039.784 I print_info: ssm_dt_rank      = 0
0.00.039.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.785 I print_info: model type       = 1.4B
0.00.039.785 I print_info: model params     = 1.41 B
0.00.039.785 I print_info: general.name     = 1.4B
0.00.039.786 I print_info: vocab type       = BPE
0.00.039.786 I print_info: n_vocab          = 50304
0.00.039.786 I print_info: n_merges         = 50009
0.00.039.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.790 I print_info: LF token         = 187 'Ċ'
0.00.039.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.790 I print_info: max token length = 1024
0.00.039.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.768.212 I load_tensors: offloading output layer to GPU
0.00.768.213 I load_tensors: offloaded 25/25 layers to GPU
0.00.768.244 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.768.245 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.769.894 I llama_context: constructing llama_context
0.00.769.900 I llama_context: n_seq_max     = 1
0.00.769.900 I llama_context: n_ctx         = 2048
0.00.769.901 I llama_context: n_ctx_per_seq = 2048
0.00.769.901 I llama_context: n_batch       = 2048
0.00.769.902 I llama_context: n_ubatch      = 512
0.00.769.902 I llama_context: causal_attn   = 1
0.00.769.902 I llama_context: flash_attn    = 0
0.00.769.904 I llama_context: freq_base     = 10000.0
0.00.769.905 I llama_context: freq_scale    = 1
0.00.769.906 I ggml_metal_init: allocating
0.00.769.980 I ggml_metal_init: found device: Apple M4
0.00.769.994 I ggml_metal_init: picking default device: Apple M4
0.00.771.594 I ggml_metal_load_library: using embedded metal library
0.00.778.991 I ggml_metal_init: GPU name:   Apple M4
0.00.778.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.778.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.778.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.778.996 I ggml_metal_init: simdgroup reduction   = true
0.00.778.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.778.997 I ggml_metal_init: has residency sets    = true
0.00.778.997 I ggml_metal_init: has bfloat            = true
0.00.778.997 I ggml_metal_init: use bfloat            = true
0.00.778.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.779.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.799.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.799.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.851.528 I init:      Metal KV buffer size =   384.00 MiB
0.00.851.539 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.858.620 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.858.621 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.858.622 I llama_context: graph nodes  = 1015
0.00.858.622 I llama_context: graph splits = 2
0.00.858.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.705 I main: llama threadpool init, n_threads = 4
0.00.914.746 I 
0.00.914.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.914.768 I 
0.00.914.929 I sampler seed: 1234
0.00.914.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.914.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.914.980 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.764.674 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55861.53 tokens per second)
0.01.764.676 I llama_perf_context_print:        load time =     904.53 ms
0.01.764.677 I llama_perf_context_print: prompt eval time =      42.23 ms /     7 tokens (    6.03 ms per token,   165.75 tokens per second)
0.01.764.678 I llama_perf_context_print:        eval time =     805.29 ms /    63 runs   (   12.78 ms per token,    78.23 tokens per second)
0.01.764.678 I llama_perf_context_print:       total time =     850.75 ms /    70 tokens
0.01.765.109 I ggml_metal_free: deallocating

real	0m1.787s
user	0m0.114s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.265 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.027.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.163 I llama_model_loader: - type  f32:  194 tensors
0.00.036.163 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.164 I print_info: file format = GGUF V3 (latest)
0.00.036.164 I print_info: file type   = Q5_1
0.00.036.165 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.388 I load: special tokens cache size = 25
0.00.050.187 I load: token to piece cache size = 0.2984 MB
0.00.050.203 I print_info: arch             = gptneox
0.00.050.204 I print_info: vocab_only       = 0
0.00.050.204 I print_info: n_ctx_train      = 2048
0.00.050.204 I print_info: n_embd           = 2048
0.00.050.205 I print_info: n_layer          = 24
0.00.050.218 I print_info: n_head           = 16
0.00.050.219 I print_info: n_head_kv        = 16
0.00.050.219 I print_info: n_rot            = 32
0.00.050.219 I print_info: n_swa            = 0
0.00.050.219 I print_info: n_swa_pattern    = 1
0.00.050.220 I print_info: n_embd_head_k    = 128
0.00.050.220 I print_info: n_embd_head_v    = 128
0.00.050.220 I print_info: n_gqa            = 1
0.00.050.221 I print_info: n_embd_k_gqa     = 2048
0.00.050.222 I print_info: n_embd_v_gqa     = 2048
0.00.050.222 I print_info: f_norm_eps       = 1.0e-05
0.00.050.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.226 I print_info: f_logit_scale    = 0.0e+00
0.00.050.226 I print_info: f_attn_scale     = 0.0e+00
0.00.050.227 I print_info: n_ff             = 8192
0.00.050.227 I print_info: n_expert         = 0
0.00.050.227 I print_info: n_expert_used    = 0
0.00.050.227 I print_info: causal attn      = 1
0.00.050.227 I print_info: pooling type     = 0
0.00.050.227 I print_info: rope type        = 2
0.00.050.227 I print_info: rope scaling     = linear
0.00.050.228 I print_info: freq_base_train  = 10000.0
0.00.050.228 I print_info: freq_scale_train = 1
0.00.050.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.232 I print_info: rope_finetuned   = unknown
0.00.050.232 I print_info: ssm_d_conv       = 0
0.00.050.232 I print_info: ssm_d_inner      = 0
0.00.050.233 I print_info: ssm_d_state      = 0
0.00.050.234 I print_info: ssm_dt_rank      = 0
0.00.050.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.234 I print_info: model type       = 1.4B
0.00.050.234 I print_info: model params     = 1.41 B
0.00.050.234 I print_info: general.name     = 1.4B
0.00.050.235 I print_info: vocab type       = BPE
0.00.050.235 I print_info: n_vocab          = 50304
0.00.050.235 I print_info: n_merges         = 50009
0.00.050.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.236 I print_info: LF token         = 187 'Ċ'
0.00.050.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.237 I print_info: max token length = 1024
0.00.050.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.432.870 I load_tensors: offloading 24 repeating layers to GPU
0.01.432.880 I load_tensors: offloading output layer to GPU
0.01.432.881 I load_tensors: offloaded 25/25 layers to GPU
0.01.432.912 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.432.913 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.434.622 I llama_context: constructing llama_context
0.01.434.624 I llama_context: n_seq_max     = 1
0.01.434.625 I llama_context: n_ctx         = 128
0.01.434.625 I llama_context: n_ctx_per_seq = 128
0.01.434.626 I llama_context: n_batch       = 128
0.01.434.627 I llama_context: n_ubatch      = 128
0.01.434.627 I llama_context: causal_attn   = 1
0.01.434.627 I llama_context: flash_attn    = 0
0.01.434.629 I llama_context: freq_base     = 10000.0
0.01.434.630 I llama_context: freq_scale    = 1
0.01.434.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.434.634 I ggml_metal_init: allocating
0.01.434.684 I ggml_metal_init: found device: Apple M4
0.01.434.699 I ggml_metal_init: picking default device: Apple M4
0.01.436.081 I ggml_metal_load_library: using embedded metal library
0.01.443.189 I ggml_metal_init: GPU name:   Apple M4
0.01.443.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.443.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.443.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.443.195 I ggml_metal_init: simdgroup reduction   = true
0.01.443.195 I ggml_metal_init: simdgroup matrix mul. = true
0.01.443.195 I ggml_metal_init: has residency sets    = true
0.01.443.196 I ggml_metal_init: has bfloat            = true
0.01.443.196 I ggml_metal_init: use bfloat            = true
0.01.443.197 I ggml_metal_init: hasUnifiedMemory      = true
0.01.443.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.462.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.462.860 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.466.401 I init:      Metal KV buffer size =    24.00 MiB
0.01.466.408 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.475.585 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.475.586 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.475.586 I llama_context: graph nodes  = 1015
0.01.475.587 I llama_context: graph splits = 2
0.01.475.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.475.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.504.787 I 
0.01.504.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.504.854 I perplexity: tokenizing the input ..
0.01.510.586 I perplexity: tokenization took 5.73 ms
0.01.510.591 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.657.429 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.658.847 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.658.861 I llama_perf_context_print:        load time =    1495.51 ms
0.01.658.862 I llama_perf_context_print: prompt eval time =     146.42 ms /   128 tokens (    1.14 ms per token,   874.18 tokens per second)
0.01.658.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.658.863 I llama_perf_context_print:       total time =     154.08 ms /   129 tokens
0.01.659.355 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.081s
sys	0m0.181s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.864 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.416 I llama_model_loader: - type  f32:  194 tensors
0.00.028.416 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.416 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.417 I print_info: file format = GGUF V3 (latest)
0.00.028.418 I print_info: file type   = Q2_K - Medium
0.00.028.419 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.859 I load: special tokens cache size = 25
0.00.042.985 I load: token to piece cache size = 0.2984 MB
0.00.043.000 I print_info: arch             = gptneox
0.00.043.001 I print_info: vocab_only       = 0
0.00.043.001 I print_info: n_ctx_train      = 2048
0.00.043.001 I print_info: n_embd           = 2048
0.00.043.001 I print_info: n_layer          = 24
0.00.043.013 I print_info: n_head           = 16
0.00.043.015 I print_info: n_head_kv        = 16
0.00.043.015 I print_info: n_rot            = 32
0.00.043.015 I print_info: n_swa            = 0
0.00.043.015 I print_info: n_swa_pattern    = 1
0.00.043.015 I print_info: n_embd_head_k    = 128
0.00.043.015 I print_info: n_embd_head_v    = 128
0.00.043.016 I print_info: n_gqa            = 1
0.00.043.017 I print_info: n_embd_k_gqa     = 2048
0.00.043.018 I print_info: n_embd_v_gqa     = 2048
0.00.043.018 I print_info: f_norm_eps       = 1.0e-05
0.00.043.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.024 I print_info: f_logit_scale    = 0.0e+00
0.00.043.024 I print_info: f_attn_scale     = 0.0e+00
0.00.043.029 I print_info: n_ff             = 8192
0.00.043.029 I print_info: n_expert         = 0
0.00.043.031 I print_info: n_expert_used    = 0
0.00.043.031 I print_info: causal attn      = 1
0.00.043.031 I print_info: pooling type     = 0
0.00.043.031 I print_info: rope type        = 2
0.00.043.031 I print_info: rope scaling     = linear
0.00.043.032 I print_info: freq_base_train  = 10000.0
0.00.043.032 I print_info: freq_scale_train = 1
0.00.043.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.033 I print_info: rope_finetuned   = unknown
0.00.043.033 I print_info: ssm_d_conv       = 0
0.00.043.033 I print_info: ssm_d_inner      = 0
0.00.043.033 I print_info: ssm_d_state      = 0
0.00.043.033 I print_info: ssm_dt_rank      = 0
0.00.043.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.034 I print_info: model type       = 1.4B
0.00.043.034 I print_info: model params     = 1.41 B
0.00.043.034 I print_info: general.name     = 1.4B
0.00.043.035 I print_info: vocab type       = BPE
0.00.043.035 I print_info: n_vocab          = 50304
0.00.043.035 I print_info: n_merges         = 50009
0.00.043.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.036 I print_info: LF token         = 187 'Ċ'
0.00.043.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.037 I print_info: max token length = 1024
0.00.043.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.138 I load_tensors: offloading output layer to GPU
0.00.520.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.159 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.520.160 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.521.060 I llama_context: constructing llama_context
0.00.521.064 I llama_context: n_seq_max     = 1
0.00.521.064 I llama_context: n_ctx         = 2048
0.00.521.064 I llama_context: n_ctx_per_seq = 2048
0.00.521.065 I llama_context: n_batch       = 2048
0.00.521.065 I llama_context: n_ubatch      = 512
0.00.521.065 I llama_context: causal_attn   = 1
0.00.521.066 I llama_context: flash_attn    = 0
0.00.521.067 I llama_context: freq_base     = 10000.0
0.00.521.068 I llama_context: freq_scale    = 1
0.00.521.069 I ggml_metal_init: allocating
0.00.521.112 I ggml_metal_init: found device: Apple M4
0.00.521.124 I ggml_metal_init: picking default device: Apple M4
0.00.522.109 I ggml_metal_load_library: using embedded metal library
0.00.526.951 I ggml_metal_init: GPU name:   Apple M4
0.00.526.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.958 I ggml_metal_init: simdgroup reduction   = true
0.00.526.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.959 I ggml_metal_init: has residency sets    = true
0.00.526.959 I ggml_metal_init: has bfloat            = true
0.00.526.960 I ggml_metal_init: use bfloat            = true
0.00.526.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.479 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.579.438 I init:      Metal KV buffer size =   384.00 MiB
0.00.579.451 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.586.762 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.586.764 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.586.764 I llama_context: graph nodes  = 1015
0.00.586.764 I llama_context: graph splits = 2
0.00.586.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.753 I main: llama threadpool init, n_threads = 4
0.00.645.793 I 
0.00.645.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.645.814 I 
0.00.645.962 I sampler seed: 1234
0.00.645.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.645.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.645.983 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.248.915 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.248.916 I llama_perf_context_print:        load time =     635.09 ms
0.01.248.921 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.06 tokens per second)
0.01.248.922 I llama_perf_context_print:        eval time =     557.15 ms /    63 runs   (    8.84 ms per token,   113.08 tokens per second)
0.01.248.923 I llama_perf_context_print:       total time =     603.96 ms /    70 tokens
0.01.249.345 I ggml_metal_free: deallocating

real	0m1.272s
user	0m0.114s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.299 I llama_model_loader: - type  f32:  194 tensors
0.00.026.299 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.299 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.300 I print_info: file format = GGUF V3 (latest)
0.00.026.302 I print_info: file type   = Q2_K - Medium
0.00.026.303 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.632 I load: special tokens cache size = 25
0.00.040.624 I load: token to piece cache size = 0.2984 MB
0.00.040.641 I print_info: arch             = gptneox
0.00.040.642 I print_info: vocab_only       = 0
0.00.040.642 I print_info: n_ctx_train      = 2048
0.00.040.642 I print_info: n_embd           = 2048
0.00.040.642 I print_info: n_layer          = 24
0.00.040.656 I print_info: n_head           = 16
0.00.040.657 I print_info: n_head_kv        = 16
0.00.040.658 I print_info: n_rot            = 32
0.00.040.658 I print_info: n_swa            = 0
0.00.040.658 I print_info: n_swa_pattern    = 1
0.00.040.658 I print_info: n_embd_head_k    = 128
0.00.040.658 I print_info: n_embd_head_v    = 128
0.00.040.659 I print_info: n_gqa            = 1
0.00.040.659 I print_info: n_embd_k_gqa     = 2048
0.00.040.660 I print_info: n_embd_v_gqa     = 2048
0.00.040.663 I print_info: f_norm_eps       = 1.0e-05
0.00.040.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.664 I print_info: f_logit_scale    = 0.0e+00
0.00.040.664 I print_info: f_attn_scale     = 0.0e+00
0.00.040.665 I print_info: n_ff             = 8192
0.00.040.665 I print_info: n_expert         = 0
0.00.040.666 I print_info: n_expert_used    = 0
0.00.040.666 I print_info: causal attn      = 1
0.00.040.666 I print_info: pooling type     = 0
0.00.040.666 I print_info: rope type        = 2
0.00.040.667 I print_info: rope scaling     = linear
0.00.040.667 I print_info: freq_base_train  = 10000.0
0.00.040.668 I print_info: freq_scale_train = 1
0.00.040.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.668 I print_info: rope_finetuned   = unknown
0.00.040.669 I print_info: ssm_d_conv       = 0
0.00.040.669 I print_info: ssm_d_inner      = 0
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
0.00.040.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: LF token         = 187 'Ċ'
0.00.040.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: max token length = 1024
0.00.040.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.497.172 I load_tensors: offloading output layer to GPU
0.00.497.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.497.208 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.497.218 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.498.790 I llama_context: constructing llama_context
0.00.498.798 I llama_context: n_seq_max     = 1
0.00.498.798 I llama_context: n_ctx         = 128
0.00.498.799 I llama_context: n_ctx_per_seq = 128
0.00.498.799 I llama_context: n_batch       = 128
0.00.498.800 I llama_context: n_ubatch      = 128
0.00.498.800 I llama_context: causal_attn   = 1
0.00.498.800 I llama_context: flash_attn    = 0
0.00.498.802 I llama_context: freq_base     = 10000.0
0.00.498.803 I llama_context: freq_scale    = 1
0.00.498.803 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.498.805 I ggml_metal_init: allocating
0.00.498.913 I ggml_metal_init: found device: Apple M4
0.00.498.926 I ggml_metal_init: picking default device: Apple M4
0.00.500.598 I ggml_metal_load_library: using embedded metal library
0.00.506.960 I ggml_metal_init: GPU name:   Apple M4
0.00.506.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.506.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.506.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.506.976 I ggml_metal_init: simdgroup reduction   = true
0.00.506.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.506.976 I ggml_metal_init: has residency sets    = true
0.00.506.977 I ggml_metal_init: has bfloat            = true
0.00.506.977 I ggml_metal_init: use bfloat            = true
0.00.506.978 I ggml_metal_init: hasUnifiedMemory      = true
0.00.506.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.532.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.818 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.472 I init:      Metal KV buffer size =    24.00 MiB
0.00.536.479 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.042 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.545.044 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.545.044 I llama_context: graph nodes  = 1015
0.00.545.044 I llama_context: graph splits = 2
0.00.545.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.372 I 
0.00.573.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.573.471 I perplexity: tokenizing the input ..
0.00.580.189 I perplexity: tokenization took 6.715 ms
0.00.580.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.153 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.723.567 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.723.580 I llama_perf_context_print:        load time =     563.45 ms
0.00.723.581 I llama_perf_context_print: prompt eval time =     141.38 ms /   128 tokens (    1.10 ms per token,   905.34 tokens per second)
0.00.723.581 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.723.582 I llama_perf_context_print:       total time =     150.22 ms /   129 tokens
0.00.724.084 I ggml_metal_free: deallocating

real	0m0.741s
user	0m0.086s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.394 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.941 I llama_model_loader: - type  f32:  194 tensors
0.00.026.942 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.942 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.942 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.943 I print_info: file format = GGUF V3 (latest)
0.00.026.945 I print_info: file type   = Q3_K - Medium
0.00.026.946 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.058 I load: special tokens cache size = 25
0.00.040.977 I load: token to piece cache size = 0.2984 MB
0.00.040.991 I print_info: arch             = gptneox
0.00.040.992 I print_info: vocab_only       = 0
0.00.040.993 I print_info: n_ctx_train      = 2048
0.00.040.993 I print_info: n_embd           = 2048
0.00.040.993 I print_info: n_layer          = 24
0.00.041.006 I print_info: n_head           = 16
0.00.041.007 I print_info: n_head_kv        = 16
0.00.041.007 I print_info: n_rot            = 32
0.00.041.007 I print_info: n_swa            = 0
0.00.041.007 I print_info: n_swa_pattern    = 1
0.00.041.007 I print_info: n_embd_head_k    = 128
0.00.041.007 I print_info: n_embd_head_v    = 128
0.00.041.008 I print_info: n_gqa            = 1
0.00.041.009 I print_info: n_embd_k_gqa     = 2048
0.00.041.009 I print_info: n_embd_v_gqa     = 2048
0.00.041.010 I print_info: f_norm_eps       = 1.0e-05
0.00.041.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.012 I print_info: f_logit_scale    = 0.0e+00
0.00.041.012 I print_info: f_attn_scale     = 0.0e+00
0.00.041.013 I print_info: n_ff             = 8192
0.00.041.013 I print_info: n_expert         = 0
0.00.041.013 I print_info: n_expert_used    = 0
0.00.041.013 I print_info: causal attn      = 1
0.00.041.013 I print_info: pooling type     = 0
0.00.041.014 I print_info: rope type        = 2
0.00.041.014 I print_info: rope scaling     = linear
0.00.041.015 I print_info: freq_base_train  = 10000.0
0.00.041.015 I print_info: freq_scale_train = 1
0.00.041.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.015 I print_info: rope_finetuned   = unknown
0.00.041.015 I print_info: ssm_d_conv       = 0
0.00.041.016 I print_info: ssm_d_inner      = 0
0.00.041.016 I print_info: ssm_d_state      = 0
0.00.041.016 I print_info: ssm_dt_rank      = 0
0.00.041.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.016 I print_info: model type       = 1.4B
0.00.041.017 I print_info: model params     = 1.41 B
0.00.041.017 I print_info: general.name     = 1.4B
0.00.041.017 I print_info: vocab type       = BPE
0.00.041.017 I print_info: n_vocab          = 50304
0.00.041.018 I print_info: n_merges         = 50009
0.00.041.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.020 I print_info: LF token         = 187 'Ċ'
0.00.041.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.020 I print_info: max token length = 1024
0.00.041.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.732.799 I load_tensors: offloading output layer to GPU
0.00.732.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.732.818 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.732.819 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.733.631 I llama_context: constructing llama_context
0.00.733.635 I llama_context: n_seq_max     = 1
0.00.733.636 I llama_context: n_ctx         = 2048
0.00.733.636 I llama_context: n_ctx_per_seq = 2048
0.00.733.637 I llama_context: n_batch       = 2048
0.00.733.637 I llama_context: n_ubatch      = 512
0.00.733.637 I llama_context: causal_attn   = 1
0.00.733.638 I llama_context: flash_attn    = 0
0.00.733.639 I llama_context: freq_base     = 10000.0
0.00.733.639 I llama_context: freq_scale    = 1
0.00.733.640 I ggml_metal_init: allocating
0.00.733.678 I ggml_metal_init: found device: Apple M4
0.00.733.689 I ggml_metal_init: picking default device: Apple M4
0.00.734.674 I ggml_metal_load_library: using embedded metal library
0.00.739.769 I ggml_metal_init: GPU name:   Apple M4
0.00.739.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.778 I ggml_metal_init: simdgroup reduction   = true
0.00.739.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.779 I ggml_metal_init: has residency sets    = true
0.00.739.779 I ggml_metal_init: has bfloat            = true
0.00.739.780 I ggml_metal_init: use bfloat            = true
0.00.739.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.906 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.790.750 I init:      Metal KV buffer size =   384.00 MiB
0.00.790.762 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.799.007 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.799.008 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.799.008 I llama_context: graph nodes  = 1015
0.00.799.009 I llama_context: graph splits = 2
0.00.799.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.502 I main: llama threadpool init, n_threads = 4
0.00.851.538 I 
0.00.851.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.851.559 I 
0.00.851.704 I sampler seed: 1234
0.00.851.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.723 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.527.471 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.527.472 I llama_perf_context_print:        load time =     841.33 ms
0.01.527.473 I llama_perf_context_print: prompt eval time =      40.01 ms /     7 tokens (    5.72 ms per token,   174.95 tokens per second)
0.01.527.474 I llama_perf_context_print:        eval time =     633.51 ms /    63 runs   (   10.06 ms per token,    99.45 tokens per second)
0.01.527.474 I llama_perf_context_print:       total time =     676.75 ms /    70 tokens
0.01.527.930 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.940 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.319 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.126 I llama_model_loader: - type  f32:  194 tensors
0.00.025.127 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.127 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.127 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.128 I print_info: file format = GGUF V3 (latest)
0.00.025.128 I print_info: file type   = Q3_K - Medium
0.00.025.130 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.658 I load: special tokens cache size = 25
0.00.039.744 I load: token to piece cache size = 0.2984 MB
0.00.039.762 I print_info: arch             = gptneox
0.00.039.763 I print_info: vocab_only       = 0
0.00.039.763 I print_info: n_ctx_train      = 2048
0.00.039.763 I print_info: n_embd           = 2048
0.00.039.764 I print_info: n_layer          = 24
0.00.039.777 I print_info: n_head           = 16
0.00.039.778 I print_info: n_head_kv        = 16
0.00.039.778 I print_info: n_rot            = 32
0.00.039.778 I print_info: n_swa            = 0
0.00.039.778 I print_info: n_swa_pattern    = 1
0.00.039.778 I print_info: n_embd_head_k    = 128
0.00.039.779 I print_info: n_embd_head_v    = 128
0.00.039.779 I print_info: n_gqa            = 1
0.00.039.780 I print_info: n_embd_k_gqa     = 2048
0.00.039.780 I print_info: n_embd_v_gqa     = 2048
0.00.039.781 I print_info: f_norm_eps       = 1.0e-05
0.00.039.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.782 I print_info: f_logit_scale    = 0.0e+00
0.00.039.782 I print_info: f_attn_scale     = 0.0e+00
0.00.039.783 I print_info: n_ff             = 8192
0.00.039.783 I print_info: n_expert         = 0
0.00.039.783 I print_info: n_expert_used    = 0
0.00.039.783 I print_info: causal attn      = 1
0.00.039.783 I print_info: pooling type     = 0
0.00.039.783 I print_info: rope type        = 2
0.00.039.783 I print_info: rope scaling     = linear
0.00.039.784 I print_info: freq_base_train  = 10000.0
0.00.039.784 I print_info: freq_scale_train = 1
0.00.039.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.784 I print_info: rope_finetuned   = unknown
0.00.039.785 I print_info: ssm_d_conv       = 0
0.00.039.785 I print_info: ssm_d_inner      = 0
0.00.039.785 I print_info: ssm_d_state      = 0
0.00.039.785 I print_info: ssm_dt_rank      = 0
0.00.039.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.785 I print_info: model type       = 1.4B
0.00.039.786 I print_info: model params     = 1.41 B
0.00.039.786 I print_info: general.name     = 1.4B
0.00.039.786 I print_info: vocab type       = BPE
0.00.039.787 I print_info: n_vocab          = 50304
0.00.039.787 I print_info: n_merges         = 50009
0.00.039.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.788 I print_info: LF token         = 187 'Ċ'
0.00.039.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.788 I print_info: max token length = 1024
0.00.039.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.895 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.905 I load_tensors: offloading output layer to GPU
0.00.705.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.937 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.705.942 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.707.596 I llama_context: constructing llama_context
0.00.707.606 I llama_context: n_seq_max     = 1
0.00.707.607 I llama_context: n_ctx         = 128
0.00.707.607 I llama_context: n_ctx_per_seq = 128
0.00.707.607 I llama_context: n_batch       = 128
0.00.707.608 I llama_context: n_ubatch      = 128
0.00.707.608 I llama_context: causal_attn   = 1
0.00.707.608 I llama_context: flash_attn    = 0
0.00.707.610 I llama_context: freq_base     = 10000.0
0.00.707.611 I llama_context: freq_scale    = 1
0.00.707.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.613 I ggml_metal_init: allocating
0.00.707.682 I ggml_metal_init: found device: Apple M4
0.00.707.710 I ggml_metal_init: picking default device: Apple M4
0.00.709.286 I ggml_metal_load_library: using embedded metal library
0.00.716.220 I ggml_metal_init: GPU name:   Apple M4
0.00.716.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.232 I ggml_metal_init: simdgroup reduction   = true
0.00.716.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.232 I ggml_metal_init: has residency sets    = true
0.00.716.233 I ggml_metal_init: has bfloat            = true
0.00.716.233 I ggml_metal_init: use bfloat            = true
0.00.716.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.810 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.391 I init:      Metal KV buffer size =    24.00 MiB
0.00.742.400 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.751.290 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.292 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.751.292 I llama_context: graph nodes  = 1015
0.00.751.292 I llama_context: graph splits = 2
0.00.751.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.708 I 
0.00.777.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.752 I perplexity: tokenizing the input ..
0.00.781.734 I perplexity: tokenization took 3.98 ms
0.00.781.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.665 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.914.184 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.914.199 I llama_perf_context_print:        load time =     768.76 ms
0.00.914.200 I llama_perf_context_print: prompt eval time =     130.70 ms /   128 tokens (    1.02 ms per token,   979.35 tokens per second)
0.00.914.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.202 I llama_perf_context_print:       total time =     136.49 ms /   129 tokens
0.00.914.695 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.081s
sys	0m0.163s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.533 I llama_model_loader: - type  f32:  194 tensors
0.00.025.534 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.534 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.534 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.535 I print_info: file format = GGUF V3 (latest)
0.00.025.536 I print_info: file type   = Q4_K - Medium
0.00.025.537 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.802 I load: special tokens cache size = 25
0.00.039.899 I load: token to piece cache size = 0.2984 MB
0.00.039.913 I print_info: arch             = gptneox
0.00.039.914 I print_info: vocab_only       = 0
0.00.039.915 I print_info: n_ctx_train      = 2048
0.00.039.915 I print_info: n_embd           = 2048
0.00.039.915 I print_info: n_layer          = 24
0.00.039.927 I print_info: n_head           = 16
0.00.039.928 I print_info: n_head_kv        = 16
0.00.039.929 I print_info: n_rot            = 32
0.00.039.929 I print_info: n_swa            = 0
0.00.039.929 I print_info: n_swa_pattern    = 1
0.00.039.929 I print_info: n_embd_head_k    = 128
0.00.039.929 I print_info: n_embd_head_v    = 128
0.00.039.930 I print_info: n_gqa            = 1
0.00.039.930 I print_info: n_embd_k_gqa     = 2048
0.00.039.931 I print_info: n_embd_v_gqa     = 2048
0.00.039.931 I print_info: f_norm_eps       = 1.0e-05
0.00.039.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.932 I print_info: f_logit_scale    = 0.0e+00
0.00.039.932 I print_info: f_attn_scale     = 0.0e+00
0.00.039.935 I print_info: n_ff             = 8192
0.00.039.935 I print_info: n_expert         = 0
0.00.039.935 I print_info: n_expert_used    = 0
0.00.039.935 I print_info: causal attn      = 1
0.00.039.935 I print_info: pooling type     = 0
0.00.039.935 I print_info: rope type        = 2
0.00.039.935 I print_info: rope scaling     = linear
0.00.039.938 I print_info: freq_base_train  = 10000.0
0.00.039.938 I print_info: freq_scale_train = 1
0.00.039.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.938 I print_info: rope_finetuned   = unknown
0.00.039.938 I print_info: ssm_d_conv       = 0
0.00.039.938 I print_info: ssm_d_inner      = 0
0.00.039.939 I print_info: ssm_d_state      = 0
0.00.039.940 I print_info: ssm_dt_rank      = 0
0.00.039.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.941 I print_info: model type       = 1.4B
0.00.039.942 I print_info: model params     = 1.41 B
0.00.039.942 I print_info: general.name     = 1.4B
0.00.039.942 I print_info: vocab type       = BPE
0.00.039.943 I print_info: n_vocab          = 50304
0.00.039.944 I print_info: n_merges         = 50009
0.00.039.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.946 I print_info: LF token         = 187 'Ċ'
0.00.039.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.946 I print_info: max token length = 1024
0.00.039.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.302 I load_tensors: offloading output layer to GPU
0.00.621.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.335 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.621.336 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.622.638 I llama_context: constructing llama_context
0.00.622.649 I llama_context: n_seq_max     = 1
0.00.622.650 I llama_context: n_ctx         = 2048
0.00.622.651 I llama_context: n_ctx_per_seq = 2048
0.00.622.651 I llama_context: n_batch       = 2048
0.00.622.651 I llama_context: n_ubatch      = 512
0.00.622.652 I llama_context: causal_attn   = 1
0.00.622.652 I llama_context: flash_attn    = 0
0.00.622.654 I llama_context: freq_base     = 10000.0
0.00.622.655 I llama_context: freq_scale    = 1
0.00.622.657 I ggml_metal_init: allocating
0.00.622.721 I ggml_metal_init: found device: Apple M4
0.00.622.736 I ggml_metal_init: picking default device: Apple M4
0.00.624.242 I ggml_metal_load_library: using embedded metal library
0.00.638.810 I ggml_metal_init: GPU name:   Apple M4
0.00.638.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.821 I ggml_metal_init: simdgroup reduction   = true
0.00.638.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.822 I ggml_metal_init: has residency sets    = true
0.00.638.822 I ggml_metal_init: has bfloat            = true
0.00.638.822 I ggml_metal_init: use bfloat            = true
0.00.638.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.779 I init:      Metal KV buffer size =   384.00 MiB
0.00.690.787 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.735 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.736 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.737 I llama_context: graph nodes  = 1015
0.00.697.737 I llama_context: graph splits = 2
0.00.697.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.700 I main: llama threadpool init, n_threads = 4
0.00.754.764 I 
0.00.754.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.785 I 
0.00.754.953 I sampler seed: 1234
0.00.754.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.972 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.973 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.515.830 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.515.831 I llama_perf_context_print:        load time =     744.87 ms
0.01.515.832 I llama_perf_context_print: prompt eval time =      54.43 ms /     7 tokens (    7.78 ms per token,   128.62 tokens per second)
0.01.515.833 I llama_perf_context_print:        eval time =     704.40 ms /    63 runs   (   11.18 ms per token,    89.44 tokens per second)
0.01.515.834 I llama_perf_context_print:       total time =     761.92 ms /    70 tokens
0.01.516.262 I ggml_metal_free: deallocating

real	0m1.535s
user	0m0.110s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.037 I llama_model_loader: - type  f32:  194 tensors
0.00.026.037 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.038 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.038 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.039 I print_info: file format = GGUF V3 (latest)
0.00.026.039 I print_info: file type   = Q4_K - Medium
0.00.026.041 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.349 I load: special tokens cache size = 25
0.00.040.375 I load: token to piece cache size = 0.2984 MB
0.00.040.393 I print_info: arch             = gptneox
0.00.040.394 I print_info: vocab_only       = 0
0.00.040.394 I print_info: n_ctx_train      = 2048
0.00.040.394 I print_info: n_embd           = 2048
0.00.040.394 I print_info: n_layer          = 24
0.00.040.407 I print_info: n_head           = 16
0.00.040.409 I print_info: n_head_kv        = 16
0.00.040.409 I print_info: n_rot            = 32
0.00.040.409 I print_info: n_swa            = 0
0.00.040.409 I print_info: n_swa_pattern    = 1
0.00.040.410 I print_info: n_embd_head_k    = 128
0.00.040.410 I print_info: n_embd_head_v    = 128
0.00.040.410 I print_info: n_gqa            = 1
0.00.040.411 I print_info: n_embd_k_gqa     = 2048
0.00.040.412 I print_info: n_embd_v_gqa     = 2048
0.00.040.412 I print_info: f_norm_eps       = 1.0e-05
0.00.040.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.416 I print_info: f_logit_scale    = 0.0e+00
0.00.040.416 I print_info: f_attn_scale     = 0.0e+00
0.00.040.416 I print_info: n_ff             = 8192
0.00.040.417 I print_info: n_expert         = 0
0.00.040.417 I print_info: n_expert_used    = 0
0.00.040.417 I print_info: causal attn      = 1
0.00.040.417 I print_info: pooling type     = 0
0.00.040.417 I print_info: rope type        = 2
0.00.040.417 I print_info: rope scaling     = linear
0.00.040.418 I print_info: freq_base_train  = 10000.0
0.00.040.418 I print_info: freq_scale_train = 1
0.00.040.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.419 I print_info: rope_finetuned   = unknown
0.00.040.419 I print_info: ssm_d_conv       = 0
0.00.040.419 I print_info: ssm_d_inner      = 0
0.00.040.419 I print_info: ssm_d_state      = 0
0.00.040.420 I print_info: ssm_dt_rank      = 0
0.00.040.420 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.420 I print_info: model type       = 1.4B
0.00.040.420 I print_info: model params     = 1.41 B
0.00.040.422 I print_info: general.name     = 1.4B
0.00.040.422 I print_info: vocab type       = BPE
0.00.040.423 I print_info: n_vocab          = 50304
0.00.040.423 I print_info: n_merges         = 50009
0.00.040.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.424 I print_info: LF token         = 187 'Ċ'
0.00.040.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.424 I print_info: max token length = 1024
0.00.040.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.316 I load_tensors: offloading output layer to GPU
0.00.628.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.346 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.628.350 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.629.409 I llama_context: constructing llama_context
0.00.629.414 I llama_context: n_seq_max     = 1
0.00.629.414 I llama_context: n_ctx         = 128
0.00.629.415 I llama_context: n_ctx_per_seq = 128
0.00.629.415 I llama_context: n_batch       = 128
0.00.629.415 I llama_context: n_ubatch      = 128
0.00.629.416 I llama_context: causal_attn   = 1
0.00.629.416 I llama_context: flash_attn    = 0
0.00.629.418 I llama_context: freq_base     = 10000.0
0.00.629.418 I llama_context: freq_scale    = 1
0.00.629.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.629.433 I ggml_metal_init: allocating
0.00.629.518 I ggml_metal_init: found device: Apple M4
0.00.629.541 I ggml_metal_init: picking default device: Apple M4
0.00.631.162 I ggml_metal_load_library: using embedded metal library
0.00.638.463 I ggml_metal_init: GPU name:   Apple M4
0.00.638.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.474 I ggml_metal_init: simdgroup reduction   = true
0.00.638.475 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.475 I ggml_metal_init: has residency sets    = true
0.00.638.475 I ggml_metal_init: has bfloat            = true
0.00.638.475 I ggml_metal_init: use bfloat            = true
0.00.638.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.070 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.593 I init:      Metal KV buffer size =    24.00 MiB
0.00.663.597 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.006 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.672.007 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.672.008 I llama_context: graph nodes  = 1015
0.00.672.008 I llama_context: graph splits = 2
0.00.672.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.361 I 
0.00.702.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.702.459 I perplexity: tokenizing the input ..
0.00.709.238 I perplexity: tokenization took 6.777 ms
0.00.709.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.277 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.852.702 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.852.715 I llama_perf_context_print:        load time =     693.14 ms
0.00.852.716 I llama_perf_context_print: prompt eval time =     141.14 ms /   128 tokens (    1.10 ms per token,   906.91 tokens per second)
0.00.852.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.717 I llama_perf_context_print:       total time =     150.36 ms /   129 tokens
0.00.853.217 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.084s
sys	0m0.161s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.556 I llama_model_loader: - type  f32:  194 tensors
0.00.026.556 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.556 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.557 I print_info: file format = GGUF V3 (latest)
0.00.026.557 I print_info: file type   = Q5_K - Medium
0.00.026.558 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.534 I load: special tokens cache size = 25
0.00.040.571 I load: token to piece cache size = 0.2984 MB
0.00.040.585 I print_info: arch             = gptneox
0.00.040.586 I print_info: vocab_only       = 0
0.00.040.587 I print_info: n_ctx_train      = 2048
0.00.040.587 I print_info: n_embd           = 2048
0.00.040.587 I print_info: n_layer          = 24
0.00.040.599 I print_info: n_head           = 16
0.00.040.600 I print_info: n_head_kv        = 16
0.00.040.600 I print_info: n_rot            = 32
0.00.040.600 I print_info: n_swa            = 0
0.00.040.601 I print_info: n_swa_pattern    = 1
0.00.040.601 I print_info: n_embd_head_k    = 128
0.00.040.602 I print_info: n_embd_head_v    = 128
0.00.040.602 I print_info: n_gqa            = 1
0.00.040.603 I print_info: n_embd_k_gqa     = 2048
0.00.040.604 I print_info: n_embd_v_gqa     = 2048
0.00.040.604 I print_info: f_norm_eps       = 1.0e-05
0.00.040.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.605 I print_info: f_logit_scale    = 0.0e+00
0.00.040.605 I print_info: f_attn_scale     = 0.0e+00
0.00.040.606 I print_info: n_ff             = 8192
0.00.040.606 I print_info: n_expert         = 0
0.00.040.606 I print_info: n_expert_used    = 0
0.00.040.608 I print_info: causal attn      = 1
0.00.040.609 I print_info: pooling type     = 0
0.00.040.609 I print_info: rope type        = 2
0.00.040.609 I print_info: rope scaling     = linear
0.00.040.610 I print_info: freq_base_train  = 10000.0
0.00.040.611 I print_info: freq_scale_train = 1
0.00.040.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.611 I print_info: rope_finetuned   = unknown
0.00.040.611 I print_info: ssm_d_conv       = 0
0.00.040.611 I print_info: ssm_d_inner      = 0
0.00.040.612 I print_info: ssm_d_state      = 0
0.00.040.612 I print_info: ssm_dt_rank      = 0
0.00.040.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.612 I print_info: model type       = 1.4B
0.00.040.613 I print_info: model params     = 1.41 B
0.00.040.613 I print_info: general.name     = 1.4B
0.00.040.613 I print_info: vocab type       = BPE
0.00.040.613 I print_info: n_vocab          = 50304
0.00.040.613 I print_info: n_merges         = 50009
0.00.040.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.615 I print_info: LF token         = 187 'Ċ'
0.00.040.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.616 I print_info: max token length = 1024
0.00.040.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.604 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.624 I load_tensors: offloading output layer to GPU
0.00.711.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.656 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.711.657 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.713.378 I llama_context: constructing llama_context
0.00.713.380 I llama_context: n_seq_max     = 1
0.00.713.380 I llama_context: n_ctx         = 2048
0.00.713.381 I llama_context: n_ctx_per_seq = 2048
0.00.713.381 I llama_context: n_batch       = 2048
0.00.713.381 I llama_context: n_ubatch      = 512
0.00.713.382 I llama_context: causal_attn   = 1
0.00.713.382 I llama_context: flash_attn    = 0
0.00.713.383 I llama_context: freq_base     = 10000.0
0.00.713.383 I llama_context: freq_scale    = 1
0.00.713.384 I ggml_metal_init: allocating
0.00.713.395 I ggml_metal_init: found device: Apple M4
0.00.713.403 I ggml_metal_init: picking default device: Apple M4
0.00.714.739 I ggml_metal_load_library: using embedded metal library
0.00.722.117 I ggml_metal_init: GPU name:   Apple M4
0.00.722.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.722.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.722.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.722.123 I ggml_metal_init: simdgroup reduction   = true
0.00.722.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.722.123 I ggml_metal_init: has residency sets    = true
0.00.722.123 I ggml_metal_init: has bfloat            = true
0.00.722.124 I ggml_metal_init: use bfloat            = true
0.00.722.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.722.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.488 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.797.016 I init:      Metal KV buffer size =   384.00 MiB
0.00.797.025 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.804.538 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.804.539 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.804.540 I llama_context: graph nodes  = 1015
0.00.804.540 I llama_context: graph splits = 2
0.00.804.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.657 I main: llama threadpool init, n_threads = 4
0.00.866.706 I 
0.00.866.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.866.727 I 
0.00.866.889 I sampler seed: 1234
0.00.866.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.866.952 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.701.905 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.701.906 I llama_perf_context_print:        load time =     855.78 ms
0.01.701.907 I llama_perf_context_print: prompt eval time =      52.56 ms /     7 tokens (    7.51 ms per token,   133.17 tokens per second)
0.01.701.908 I llama_perf_context_print:        eval time =     780.40 ms /    63 runs   (   12.39 ms per token,    80.73 tokens per second)
0.01.701.908 I llama_perf_context_print:       total time =     836.03 ms /    70 tokens
0.01.702.307 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.114s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.043 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.611 I llama_model_loader: - type  f32:  194 tensors
0.00.026.611 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.611 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.612 I print_info: file format = GGUF V3 (latest)
0.00.026.612 I print_info: file type   = Q5_K - Medium
0.00.026.613 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.986 I load: special tokens cache size = 25
0.00.041.117 I load: token to piece cache size = 0.2984 MB
0.00.041.135 I print_info: arch             = gptneox
0.00.041.136 I print_info: vocab_only       = 0
0.00.041.136 I print_info: n_ctx_train      = 2048
0.00.041.137 I print_info: n_embd           = 2048
0.00.041.137 I print_info: n_layer          = 24
0.00.041.150 I print_info: n_head           = 16
0.00.041.152 I print_info: n_head_kv        = 16
0.00.041.152 I print_info: n_rot            = 32
0.00.041.152 I print_info: n_swa            = 0
0.00.041.152 I print_info: n_swa_pattern    = 1
0.00.041.152 I print_info: n_embd_head_k    = 128
0.00.041.153 I print_info: n_embd_head_v    = 128
0.00.041.153 I print_info: n_gqa            = 1
0.00.041.154 I print_info: n_embd_k_gqa     = 2048
0.00.041.154 I print_info: n_embd_v_gqa     = 2048
0.00.041.155 I print_info: f_norm_eps       = 1.0e-05
0.00.041.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.156 I print_info: f_logit_scale    = 0.0e+00
0.00.041.156 I print_info: f_attn_scale     = 0.0e+00
0.00.041.157 I print_info: n_ff             = 8192
0.00.041.158 I print_info: n_expert         = 0
0.00.041.158 I print_info: n_expert_used    = 0
0.00.041.158 I print_info: causal attn      = 1
0.00.041.158 I print_info: pooling type     = 0
0.00.041.158 I print_info: rope type        = 2
0.00.041.158 I print_info: rope scaling     = linear
0.00.041.159 I print_info: freq_base_train  = 10000.0
0.00.041.159 I print_info: freq_scale_train = 1
0.00.041.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.159 I print_info: rope_finetuned   = unknown
0.00.041.160 I print_info: ssm_d_conv       = 0
0.00.041.160 I print_info: ssm_d_inner      = 0
0.00.041.160 I print_info: ssm_d_state      = 0
0.00.041.160 I print_info: ssm_dt_rank      = 0
0.00.041.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.160 I print_info: model type       = 1.4B
0.00.041.162 I print_info: model params     = 1.41 B
0.00.041.162 I print_info: general.name     = 1.4B
0.00.041.163 I print_info: vocab type       = BPE
0.00.041.163 I print_info: n_vocab          = 50304
0.00.041.163 I print_info: n_merges         = 50009
0.00.041.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.164 I print_info: LF token         = 187 'Ċ'
0.00.041.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.166 I print_info: max token length = 1024
0.00.041.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.818.634 I load_tensors: offloading 24 repeating layers to GPU
0.00.818.640 I load_tensors: offloading output layer to GPU
0.00.818.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.818.657 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.818.658 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.819.624 I llama_context: constructing llama_context
0.00.819.629 I llama_context: n_seq_max     = 1
0.00.819.630 I llama_context: n_ctx         = 128
0.00.819.630 I llama_context: n_ctx_per_seq = 128
0.00.819.630 I llama_context: n_batch       = 128
0.00.819.631 I llama_context: n_ubatch      = 128
0.00.819.631 I llama_context: causal_attn   = 1
0.00.819.631 I llama_context: flash_attn    = 0
0.00.819.632 I llama_context: freq_base     = 10000.0
0.00.819.633 I llama_context: freq_scale    = 1
0.00.819.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.819.635 I ggml_metal_init: allocating
0.00.819.667 I ggml_metal_init: found device: Apple M4
0.00.819.684 I ggml_metal_init: picking default device: Apple M4
0.00.820.728 I ggml_metal_load_library: using embedded metal library
0.00.825.700 I ggml_metal_init: GPU name:   Apple M4
0.00.825.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.825.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.825.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.825.711 I ggml_metal_init: simdgroup reduction   = true
0.00.825.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.825.712 I ggml_metal_init: has residency sets    = true
0.00.825.712 I ggml_metal_init: has bfloat            = true
0.00.825.712 I ggml_metal_init: use bfloat            = true
0.00.825.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.825.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.842.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.221 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.843.843 I init:      Metal KV buffer size =    24.00 MiB
0.00.843.846 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.848.270 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.848.271 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.848.271 I llama_context: graph nodes  = 1015
0.00.848.272 I llama_context: graph splits = 2
0.00.848.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.848.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.269 I 
0.00.879.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.879.313 I perplexity: tokenizing the input ..
0.00.883.485 I perplexity: tokenization took 4.17 ms
0.00.883.489 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.205 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.021.672 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.021.739 I llama_perf_context_print:        load time =     869.22 ms
0.01.021.740 I llama_perf_context_print: prompt eval time =     136.46 ms /   128 tokens (    1.07 ms per token,   938.00 tokens per second)
0.01.021.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.742 I llama_perf_context_print:       total time =     142.47 ms /   129 tokens
0.01.022.245 I ggml_metal_free: deallocating

real	0m1.039s
user	0m0.073s
sys	0m0.145s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.909 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.830 I llama_model_loader: - type  f32:  194 tensors
0.00.025.830 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.830 I print_info: file format = GGUF V3 (latest)
0.00.025.831 I print_info: file type   = Q6_K
0.00.025.832 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.152 I load: special tokens cache size = 25
0.00.040.128 I load: token to piece cache size = 0.2984 MB
0.00.040.142 I print_info: arch             = gptneox
0.00.040.144 I print_info: vocab_only       = 0
0.00.040.144 I print_info: n_ctx_train      = 2048
0.00.040.144 I print_info: n_embd           = 2048
0.00.040.144 I print_info: n_layer          = 24
0.00.040.157 I print_info: n_head           = 16
0.00.040.158 I print_info: n_head_kv        = 16
0.00.040.158 I print_info: n_rot            = 32
0.00.040.158 I print_info: n_swa            = 0
0.00.040.158 I print_info: n_swa_pattern    = 1
0.00.040.159 I print_info: n_embd_head_k    = 128
0.00.040.160 I print_info: n_embd_head_v    = 128
0.00.040.161 I print_info: n_gqa            = 1
0.00.040.161 I print_info: n_embd_k_gqa     = 2048
0.00.040.162 I print_info: n_embd_v_gqa     = 2048
0.00.040.163 I print_info: f_norm_eps       = 1.0e-05
0.00.040.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.164 I print_info: f_logit_scale    = 0.0e+00
0.00.040.165 I print_info: f_attn_scale     = 0.0e+00
0.00.040.165 I print_info: n_ff             = 8192
0.00.040.165 I print_info: n_expert         = 0
0.00.040.165 I print_info: n_expert_used    = 0
0.00.040.165 I print_info: causal attn      = 1
0.00.040.166 I print_info: pooling type     = 0
0.00.040.167 I print_info: rope type        = 2
0.00.040.167 I print_info: rope scaling     = linear
0.00.040.167 I print_info: freq_base_train  = 10000.0
0.00.040.167 I print_info: freq_scale_train = 1
0.00.040.168 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.168 I print_info: rope_finetuned   = unknown
0.00.040.168 I print_info: ssm_d_conv       = 0
0.00.040.168 I print_info: ssm_d_inner      = 0
0.00.040.168 I print_info: ssm_d_state      = 0
0.00.040.168 I print_info: ssm_dt_rank      = 0
0.00.040.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.169 I print_info: model type       = 1.4B
0.00.040.169 I print_info: model params     = 1.41 B
0.00.040.169 I print_info: general.name     = 1.4B
0.00.040.170 I print_info: vocab type       = BPE
0.00.040.170 I print_info: n_vocab          = 50304
0.00.040.170 I print_info: n_merges         = 50009
0.00.040.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.172 I print_info: LF token         = 187 'Ċ'
0.00.040.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: max token length = 1024
0.00.040.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.744.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.744.485 I load_tensors: offloading output layer to GPU
0.00.744.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.744.508 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.744.509 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.745.770 I llama_context: constructing llama_context
0.00.745.772 I llama_context: n_seq_max     = 1
0.00.745.773 I llama_context: n_ctx         = 2048
0.00.745.773 I llama_context: n_ctx_per_seq = 2048
0.00.745.774 I llama_context: n_batch       = 2048
0.00.745.774 I llama_context: n_ubatch      = 512
0.00.745.774 I llama_context: causal_attn   = 1
0.00.745.775 I llama_context: flash_attn    = 0
0.00.745.776 I llama_context: freq_base     = 10000.0
0.00.745.776 I llama_context: freq_scale    = 1
0.00.745.777 I ggml_metal_init: allocating
0.00.745.790 I ggml_metal_init: found device: Apple M4
0.00.745.798 I ggml_metal_init: picking default device: Apple M4
0.00.747.112 I ggml_metal_load_library: using embedded metal library
0.00.753.860 I ggml_metal_init: GPU name:   Apple M4
0.00.753.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.753.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.753.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.753.865 I ggml_metal_init: simdgroup reduction   = true
0.00.753.865 I ggml_metal_init: simdgroup matrix mul. = true
0.00.753.865 I ggml_metal_init: has residency sets    = true
0.00.753.865 I ggml_metal_init: has bfloat            = true
0.00.753.865 I ggml_metal_init: use bfloat            = true
0.00.753.866 I ggml_metal_init: hasUnifiedMemory      = true
0.00.753.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.473 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.831.429 I init:      Metal KV buffer size =   384.00 MiB
0.00.831.443 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.838.851 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.838.852 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.838.853 I llama_context: graph nodes  = 1015
0.00.838.853 I llama_context: graph splits = 2
0.00.838.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.199 I main: llama threadpool init, n_threads = 4
0.00.902.242 I 
0.00.902.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.902.266 I 
0.00.902.419 I sampler seed: 1234
0.00.902.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.902.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.902.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.902.440 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.780.198 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.780.201 I llama_perf_context_print:        load time =     892.49 ms
0.01.780.203 I llama_perf_context_print: prompt eval time =      57.40 ms /     7 tokens (    8.20 ms per token,   121.95 tokens per second)
0.01.780.204 I llama_perf_context_print:        eval time =     818.35 ms /    63 runs   (   12.99 ms per token,    76.98 tokens per second)
0.01.780.210 I llama_perf_context_print:       total time =     878.80 ms /    70 tokens
0.01.780.624 I ggml_metal_free: deallocating

real	0m1.799s
user	0m0.112s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.063 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.140 I llama_model_loader: - type  f32:  194 tensors
0.00.026.140 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.141 I print_info: file format = GGUF V3 (latest)
0.00.026.142 I print_info: file type   = Q6_K
0.00.026.143 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.322 I load: special tokens cache size = 25
0.00.040.491 I load: token to piece cache size = 0.2984 MB
0.00.040.507 I print_info: arch             = gptneox
0.00.040.508 I print_info: vocab_only       = 0
0.00.040.508 I print_info: n_ctx_train      = 2048
0.00.040.509 I print_info: n_embd           = 2048
0.00.040.509 I print_info: n_layer          = 24
0.00.040.522 I print_info: n_head           = 16
0.00.040.523 I print_info: n_head_kv        = 16
0.00.040.524 I print_info: n_rot            = 32
0.00.040.524 I print_info: n_swa            = 0
0.00.040.524 I print_info: n_swa_pattern    = 1
0.00.040.524 I print_info: n_embd_head_k    = 128
0.00.040.524 I print_info: n_embd_head_v    = 128
0.00.040.525 I print_info: n_gqa            = 1
0.00.040.526 I print_info: n_embd_k_gqa     = 2048
0.00.040.531 I print_info: n_embd_v_gqa     = 2048
0.00.040.532 I print_info: f_norm_eps       = 1.0e-05
0.00.040.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.534 I print_info: f_logit_scale    = 0.0e+00
0.00.040.534 I print_info: f_attn_scale     = 0.0e+00
0.00.040.535 I print_info: n_ff             = 8192
0.00.040.535 I print_info: n_expert         = 0
0.00.040.535 I print_info: n_expert_used    = 0
0.00.040.536 I print_info: causal attn      = 1
0.00.040.536 I print_info: pooling type     = 0
0.00.040.536 I print_info: rope type        = 2
0.00.040.536 I print_info: rope scaling     = linear
0.00.040.537 I print_info: freq_base_train  = 10000.0
0.00.040.537 I print_info: freq_scale_train = 1
0.00.040.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.537 I print_info: rope_finetuned   = unknown
0.00.040.537 I print_info: ssm_d_conv       = 0
0.00.040.537 I print_info: ssm_d_inner      = 0
0.00.040.538 I print_info: ssm_d_state      = 0
0.00.040.538 I print_info: ssm_dt_rank      = 0
0.00.040.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.538 I print_info: model type       = 1.4B
0.00.040.538 I print_info: model params     = 1.41 B
0.00.040.539 I print_info: general.name     = 1.4B
0.00.040.539 I print_info: vocab type       = BPE
0.00.040.539 I print_info: n_vocab          = 50304
0.00.040.539 I print_info: n_merges         = 50009
0.00.040.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.540 I print_info: LF token         = 187 'Ċ'
0.00.040.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.541 I print_info: max token length = 1024
0.00.040.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.785.041 I load_tensors: offloading output layer to GPU
0.00.785.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.785.072 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.785.074 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.786.575 I llama_context: constructing llama_context
0.00.786.578 I llama_context: n_seq_max     = 1
0.00.786.578 I llama_context: n_ctx         = 128
0.00.786.579 I llama_context: n_ctx_per_seq = 128
0.00.786.579 I llama_context: n_batch       = 128
0.00.786.580 I llama_context: n_ubatch      = 128
0.00.786.580 I llama_context: causal_attn   = 1
0.00.786.580 I llama_context: flash_attn    = 0
0.00.786.581 I llama_context: freq_base     = 10000.0
0.00.786.582 I llama_context: freq_scale    = 1
0.00.786.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.786.584 I ggml_metal_init: allocating
0.00.786.652 I ggml_metal_init: found device: Apple M4
0.00.786.667 I ggml_metal_init: picking default device: Apple M4
0.00.788.057 I ggml_metal_load_library: using embedded metal library
0.00.795.150 I ggml_metal_init: GPU name:   Apple M4
0.00.795.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.795.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.795.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.795.156 I ggml_metal_init: simdgroup reduction   = true
0.00.795.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.795.156 I ggml_metal_init: has residency sets    = true
0.00.795.157 I ggml_metal_init: has bfloat            = true
0.00.795.157 I ggml_metal_init: use bfloat            = true
0.00.795.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.795.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.815.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.815.174 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.818.637 I init:      Metal KV buffer size =    24.00 MiB
0.00.818.640 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.827.494 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.827.495 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.827.496 I llama_context: graph nodes  = 1015
0.00.827.496 I llama_context: graph splits = 2
0.00.827.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.827.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.266 I 
0.00.866.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.866.378 I perplexity: tokenizing the input ..
0.00.872.530 I perplexity: tokenization took 6.15 ms
0.00.872.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.261 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.01.004.596 I Final estimate: PPL = 10.3179 +/- 3.28637

0.01.004.611 I llama_perf_context_print:        load time =     856.19 ms
0.01.004.612 I llama_perf_context_print: prompt eval time =     130.50 ms /   128 tokens (    1.02 ms per token,   980.87 tokens per second)
0.01.004.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.613 I llama_perf_context_print:       total time =     138.36 ms /   129 tokens
0.01.005.173 I ggml_metal_free: deallocating

real	0m1.021s
user	0m0.083s
sys	0m0.174s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.169 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.826 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.943 I llama_model_loader: - type  f32:  194 tensors
0.00.056.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.945 I print_info: file format = GGUF V3 (latest)
0.00.056.945 I print_info: file type   = Q4_0
0.00.056.946 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.388 I load: special tokens cache size = 25
0.00.077.403 I load: token to piece cache size = 0.2984 MB
0.00.077.418 I print_info: arch             = gptneox
0.00.077.419 I print_info: vocab_only       = 0
0.00.077.420 I print_info: n_ctx_train      = 2048
0.00.077.420 I print_info: n_embd           = 2048
0.00.077.420 I print_info: n_layer          = 24
0.00.077.432 I print_info: n_head           = 16
0.00.077.434 I print_info: n_head_kv        = 16
0.00.077.434 I print_info: n_rot            = 32
0.00.077.435 I print_info: n_swa            = 0
0.00.077.435 I print_info: n_swa_pattern    = 1
0.00.077.435 I print_info: n_embd_head_k    = 128
0.00.077.435 I print_info: n_embd_head_v    = 128
0.00.077.436 I print_info: n_gqa            = 1
0.00.077.437 I print_info: n_embd_k_gqa     = 2048
0.00.077.437 I print_info: n_embd_v_gqa     = 2048
0.00.077.438 I print_info: f_norm_eps       = 1.0e-05
0.00.077.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.439 I print_info: f_logit_scale    = 0.0e+00
0.00.077.439 I print_info: f_attn_scale     = 0.0e+00
0.00.077.440 I print_info: n_ff             = 8192
0.00.077.440 I print_info: n_expert         = 0
0.00.077.440 I print_info: n_expert_used    = 0
0.00.077.440 I print_info: causal attn      = 1
0.00.077.441 I print_info: pooling type     = 0
0.00.077.441 I print_info: rope type        = 2
0.00.077.441 I print_info: rope scaling     = linear
0.00.077.441 I print_info: freq_base_train  = 10000.0
0.00.077.442 I print_info: freq_scale_train = 1
0.00.077.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.442 I print_info: rope_finetuned   = unknown
0.00.077.442 I print_info: ssm_d_conv       = 0
0.00.077.443 I print_info: ssm_d_inner      = 0
0.00.077.443 I print_info: ssm_d_state      = 0
0.00.077.443 I print_info: ssm_dt_rank      = 0
0.00.077.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.443 I print_info: model type       = 1.4B
0.00.077.444 I print_info: model params     = 1.41 B
0.00.077.444 I print_info: general.name     = 1.4B
0.00.077.445 I print_info: vocab type       = BPE
0.00.077.445 I print_info: n_vocab          = 50304
0.00.077.446 I print_info: n_merges         = 50009
0.00.077.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.447 I print_info: LF token         = 187 'Ċ'
0.00.077.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.448 I print_info: max token length = 1024
0.00.077.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.763.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.763.272 I load_tensors: offloading output layer to GPU
0.00.763.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.763.311 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.763.312 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.764.637 I llama_context: constructing llama_context
0.00.764.644 I llama_context: n_seq_max     = 1
0.00.764.644 I llama_context: n_ctx         = 2048
0.00.764.645 I llama_context: n_ctx_per_seq = 2048
0.00.764.645 I llama_context: n_batch       = 2048
0.00.764.646 I llama_context: n_ubatch      = 512
0.00.764.646 I llama_context: causal_attn   = 1
0.00.764.646 I llama_context: flash_attn    = 0
0.00.764.648 I llama_context: freq_base     = 10000.0
0.00.764.648 I llama_context: freq_scale    = 1
0.00.764.650 I ggml_metal_init: allocating
0.00.764.731 I ggml_metal_init: found device: Apple M4
0.00.764.746 I ggml_metal_init: picking default device: Apple M4
0.00.766.352 I ggml_metal_load_library: using embedded metal library
0.00.773.230 I ggml_metal_init: GPU name:   Apple M4
0.00.773.236 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.773.237 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.773.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.773.238 I ggml_metal_init: simdgroup reduction   = true
0.00.773.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.773.239 I ggml_metal_init: has residency sets    = true
0.00.773.239 I ggml_metal_init: has bfloat            = true
0.00.773.239 I ggml_metal_init: use bfloat            = true
0.00.773.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.773.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.795.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.795.732 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.847.864 I init:      Metal KV buffer size =   384.00 MiB
0.00.847.870 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.855.620 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.855.621 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.855.621 I llama_context: graph nodes  = 1015
0.00.855.622 I llama_context: graph splits = 2
0.00.855.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.151.830 I llama_context: constructing llama_context
0.01.151.832 I llama_context: n_seq_max     = 1
0.01.151.832 I llama_context: n_ctx         = 2048
0.01.151.832 I llama_context: n_ctx_per_seq = 2048
0.01.151.832 I llama_context: n_batch       = 2048
0.01.151.833 I llama_context: n_ubatch      = 512
0.01.151.833 I llama_context: causal_attn   = 1
0.01.151.833 I llama_context: flash_attn    = 0
0.01.151.834 I llama_context: freq_base     = 10000.0
0.01.151.834 I llama_context: freq_scale    = 1
0.01.151.835 I ggml_metal_init: allocating
0.01.151.862 I ggml_metal_init: found device: Apple M4
0.01.151.868 I ggml_metal_init: picking default device: Apple M4
0.01.152.003 I ggml_metal_init: GPU name:   Apple M4
0.01.152.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.152.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.152.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.152.005 I ggml_metal_init: simdgroup reduction   = true
0.01.152.006 I ggml_metal_init: simdgroup matrix mul. = true
0.01.152.006 I ggml_metal_init: has residency sets    = true
0.01.152.006 I ggml_metal_init: has bfloat            = true
0.01.152.006 I ggml_metal_init: use bfloat            = true
0.01.152.006 I ggml_metal_init: hasUnifiedMemory      = true
0.01.152.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.153.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.153.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.182.517 I init:      Metal KV buffer size =   384.00 MiB
0.01.182.522 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.964 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.188.965 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.188.965 I llama_context: graph nodes  = 1015
0.01.188.966 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.424.564 I llama_context: constructing llama_context
0.01.424.565 I llama_context: n_seq_max     = 1
0.01.424.566 I llama_context: n_ctx         = 2048
0.01.424.566 I llama_context: n_ctx_per_seq = 2048
0.01.424.566 I llama_context: n_batch       = 2048
0.01.424.566 I llama_context: n_ubatch      = 512
0.01.424.566 I llama_context: causal_attn   = 1
0.01.424.566 I llama_context: flash_attn    = 0
0.01.424.567 I llama_context: freq_base     = 10000.0
0.01.424.568 I llama_context: freq_scale    = 1
0.01.424.568 I ggml_metal_init: allocating
0.01.424.584 I ggml_metal_init: found device: Apple M4
0.01.424.589 I ggml_metal_init: picking default device: Apple M4
0.01.424.692 I ggml_metal_init: GPU name:   Apple M4
0.01.424.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.424.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.424.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.424.694 I ggml_metal_init: simdgroup reduction   = true
0.01.424.694 I ggml_metal_init: simdgroup matrix mul. = true
0.01.424.694 I ggml_metal_init: has residency sets    = true
0.01.424.694 I ggml_metal_init: has bfloat            = true
0.01.424.695 I ggml_metal_init: use bfloat            = true
0.01.424.695 I ggml_metal_init: hasUnifiedMemory      = true
0.01.424.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.425.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.498 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.452.652 I init:      Metal KV buffer size =   384.00 MiB
0.01.452.657 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.459.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.459.186 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.459.186 I llama_context: graph nodes  = 1015
0.01.459.186 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.700.456 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.896s
user	0m0.268s
sys	0m0.347s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5142 (2cbc16d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.583 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.679 I llama_model_loader: - type  f32:  194 tensors
0.00.028.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.680 I print_info: file format = GGUF V3 (latest)
0.00.028.680 I print_info: file type   = Q4_0
0.00.028.681 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.688 I load: special tokens cache size = 25
0.00.042.725 I load: token to piece cache size = 0.2984 MB
0.00.042.739 I print_info: arch             = gptneox
0.00.042.740 I print_info: vocab_only       = 0
0.00.042.740 I print_info: n_ctx_train      = 2048
0.00.042.740 I print_info: n_embd           = 2048
0.00.042.741 I print_info: n_layer          = 24
0.00.042.752 I print_info: n_head           = 16
0.00.042.754 I print_info: n_head_kv        = 16
0.00.042.754 I print_info: n_rot            = 32
0.00.042.754 I print_info: n_swa            = 0
0.00.042.754 I print_info: n_swa_pattern    = 1
0.00.042.754 I print_info: n_embd_head_k    = 128
0.00.042.756 I print_info: n_embd_head_v    = 128
0.00.042.757 I print_info: n_gqa            = 1
0.00.042.758 I print_info: n_embd_k_gqa     = 2048
0.00.042.758 I print_info: n_embd_v_gqa     = 2048
0.00.042.759 I print_info: f_norm_eps       = 1.0e-05
0.00.042.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.760 I print_info: f_logit_scale    = 0.0e+00
0.00.042.760 I print_info: f_attn_scale     = 0.0e+00
0.00.042.760 I print_info: n_ff             = 8192
0.00.042.762 I print_info: n_expert         = 0
0.00.042.762 I print_info: n_expert_used    = 0
0.00.042.762 I print_info: causal attn      = 1
0.00.042.762 I print_info: pooling type     = 0
0.00.042.762 I print_info: rope type        = 2
0.00.042.762 I print_info: rope scaling     = linear
0.00.042.763 I print_info: freq_base_train  = 10000.0
0.00.042.763 I print_info: freq_scale_train = 1
0.00.042.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.764 I print_info: rope_finetuned   = unknown
0.00.042.764 I print_info: ssm_d_conv       = 0
0.00.042.764 I print_info: ssm_d_inner      = 0
0.00.042.764 I print_info: ssm_d_state      = 0
0.00.042.765 I print_info: ssm_dt_rank      = 0
0.00.042.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.765 I print_info: model type       = 1.4B
0.00.042.765 I print_info: model params     = 1.41 B
0.00.042.765 I print_info: general.name     = 1.4B
0.00.042.766 I print_info: vocab type       = BPE
0.00.042.766 I print_info: n_vocab          = 50304
0.00.042.766 I print_info: n_merges         = 50009
0.00.042.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.767 I print_info: LF token         = 187 'Ċ'
0.00.042.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.768 I print_info: max token length = 1024
0.00.042.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.903 I load_tensors: offloading output layer to GPU
0.00.055.903 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.915 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.915 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.280 I llama_context: constructing llama_context
0.00.056.281 I llama_context: n_seq_max     = 1
0.00.056.281 I llama_context: n_ctx         = 2048
0.00.056.281 I llama_context: n_ctx_per_seq = 2048
0.00.056.281 I llama_context: n_batch       = 2048
0.00.056.282 I llama_context: n_ubatch      = 512
0.00.056.282 I llama_context: causal_attn   = 1
0.00.056.282 I llama_context: flash_attn    = 1
0.00.056.282 I llama_context: freq_base     = 10000.0
0.00.056.283 I llama_context: freq_scale    = 1
0.00.056.283 I ggml_metal_init: allocating
0.00.056.295 I ggml_metal_init: found device: Apple M4
0.00.056.299 I ggml_metal_init: picking default device: Apple M4
0.00.056.817 I ggml_metal_load_library: using embedded metal library
0.00.059.582 I ggml_metal_init: GPU name:   Apple M4
0.00.059.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.585 I ggml_metal_init: simdgroup reduction   = true
0.00.059.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.585 I ggml_metal_init: has residency sets    = true
0.00.059.586 I ggml_metal_init: has bfloat            = true
0.00.059.586 I ggml_metal_init: use bfloat            = true
0.00.059.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.513 I init:      Metal KV buffer size =   384.00 MiB
0.00.102.518 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.109.118 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.109.119 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.109.119 I llama_context: graph nodes  = 920
0.00.109.119 I llama_context: graph splits = 2
0.00.109.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.109.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.395.873 I llama_context: constructing llama_context
0.00.395.876 I llama_context: n_seq_max     = 1
0.00.395.876 I llama_context: n_ctx         = 2048
0.00.395.876 I llama_context: n_ctx_per_seq = 2048
0.00.395.876 I llama_context: n_batch       = 2048
0.00.395.876 I llama_context: n_ubatch      = 512
0.00.395.876 I llama_context: causal_attn   = 1
0.00.395.876 I llama_context: flash_attn    = 1
0.00.395.881 I llama_context: freq_base     = 10000.0
0.00.395.882 I llama_context: freq_scale    = 1
0.00.395.883 I ggml_metal_init: allocating
0.00.395.911 I ggml_metal_init: found device: Apple M4
0.00.395.918 I ggml_metal_init: picking default device: Apple M4
0.00.396.044 I ggml_metal_init: GPU name:   Apple M4
0.00.396.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.396.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.396.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.396.048 I ggml_metal_init: simdgroup reduction   = true
0.00.396.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.396.049 I ggml_metal_init: has residency sets    = true
0.00.396.049 I ggml_metal_init: has bfloat            = true
0.00.396.049 I ggml_metal_init: use bfloat            = true
0.00.396.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.396.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.015 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.426.000 I init:      Metal KV buffer size =   384.00 MiB
0.00.426.005 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.064 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.432.065 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.432.065 I llama_context: graph nodes  = 920
0.00.432.065 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.672.385 I llama_context: constructing llama_context
0.00.672.386 I llama_context: n_seq_max     = 1
0.00.672.386 I llama_context: n_ctx         = 2048
0.00.672.386 I llama_context: n_ctx_per_seq = 2048
0.00.672.386 I llama_context: n_batch       = 2048
0.00.672.387 I llama_context: n_ubatch      = 512
0.00.672.387 I llama_context: causal_attn   = 1
0.00.672.387 I llama_context: flash_attn    = 1
0.00.672.388 I llama_context: freq_base     = 10000.0
0.00.672.388 I llama_context: freq_scale    = 1
0.00.672.388 I ggml_metal_init: allocating
0.00.672.401 I ggml_metal_init: found device: Apple M4
0.00.672.406 I ggml_metal_init: picking default device: Apple M4
0.00.672.503 I ggml_metal_init: GPU name:   Apple M4
0.00.672.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.506 I ggml_metal_init: simdgroup reduction   = true
0.00.672.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.506 I ggml_metal_init: has residency sets    = true
0.00.672.506 I ggml_metal_init: has bfloat            = true
0.00.672.506 I ggml_metal_init: use bfloat            = true
0.00.672.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.507 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.259 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.343 I init:      Metal KV buffer size =   384.00 MiB
0.00.700.348 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.093 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.094 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.094 I llama_context: graph nodes  = 920
0.00.706.094 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.943.752 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.964s
user	0m0.221s
sys	0m0.200s
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
2/2 Test #27: test-autorelease .................   Passed    1.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.27 sec*proc (2 tests)

Total Test time (real) =   2.28 sec
        2.31 real         0.70 user         0.28 sys
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
