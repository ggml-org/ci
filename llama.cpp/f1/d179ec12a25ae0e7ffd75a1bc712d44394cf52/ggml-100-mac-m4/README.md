## Summary

- status:  SUCCESS ✅
- runtime: 789.95
- date:    Tue Apr  1 10:17:27 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f1d179ec12a25ae0e7ffd75a1bc712d44394cf52
- author:  Georgi Gerganov
```
llama : refactor kv cache guard

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.32 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.19 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.34 sec*proc (29 tests)

Total Test time (real) = 218.35 sec

real	3m38.420s
user	6m59.506s
sys	0m8.182s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.38 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.50 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.50 sec*proc (29 tests)

Total Test time (real) =  54.51 sec

real	0m54.527s
user	1m9.047s
sys	0m7.349s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.517 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.095 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.108 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.108 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.113 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.115 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.115 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.116 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.117 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.117 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.122 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.122 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.123 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.124 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.124 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.969 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.971 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.972 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.972 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.973 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.973 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.025.974 I llama_model_loader: - type  f32:  124 tensors
0.00.025.975 I llama_model_loader: - type  f16:   73 tensors
0.00.025.975 I print_info: file format = GGUF V3 (latest)
0.00.025.976 I print_info: file type   = F16
0.00.025.977 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.189 I load: special tokens cache size = 5
0.00.032.369 I load: token to piece cache size = 0.2032 MB
0.00.032.397 I print_info: arch             = bert
0.00.032.399 I print_info: vocab_only       = 0
0.00.032.399 I print_info: n_ctx_train      = 512
0.00.032.399 I print_info: n_embd           = 384
0.00.032.400 I print_info: n_layer          = 12
0.00.032.425 I print_info: n_head           = 12
0.00.032.427 I print_info: n_head_kv        = 12
0.00.032.427 I print_info: n_rot            = 32
0.00.032.427 I print_info: n_swa            = 0
0.00.032.427 I print_info: n_swa_pattern    = 1
0.00.032.428 I print_info: n_embd_head_k    = 32
0.00.032.428 I print_info: n_embd_head_v    = 32
0.00.032.429 I print_info: n_gqa            = 1
0.00.032.429 I print_info: n_embd_k_gqa     = 384
0.00.032.433 I print_info: n_embd_v_gqa     = 384
0.00.032.434 I print_info: f_norm_eps       = 1.0e-12
0.00.032.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.435 I print_info: f_logit_scale    = 0.0e+00
0.00.032.435 I print_info: f_attn_scale     = 0.0e+00
0.00.032.436 I print_info: n_ff             = 1536
0.00.032.436 I print_info: n_expert         = 0
0.00.032.437 I print_info: n_expert_used    = 0
0.00.032.437 I print_info: causal attn      = 0
0.00.032.437 I print_info: pooling type     = 2
0.00.032.437 I print_info: rope type        = 2
0.00.032.438 I print_info: rope scaling     = linear
0.00.032.438 I print_info: freq_base_train  = 10000.0
0.00.032.439 I print_info: freq_scale_train = 1
0.00.032.439 I print_info: n_ctx_orig_yarn  = 512
0.00.032.439 I print_info: rope_finetuned   = unknown
0.00.032.440 I print_info: ssm_d_conv       = 0
0.00.032.440 I print_info: ssm_d_inner      = 0
0.00.032.440 I print_info: ssm_d_state      = 0
0.00.032.440 I print_info: ssm_dt_rank      = 0
0.00.032.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.441 I print_info: model type       = 33M
0.00.032.443 I print_info: model params     = 33.21 M
0.00.032.443 I print_info: general.name     = Bge Small
0.00.032.444 I print_info: vocab type       = WPM
0.00.032.444 I print_info: n_vocab          = 30522
0.00.032.444 I print_info: n_merges         = 0
0.00.032.444 I print_info: BOS token        = 101 '[CLS]'
0.00.032.445 I print_info: UNK token        = 100 '[UNK]'
0.00.032.445 I print_info: SEP token        = 102 '[SEP]'
0.00.032.445 I print_info: PAD token        = 0 '[PAD]'
0.00.032.446 I print_info: MASK token       = 103 '[MASK]'
0.00.032.446 I print_info: LF token         = 0 '[PAD]'
0.00.032.448 I print_info: max token length = 21
0.00.032.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.796 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.798 I load_tensors: offloading output layer to GPU
0.00.035.798 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.822 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.824 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.077 I llama_context: constructing llama_context
0.00.036.079 I llama_context: n_seq_max     = 1
0.00.036.079 I llama_context: n_ctx         = 512
0.00.036.079 I llama_context: n_ctx_per_seq = 512
0.00.036.080 I llama_context: n_batch       = 2048
0.00.036.080 I llama_context: n_ubatch      = 2048
0.00.036.080 I llama_context: causal_attn   = 0
0.00.036.080 I llama_context: flash_attn    = 0
0.00.036.081 I llama_context: freq_base     = 10000.0
0.00.036.081 I llama_context: freq_scale    = 1
0.00.036.082 I ggml_metal_init: allocating
0.00.036.087 I ggml_metal_init: found device: Apple M4
0.00.036.094 I ggml_metal_init: picking default device: Apple M4
0.00.036.783 I ggml_metal_load_library: using embedded metal library
0.00.041.127 I ggml_metal_init: GPU name:   Apple M4
0.00.041.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.130 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.130 I ggml_metal_init: simdgroup reduction   = true
0.00.041.131 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.131 I ggml_metal_init: has residency sets    = true
0.00.041.131 I ggml_metal_init: has bfloat            = true
0.00.041.131 I ggml_metal_init: use bfloat            = true
0.00.041.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.880 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.054.904 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.590 I init:      Metal KV buffer size =     9.00 MiB
0.00.055.592 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.314 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.059.315 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.059.316 I llama_context: graph nodes  = 417
0.00.059.316 I llama_context: graph splits = 2
0.00.059.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.052 I 
0.00.065.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.720 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.315 I llama_perf_context_print:        load time =      50.53 ms
0.00.070.316 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2017.48 tokens per second)
0.00.070.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.317 I llama_perf_context_print:       total time =       5.26 ms /    10 tokens
0.00.070.593 I ggml_metal_free: deallocating

real	0m0.252s
user	0m0.051s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.411 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.066 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.073 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.074 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.074 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.075 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.076 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.076 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.076 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.077 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.079 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.080 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.080 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.081 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.081 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.081 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.989 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.990 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.990 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.990 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.991 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.991 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.991 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.992 I llama_model_loader: - type  f32:  124 tensors
0.00.014.992 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.993 I print_info: file format = GGUF V3 (latest)
0.00.014.993 I print_info: file type   = Q8_0
0.00.014.995 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.408 I load: special tokens cache size = 5
0.00.018.723 I load: token to piece cache size = 0.2032 MB
0.00.018.733 I print_info: arch             = bert
0.00.018.734 I print_info: vocab_only       = 0
0.00.018.734 I print_info: n_ctx_train      = 512
0.00.018.734 I print_info: n_embd           = 384
0.00.018.735 I print_info: n_layer          = 12
0.00.018.742 I print_info: n_head           = 12
0.00.018.743 I print_info: n_head_kv        = 12
0.00.018.743 I print_info: n_rot            = 32
0.00.018.743 I print_info: n_swa            = 0
0.00.018.744 I print_info: n_swa_pattern    = 1
0.00.018.744 I print_info: n_embd_head_k    = 32
0.00.018.744 I print_info: n_embd_head_v    = 32
0.00.018.746 I print_info: n_gqa            = 1
0.00.018.746 I print_info: n_embd_k_gqa     = 384
0.00.018.747 I print_info: n_embd_v_gqa     = 384
0.00.018.747 I print_info: f_norm_eps       = 1.0e-12
0.00.018.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.748 I print_info: f_logit_scale    = 0.0e+00
0.00.018.748 I print_info: f_attn_scale     = 0.0e+00
0.00.018.749 I print_info: n_ff             = 1536
0.00.018.749 I print_info: n_expert         = 0
0.00.018.749 I print_info: n_expert_used    = 0
0.00.018.749 I print_info: causal attn      = 0
0.00.018.749 I print_info: pooling type     = 2
0.00.018.749 I print_info: rope type        = 2
0.00.018.750 I print_info: rope scaling     = linear
0.00.018.750 I print_info: freq_base_train  = 10000.0
0.00.018.750 I print_info: freq_scale_train = 1
0.00.018.750 I print_info: n_ctx_orig_yarn  = 512
0.00.018.750 I print_info: rope_finetuned   = unknown
0.00.018.751 I print_info: ssm_d_conv       = 0
0.00.018.751 I print_info: ssm_d_inner      = 0
0.00.018.751 I print_info: ssm_d_state      = 0
0.00.018.751 I print_info: ssm_dt_rank      = 0
0.00.018.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.751 I print_info: model type       = 33M
0.00.018.751 I print_info: model params     = 33.21 M
0.00.018.752 I print_info: general.name     = Bge Small
0.00.018.752 I print_info: vocab type       = WPM
0.00.018.752 I print_info: n_vocab          = 30522
0.00.018.752 I print_info: n_merges         = 0
0.00.018.753 I print_info: BOS token        = 101 '[CLS]'
0.00.018.753 I print_info: UNK token        = 100 '[UNK]'
0.00.018.753 I print_info: SEP token        = 102 '[SEP]'
0.00.018.754 I print_info: PAD token        = 0 '[PAD]'
0.00.018.755 I print_info: MASK token       = 103 '[MASK]'
0.00.018.756 I print_info: LF token         = 0 '[PAD]'
0.00.018.756 I print_info: max token length = 21
0.00.018.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.487 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.488 I load_tensors: offloading output layer to GPU
0.00.020.489 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.495 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.495 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.660 I llama_context: constructing llama_context
0.00.020.661 I llama_context: n_seq_max     = 1
0.00.020.661 I llama_context: n_ctx         = 512
0.00.020.661 I llama_context: n_ctx_per_seq = 512
0.00.020.661 I llama_context: n_batch       = 2048
0.00.020.661 I llama_context: n_ubatch      = 2048
0.00.020.662 I llama_context: causal_attn   = 0
0.00.020.662 I llama_context: flash_attn    = 0
0.00.020.662 I llama_context: freq_base     = 10000.0
0.00.020.662 I llama_context: freq_scale    = 1
0.00.020.663 I ggml_metal_init: allocating
0.00.020.666 I ggml_metal_init: found device: Apple M4
0.00.020.670 I ggml_metal_init: picking default device: Apple M4
0.00.021.109 I ggml_metal_load_library: using embedded metal library
0.00.023.674 I ggml_metal_init: GPU name:   Apple M4
0.00.023.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.677 I ggml_metal_init: simdgroup reduction   = true
0.00.023.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.677 I ggml_metal_init: has residency sets    = true
0.00.023.677 I ggml_metal_init: has bfloat            = true
0.00.023.677 I ggml_metal_init: use bfloat            = true
0.00.023.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.679 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.415 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.432 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.028 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.029 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.135 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.136 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.136 I llama_context: graph nodes  = 417
0.00.039.137 I llama_context: graph splits = 2
0.00.039.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.183 I 
0.00.043.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.710 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.076 I llama_perf_context_print:        load time =      33.76 ms
0.00.048.077 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2130.18 tokens per second)
0.00.048.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.079 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.048.437 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.279 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.608 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.103 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.110 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.112 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.113 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.114 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.115 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.116 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.116 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.117 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.118 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.121 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.122 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.582 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.582 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.582 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.583 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.583 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.583 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.584 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.584 I llama_model_loader: - type  f32:   40 tensors
0.00.048.585 I llama_model_loader: - type  f16:   30 tensors
0.00.048.586 I print_info: file format = GGUF V3 (latest)
0.00.048.586 I print_info: file type   = F16
0.00.048.588 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.675 W load: empty token at index 5
0.00.057.627 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.183 I load: special tokens cache size = 5
0.00.326.166 I load: token to piece cache size = 1.5060 MB
0.00.326.196 I print_info: arch             = jina-bert-v2
0.00.326.197 I print_info: vocab_only       = 0
0.00.326.197 I print_info: n_ctx_train      = 8192
0.00.326.198 I print_info: n_embd           = 384
0.00.326.198 I print_info: n_layer          = 4
0.00.326.218 I print_info: n_head           = 12
0.00.326.219 I print_info: n_head_kv        = 12
0.00.326.219 I print_info: n_rot            = 32
0.00.326.220 I print_info: n_swa            = 0
0.00.326.220 I print_info: n_swa_pattern    = 1
0.00.326.220 I print_info: n_embd_head_k    = 32
0.00.326.220 I print_info: n_embd_head_v    = 32
0.00.326.220 I print_info: n_gqa            = 1
0.00.326.221 I print_info: n_embd_k_gqa     = 384
0.00.326.221 I print_info: n_embd_v_gqa     = 384
0.00.326.222 I print_info: f_norm_eps       = 1.0e-12
0.00.326.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.224 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.224 I print_info: f_logit_scale    = 0.0e+00
0.00.326.224 I print_info: f_attn_scale     = 0.0e+00
0.00.326.225 I print_info: n_ff             = 1536
0.00.326.225 I print_info: n_expert         = 0
0.00.326.225 I print_info: n_expert_used    = 0
0.00.326.225 I print_info: causal attn      = 0
0.00.326.225 I print_info: pooling type     = -1
0.00.326.226 I print_info: rope type        = -1
0.00.326.227 I print_info: rope scaling     = linear
0.00.326.229 I print_info: freq_base_train  = 10000.0
0.00.326.229 I print_info: freq_scale_train = 1
0.00.326.229 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.229 I print_info: rope_finetuned   = unknown
0.00.326.230 I print_info: ssm_d_conv       = 0
0.00.326.230 I print_info: ssm_d_inner      = 0
0.00.326.230 I print_info: ssm_d_state      = 0
0.00.326.230 I print_info: ssm_dt_rank      = 0
0.00.326.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.230 I print_info: model type       = 33M
0.00.326.231 I print_info: model params     = 32.90 M
0.00.326.231 I print_info: general.name     = Jina Bert Implementation
0.00.326.231 I print_info: vocab type       = BPE
0.00.326.232 I print_info: n_vocab          = 61056
0.00.326.232 I print_info: n_merges         = 39382
0.00.326.232 I print_info: BOS token        = 0 '<s>'
0.00.326.232 I print_info: EOS token        = 2 '</s>'
0.00.326.233 I print_info: UNK token        = 3 '<unk>'
0.00.326.233 I print_info: SEP token        = 2 '</s>'
0.00.326.233 I print_info: PAD token        = 1 '<pad>'
0.00.326.233 I print_info: MASK token       = 4 '<mask>'
0.00.326.233 I print_info: EOG token        = 2 '</s>'
0.00.326.234 I print_info: max token length = 45
0.00.326.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.493 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.494 I load_tensors: offloading output layer to GPU
0.00.327.494 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.515 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.516 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.693 I llama_context: constructing llama_context
0.00.327.693 I llama_context: n_seq_max     = 1
0.00.327.694 I llama_context: n_ctx         = 8192
0.00.327.694 I llama_context: n_ctx_per_seq = 8192
0.00.327.694 I llama_context: n_batch       = 2048
0.00.327.694 I llama_context: n_ubatch      = 2048
0.00.327.694 I llama_context: causal_attn   = 0
0.00.327.694 I llama_context: flash_attn    = 0
0.00.327.695 I llama_context: freq_base     = 10000.0
0.00.327.695 I llama_context: freq_scale    = 1
0.00.327.695 I ggml_metal_init: allocating
0.00.327.701 I ggml_metal_init: found device: Apple M4
0.00.327.706 I ggml_metal_init: picking default device: Apple M4
0.00.328.241 I ggml_metal_load_library: using embedded metal library
0.00.330.992 I ggml_metal_init: GPU name:   Apple M4
0.00.330.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.995 I ggml_metal_init: simdgroup reduction   = true
0.00.330.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.995 I ggml_metal_init: has residency sets    = true
0.00.330.996 I ggml_metal_init: has bfloat            = true
0.00.330.996 I ggml_metal_init: use bfloat            = true
0.00.330.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.980 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.343.005 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.076 I init:      Metal KV buffer size =    48.00 MiB
0.00.346.078 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.383 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.355.384 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.355.385 I llama_context: graph nodes  = 150
0.00.355.385 I llama_context: graph splits = 2
0.00.355.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.505 I 
0.00.362.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.619 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.619 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.623 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.623 I main: number of tokens in prompt = 13
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


0.00.362.626 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.626 I main: number of tokens in prompt = 40
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


0.00.363.129 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.521 I llama_perf_context_print:        load time =     339.89 ms
0.00.366.523 I llama_perf_context_print: prompt eval time =       3.38 ms /    62 tokens (    0.05 ms per token, 18321.51 tokens per second)
0.00.366.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.524 I llama_perf_context_print:       total time =       4.02 ms /    63 tokens
0.00.366.912 I ggml_metal_free: deallocating

real	0m1.103s
user	0m0.336s
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
0.00.000.201 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.056.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.069.735 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.069.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.069.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.069.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.069.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.069.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.069.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.069.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.069.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.069.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.069.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.069.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.069.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.069.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.069.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.069.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.069.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.076.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.079.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.088.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.088.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.088.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.088.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.088.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.088.418 I llama_model_loader: - type  f32:  194 tensors
0.00.088.418 I llama_model_loader: - type  f16:   98 tensors
0.00.088.423 I print_info: file format = GGUF V3 (latest)
0.00.088.424 I print_info: file type   = all F32 (guessed)
0.00.088.426 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.103.197 I load: special tokens cache size = 25
0.00.111.922 I load: token to piece cache size = 0.2984 MB
0.00.111.948 I print_info: arch             = gptneox
0.00.111.949 I print_info: vocab_only       = 0
0.00.111.949 I print_info: n_ctx_train      = 2048
0.00.111.950 I print_info: n_embd           = 2048
0.00.111.950 I print_info: n_layer          = 24
0.00.111.973 I print_info: n_head           = 16
0.00.111.975 I print_info: n_head_kv        = 16
0.00.111.975 I print_info: n_rot            = 32
0.00.111.975 I print_info: n_swa            = 0
0.00.111.976 I print_info: n_swa_pattern    = 1
0.00.111.976 I print_info: n_embd_head_k    = 128
0.00.111.976 I print_info: n_embd_head_v    = 128
0.00.111.977 I print_info: n_gqa            = 1
0.00.111.978 I print_info: n_embd_k_gqa     = 2048
0.00.111.979 I print_info: n_embd_v_gqa     = 2048
0.00.111.980 I print_info: f_norm_eps       = 1.0e-05
0.00.111.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.981 I print_info: f_logit_scale    = 0.0e+00
0.00.111.982 I print_info: f_attn_scale     = 0.0e+00
0.00.111.983 I print_info: n_ff             = 8192
0.00.111.984 I print_info: n_expert         = 0
0.00.111.984 I print_info: n_expert_used    = 0
0.00.111.984 I print_info: causal attn      = 1
0.00.111.984 I print_info: pooling type     = 0
0.00.111.984 I print_info: rope type        = 2
0.00.111.985 I print_info: rope scaling     = linear
0.00.111.985 I print_info: freq_base_train  = 10000.0
0.00.111.985 I print_info: freq_scale_train = 1
0.00.111.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.986 I print_info: rope_finetuned   = unknown
0.00.111.986 I print_info: ssm_d_conv       = 0
0.00.111.986 I print_info: ssm_d_inner      = 0
0.00.111.987 I print_info: ssm_d_state      = 0
0.00.111.992 I print_info: ssm_dt_rank      = 0
0.00.111.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.993 I print_info: model type       = 1.4B
0.00.111.993 I print_info: model params     = 1.41 B
0.00.111.993 I print_info: general.name     = 1.4B
0.00.111.994 I print_info: vocab type       = BPE
0.00.111.994 I print_info: n_vocab          = 50304
0.00.111.995 I print_info: n_merges         = 50009
0.00.111.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.998 I print_info: LF token         = 187 'Ċ'
0.00.111.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.998 I print_info: max token length = 1024
0.00.111.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.679 I load_tensors: offloading output layer to GPU
0.00.171.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.707 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.171.709 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.172.421 I llama_context: constructing llama_context
0.00.172.422 I llama_context: n_seq_max     = 1
0.00.172.422 I llama_context: n_ctx         = 2048
0.00.172.423 I llama_context: n_ctx_per_seq = 2048
0.00.172.423 I llama_context: n_batch       = 2048
0.00.172.423 I llama_context: n_ubatch      = 512
0.00.172.423 I llama_context: causal_attn   = 1
0.00.172.423 I llama_context: flash_attn    = 0
0.00.172.424 I llama_context: freq_base     = 10000.0
0.00.172.424 I llama_context: freq_scale    = 1
0.00.172.426 I ggml_metal_init: allocating
0.00.172.474 I ggml_metal_init: found device: Apple M4
0.00.172.480 I ggml_metal_init: picking default device: Apple M4
0.00.173.120 I ggml_metal_load_library: using embedded metal library
0.00.448.314 I ggml_metal_init: GPU name:   Apple M4
0.00.448.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.329 I ggml_metal_init: simdgroup reduction   = true
0.00.448.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.329 I ggml_metal_init: has residency sets    = true
0.00.448.330 I ggml_metal_init: has bfloat            = true
0.00.448.330 I ggml_metal_init: use bfloat            = true
0.00.448.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.497.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.497.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.616 I init:      Metal KV buffer size =   384.00 MiB
0.00.533.624 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.539.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.539.805 I llama_context: graph nodes  = 1015
0.00.539.806 I llama_context: graph splits = 2
0.00.539.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.206 I main: llama threadpool init, n_threads = 4
0.00.606.247 I 
0.00.606.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.266 I 
0.00.606.454 I sampler seed: 1234
0.00.606.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.494 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.439.788 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.02.439.788 I llama_perf_context_print:        load time =     549.10 ms
0.02.439.789 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.37 tokens per second)
0.02.439.793 I llama_perf_context_print:        eval time =    1787.88 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.439.795 I llama_perf_context_print:       total time =    1834.52 ms /    70 tokens
0.02.440.121 I ggml_metal_free: deallocating

real	0m2.807s
user	0m0.146s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.617 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.257 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.041 I llama_model_loader: - type  f32:  194 tensors
0.00.057.042 I llama_model_loader: - type  f16:   98 tensors
0.00.057.043 I print_info: file format = GGUF V3 (latest)
0.00.057.044 I print_info: file type   = all F32 (guessed)
0.00.057.045 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.560 I load: special tokens cache size = 25
0.00.079.113 I load: token to piece cache size = 0.2984 MB
0.00.079.128 I print_info: arch             = gptneox
0.00.079.129 I print_info: vocab_only       = 0
0.00.079.130 I print_info: n_ctx_train      = 2048
0.00.079.130 I print_info: n_embd           = 2048
0.00.079.130 I print_info: n_layer          = 24
0.00.079.143 I print_info: n_head           = 16
0.00.079.144 I print_info: n_head_kv        = 16
0.00.079.144 I print_info: n_rot            = 32
0.00.079.144 I print_info: n_swa            = 0
0.00.079.145 I print_info: n_swa_pattern    = 1
0.00.079.145 I print_info: n_embd_head_k    = 128
0.00.079.145 I print_info: n_embd_head_v    = 128
0.00.079.146 I print_info: n_gqa            = 1
0.00.079.147 I print_info: n_embd_k_gqa     = 2048
0.00.079.148 I print_info: n_embd_v_gqa     = 2048
0.00.079.148 I print_info: f_norm_eps       = 1.0e-05
0.00.079.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.149 I print_info: f_logit_scale    = 0.0e+00
0.00.079.149 I print_info: f_attn_scale     = 0.0e+00
0.00.079.150 I print_info: n_ff             = 8192
0.00.079.150 I print_info: n_expert         = 0
0.00.079.150 I print_info: n_expert_used    = 0
0.00.079.151 I print_info: causal attn      = 1
0.00.079.151 I print_info: pooling type     = 0
0.00.079.151 I print_info: rope type        = 2
0.00.079.151 I print_info: rope scaling     = linear
0.00.079.152 I print_info: freq_base_train  = 10000.0
0.00.079.152 I print_info: freq_scale_train = 1
0.00.079.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.153 I print_info: rope_finetuned   = unknown
0.00.079.153 I print_info: ssm_d_conv       = 0
0.00.079.153 I print_info: ssm_d_inner      = 0
0.00.079.153 I print_info: ssm_d_state      = 0
0.00.079.153 I print_info: ssm_dt_rank      = 0
0.00.079.154 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.154 I print_info: model type       = 1.4B
0.00.079.154 I print_info: model params     = 1.41 B
0.00.079.154 I print_info: general.name     = 1.4B
0.00.079.155 I print_info: vocab type       = BPE
0.00.079.155 I print_info: n_vocab          = 50304
0.00.079.155 I print_info: n_merges         = 50009
0.00.079.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.157 I print_info: LF token         = 187 'Ċ'
0.00.079.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.157 I print_info: max token length = 1024
0.00.079.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.448.867 I load_tensors: offloading 24 repeating layers to GPU
0.01.448.871 I load_tensors: offloading output layer to GPU
0.01.448.871 I load_tensors: offloaded 25/25 layers to GPU
0.01.448.892 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.448.893 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.450.153 I llama_context: constructing llama_context
0.01.450.154 I llama_context: n_seq_max     = 1
0.01.450.155 I llama_context: n_ctx         = 128
0.01.450.155 I llama_context: n_ctx_per_seq = 128
0.01.450.155 I llama_context: n_batch       = 128
0.01.450.155 I llama_context: n_ubatch      = 128
0.01.450.155 I llama_context: causal_attn   = 1
0.01.450.156 I llama_context: flash_attn    = 0
0.01.450.156 I llama_context: freq_base     = 10000.0
0.01.450.157 I llama_context: freq_scale    = 1
0.01.450.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.450.158 I ggml_metal_init: allocating
0.01.450.261 I ggml_metal_init: found device: Apple M4
0.01.450.268 I ggml_metal_init: picking default device: Apple M4
0.01.451.295 I ggml_metal_load_library: using embedded metal library
0.01.455.770 I ggml_metal_init: GPU name:   Apple M4
0.01.455.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.455.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.455.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.455.774 I ggml_metal_init: simdgroup reduction   = true
0.01.455.774 I ggml_metal_init: simdgroup matrix mul. = true
0.01.455.774 I ggml_metal_init: has residency sets    = true
0.01.455.774 I ggml_metal_init: has bfloat            = true
0.01.455.775 I ggml_metal_init: use bfloat            = true
0.01.455.775 I ggml_metal_init: hasUnifiedMemory      = true
0.01.455.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.470.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.456 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.472.362 I init:      Metal KV buffer size =    24.00 MiB
0.01.472.365 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.477.214 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.477.215 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.477.215 I llama_context: graph nodes  = 1015
0.01.477.216 I llama_context: graph splits = 2
0.01.477.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.477.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.513.926 I 
0.01.513.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.513.954 I perplexity: tokenizing the input ..
0.01.519.203 I perplexity: tokenization took 5.247 ms
0.01.519.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.638.176 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.639.586 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.639.601 I llama_perf_context_print:        load time =    1489.85 ms
0.01.639.602 I llama_perf_context_print: prompt eval time =     118.65 ms /   128 tokens (    0.93 ms per token,  1078.81 tokens per second)
0.01.639.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.639.603 I llama_perf_context_print:       total time =     125.68 ms /   129 tokens
0.01.640.082 I ggml_metal_free: deallocating

real	0m1.828s
user	0m0.103s
sys	0m0.258s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.063 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.487 I llama_model_loader: - type  f32:  194 tensors
0.00.037.487 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.488 I print_info: file format = GGUF V3 (latest)
0.00.037.488 I print_info: file type   = Q8_0
0.00.037.489 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.521 I load: special tokens cache size = 25
0.00.053.625 I load: token to piece cache size = 0.2984 MB
0.00.053.642 I print_info: arch             = gptneox
0.00.053.643 I print_info: vocab_only       = 0
0.00.053.643 I print_info: n_ctx_train      = 2048
0.00.053.644 I print_info: n_embd           = 2048
0.00.053.644 I print_info: n_layer          = 24
0.00.053.658 I print_info: n_head           = 16
0.00.053.660 I print_info: n_head_kv        = 16
0.00.053.660 I print_info: n_rot            = 32
0.00.053.661 I print_info: n_swa            = 0
0.00.053.661 I print_info: n_swa_pattern    = 1
0.00.053.661 I print_info: n_embd_head_k    = 128
0.00.053.661 I print_info: n_embd_head_v    = 128
0.00.053.662 I print_info: n_gqa            = 1
0.00.053.662 I print_info: n_embd_k_gqa     = 2048
0.00.053.663 I print_info: n_embd_v_gqa     = 2048
0.00.053.664 I print_info: f_norm_eps       = 1.0e-05
0.00.053.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.668 I print_info: f_logit_scale    = 0.0e+00
0.00.053.668 I print_info: f_attn_scale     = 0.0e+00
0.00.053.670 I print_info: n_ff             = 8192
0.00.053.670 I print_info: n_expert         = 0
0.00.053.670 I print_info: n_expert_used    = 0
0.00.053.670 I print_info: causal attn      = 1
0.00.053.670 I print_info: pooling type     = 0
0.00.053.670 I print_info: rope type        = 2
0.00.053.671 I print_info: rope scaling     = linear
0.00.053.671 I print_info: freq_base_train  = 10000.0
0.00.053.671 I print_info: freq_scale_train = 1
0.00.053.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.672 I print_info: rope_finetuned   = unknown
0.00.053.672 I print_info: ssm_d_conv       = 0
0.00.053.673 I print_info: ssm_d_inner      = 0
0.00.053.674 I print_info: ssm_d_state      = 0
0.00.053.674 I print_info: ssm_dt_rank      = 0
0.00.053.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.674 I print_info: model type       = 1.4B
0.00.053.675 I print_info: model params     = 1.41 B
0.00.053.675 I print_info: general.name     = 1.4B
0.00.053.675 I print_info: vocab type       = BPE
0.00.053.676 I print_info: n_vocab          = 50304
0.00.053.676 I print_info: n_merges         = 50009
0.00.053.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.681 I print_info: LF token         = 187 'Ċ'
0.00.053.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.681 I print_info: max token length = 1024
0.00.053.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.259.192 I load_tensors: offloading 24 repeating layers to GPU
0.01.259.197 I load_tensors: offloading output layer to GPU
0.01.259.199 I load_tensors: offloaded 25/25 layers to GPU
0.01.259.221 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.259.222 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.260.322 I llama_context: constructing llama_context
0.01.260.325 I llama_context: n_seq_max     = 1
0.01.260.325 I llama_context: n_ctx         = 2048
0.01.260.326 I llama_context: n_ctx_per_seq = 2048
0.01.260.326 I llama_context: n_batch       = 2048
0.01.260.326 I llama_context: n_ubatch      = 512
0.01.260.327 I llama_context: causal_attn   = 1
0.01.260.327 I llama_context: flash_attn    = 0
0.01.260.328 I llama_context: freq_base     = 10000.0
0.01.260.328 I llama_context: freq_scale    = 1
0.01.260.329 I ggml_metal_init: allocating
0.01.260.344 I ggml_metal_init: found device: Apple M4
0.01.260.354 I ggml_metal_init: picking default device: Apple M4
0.01.261.517 I ggml_metal_load_library: using embedded metal library
0.01.267.984 I ggml_metal_init: GPU name:   Apple M4
0.01.267.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.267.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.267.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.267.989 I ggml_metal_init: simdgroup reduction   = true
0.01.267.990 I ggml_metal_init: simdgroup matrix mul. = true
0.01.267.990 I ggml_metal_init: has residency sets    = true
0.01.267.990 I ggml_metal_init: has bfloat            = true
0.01.267.990 I ggml_metal_init: use bfloat            = true
0.01.267.991 I ggml_metal_init: hasUnifiedMemory      = true
0.01.267.992 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.287.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.287.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.333.266 I init:      Metal KV buffer size =   384.00 MiB
0.01.333.272 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.340.379 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.340.380 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.340.380 I llama_context: graph nodes  = 1015
0.01.340.380 I llama_context: graph splits = 2
0.01.340.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.340.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.340.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.396.377 I main: llama threadpool init, n_threads = 4
0.01.396.419 I 
0.01.396.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.396.436 I 
0.01.396.610 I sampler seed: 1234
0.01.396.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.396.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.396.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.396.663 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.478.459 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.02.478.460 I llama_perf_context_print:        load time =    1385.94 ms
0.02.478.462 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.43 tokens per second)
0.02.478.463 I llama_perf_context_print:        eval time =    1030.71 ms /    63 runs   (   16.36 ms per token,    61.12 tokens per second)
0.02.478.463 I llama_perf_context_print:       total time =    1082.82 ms /    70 tokens
0.02.478.842 I ggml_metal_free: deallocating

real	0m2.498s
user	0m0.114s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.216 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.997 I llama_model_loader: - type  f32:  194 tensors
0.00.026.997 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.998 I print_info: file format = GGUF V3 (latest)
0.00.026.998 I print_info: file type   = Q8_0
0.00.027.000 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.742 I load: special tokens cache size = 25
0.00.041.839 I load: token to piece cache size = 0.2984 MB
0.00.041.856 I print_info: arch             = gptneox
0.00.041.857 I print_info: vocab_only       = 0
0.00.041.857 I print_info: n_ctx_train      = 2048
0.00.041.857 I print_info: n_embd           = 2048
0.00.041.857 I print_info: n_layer          = 24
0.00.041.870 I print_info: n_head           = 16
0.00.041.871 I print_info: n_head_kv        = 16
0.00.041.872 I print_info: n_rot            = 32
0.00.041.872 I print_info: n_swa            = 0
0.00.041.872 I print_info: n_swa_pattern    = 1
0.00.041.872 I print_info: n_embd_head_k    = 128
0.00.041.872 I print_info: n_embd_head_v    = 128
0.00.041.873 I print_info: n_gqa            = 1
0.00.041.873 I print_info: n_embd_k_gqa     = 2048
0.00.041.874 I print_info: n_embd_v_gqa     = 2048
0.00.041.875 I print_info: f_norm_eps       = 1.0e-05
0.00.041.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.875 I print_info: f_logit_scale    = 0.0e+00
0.00.041.875 I print_info: f_attn_scale     = 0.0e+00
0.00.041.877 I print_info: n_ff             = 8192
0.00.041.877 I print_info: n_expert         = 0
0.00.041.877 I print_info: n_expert_used    = 0
0.00.041.878 I print_info: causal attn      = 1
0.00.041.878 I print_info: pooling type     = 0
0.00.041.878 I print_info: rope type        = 2
0.00.041.878 I print_info: rope scaling     = linear
0.00.041.878 I print_info: freq_base_train  = 10000.0
0.00.041.879 I print_info: freq_scale_train = 1
0.00.041.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.879 I print_info: rope_finetuned   = unknown
0.00.041.879 I print_info: ssm_d_conv       = 0
0.00.041.879 I print_info: ssm_d_inner      = 0
0.00.041.879 I print_info: ssm_d_state      = 0
0.00.041.879 I print_info: ssm_dt_rank      = 0
0.00.041.880 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.880 I print_info: model type       = 1.4B
0.00.041.882 I print_info: model params     = 1.41 B
0.00.041.882 I print_info: general.name     = 1.4B
0.00.041.882 I print_info: vocab type       = BPE
0.00.041.882 I print_info: n_vocab          = 50304
0.00.041.882 I print_info: n_merges         = 50009
0.00.041.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.883 I print_info: LF token         = 187 'Ċ'
0.00.041.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.884 I print_info: max token length = 1024
0.00.041.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.937.764 I load_tensors: offloading 24 repeating layers to GPU
0.00.937.772 I load_tensors: offloading output layer to GPU
0.00.937.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.937.802 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.937.809 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.939.229 I llama_context: constructing llama_context
0.00.939.232 I llama_context: n_seq_max     = 1
0.00.939.232 I llama_context: n_ctx         = 128
0.00.939.232 I llama_context: n_ctx_per_seq = 128
0.00.939.233 I llama_context: n_batch       = 128
0.00.939.233 I llama_context: n_ubatch      = 128
0.00.939.233 I llama_context: causal_attn   = 1
0.00.939.234 I llama_context: flash_attn    = 0
0.00.939.235 I llama_context: freq_base     = 10000.0
0.00.939.235 I llama_context: freq_scale    = 1
0.00.939.236 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.939.241 I ggml_metal_init: allocating
0.00.939.352 I ggml_metal_init: found device: Apple M4
0.00.939.364 I ggml_metal_init: picking default device: Apple M4
0.00.940.709 I ggml_metal_load_library: using embedded metal library
0.00.946.712 I ggml_metal_init: GPU name:   Apple M4
0.00.946.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.946.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.946.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.946.717 I ggml_metal_init: simdgroup reduction   = true
0.00.946.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.946.717 I ggml_metal_init: has residency sets    = true
0.00.946.718 I ggml_metal_init: has bfloat            = true
0.00.946.718 I ggml_metal_init: use bfloat            = true
0.00.946.719 I ggml_metal_init: hasUnifiedMemory      = true
0.00.946.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.963.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.963.935 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.967.202 I init:      Metal KV buffer size =    24.00 MiB
0.00.967.211 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.975.327 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.975.328 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.975.329 I llama_context: graph nodes  = 1015
0.00.975.329 I llama_context: graph splits = 2
0.00.975.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.975.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.269 I 
0.01.002.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.002.298 I perplexity: tokenizing the input ..
0.01.007.415 I perplexity: tokenization took 5.115 ms
0.01.007.429 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.042 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.146.377 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.146.393 I llama_perf_context_print:        load time =     991.43 ms
0.01.146.394 I llama_perf_context_print: prompt eval time =     137.38 ms /   128 tokens (    1.07 ms per token,   931.70 tokens per second)
0.01.146.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.146.395 I llama_perf_context_print:       total time =     144.13 ms /   129 tokens
0.01.146.880 I ggml_metal_free: deallocating

real	0m1.164s
user	0m0.078s
sys	0m0.182s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.990 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.576 I llama_model_loader: - type  f32:  194 tensors
0.00.027.576 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.577 I print_info: file format = GGUF V3 (latest)
0.00.027.578 I print_info: file type   = Q4_0
0.00.027.579 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.158 I load: special tokens cache size = 25
0.00.042.172 I load: token to piece cache size = 0.2984 MB
0.00.042.187 I print_info: arch             = gptneox
0.00.042.188 I print_info: vocab_only       = 0
0.00.042.188 I print_info: n_ctx_train      = 2048
0.00.042.188 I print_info: n_embd           = 2048
0.00.042.188 I print_info: n_layer          = 24
0.00.042.201 I print_info: n_head           = 16
0.00.042.203 I print_info: n_head_kv        = 16
0.00.042.203 I print_info: n_rot            = 32
0.00.042.203 I print_info: n_swa            = 0
0.00.042.203 I print_info: n_swa_pattern    = 1
0.00.042.203 I print_info: n_embd_head_k    = 128
0.00.042.203 I print_info: n_embd_head_v    = 128
0.00.042.204 I print_info: n_gqa            = 1
0.00.042.205 I print_info: n_embd_k_gqa     = 2048
0.00.042.205 I print_info: n_embd_v_gqa     = 2048
0.00.042.206 I print_info: f_norm_eps       = 1.0e-05
0.00.042.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.209 I print_info: f_logit_scale    = 0.0e+00
0.00.042.209 I print_info: f_attn_scale     = 0.0e+00
0.00.042.210 I print_info: n_ff             = 8192
0.00.042.210 I print_info: n_expert         = 0
0.00.042.210 I print_info: n_expert_used    = 0
0.00.042.210 I print_info: causal attn      = 1
0.00.042.212 I print_info: pooling type     = 0
0.00.042.212 I print_info: rope type        = 2
0.00.042.212 I print_info: rope scaling     = linear
0.00.042.212 I print_info: freq_base_train  = 10000.0
0.00.042.214 I print_info: freq_scale_train = 1
0.00.042.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.214 I print_info: rope_finetuned   = unknown
0.00.042.214 I print_info: ssm_d_conv       = 0
0.00.042.214 I print_info: ssm_d_inner      = 0
0.00.042.214 I print_info: ssm_d_state      = 0
0.00.042.214 I print_info: ssm_dt_rank      = 0
0.00.042.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.215 I print_info: model type       = 1.4B
0.00.042.215 I print_info: model params     = 1.41 B
0.00.042.215 I print_info: general.name     = 1.4B
0.00.042.216 I print_info: vocab type       = BPE
0.00.042.216 I print_info: n_vocab          = 50304
0.00.042.216 I print_info: n_merges         = 50009
0.00.042.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.218 I print_info: LF token         = 187 'Ċ'
0.00.042.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.219 I print_info: max token length = 1024
0.00.042.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.520 I load_tensors: offloading output layer to GPU
0.00.599.521 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.558 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.559 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.119 I llama_context: constructing llama_context
0.00.601.124 I llama_context: n_seq_max     = 1
0.00.601.124 I llama_context: n_ctx         = 2048
0.00.601.125 I llama_context: n_ctx_per_seq = 2048
0.00.601.125 I llama_context: n_batch       = 2048
0.00.601.126 I llama_context: n_ubatch      = 512
0.00.601.126 I llama_context: causal_attn   = 1
0.00.601.126 I llama_context: flash_attn    = 0
0.00.601.129 I llama_context: freq_base     = 10000.0
0.00.601.129 I llama_context: freq_scale    = 1
0.00.601.134 I ggml_metal_init: allocating
0.00.601.214 I ggml_metal_init: found device: Apple M4
0.00.601.229 I ggml_metal_init: picking default device: Apple M4
0.00.602.882 I ggml_metal_load_library: using embedded metal library
0.00.609.282 I ggml_metal_init: GPU name:   Apple M4
0.00.609.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.289 I ggml_metal_init: simdgroup reduction   = true
0.00.609.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.290 I ggml_metal_init: has residency sets    = true
0.00.609.291 I ggml_metal_init: has bfloat            = true
0.00.609.291 I ggml_metal_init: use bfloat            = true
0.00.609.292 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.809 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.817 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.301 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.302 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.697.302 I llama_context: graph nodes  = 1015
0.00.697.302 I llama_context: graph splits = 2
0.00.697.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.797 I main: llama threadpool init, n_threads = 4
0.00.750.839 I 
0.00.750.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.750.858 I 
0.00.751.028 I sampler seed: 1234
0.00.751.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.751.048 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.430.878 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.430.878 I llama_perf_context_print:        load time =     739.04 ms
0.01.430.879 I llama_perf_context_print: prompt eval time =      49.43 ms /     7 tokens (    7.06 ms per token,   141.63 tokens per second)
0.01.430.880 I llama_perf_context_print:        eval time =     628.38 ms /    63 runs   (    9.97 ms per token,   100.26 tokens per second)
0.01.430.880 I llama_perf_context_print:       total time =     680.85 ms /    70 tokens
0.01.431.263 I ggml_metal_free: deallocating

real	0m1.450s
user	0m0.115s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.268 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.704 I llama_model_loader: - type  f32:  194 tensors
0.00.025.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.705 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.705 I print_info: file format = GGUF V3 (latest)
0.00.025.706 I print_info: file type   = Q4_0
0.00.025.707 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.216 I load: special tokens cache size = 25
0.00.040.350 I load: token to piece cache size = 0.2984 MB
0.00.040.368 I print_info: arch             = gptneox
0.00.040.368 I print_info: vocab_only       = 0
0.00.040.369 I print_info: n_ctx_train      = 2048
0.00.040.369 I print_info: n_embd           = 2048
0.00.040.369 I print_info: n_layer          = 24
0.00.040.382 I print_info: n_head           = 16
0.00.040.384 I print_info: n_head_kv        = 16
0.00.040.384 I print_info: n_rot            = 32
0.00.040.384 I print_info: n_swa            = 0
0.00.040.384 I print_info: n_swa_pattern    = 1
0.00.040.384 I print_info: n_embd_head_k    = 128
0.00.040.384 I print_info: n_embd_head_v    = 128
0.00.040.385 I print_info: n_gqa            = 1
0.00.040.389 I print_info: n_embd_k_gqa     = 2048
0.00.040.389 I print_info: n_embd_v_gqa     = 2048
0.00.040.390 I print_info: f_norm_eps       = 1.0e-05
0.00.040.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.390 I print_info: f_logit_scale    = 0.0e+00
0.00.040.390 I print_info: f_attn_scale     = 0.0e+00
0.00.040.391 I print_info: n_ff             = 8192
0.00.040.391 I print_info: n_expert         = 0
0.00.040.393 I print_info: n_expert_used    = 0
0.00.040.393 I print_info: causal attn      = 1
0.00.040.393 I print_info: pooling type     = 0
0.00.040.393 I print_info: rope type        = 2
0.00.040.394 I print_info: rope scaling     = linear
0.00.040.394 I print_info: freq_base_train  = 10000.0
0.00.040.394 I print_info: freq_scale_train = 1
0.00.040.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.398 I print_info: rope_finetuned   = unknown
0.00.040.398 I print_info: ssm_d_conv       = 0
0.00.040.398 I print_info: ssm_d_inner      = 0
0.00.040.398 I print_info: ssm_d_state      = 0
0.00.040.399 I print_info: ssm_dt_rank      = 0
0.00.040.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.401 I print_info: model type       = 1.4B
0.00.040.401 I print_info: model params     = 1.41 B
0.00.040.401 I print_info: general.name     = 1.4B
0.00.040.402 I print_info: vocab type       = BPE
0.00.040.402 I print_info: n_vocab          = 50304
0.00.040.402 I print_info: n_merges         = 50009
0.00.040.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.403 I print_info: LF token         = 187 'Ċ'
0.00.040.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.403 I print_info: max token length = 1024
0.00.040.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.562.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.562.389 I load_tensors: offloading output layer to GPU
0.00.562.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.562.427 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.562.429 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.564.229 I llama_context: constructing llama_context
0.00.564.233 I llama_context: n_seq_max     = 1
0.00.564.233 I llama_context: n_ctx         = 128
0.00.564.234 I llama_context: n_ctx_per_seq = 128
0.00.564.235 I llama_context: n_batch       = 128
0.00.564.235 I llama_context: n_ubatch      = 128
0.00.564.235 I llama_context: causal_attn   = 1
0.00.564.236 I llama_context: flash_attn    = 0
0.00.564.238 I llama_context: freq_base     = 10000.0
0.00.564.238 I llama_context: freq_scale    = 1
0.00.564.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.241 I ggml_metal_init: allocating
0.00.564.354 I ggml_metal_init: found device: Apple M4
0.00.564.376 I ggml_metal_init: picking default device: Apple M4
0.00.566.079 I ggml_metal_load_library: using embedded metal library
0.00.573.391 I ggml_metal_init: GPU name:   Apple M4
0.00.573.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.404 I ggml_metal_init: simdgroup reduction   = true
0.00.573.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.404 I ggml_metal_init: has residency sets    = true
0.00.573.404 I ggml_metal_init: has bfloat            = true
0.00.573.405 I ggml_metal_init: use bfloat            = true
0.00.573.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.593.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.578 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.597.068 I init:      Metal KV buffer size =    24.00 MiB
0.00.597.074 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.605.512 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.605.513 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.605.514 I llama_context: graph nodes  = 1015
0.00.605.514 I llama_context: graph splits = 2
0.00.605.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.605.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.390 I 
0.00.629.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.629.456 I perplexity: tokenizing the input ..
0.00.636.107 I perplexity: tokenization took 6.647 ms
0.00.636.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.306 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.759.614 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.759.636 I llama_perf_context_print:        load time =     619.65 ms
0.00.759.637 I llama_perf_context_print: prompt eval time =     121.28 ms /   128 tokens (    0.95 ms per token,  1055.44 tokens per second)
0.00.759.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.759.638 I llama_perf_context_print:       total time =     130.26 ms /   129 tokens
0.00.760.111 I ggml_metal_free: deallocating

real	0m0.777s
user	0m0.083s
sys	0m0.120s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.747 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.168 I llama_model_loader: - type  f32:  194 tensors
0.00.025.168 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.169 I print_info: file format = GGUF V3 (latest)
0.00.025.170 I print_info: file type   = Q4_1
0.00.025.171 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.053 I load: special tokens cache size = 25
0.00.039.014 I load: token to piece cache size = 0.2984 MB
0.00.039.028 I print_info: arch             = gptneox
0.00.039.029 I print_info: vocab_only       = 0
0.00.039.029 I print_info: n_ctx_train      = 2048
0.00.039.029 I print_info: n_embd           = 2048
0.00.039.029 I print_info: n_layer          = 24
0.00.039.041 I print_info: n_head           = 16
0.00.039.043 I print_info: n_head_kv        = 16
0.00.039.043 I print_info: n_rot            = 32
0.00.039.043 I print_info: n_swa            = 0
0.00.039.043 I print_info: n_swa_pattern    = 1
0.00.039.043 I print_info: n_embd_head_k    = 128
0.00.039.045 I print_info: n_embd_head_v    = 128
0.00.039.045 I print_info: n_gqa            = 1
0.00.039.046 I print_info: n_embd_k_gqa     = 2048
0.00.039.047 I print_info: n_embd_v_gqa     = 2048
0.00.039.047 I print_info: f_norm_eps       = 1.0e-05
0.00.039.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.048 I print_info: f_logit_scale    = 0.0e+00
0.00.039.050 I print_info: f_attn_scale     = 0.0e+00
0.00.039.050 I print_info: n_ff             = 8192
0.00.039.050 I print_info: n_expert         = 0
0.00.039.050 I print_info: n_expert_used    = 0
0.00.039.050 I print_info: causal attn      = 1
0.00.039.051 I print_info: pooling type     = 0
0.00.039.051 I print_info: rope type        = 2
0.00.039.051 I print_info: rope scaling     = linear
0.00.039.051 I print_info: freq_base_train  = 10000.0
0.00.039.052 I print_info: freq_scale_train = 1
0.00.039.052 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.052 I print_info: rope_finetuned   = unknown
0.00.039.052 I print_info: ssm_d_conv       = 0
0.00.039.052 I print_info: ssm_d_inner      = 0
0.00.039.052 I print_info: ssm_d_state      = 0
0.00.039.053 I print_info: ssm_dt_rank      = 0
0.00.039.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.053 I print_info: model type       = 1.4B
0.00.039.053 I print_info: model params     = 1.41 B
0.00.039.053 I print_info: general.name     = 1.4B
0.00.039.054 I print_info: vocab type       = BPE
0.00.039.054 I print_info: n_vocab          = 50304
0.00.039.055 I print_info: n_merges         = 50009
0.00.039.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.056 I print_info: LF token         = 187 'Ċ'
0.00.039.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.056 I print_info: max token length = 1024
0.00.039.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.623 I load_tensors: offloading output layer to GPU
0.00.606.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.656 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.606.660 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.608.215 I llama_context: constructing llama_context
0.00.608.220 I llama_context: n_seq_max     = 1
0.00.608.221 I llama_context: n_ctx         = 2048
0.00.608.222 I llama_context: n_ctx_per_seq = 2048
0.00.608.222 I llama_context: n_batch       = 2048
0.00.608.222 I llama_context: n_ubatch      = 512
0.00.608.229 I llama_context: causal_attn   = 1
0.00.608.230 I llama_context: flash_attn    = 0
0.00.608.232 I llama_context: freq_base     = 10000.0
0.00.608.232 I llama_context: freq_scale    = 1
0.00.608.234 I ggml_metal_init: allocating
0.00.608.281 I ggml_metal_init: found device: Apple M4
0.00.608.304 I ggml_metal_init: picking default device: Apple M4
0.00.609.897 I ggml_metal_load_library: using embedded metal library
0.00.617.130 I ggml_metal_init: GPU name:   Apple M4
0.00.617.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.138 I ggml_metal_init: simdgroup reduction   = true
0.00.617.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.138 I ggml_metal_init: has residency sets    = true
0.00.617.139 I ggml_metal_init: has bfloat            = true
0.00.617.139 I ggml_metal_init: use bfloat            = true
0.00.617.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.082 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.301 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.307 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.466 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.467 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.467 I llama_context: graph nodes  = 1015
0.00.696.467 I llama_context: graph splits = 2
0.00.696.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.839 I main: llama threadpool init, n_threads = 4
0.00.749.886 I 
0.00.749.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.903 I 
0.00.750.061 I sampler seed: 1234
0.00.750.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.080 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.489.440 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64899.45 tokens per second)
0.01.489.441 I llama_perf_context_print:        load time =     740.34 ms
0.01.489.442 I llama_perf_context_print: prompt eval time =      48.83 ms /     7 tokens (    6.98 ms per token,   143.37 tokens per second)
0.01.489.443 I llama_perf_context_print:        eval time =     688.67 ms /    63 runs   (   10.93 ms per token,    91.48 tokens per second)
0.01.489.443 I llama_perf_context_print:       total time =     740.36 ms /    70 tokens
0.01.489.833 I ggml_metal_free: deallocating

real	0m1.508s
user	0m0.113s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.833 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.222 I llama_model_loader: - type  f32:  194 tensors
0.00.025.223 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.224 I print_info: file format = GGUF V3 (latest)
0.00.025.224 I print_info: file type   = Q4_1
0.00.025.225 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.855 I load: special tokens cache size = 25
0.00.039.992 I load: token to piece cache size = 0.2984 MB
0.00.040.009 I print_info: arch             = gptneox
0.00.040.010 I print_info: vocab_only       = 0
0.00.040.011 I print_info: n_ctx_train      = 2048
0.00.040.011 I print_info: n_embd           = 2048
0.00.040.011 I print_info: n_layer          = 24
0.00.040.024 I print_info: n_head           = 16
0.00.040.025 I print_info: n_head_kv        = 16
0.00.040.025 I print_info: n_rot            = 32
0.00.040.026 I print_info: n_swa            = 0
0.00.040.026 I print_info: n_swa_pattern    = 1
0.00.040.026 I print_info: n_embd_head_k    = 128
0.00.040.026 I print_info: n_embd_head_v    = 128
0.00.040.027 I print_info: n_gqa            = 1
0.00.040.027 I print_info: n_embd_k_gqa     = 2048
0.00.040.028 I print_info: n_embd_v_gqa     = 2048
0.00.040.028 I print_info: f_norm_eps       = 1.0e-05
0.00.040.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.029 I print_info: f_logit_scale    = 0.0e+00
0.00.040.029 I print_info: f_attn_scale     = 0.0e+00
0.00.040.030 I print_info: n_ff             = 8192
0.00.040.030 I print_info: n_expert         = 0
0.00.040.030 I print_info: n_expert_used    = 0
0.00.040.030 I print_info: causal attn      = 1
0.00.040.030 I print_info: pooling type     = 0
0.00.040.030 I print_info: rope type        = 2
0.00.040.031 I print_info: rope scaling     = linear
0.00.040.031 I print_info: freq_base_train  = 10000.0
0.00.040.031 I print_info: freq_scale_train = 1
0.00.040.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.032 I print_info: rope_finetuned   = unknown
0.00.040.032 I print_info: ssm_d_conv       = 0
0.00.040.032 I print_info: ssm_d_inner      = 0
0.00.040.032 I print_info: ssm_d_state      = 0
0.00.040.032 I print_info: ssm_dt_rank      = 0
0.00.040.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.032 I print_info: model type       = 1.4B
0.00.040.034 I print_info: model params     = 1.41 B
0.00.040.034 I print_info: general.name     = 1.4B
0.00.040.036 I print_info: vocab type       = BPE
0.00.040.037 I print_info: n_vocab          = 50304
0.00.040.037 I print_info: n_merges         = 50009
0.00.040.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: LF token         = 187 'Ċ'
0.00.040.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.038 I print_info: max token length = 1024
0.00.040.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.566 I load_tensors: offloading output layer to GPU
0.00.611.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.598 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.611.600 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.613.107 I llama_context: constructing llama_context
0.00.613.113 I llama_context: n_seq_max     = 1
0.00.613.114 I llama_context: n_ctx         = 128
0.00.613.114 I llama_context: n_ctx_per_seq = 128
0.00.613.114 I llama_context: n_batch       = 128
0.00.613.115 I llama_context: n_ubatch      = 128
0.00.613.115 I llama_context: causal_attn   = 1
0.00.613.115 I llama_context: flash_attn    = 0
0.00.613.116 I llama_context: freq_base     = 10000.0
0.00.613.117 I llama_context: freq_scale    = 1
0.00.613.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.119 I ggml_metal_init: allocating
0.00.613.185 I ggml_metal_init: found device: Apple M4
0.00.613.201 I ggml_metal_init: picking default device: Apple M4
0.00.614.890 I ggml_metal_load_library: using embedded metal library
0.00.621.124 I ggml_metal_init: GPU name:   Apple M4
0.00.621.132 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.133 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.134 I ggml_metal_init: simdgroup reduction   = true
0.00.621.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.135 I ggml_metal_init: has residency sets    = true
0.00.621.135 I ggml_metal_init: has bfloat            = true
0.00.621.135 I ggml_metal_init: use bfloat            = true
0.00.621.137 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.140 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.642 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.646.320 I init:      Metal KV buffer size =    24.00 MiB
0.00.646.327 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.314 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.655.316 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.655.316 I llama_context: graph nodes  = 1015
0.00.655.317 I llama_context: graph splits = 2
0.00.655.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.378 I 
0.00.683.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.436 I perplexity: tokenizing the input ..
0.00.689.938 I perplexity: tokenization took 6.5 ms
0.00.689.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.687 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.826.454 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.826.475 I llama_perf_context_print:        load time =     674.53 ms
0.00.826.476 I llama_perf_context_print: prompt eval time =     134.00 ms /   128 tokens (    1.05 ms per token,   955.21 tokens per second)
0.00.826.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.478 I llama_perf_context_print:       total time =     143.11 ms /   129 tokens
0.00.826.978 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.081s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.330 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.797 I llama_model_loader: - type  f32:  194 tensors
0.00.026.798 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.799 I print_info: file format = GGUF V3 (latest)
0.00.026.799 I print_info: file type   = Q5_0
0.00.026.800 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.843 I load: special tokens cache size = 25
0.00.040.902 I load: token to piece cache size = 0.2984 MB
0.00.040.920 I print_info: arch             = gptneox
0.00.040.921 I print_info: vocab_only       = 0
0.00.040.921 I print_info: n_ctx_train      = 2048
0.00.040.921 I print_info: n_embd           = 2048
0.00.040.921 I print_info: n_layer          = 24
0.00.040.934 I print_info: n_head           = 16
0.00.040.936 I print_info: n_head_kv        = 16
0.00.040.936 I print_info: n_rot            = 32
0.00.040.936 I print_info: n_swa            = 0
0.00.040.936 I print_info: n_swa_pattern    = 1
0.00.040.936 I print_info: n_embd_head_k    = 128
0.00.040.936 I print_info: n_embd_head_v    = 128
0.00.040.937 I print_info: n_gqa            = 1
0.00.040.938 I print_info: n_embd_k_gqa     = 2048
0.00.040.938 I print_info: n_embd_v_gqa     = 2048
0.00.040.939 I print_info: f_norm_eps       = 1.0e-05
0.00.040.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.940 I print_info: f_logit_scale    = 0.0e+00
0.00.040.940 I print_info: f_attn_scale     = 0.0e+00
0.00.040.940 I print_info: n_ff             = 8192
0.00.040.942 I print_info: n_expert         = 0
0.00.040.942 I print_info: n_expert_used    = 0
0.00.040.942 I print_info: causal attn      = 1
0.00.040.944 I print_info: pooling type     = 0
0.00.040.944 I print_info: rope type        = 2
0.00.040.945 I print_info: rope scaling     = linear
0.00.040.945 I print_info: freq_base_train  = 10000.0
0.00.040.945 I print_info: freq_scale_train = 1
0.00.040.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.946 I print_info: rope_finetuned   = unknown
0.00.040.946 I print_info: ssm_d_conv       = 0
0.00.040.946 I print_info: ssm_d_inner      = 0
0.00.040.946 I print_info: ssm_d_state      = 0
0.00.040.949 I print_info: ssm_dt_rank      = 0
0.00.040.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.949 I print_info: model type       = 1.4B
0.00.040.949 I print_info: model params     = 1.41 B
0.00.040.949 I print_info: general.name     = 1.4B
0.00.040.950 I print_info: vocab type       = BPE
0.00.040.950 I print_info: n_vocab          = 50304
0.00.040.950 I print_info: n_merges         = 50009
0.00.040.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.955 I print_info: LF token         = 187 'Ċ'
0.00.040.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.955 I print_info: max token length = 1024
0.00.040.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.959.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.959.908 I load_tensors: offloading output layer to GPU
0.00.959.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.959.945 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.959.947 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.961.048 I llama_context: constructing llama_context
0.00.961.056 I llama_context: n_seq_max     = 1
0.00.961.056 I llama_context: n_ctx         = 2048
0.00.961.057 I llama_context: n_ctx_per_seq = 2048
0.00.961.058 I llama_context: n_batch       = 2048
0.00.961.058 I llama_context: n_ubatch      = 512
0.00.961.058 I llama_context: causal_attn   = 1
0.00.961.059 I llama_context: flash_attn    = 0
0.00.961.060 I llama_context: freq_base     = 10000.0
0.00.961.061 I llama_context: freq_scale    = 1
0.00.961.063 I ggml_metal_init: allocating
0.00.961.156 I ggml_metal_init: found device: Apple M4
0.00.961.172 I ggml_metal_init: picking default device: Apple M4
0.00.962.832 I ggml_metal_load_library: using embedded metal library
0.00.968.043 I ggml_metal_init: GPU name:   Apple M4
0.00.968.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.968.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.968.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.968.050 I ggml_metal_init: simdgroup reduction   = true
0.00.968.051 I ggml_metal_init: simdgroup matrix mul. = true
0.00.968.051 I ggml_metal_init: has residency sets    = true
0.00.968.051 I ggml_metal_init: has bfloat            = true
0.00.968.051 I ggml_metal_init: use bfloat            = true
0.00.968.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.968.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.983.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.983.254 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.018.784 I init:      Metal KV buffer size =   384.00 MiB
0.01.018.794 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.026.348 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.026.348 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.026.349 I llama_context: graph nodes  = 1015
0.01.026.349 I llama_context: graph splits = 2
0.01.026.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.026.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.026.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.330 I main: llama threadpool init, n_threads = 4
0.01.087.371 I 
0.01.087.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.087.385 I 
0.01.087.565 I sampler seed: 1234
0.01.087.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.087.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.087.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.087.587 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.905.275 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.905.276 I llama_perf_context_print:        load time =    1076.24 ms
0.01.905.277 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.32 tokens per second)
0.01.905.278 I llama_perf_context_print:        eval time =     762.38 ms /    63 runs   (   12.10 ms per token,    82.64 tokens per second)
0.01.905.279 I llama_perf_context_print:       total time =     818.70 ms /    70 tokens
0.01.905.679 I ggml_metal_free: deallocating

real	0m1.925s
user	0m0.107s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.264 I llama_model_loader: - type  f32:  194 tensors
0.00.027.265 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.266 I print_info: file format = GGUF V3 (latest)
0.00.027.266 I print_info: file type   = Q5_0
0.00.027.267 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.536 I load: special tokens cache size = 25
0.00.041.715 I load: token to piece cache size = 0.2984 MB
0.00.041.734 I print_info: arch             = gptneox
0.00.041.735 I print_info: vocab_only       = 0
0.00.041.735 I print_info: n_ctx_train      = 2048
0.00.041.735 I print_info: n_embd           = 2048
0.00.041.735 I print_info: n_layer          = 24
0.00.041.748 I print_info: n_head           = 16
0.00.041.750 I print_info: n_head_kv        = 16
0.00.041.750 I print_info: n_rot            = 32
0.00.041.750 I print_info: n_swa            = 0
0.00.041.750 I print_info: n_swa_pattern    = 1
0.00.041.750 I print_info: n_embd_head_k    = 128
0.00.041.750 I print_info: n_embd_head_v    = 128
0.00.041.751 I print_info: n_gqa            = 1
0.00.041.752 I print_info: n_embd_k_gqa     = 2048
0.00.041.752 I print_info: n_embd_v_gqa     = 2048
0.00.041.753 I print_info: f_norm_eps       = 1.0e-05
0.00.041.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.755 I print_info: f_logit_scale    = 0.0e+00
0.00.041.755 I print_info: f_attn_scale     = 0.0e+00
0.00.041.756 I print_info: n_ff             = 8192
0.00.041.756 I print_info: n_expert         = 0
0.00.041.756 I print_info: n_expert_used    = 0
0.00.041.756 I print_info: causal attn      = 1
0.00.041.756 I print_info: pooling type     = 0
0.00.041.756 I print_info: rope type        = 2
0.00.041.757 I print_info: rope scaling     = linear
0.00.041.757 I print_info: freq_base_train  = 10000.0
0.00.041.757 I print_info: freq_scale_train = 1
0.00.041.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.759 I print_info: rope_finetuned   = unknown
0.00.041.760 I print_info: ssm_d_conv       = 0
0.00.041.760 I print_info: ssm_d_inner      = 0
0.00.041.760 I print_info: ssm_d_state      = 0
0.00.041.760 I print_info: ssm_dt_rank      = 0
0.00.041.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.760 I print_info: model type       = 1.4B
0.00.041.761 I print_info: model params     = 1.41 B
0.00.041.761 I print_info: general.name     = 1.4B
0.00.041.761 I print_info: vocab type       = BPE
0.00.041.761 I print_info: n_vocab          = 50304
0.00.041.762 I print_info: n_merges         = 50009
0.00.041.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.762 I print_info: LF token         = 187 'Ċ'
0.00.041.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.763 I print_info: max token length = 1024
0.00.041.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.961 I load_tensors: offloading output layer to GPU
0.00.611.962 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.987 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.611.988 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.613.066 I llama_context: constructing llama_context
0.00.613.072 I llama_context: n_seq_max     = 1
0.00.613.072 I llama_context: n_ctx         = 128
0.00.613.073 I llama_context: n_ctx_per_seq = 128
0.00.613.073 I llama_context: n_batch       = 128
0.00.613.073 I llama_context: n_ubatch      = 128
0.00.613.074 I llama_context: causal_attn   = 1
0.00.613.074 I llama_context: flash_attn    = 0
0.00.613.076 I llama_context: freq_base     = 10000.0
0.00.613.077 I llama_context: freq_scale    = 1
0.00.613.077 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.079 I ggml_metal_init: allocating
0.00.613.134 I ggml_metal_init: found device: Apple M4
0.00.613.172 I ggml_metal_init: picking default device: Apple M4
0.00.614.413 I ggml_metal_load_library: using embedded metal library
0.00.619.742 I ggml_metal_init: GPU name:   Apple M4
0.00.619.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.758 I ggml_metal_init: simdgroup reduction   = true
0.00.619.758 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.758 I ggml_metal_init: has residency sets    = true
0.00.619.759 I ggml_metal_init: has bfloat            = true
0.00.619.759 I ggml_metal_init: use bfloat            = true
0.00.619.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.858 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.634.468 I init:      Metal KV buffer size =    24.00 MiB
0.00.634.472 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.050 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.051 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.052 I llama_context: graph nodes  = 1015
0.00.639.052 I llama_context: graph splits = 2
0.00.639.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.052 I 
0.00.666.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.077 I perplexity: tokenizing the input ..
0.00.670.121 I perplexity: tokenization took 4.042 ms
0.00.670.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.759 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.805.135 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.805.150 I llama_perf_context_print:        load time =     654.84 ms
0.00.805.151 I llama_perf_context_print: prompt eval time =     133.40 ms /   128 tokens (    1.04 ms per token,   959.51 tokens per second)
0.00.805.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.152 I llama_perf_context_print:       total time =     139.10 ms /   129 tokens
0.00.805.636 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.070s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.009.005 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.744 I llama_model_loader: - type  f32:  194 tensors
0.00.025.744 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.745 I print_info: file format = GGUF V3 (latest)
0.00.025.746 I print_info: file type   = Q5_1
0.00.025.747 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.779 I load: special tokens cache size = 25
0.00.039.856 I load: token to piece cache size = 0.2984 MB
0.00.039.870 I print_info: arch             = gptneox
0.00.039.872 I print_info: vocab_only       = 0
0.00.039.872 I print_info: n_ctx_train      = 2048
0.00.039.872 I print_info: n_embd           = 2048
0.00.039.872 I print_info: n_layer          = 24
0.00.039.884 I print_info: n_head           = 16
0.00.039.884 I print_info: n_head_kv        = 16
0.00.039.885 I print_info: n_rot            = 32
0.00.039.885 I print_info: n_swa            = 0
0.00.039.885 I print_info: n_swa_pattern    = 1
0.00.039.885 I print_info: n_embd_head_k    = 128
0.00.039.885 I print_info: n_embd_head_v    = 128
0.00.039.886 I print_info: n_gqa            = 1
0.00.039.886 I print_info: n_embd_k_gqa     = 2048
0.00.039.887 I print_info: n_embd_v_gqa     = 2048
0.00.039.887 I print_info: f_norm_eps       = 1.0e-05
0.00.039.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.888 I print_info: f_logit_scale    = 0.0e+00
0.00.039.888 I print_info: f_attn_scale     = 0.0e+00
0.00.039.889 I print_info: n_ff             = 8192
0.00.039.889 I print_info: n_expert         = 0
0.00.039.890 I print_info: n_expert_used    = 0
0.00.039.890 I print_info: causal attn      = 1
0.00.039.892 I print_info: pooling type     = 0
0.00.039.892 I print_info: rope type        = 2
0.00.039.892 I print_info: rope scaling     = linear
0.00.039.892 I print_info: freq_base_train  = 10000.0
0.00.039.893 I print_info: freq_scale_train = 1
0.00.039.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.894 I print_info: rope_finetuned   = unknown
0.00.039.894 I print_info: ssm_d_conv       = 0
0.00.039.894 I print_info: ssm_d_inner      = 0
0.00.039.895 I print_info: ssm_d_state      = 0
0.00.039.895 I print_info: ssm_dt_rank      = 0
0.00.039.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.895 I print_info: model type       = 1.4B
0.00.039.895 I print_info: model params     = 1.41 B
0.00.039.895 I print_info: general.name     = 1.4B
0.00.039.896 I print_info: vocab type       = BPE
0.00.039.896 I print_info: n_vocab          = 50304
0.00.039.896 I print_info: n_merges         = 50009
0.00.039.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.898 I print_info: LF token         = 187 'Ċ'
0.00.039.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.899 I print_info: max token length = 1024
0.00.039.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.736.069 I load_tensors: offloading output layer to GPU
0.00.736.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.736.103 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.736.105 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.737.455 I llama_context: constructing llama_context
0.00.737.461 I llama_context: n_seq_max     = 1
0.00.737.461 I llama_context: n_ctx         = 2048
0.00.737.462 I llama_context: n_ctx_per_seq = 2048
0.00.737.462 I llama_context: n_batch       = 2048
0.00.737.462 I llama_context: n_ubatch      = 512
0.00.737.463 I llama_context: causal_attn   = 1
0.00.737.463 I llama_context: flash_attn    = 0
0.00.737.466 I llama_context: freq_base     = 10000.0
0.00.737.466 I llama_context: freq_scale    = 1
0.00.737.469 I ggml_metal_init: allocating
0.00.737.529 I ggml_metal_init: found device: Apple M4
0.00.737.549 I ggml_metal_init: picking default device: Apple M4
0.00.738.989 I ggml_metal_load_library: using embedded metal library
0.00.744.452 I ggml_metal_init: GPU name:   Apple M4
0.00.744.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.744.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.744.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.744.462 I ggml_metal_init: simdgroup reduction   = true
0.00.744.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.744.462 I ggml_metal_init: has residency sets    = true
0.00.744.462 I ggml_metal_init: has bfloat            = true
0.00.744.462 I ggml_metal_init: use bfloat            = true
0.00.744.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.744.467 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.795 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.795.034 I init:      Metal KV buffer size =   384.00 MiB
0.00.795.042 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.801.845 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.801.846 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.801.846 I llama_context: graph nodes  = 1015
0.00.801.846 I llama_context: graph splits = 2
0.00.801.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.866 I main: llama threadpool init, n_threads = 4
0.00.861.926 I 
0.00.861.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.861.942 I 
0.00.862.102 I sampler seed: 1234
0.00.862.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.124 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.709.403 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.709.404 I llama_perf_context_print:        load time =     852.10 ms
0.01.709.404 I llama_perf_context_print: prompt eval time =      50.11 ms /     7 tokens (    7.16 ms per token,   139.68 tokens per second)
0.01.709.405 I llama_perf_context_print:        eval time =     795.28 ms /    63 runs   (   12.62 ms per token,    79.22 tokens per second)
0.01.709.405 I llama_perf_context_print:       total time =     848.29 ms /    70 tokens
0.01.709.803 I ggml_metal_free: deallocating

real	0m1.728s
user	0m0.108s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.822 I llama_model_loader: - type  f32:  194 tensors
0.00.027.822 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.823 I print_info: file format = GGUF V3 (latest)
0.00.027.824 I print_info: file type   = Q5_1
0.00.027.825 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.094 I load: special tokens cache size = 25
0.00.042.235 I load: token to piece cache size = 0.2984 MB
0.00.042.252 I print_info: arch             = gptneox
0.00.042.253 I print_info: vocab_only       = 0
0.00.042.253 I print_info: n_ctx_train      = 2048
0.00.042.253 I print_info: n_embd           = 2048
0.00.042.254 I print_info: n_layer          = 24
0.00.042.266 I print_info: n_head           = 16
0.00.042.268 I print_info: n_head_kv        = 16
0.00.042.268 I print_info: n_rot            = 32
0.00.042.268 I print_info: n_swa            = 0
0.00.042.268 I print_info: n_swa_pattern    = 1
0.00.042.268 I print_info: n_embd_head_k    = 128
0.00.042.270 I print_info: n_embd_head_v    = 128
0.00.042.270 I print_info: n_gqa            = 1
0.00.042.271 I print_info: n_embd_k_gqa     = 2048
0.00.042.272 I print_info: n_embd_v_gqa     = 2048
0.00.042.272 I print_info: f_norm_eps       = 1.0e-05
0.00.042.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.273 I print_info: f_logit_scale    = 0.0e+00
0.00.042.274 I print_info: f_attn_scale     = 0.0e+00
0.00.042.274 I print_info: n_ff             = 8192
0.00.042.274 I print_info: n_expert         = 0
0.00.042.274 I print_info: n_expert_used    = 0
0.00.042.274 I print_info: causal attn      = 1
0.00.042.275 I print_info: pooling type     = 0
0.00.042.275 I print_info: rope type        = 2
0.00.042.275 I print_info: rope scaling     = linear
0.00.042.275 I print_info: freq_base_train  = 10000.0
0.00.042.275 I print_info: freq_scale_train = 1
0.00.042.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.276 I print_info: rope_finetuned   = unknown
0.00.042.276 I print_info: ssm_d_conv       = 0
0.00.042.276 I print_info: ssm_d_inner      = 0
0.00.042.276 I print_info: ssm_d_state      = 0
0.00.042.276 I print_info: ssm_dt_rank      = 0
0.00.042.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.277 I print_info: model type       = 1.4B
0.00.042.277 I print_info: model params     = 1.41 B
0.00.042.277 I print_info: general.name     = 1.4B
0.00.042.278 I print_info: vocab type       = BPE
0.00.042.278 I print_info: n_vocab          = 50304
0.00.042.278 I print_info: n_merges         = 50009
0.00.042.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.279 I print_info: LF token         = 187 'Ċ'
0.00.042.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.279 I print_info: max token length = 1024
0.00.042.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.647 I load_tensors: offloading 24 repeating layers to GPU
0.00.767.654 I load_tensors: offloading output layer to GPU
0.00.767.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.767.680 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.767.686 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.769.000 I llama_context: constructing llama_context
0.00.769.003 I llama_context: n_seq_max     = 1
0.00.769.003 I llama_context: n_ctx         = 128
0.00.769.004 I llama_context: n_ctx_per_seq = 128
0.00.769.004 I llama_context: n_batch       = 128
0.00.769.004 I llama_context: n_ubatch      = 128
0.00.769.005 I llama_context: causal_attn   = 1
0.00.769.005 I llama_context: flash_attn    = 0
0.00.769.006 I llama_context: freq_base     = 10000.0
0.00.769.007 I llama_context: freq_scale    = 1
0.00.769.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.769.009 I ggml_metal_init: allocating
0.00.769.062 I ggml_metal_init: found device: Apple M4
0.00.769.074 I ggml_metal_init: picking default device: Apple M4
0.00.770.479 I ggml_metal_load_library: using embedded metal library
0.00.777.229 I ggml_metal_init: GPU name:   Apple M4
0.00.777.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.777.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.777.235 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.777.235 I ggml_metal_init: simdgroup reduction   = true
0.00.777.235 I ggml_metal_init: simdgroup matrix mul. = true
0.00.777.235 I ggml_metal_init: has residency sets    = true
0.00.777.236 I ggml_metal_init: has bfloat            = true
0.00.777.236 I ggml_metal_init: use bfloat            = true
0.00.777.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.777.239 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.796.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.796.537 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.800.067 I init:      Metal KV buffer size =    24.00 MiB
0.00.800.071 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.808.447 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.808.449 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.808.449 I llama_context: graph nodes  = 1015
0.00.808.449 I llama_context: graph splits = 2
0.00.808.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.808.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.690 I 
0.00.836.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.836.729 I perplexity: tokenizing the input ..
0.00.842.849 I perplexity: tokenization took 6.118 ms
0.00.842.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.977.821 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.979.324 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.979.340 I llama_perf_context_print:        load time =     827.88 ms
0.00.979.341 I llama_perf_context_print: prompt eval time =     134.40 ms /   128 tokens (    1.05 ms per token,   952.38 tokens per second)
0.00.979.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.979.342 I llama_perf_context_print:       total time =     142.66 ms /   129 tokens
0.00.979.836 I ggml_metal_free: deallocating

real	0m0.996s
user	0m0.081s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.011.461 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.486 I llama_model_loader: - type  f32:  194 tensors
0.00.028.487 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.487 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.488 I print_info: file format = GGUF V3 (latest)
0.00.028.489 I print_info: file type   = Q2_K - Medium
0.00.028.489 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.851 I load: special tokens cache size = 25
0.00.042.826 I load: token to piece cache size = 0.2984 MB
0.00.042.836 I print_info: arch             = gptneox
0.00.042.837 I print_info: vocab_only       = 0
0.00.042.837 I print_info: n_ctx_train      = 2048
0.00.042.838 I print_info: n_embd           = 2048
0.00.042.838 I print_info: n_layer          = 24
0.00.042.846 I print_info: n_head           = 16
0.00.042.847 I print_info: n_head_kv        = 16
0.00.042.847 I print_info: n_rot            = 32
0.00.042.848 I print_info: n_swa            = 0
0.00.042.848 I print_info: n_swa_pattern    = 1
0.00.042.848 I print_info: n_embd_head_k    = 128
0.00.042.848 I print_info: n_embd_head_v    = 128
0.00.042.849 I print_info: n_gqa            = 1
0.00.042.851 I print_info: n_embd_k_gqa     = 2048
0.00.042.852 I print_info: n_embd_v_gqa     = 2048
0.00.042.852 I print_info: f_norm_eps       = 1.0e-05
0.00.042.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.853 I print_info: f_logit_scale    = 0.0e+00
0.00.042.854 I print_info: f_attn_scale     = 0.0e+00
0.00.042.855 I print_info: n_ff             = 8192
0.00.042.855 I print_info: n_expert         = 0
0.00.042.857 I print_info: n_expert_used    = 0
0.00.042.857 I print_info: causal attn      = 1
0.00.042.857 I print_info: pooling type     = 0
0.00.042.857 I print_info: rope type        = 2
0.00.042.857 I print_info: rope scaling     = linear
0.00.042.858 I print_info: freq_base_train  = 10000.0
0.00.042.858 I print_info: freq_scale_train = 1
0.00.042.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.858 I print_info: rope_finetuned   = unknown
0.00.042.859 I print_info: ssm_d_conv       = 0
0.00.042.859 I print_info: ssm_d_inner      = 0
0.00.042.859 I print_info: ssm_d_state      = 0
0.00.042.859 I print_info: ssm_dt_rank      = 0
0.00.042.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.859 I print_info: model type       = 1.4B
0.00.042.859 I print_info: model params     = 1.41 B
0.00.042.859 I print_info: general.name     = 1.4B
0.00.042.860 I print_info: vocab type       = BPE
0.00.042.860 I print_info: n_vocab          = 50304
0.00.042.860 I print_info: n_merges         = 50009
0.00.042.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.861 I print_info: LF token         = 187 'Ċ'
0.00.042.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.862 I print_info: max token length = 1024
0.00.042.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.380.382 I load_tensors: offloading output layer to GPU
0.00.380.383 I load_tensors: offloaded 25/25 layers to GPU
0.00.380.413 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.380.414 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.382.097 I llama_context: constructing llama_context
0.00.382.103 I llama_context: n_seq_max     = 1
0.00.382.104 I llama_context: n_ctx         = 2048
0.00.382.105 I llama_context: n_ctx_per_seq = 2048
0.00.382.105 I llama_context: n_batch       = 2048
0.00.382.105 I llama_context: n_ubatch      = 512
0.00.382.106 I llama_context: causal_attn   = 1
0.00.382.106 I llama_context: flash_attn    = 0
0.00.382.108 I llama_context: freq_base     = 10000.0
0.00.382.109 I llama_context: freq_scale    = 1
0.00.382.111 I ggml_metal_init: allocating
0.00.382.183 I ggml_metal_init: found device: Apple M4
0.00.382.211 I ggml_metal_init: picking default device: Apple M4
0.00.383.849 I ggml_metal_load_library: using embedded metal library
0.00.389.939 I ggml_metal_init: GPU name:   Apple M4
0.00.389.953 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.955 I ggml_metal_init: simdgroup reduction   = true
0.00.389.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.956 I ggml_metal_init: has residency sets    = true
0.00.389.956 I ggml_metal_init: has bfloat            = true
0.00.389.957 I ggml_metal_init: use bfloat            = true
0.00.389.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.414.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.144 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.470.098 I init:      Metal KV buffer size =   384.00 MiB
0.00.470.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.477.208 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.477.209 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.477.210 I llama_context: graph nodes  = 1015
0.00.477.210 I llama_context: graph splits = 2
0.00.477.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.219 I main: llama threadpool init, n_threads = 4
0.00.533.258 I 
0.00.533.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.533.273 I 
0.00.533.441 I sampler seed: 1234
0.00.533.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.492 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.137.258 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61954.62 tokens per second)
0.01.137.259 I llama_perf_context_print:        load time =     520.98 ms
0.01.137.260 I llama_perf_context_print: prompt eval time =      44.50 ms /     7 tokens (    6.36 ms per token,   157.30 tokens per second)
0.01.137.262 I llama_perf_context_print:        eval time =     557.32 ms /    63 runs   (    8.85 ms per token,   113.04 tokens per second)
0.01.137.262 I llama_perf_context_print:       total time =     604.81 ms /    70 tokens
0.01.137.657 I ggml_metal_free: deallocating

real	0m1.157s
user	0m0.115s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.453 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.844 I llama_model_loader: - type  f32:  194 tensors
0.00.026.844 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.844 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.845 I print_info: file format = GGUF V3 (latest)
0.00.026.846 I print_info: file type   = Q2_K - Medium
0.00.026.847 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.512 I load: special tokens cache size = 25
0.00.041.336 I load: token to piece cache size = 0.2984 MB
0.00.041.353 I print_info: arch             = gptneox
0.00.041.354 I print_info: vocab_only       = 0
0.00.041.354 I print_info: n_ctx_train      = 2048
0.00.041.354 I print_info: n_embd           = 2048
0.00.041.354 I print_info: n_layer          = 24
0.00.041.368 I print_info: n_head           = 16
0.00.041.370 I print_info: n_head_kv        = 16
0.00.041.370 I print_info: n_rot            = 32
0.00.041.370 I print_info: n_swa            = 0
0.00.041.370 I print_info: n_swa_pattern    = 1
0.00.041.370 I print_info: n_embd_head_k    = 128
0.00.041.370 I print_info: n_embd_head_v    = 128
0.00.041.371 I print_info: n_gqa            = 1
0.00.041.372 I print_info: n_embd_k_gqa     = 2048
0.00.041.372 I print_info: n_embd_v_gqa     = 2048
0.00.041.373 I print_info: f_norm_eps       = 1.0e-05
0.00.041.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.374 I print_info: f_logit_scale    = 0.0e+00
0.00.041.374 I print_info: f_attn_scale     = 0.0e+00
0.00.041.374 I print_info: n_ff             = 8192
0.00.041.375 I print_info: n_expert         = 0
0.00.041.375 I print_info: n_expert_used    = 0
0.00.041.375 I print_info: causal attn      = 1
0.00.041.375 I print_info: pooling type     = 0
0.00.041.375 I print_info: rope type        = 2
0.00.041.376 I print_info: rope scaling     = linear
0.00.041.378 I print_info: freq_base_train  = 10000.0
0.00.041.378 I print_info: freq_scale_train = 1
0.00.041.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.378 I print_info: rope_finetuned   = unknown
0.00.041.378 I print_info: ssm_d_conv       = 0
0.00.041.378 I print_info: ssm_d_inner      = 0
0.00.041.379 I print_info: ssm_d_state      = 0
0.00.041.379 I print_info: ssm_dt_rank      = 0
0.00.041.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.379 I print_info: model type       = 1.4B
0.00.041.379 I print_info: model params     = 1.41 B
0.00.041.381 I print_info: general.name     = 1.4B
0.00.041.381 I print_info: vocab type       = BPE
0.00.041.382 I print_info: n_vocab          = 50304
0.00.041.382 I print_info: n_merges         = 50009
0.00.041.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.383 I print_info: LF token         = 187 'Ċ'
0.00.041.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.383 I print_info: max token length = 1024
0.00.041.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.198 I load_tensors: offloading 24 repeating layers to GPU
0.00.381.218 I load_tensors: offloading output layer to GPU
0.00.381.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.381.253 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.381.254 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.382.571 I llama_context: constructing llama_context
0.00.382.585 I llama_context: n_seq_max     = 1
0.00.382.585 I llama_context: n_ctx         = 128
0.00.382.586 I llama_context: n_ctx_per_seq = 128
0.00.382.586 I llama_context: n_batch       = 128
0.00.382.586 I llama_context: n_ubatch      = 128
0.00.382.587 I llama_context: causal_attn   = 1
0.00.382.587 I llama_context: flash_attn    = 0
0.00.382.590 I llama_context: freq_base     = 10000.0
0.00.382.590 I llama_context: freq_scale    = 1
0.00.382.591 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.382.593 I ggml_metal_init: allocating
0.00.382.673 I ggml_metal_init: found device: Apple M4
0.00.382.725 I ggml_metal_init: picking default device: Apple M4
0.00.384.300 I ggml_metal_load_library: using embedded metal library
0.00.389.882 I ggml_metal_init: GPU name:   Apple M4
0.00.389.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.891 I ggml_metal_init: simdgroup reduction   = true
0.00.389.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.892 I ggml_metal_init: has residency sets    = true
0.00.389.892 I ggml_metal_init: has bfloat            = true
0.00.389.892 I ggml_metal_init: use bfloat            = true
0.00.389.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.407.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.430 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.409.274 I init:      Metal KV buffer size =    24.00 MiB
0.00.409.277 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.413.992 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.413.993 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.413.993 I llama_context: graph nodes  = 1015
0.00.413.994 I llama_context: graph splits = 2
0.00.413.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.413.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.351 I 
0.00.436.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.436.380 I perplexity: tokenizing the input ..
0.00.440.306 I perplexity: tokenization took 3.924 ms
0.00.440.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.585.013 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.586.455 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.586.470 I llama_perf_context_print:        load time =     425.89 ms
0.00.586.471 I llama_perf_context_print: prompt eval time =     144.46 ms /   128 tokens (    1.13 ms per token,   886.05 tokens per second)
0.00.586.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.586.476 I llama_perf_context_print:       total time =     150.12 ms /   129 tokens
0.00.586.936 I ggml_metal_free: deallocating

real	0m0.605s
user	0m0.074s
sys	0m0.086s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.715 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.009 I llama_model_loader: - type  f32:  194 tensors
0.00.025.010 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.010 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.010 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.011 I print_info: file format = GGUF V3 (latest)
0.00.025.012 I print_info: file type   = Q3_K - Medium
0.00.025.012 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.334 I load: special tokens cache size = 25
0.00.039.309 I load: token to piece cache size = 0.2984 MB
0.00.039.323 I print_info: arch             = gptneox
0.00.039.325 I print_info: vocab_only       = 0
0.00.039.325 I print_info: n_ctx_train      = 2048
0.00.039.325 I print_info: n_embd           = 2048
0.00.039.325 I print_info: n_layer          = 24
0.00.039.337 I print_info: n_head           = 16
0.00.039.338 I print_info: n_head_kv        = 16
0.00.039.338 I print_info: n_rot            = 32
0.00.039.338 I print_info: n_swa            = 0
0.00.039.339 I print_info: n_swa_pattern    = 1
0.00.039.340 I print_info: n_embd_head_k    = 128
0.00.039.341 I print_info: n_embd_head_v    = 128
0.00.039.341 I print_info: n_gqa            = 1
0.00.039.342 I print_info: n_embd_k_gqa     = 2048
0.00.039.343 I print_info: n_embd_v_gqa     = 2048
0.00.039.343 I print_info: f_norm_eps       = 1.0e-05
0.00.039.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.345 I print_info: f_logit_scale    = 0.0e+00
0.00.039.345 I print_info: f_attn_scale     = 0.0e+00
0.00.039.345 I print_info: n_ff             = 8192
0.00.039.348 I print_info: n_expert         = 0
0.00.039.349 I print_info: n_expert_used    = 0
0.00.039.349 I print_info: causal attn      = 1
0.00.039.349 I print_info: pooling type     = 0
0.00.039.349 I print_info: rope type        = 2
0.00.039.349 I print_info: rope scaling     = linear
0.00.039.350 I print_info: freq_base_train  = 10000.0
0.00.039.350 I print_info: freq_scale_train = 1
0.00.039.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.350 I print_info: rope_finetuned   = unknown
0.00.039.350 I print_info: ssm_d_conv       = 0
0.00.039.350 I print_info: ssm_d_inner      = 0
0.00.039.351 I print_info: ssm_d_state      = 0
0.00.039.351 I print_info: ssm_dt_rank      = 0
0.00.039.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.351 I print_info: model type       = 1.4B
0.00.039.351 I print_info: model params     = 1.41 B
0.00.039.351 I print_info: general.name     = 1.4B
0.00.039.352 I print_info: vocab type       = BPE
0.00.039.352 I print_info: n_vocab          = 50304
0.00.039.353 I print_info: n_merges         = 50009
0.00.039.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.354 I print_info: LF token         = 187 'Ċ'
0.00.039.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.354 I print_info: max token length = 1024
0.00.039.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.362 I load_tensors: offloading output layer to GPU
0.00.441.363 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.394 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.400 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.135 I llama_context: constructing llama_context
0.00.443.142 I llama_context: n_seq_max     = 1
0.00.443.143 I llama_context: n_ctx         = 2048
0.00.443.144 I llama_context: n_ctx_per_seq = 2048
0.00.443.144 I llama_context: n_batch       = 2048
0.00.443.144 I llama_context: n_ubatch      = 512
0.00.443.145 I llama_context: causal_attn   = 1
0.00.443.145 I llama_context: flash_attn    = 0
0.00.443.147 I llama_context: freq_base     = 10000.0
0.00.443.147 I llama_context: freq_scale    = 1
0.00.443.153 I ggml_metal_init: allocating
0.00.443.224 I ggml_metal_init: found device: Apple M4
0.00.443.250 I ggml_metal_init: picking default device: Apple M4
0.00.444.911 I ggml_metal_load_library: using embedded metal library
0.00.451.045 I ggml_metal_init: GPU name:   Apple M4
0.00.451.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.053 I ggml_metal_init: simdgroup reduction   = true
0.00.451.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.054 I ggml_metal_init: has residency sets    = true
0.00.451.055 I ggml_metal_init: has bfloat            = true
0.00.451.055 I ggml_metal_init: use bfloat            = true
0.00.451.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.527.862 I init:      Metal KV buffer size =   384.00 MiB
0.00.527.872 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.496 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.497 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.497 I llama_context: graph nodes  = 1015
0.00.535.497 I llama_context: graph splits = 2
0.00.535.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.261 I main: llama threadpool init, n_threads = 4
0.00.591.307 I 
0.00.591.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.591.324 I 
0.00.591.489 I sampler seed: 1234
0.00.591.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.511 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.289.346 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.289.346 I llama_perf_context_print:        load time =     581.79 ms
0.01.289.348 I llama_perf_context_print: prompt eval time =      46.48 ms /     7 tokens (    6.64 ms per token,   150.62 tokens per second)
0.01.289.348 I llama_perf_context_print:        eval time =     649.37 ms /    63 runs   (   10.31 ms per token,    97.02 tokens per second)
0.01.289.349 I llama_perf_context_print:       total time =     698.84 ms /    70 tokens
0.01.289.743 I ggml_metal_free: deallocating

real	0m1.307s
user	0m0.114s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.272 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.629 I llama_model_loader: - type  f32:  194 tensors
0.00.024.629 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.629 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.629 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.630 I print_info: file format = GGUF V3 (latest)
0.00.024.631 I print_info: file type   = Q3_K - Medium
0.00.024.632 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.814 I load: special tokens cache size = 25
0.00.039.014 I load: token to piece cache size = 0.2984 MB
0.00.039.031 I print_info: arch             = gptneox
0.00.039.032 I print_info: vocab_only       = 0
0.00.039.032 I print_info: n_ctx_train      = 2048
0.00.039.032 I print_info: n_embd           = 2048
0.00.039.033 I print_info: n_layer          = 24
0.00.039.045 I print_info: n_head           = 16
0.00.039.046 I print_info: n_head_kv        = 16
0.00.039.047 I print_info: n_rot            = 32
0.00.039.047 I print_info: n_swa            = 0
0.00.039.047 I print_info: n_swa_pattern    = 1
0.00.039.047 I print_info: n_embd_head_k    = 128
0.00.039.047 I print_info: n_embd_head_v    = 128
0.00.039.048 I print_info: n_gqa            = 1
0.00.039.049 I print_info: n_embd_k_gqa     = 2048
0.00.039.050 I print_info: n_embd_v_gqa     = 2048
0.00.039.050 I print_info: f_norm_eps       = 1.0e-05
0.00.039.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.051 I print_info: f_logit_scale    = 0.0e+00
0.00.039.051 I print_info: f_attn_scale     = 0.0e+00
0.00.039.052 I print_info: n_ff             = 8192
0.00.039.052 I print_info: n_expert         = 0
0.00.039.052 I print_info: n_expert_used    = 0
0.00.039.052 I print_info: causal attn      = 1
0.00.039.053 I print_info: pooling type     = 0
0.00.039.053 I print_info: rope type        = 2
0.00.039.053 I print_info: rope scaling     = linear
0.00.039.053 I print_info: freq_base_train  = 10000.0
0.00.039.053 I print_info: freq_scale_train = 1
0.00.039.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.054 I print_info: rope_finetuned   = unknown
0.00.039.054 I print_info: ssm_d_conv       = 0
0.00.039.054 I print_info: ssm_d_inner      = 0
0.00.039.055 I print_info: ssm_d_state      = 0
0.00.039.055 I print_info: ssm_dt_rank      = 0
0.00.039.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.056 I print_info: model type       = 1.4B
0.00.039.056 I print_info: model params     = 1.41 B
0.00.039.056 I print_info: general.name     = 1.4B
0.00.039.057 I print_info: vocab type       = BPE
0.00.039.057 I print_info: n_vocab          = 50304
0.00.039.057 I print_info: n_merges         = 50009
0.00.039.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.058 I print_info: LF token         = 187 'Ċ'
0.00.039.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.058 I print_info: max token length = 1024
0.00.039.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.479.531 I load_tensors: offloading output layer to GPU
0.00.479.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.479.552 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.479.553 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.480.461 I llama_context: constructing llama_context
0.00.480.465 I llama_context: n_seq_max     = 1
0.00.480.465 I llama_context: n_ctx         = 128
0.00.480.465 I llama_context: n_ctx_per_seq = 128
0.00.480.466 I llama_context: n_batch       = 128
0.00.480.466 I llama_context: n_ubatch      = 128
0.00.480.466 I llama_context: causal_attn   = 1
0.00.480.467 I llama_context: flash_attn    = 0
0.00.480.468 I llama_context: freq_base     = 10000.0
0.00.480.468 I llama_context: freq_scale    = 1
0.00.480.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.480.470 I ggml_metal_init: allocating
0.00.480.518 I ggml_metal_init: found device: Apple M4
0.00.480.549 I ggml_metal_init: picking default device: Apple M4
0.00.481.519 I ggml_metal_load_library: using embedded metal library
0.00.486.170 I ggml_metal_init: GPU name:   Apple M4
0.00.486.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.486.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.486.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.486.178 I ggml_metal_init: simdgroup reduction   = true
0.00.486.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.486.178 I ggml_metal_init: has residency sets    = true
0.00.486.179 I ggml_metal_init: has bfloat            = true
0.00.486.179 I ggml_metal_init: use bfloat            = true
0.00.486.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.486.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.504.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.504.980 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.506.556 I init:      Metal KV buffer size =    24.00 MiB
0.00.506.557 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.510.818 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.510.819 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.510.819 I llama_context: graph nodes  = 1015
0.00.510.819 I llama_context: graph splits = 2
0.00.510.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.510.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.213 I 
0.00.532.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.532.244 I perplexity: tokenizing the input ..
0.00.536.269 I perplexity: tokenization took 4.028 ms
0.00.536.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.679.222 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.680.570 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.680.585 I llama_perf_context_print:        load time =     523.94 ms
0.00.680.586 I llama_perf_context_print: prompt eval time =     142.71 ms /   128 tokens (    1.11 ms per token,   896.93 tokens per second)
0.00.680.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.680.587 I llama_perf_context_print:       total time =     148.38 ms /   129 tokens
0.00.681.081 I ggml_metal_free: deallocating

real	0m0.696s
user	0m0.074s
sys	0m0.083s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.759 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.774 I llama_model_loader: - type  f32:  194 tensors
0.00.025.774 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.774 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.775 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.775 I print_info: file format = GGUF V3 (latest)
0.00.025.776 I print_info: file type   = Q4_K - Medium
0.00.025.776 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.727 I load: special tokens cache size = 25
0.00.039.692 I load: token to piece cache size = 0.2984 MB
0.00.039.706 I print_info: arch             = gptneox
0.00.039.707 I print_info: vocab_only       = 0
0.00.039.707 I print_info: n_ctx_train      = 2048
0.00.039.707 I print_info: n_embd           = 2048
0.00.039.707 I print_info: n_layer          = 24
0.00.039.719 I print_info: n_head           = 16
0.00.039.721 I print_info: n_head_kv        = 16
0.00.039.721 I print_info: n_rot            = 32
0.00.039.722 I print_info: n_swa            = 0
0.00.039.722 I print_info: n_swa_pattern    = 1
0.00.039.722 I print_info: n_embd_head_k    = 128
0.00.039.722 I print_info: n_embd_head_v    = 128
0.00.039.724 I print_info: n_gqa            = 1
0.00.039.725 I print_info: n_embd_k_gqa     = 2048
0.00.039.725 I print_info: n_embd_v_gqa     = 2048
0.00.039.726 I print_info: f_norm_eps       = 1.0e-05
0.00.039.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.727 I print_info: f_logit_scale    = 0.0e+00
0.00.039.727 I print_info: f_attn_scale     = 0.0e+00
0.00.039.727 I print_info: n_ff             = 8192
0.00.039.728 I print_info: n_expert         = 0
0.00.039.729 I print_info: n_expert_used    = 0
0.00.039.730 I print_info: causal attn      = 1
0.00.039.730 I print_info: pooling type     = 0
0.00.039.730 I print_info: rope type        = 2
0.00.039.730 I print_info: rope scaling     = linear
0.00.039.730 I print_info: freq_base_train  = 10000.0
0.00.039.731 I print_info: freq_scale_train = 1
0.00.039.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.732 I print_info: rope_finetuned   = unknown
0.00.039.732 I print_info: ssm_d_conv       = 0
0.00.039.732 I print_info: ssm_d_inner      = 0
0.00.039.732 I print_info: ssm_d_state      = 0
0.00.039.732 I print_info: ssm_dt_rank      = 0
0.00.039.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.733 I print_info: model type       = 1.4B
0.00.039.733 I print_info: model params     = 1.41 B
0.00.039.733 I print_info: general.name     = 1.4B
0.00.039.734 I print_info: vocab type       = BPE
0.00.039.734 I print_info: n_vocab          = 50304
0.00.039.734 I print_info: n_merges         = 50009
0.00.039.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: LF token         = 187 'Ċ'
0.00.039.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.739 I print_info: max token length = 1024
0.00.039.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.228 I load_tensors: offloading output layer to GPU
0.00.520.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.262 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.263 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.980 I llama_context: constructing llama_context
0.00.521.982 I llama_context: n_seq_max     = 1
0.00.521.983 I llama_context: n_ctx         = 2048
0.00.521.984 I llama_context: n_ctx_per_seq = 2048
0.00.521.984 I llama_context: n_batch       = 2048
0.00.521.984 I llama_context: n_ubatch      = 512
0.00.521.985 I llama_context: causal_attn   = 1
0.00.521.985 I llama_context: flash_attn    = 0
0.00.521.988 I llama_context: freq_base     = 10000.0
0.00.521.989 I llama_context: freq_scale    = 1
0.00.521.991 I ggml_metal_init: allocating
0.00.522.063 I ggml_metal_init: found device: Apple M4
0.00.522.089 I ggml_metal_init: picking default device: Apple M4
0.00.523.722 I ggml_metal_load_library: using embedded metal library
0.00.531.048 I ggml_metal_init: GPU name:   Apple M4
0.00.531.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.054 I ggml_metal_init: simdgroup reduction   = true
0.00.531.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.055 I ggml_metal_init: has residency sets    = true
0.00.531.055 I ggml_metal_init: has bfloat            = true
0.00.531.055 I ggml_metal_init: use bfloat            = true
0.00.531.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.142 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.602.473 I init:      Metal KV buffer size =   384.00 MiB
0.00.602.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.276 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.277 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.609.277 I llama_context: graph nodes  = 1015
0.00.609.277 I llama_context: graph splits = 2
0.00.609.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.076 I main: llama threadpool init, n_threads = 4
0.00.667.126 I 
0.00.667.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.140 I 
0.00.667.312 I sampler seed: 1234
0.00.667.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.366 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.416.567 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.416.568 I llama_perf_context_print:        load time =     656.59 ms
0.01.416.569 I llama_perf_context_print: prompt eval time =      52.15 ms /     7 tokens (    7.45 ms per token,   134.23 tokens per second)
0.01.416.570 I llama_perf_context_print:        eval time =     695.07 ms /    63 runs   (   11.03 ms per token,    90.64 tokens per second)
0.01.416.570 I llama_perf_context_print:       total time =     750.22 ms /    70 tokens
0.01.416.966 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.112s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.617 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.002 I llama_model_loader: - type  f32:  194 tensors
0.00.025.003 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.003 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.003 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.004 I print_info: file format = GGUF V3 (latest)
0.00.025.008 I print_info: file type   = Q4_K - Medium
0.00.025.009 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.635 I load: special tokens cache size = 25
0.00.039.885 I load: token to piece cache size = 0.2984 MB
0.00.039.903 I print_info: arch             = gptneox
0.00.039.904 I print_info: vocab_only       = 0
0.00.039.904 I print_info: n_ctx_train      = 2048
0.00.039.904 I print_info: n_embd           = 2048
0.00.039.904 I print_info: n_layer          = 24
0.00.039.918 I print_info: n_head           = 16
0.00.039.919 I print_info: n_head_kv        = 16
0.00.039.919 I print_info: n_rot            = 32
0.00.039.919 I print_info: n_swa            = 0
0.00.039.919 I print_info: n_swa_pattern    = 1
0.00.039.919 I print_info: n_embd_head_k    = 128
0.00.039.920 I print_info: n_embd_head_v    = 128
0.00.039.920 I print_info: n_gqa            = 1
0.00.039.921 I print_info: n_embd_k_gqa     = 2048
0.00.039.921 I print_info: n_embd_v_gqa     = 2048
0.00.039.922 I print_info: f_norm_eps       = 1.0e-05
0.00.039.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.926 I print_info: f_logit_scale    = 0.0e+00
0.00.039.926 I print_info: f_attn_scale     = 0.0e+00
0.00.039.927 I print_info: n_ff             = 8192
0.00.039.927 I print_info: n_expert         = 0
0.00.039.927 I print_info: n_expert_used    = 0
0.00.039.927 I print_info: causal attn      = 1
0.00.039.927 I print_info: pooling type     = 0
0.00.039.927 I print_info: rope type        = 2
0.00.039.927 I print_info: rope scaling     = linear
0.00.039.928 I print_info: freq_base_train  = 10000.0
0.00.039.928 I print_info: freq_scale_train = 1
0.00.039.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.928 I print_info: rope_finetuned   = unknown
0.00.039.928 I print_info: ssm_d_conv       = 0
0.00.039.928 I print_info: ssm_d_inner      = 0
0.00.039.929 I print_info: ssm_d_state      = 0
0.00.039.929 I print_info: ssm_dt_rank      = 0
0.00.039.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.929 I print_info: model type       = 1.4B
0.00.039.929 I print_info: model params     = 1.41 B
0.00.039.929 I print_info: general.name     = 1.4B
0.00.039.930 I print_info: vocab type       = BPE
0.00.039.930 I print_info: n_vocab          = 50304
0.00.039.930 I print_info: n_merges         = 50009
0.00.039.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.932 I print_info: LF token         = 187 'Ċ'
0.00.039.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.932 I print_info: max token length = 1024
0.00.039.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.023 I load_tensors: offloading output layer to GPU
0.00.550.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.057 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.550.059 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.551.805 I llama_context: constructing llama_context
0.00.551.808 I llama_context: n_seq_max     = 1
0.00.551.809 I llama_context: n_ctx         = 128
0.00.551.809 I llama_context: n_ctx_per_seq = 128
0.00.551.810 I llama_context: n_batch       = 128
0.00.551.810 I llama_context: n_ubatch      = 128
0.00.551.811 I llama_context: causal_attn   = 1
0.00.551.811 I llama_context: flash_attn    = 0
0.00.551.813 I llama_context: freq_base     = 10000.0
0.00.551.813 I llama_context: freq_scale    = 1
0.00.551.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.816 I ggml_metal_init: allocating
0.00.551.896 I ggml_metal_init: found device: Apple M4
0.00.551.919 I ggml_metal_init: picking default device: Apple M4
0.00.553.487 I ggml_metal_load_library: using embedded metal library
0.00.561.059 I ggml_metal_init: GPU name:   Apple M4
0.00.561.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.561.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.561.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.561.069 I ggml_metal_init: simdgroup reduction   = true
0.00.561.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.561.070 I ggml_metal_init: has residency sets    = true
0.00.561.070 I ggml_metal_init: has bfloat            = true
0.00.561.070 I ggml_metal_init: use bfloat            = true
0.00.561.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.561.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.580.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.703 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.584.089 I init:      Metal KV buffer size =    24.00 MiB
0.00.584.098 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.592.712 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.592.713 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.592.714 I llama_context: graph nodes  = 1015
0.00.592.714 I llama_context: graph splits = 2
0.00.592.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.592.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.528 I 
0.00.619.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.619.594 I perplexity: tokenizing the input ..
0.00.625.558 I perplexity: tokenization took 5.962 ms
0.00.625.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.637 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.761.978 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.761.995 I llama_perf_context_print:        load time =     610.90 ms
0.00.761.996 I llama_perf_context_print: prompt eval time =     134.84 ms /   128 tokens (    1.05 ms per token,   949.30 tokens per second)
0.00.761.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.997 I llama_perf_context_print:       total time =     142.48 ms /   129 tokens
0.00.762.471 I ggml_metal_free: deallocating

real	0m0.778s
user	0m0.082s
sys	0m0.146s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.011.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.754 I llama_model_loader: - type  f32:  194 tensors
0.00.027.754 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.754 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.755 I print_info: file format = GGUF V3 (latest)
0.00.027.755 I print_info: file type   = Q5_K - Medium
0.00.027.756 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.061 I load: special tokens cache size = 25
0.00.041.950 I load: token to piece cache size = 0.2984 MB
0.00.041.964 I print_info: arch             = gptneox
0.00.041.965 I print_info: vocab_only       = 0
0.00.041.965 I print_info: n_ctx_train      = 2048
0.00.041.965 I print_info: n_embd           = 2048
0.00.041.965 I print_info: n_layer          = 24
0.00.041.978 I print_info: n_head           = 16
0.00.041.979 I print_info: n_head_kv        = 16
0.00.041.979 I print_info: n_rot            = 32
0.00.041.979 I print_info: n_swa            = 0
0.00.041.979 I print_info: n_swa_pattern    = 1
0.00.041.979 I print_info: n_embd_head_k    = 128
0.00.041.980 I print_info: n_embd_head_v    = 128
0.00.041.980 I print_info: n_gqa            = 1
0.00.041.981 I print_info: n_embd_k_gqa     = 2048
0.00.041.981 I print_info: n_embd_v_gqa     = 2048
0.00.041.982 I print_info: f_norm_eps       = 1.0e-05
0.00.041.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.983 I print_info: f_logit_scale    = 0.0e+00
0.00.041.984 I print_info: f_attn_scale     = 0.0e+00
0.00.041.984 I print_info: n_ff             = 8192
0.00.041.984 I print_info: n_expert         = 0
0.00.041.984 I print_info: n_expert_used    = 0
0.00.041.986 I print_info: causal attn      = 1
0.00.041.987 I print_info: pooling type     = 0
0.00.041.987 I print_info: rope type        = 2
0.00.041.987 I print_info: rope scaling     = linear
0.00.041.988 I print_info: freq_base_train  = 10000.0
0.00.041.988 I print_info: freq_scale_train = 1
0.00.041.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.989 I print_info: rope_finetuned   = unknown
0.00.041.989 I print_info: ssm_d_conv       = 0
0.00.041.989 I print_info: ssm_d_inner      = 0
0.00.041.989 I print_info: ssm_d_state      = 0
0.00.041.989 I print_info: ssm_dt_rank      = 0
0.00.041.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.989 I print_info: model type       = 1.4B
0.00.041.990 I print_info: model params     = 1.41 B
0.00.041.990 I print_info: general.name     = 1.4B
0.00.041.990 I print_info: vocab type       = BPE
0.00.041.991 I print_info: n_vocab          = 50304
0.00.041.991 I print_info: n_merges         = 50009
0.00.041.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.993 I print_info: LF token         = 187 'Ċ'
0.00.041.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.993 I print_info: max token length = 1024
0.00.041.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.569 I load_tensors: offloading output layer to GPU
0.00.613.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.594 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.613.597 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.615.022 I llama_context: constructing llama_context
0.00.615.025 I llama_context: n_seq_max     = 1
0.00.615.025 I llama_context: n_ctx         = 2048
0.00.615.026 I llama_context: n_ctx_per_seq = 2048
0.00.615.026 I llama_context: n_batch       = 2048
0.00.615.027 I llama_context: n_ubatch      = 512
0.00.615.027 I llama_context: causal_attn   = 1
0.00.615.027 I llama_context: flash_attn    = 0
0.00.615.028 I llama_context: freq_base     = 10000.0
0.00.615.029 I llama_context: freq_scale    = 1
0.00.615.030 I ggml_metal_init: allocating
0.00.615.053 I ggml_metal_init: found device: Apple M4
0.00.615.063 I ggml_metal_init: picking default device: Apple M4
0.00.616.409 I ggml_metal_load_library: using embedded metal library
0.00.623.151 I ggml_metal_init: GPU name:   Apple M4
0.00.623.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.157 I ggml_metal_init: simdgroup reduction   = true
0.00.623.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.157 I ggml_metal_init: has residency sets    = true
0.00.623.157 I ggml_metal_init: has bfloat            = true
0.00.623.158 I ggml_metal_init: use bfloat            = true
0.00.623.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.680 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.692.402 I init:      Metal KV buffer size =   384.00 MiB
0.00.692.410 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.057 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.058 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.058 I llama_context: graph nodes  = 1015
0.00.700.058 I llama_context: graph splits = 2
0.00.700.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.917 I main: llama threadpool init, n_threads = 4
0.00.763.962 I 
0.00.763.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.763.978 I 
0.00.764.137 I sampler seed: 1234
0.00.764.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.189 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.588.980 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.588.980 I llama_perf_context_print:        load time =     752.02 ms
0.01.588.981 I llama_perf_context_print: prompt eval time =      57.29 ms /     7 tokens (    8.18 ms per token,   122.19 tokens per second)
0.01.588.982 I llama_perf_context_print:        eval time =     765.57 ms /    63 runs   (   12.15 ms per token,    82.29 tokens per second)
0.01.588.982 I llama_perf_context_print:       total time =     825.81 ms /    70 tokens
0.01.589.378 I ggml_metal_free: deallocating

real	0m1.609s
user	0m0.111s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.229 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.235 I llama_model_loader: - type  f32:  194 tensors
0.00.026.236 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.236 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.237 I print_info: file format = GGUF V3 (latest)
0.00.026.237 I print_info: file type   = Q5_K - Medium
0.00.026.239 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.070 I load: special tokens cache size = 25
0.00.041.156 I load: token to piece cache size = 0.2984 MB
0.00.041.174 I print_info: arch             = gptneox
0.00.041.175 I print_info: vocab_only       = 0
0.00.041.175 I print_info: n_ctx_train      = 2048
0.00.041.175 I print_info: n_embd           = 2048
0.00.041.175 I print_info: n_layer          = 24
0.00.041.188 I print_info: n_head           = 16
0.00.041.191 I print_info: n_head_kv        = 16
0.00.041.191 I print_info: n_rot            = 32
0.00.041.191 I print_info: n_swa            = 0
0.00.041.191 I print_info: n_swa_pattern    = 1
0.00.041.191 I print_info: n_embd_head_k    = 128
0.00.041.192 I print_info: n_embd_head_v    = 128
0.00.041.193 I print_info: n_gqa            = 1
0.00.041.194 I print_info: n_embd_k_gqa     = 2048
0.00.041.194 I print_info: n_embd_v_gqa     = 2048
0.00.041.195 I print_info: f_norm_eps       = 1.0e-05
0.00.041.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.196 I print_info: f_logit_scale    = 0.0e+00
0.00.041.196 I print_info: f_attn_scale     = 0.0e+00
0.00.041.196 I print_info: n_ff             = 8192
0.00.041.197 I print_info: n_expert         = 0
0.00.041.197 I print_info: n_expert_used    = 0
0.00.041.197 I print_info: causal attn      = 1
0.00.041.197 I print_info: pooling type     = 0
0.00.041.197 I print_info: rope type        = 2
0.00.041.197 I print_info: rope scaling     = linear
0.00.041.198 I print_info: freq_base_train  = 10000.0
0.00.041.198 I print_info: freq_scale_train = 1
0.00.041.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.198 I print_info: rope_finetuned   = unknown
0.00.041.198 I print_info: ssm_d_conv       = 0
0.00.041.198 I print_info: ssm_d_inner      = 0
0.00.041.198 I print_info: ssm_d_state      = 0
0.00.041.199 I print_info: ssm_dt_rank      = 0
0.00.041.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.199 I print_info: model type       = 1.4B
0.00.041.199 I print_info: model params     = 1.41 B
0.00.041.199 I print_info: general.name     = 1.4B
0.00.041.200 I print_info: vocab type       = BPE
0.00.041.200 I print_info: n_vocab          = 50304
0.00.041.200 I print_info: n_merges         = 50009
0.00.041.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.201 I print_info: LF token         = 187 'Ċ'
0.00.041.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.202 I print_info: max token length = 1024
0.00.041.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.635 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.643 I load_tensors: offloading output layer to GPU
0.00.593.644 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.674 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.676 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.264 I llama_context: constructing llama_context
0.00.595.267 I llama_context: n_seq_max     = 1
0.00.595.268 I llama_context: n_ctx         = 128
0.00.595.268 I llama_context: n_ctx_per_seq = 128
0.00.595.268 I llama_context: n_batch       = 128
0.00.595.269 I llama_context: n_ubatch      = 128
0.00.595.269 I llama_context: causal_attn   = 1
0.00.595.269 I llama_context: flash_attn    = 0
0.00.595.271 I llama_context: freq_base     = 10000.0
0.00.595.271 I llama_context: freq_scale    = 1
0.00.595.272 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.281 I ggml_metal_init: allocating
0.00.595.378 I ggml_metal_init: found device: Apple M4
0.00.595.392 I ggml_metal_init: picking default device: Apple M4
0.00.596.800 I ggml_metal_load_library: using embedded metal library
0.00.603.728 I ggml_metal_init: GPU name:   Apple M4
0.00.603.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.732 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.733 I ggml_metal_init: simdgroup reduction   = true
0.00.603.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.734 I ggml_metal_init: has residency sets    = true
0.00.603.734 I ggml_metal_init: has bfloat            = true
0.00.603.734 I ggml_metal_init: use bfloat            = true
0.00.603.735 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.233 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.596 I init:      Metal KV buffer size =    24.00 MiB
0.00.625.602 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.072 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.073 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.073 I llama_context: graph nodes  = 1015
0.00.634.074 I llama_context: graph splits = 2
0.00.634.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.602 I 
0.00.667.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.645 I perplexity: tokenizing the input ..
0.00.673.067 I perplexity: tokenization took 5.419 ms
0.00.673.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.560 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.812.905 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.812.920 I llama_perf_context_print:        load time =     657.36 ms
0.00.812.921 I llama_perf_context_print: prompt eval time =     138.01 ms /   128 tokens (    1.08 ms per token,   927.46 tokens per second)
0.00.812.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.922 I llama_perf_context_print:       total time =     145.33 ms /   129 tokens
0.00.813.418 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.080s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.764 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.323 I llama_model_loader: - type  f32:  194 tensors
0.00.025.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.324 I print_info: file format = GGUF V3 (latest)
0.00.025.325 I print_info: file type   = Q6_K
0.00.025.326 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.575 I load: special tokens cache size = 25
0.00.039.670 I load: token to piece cache size = 0.2984 MB
0.00.039.684 I print_info: arch             = gptneox
0.00.039.685 I print_info: vocab_only       = 0
0.00.039.685 I print_info: n_ctx_train      = 2048
0.00.039.685 I print_info: n_embd           = 2048
0.00.039.686 I print_info: n_layer          = 24
0.00.039.698 I print_info: n_head           = 16
0.00.039.699 I print_info: n_head_kv        = 16
0.00.039.699 I print_info: n_rot            = 32
0.00.039.699 I print_info: n_swa            = 0
0.00.039.700 I print_info: n_swa_pattern    = 1
0.00.039.700 I print_info: n_embd_head_k    = 128
0.00.039.700 I print_info: n_embd_head_v    = 128
0.00.039.700 I print_info: n_gqa            = 1
0.00.039.701 I print_info: n_embd_k_gqa     = 2048
0.00.039.702 I print_info: n_embd_v_gqa     = 2048
0.00.039.702 I print_info: f_norm_eps       = 1.0e-05
0.00.039.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.703 I print_info: f_logit_scale    = 0.0e+00
0.00.039.705 I print_info: f_attn_scale     = 0.0e+00
0.00.039.705 I print_info: n_ff             = 8192
0.00.039.705 I print_info: n_expert         = 0
0.00.039.705 I print_info: n_expert_used    = 0
0.00.039.706 I print_info: causal attn      = 1
0.00.039.707 I print_info: pooling type     = 0
0.00.039.708 I print_info: rope type        = 2
0.00.039.709 I print_info: rope scaling     = linear
0.00.039.709 I print_info: freq_base_train  = 10000.0
0.00.039.709 I print_info: freq_scale_train = 1
0.00.039.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.710 I print_info: rope_finetuned   = unknown
0.00.039.710 I print_info: ssm_d_conv       = 0
0.00.039.710 I print_info: ssm_d_inner      = 0
0.00.039.710 I print_info: ssm_d_state      = 0
0.00.039.710 I print_info: ssm_dt_rank      = 0
0.00.039.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.710 I print_info: model type       = 1.4B
0.00.039.711 I print_info: model params     = 1.41 B
0.00.039.714 I print_info: general.name     = 1.4B
0.00.039.714 I print_info: vocab type       = BPE
0.00.039.715 I print_info: n_vocab          = 50304
0.00.039.715 I print_info: n_merges         = 50009
0.00.039.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.716 I print_info: LF token         = 187 'Ċ'
0.00.039.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.716 I print_info: max token length = 1024
0.00.039.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.262 I load_tensors: offloading output layer to GPU
0.00.656.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.289 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.290 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.657.448 I llama_context: constructing llama_context
0.00.657.450 I llama_context: n_seq_max     = 1
0.00.657.450 I llama_context: n_ctx         = 2048
0.00.657.451 I llama_context: n_ctx_per_seq = 2048
0.00.657.451 I llama_context: n_batch       = 2048
0.00.657.451 I llama_context: n_ubatch      = 512
0.00.657.452 I llama_context: causal_attn   = 1
0.00.657.452 I llama_context: flash_attn    = 0
0.00.657.453 I llama_context: freq_base     = 10000.0
0.00.657.453 I llama_context: freq_scale    = 1
0.00.657.454 I ggml_metal_init: allocating
0.00.657.466 I ggml_metal_init: found device: Apple M4
0.00.657.474 I ggml_metal_init: picking default device: Apple M4
0.00.658.707 I ggml_metal_load_library: using embedded metal library
0.00.665.246 I ggml_metal_init: GPU name:   Apple M4
0.00.665.250 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.251 I ggml_metal_init: simdgroup reduction   = true
0.00.665.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.252 I ggml_metal_init: has residency sets    = true
0.00.665.252 I ggml_metal_init: has bfloat            = true
0.00.665.252 I ggml_metal_init: use bfloat            = true
0.00.665.254 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.154 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.796 I init:      Metal KV buffer size =   384.00 MiB
0.00.730.805 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.985 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.986 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.986 I llama_context: graph nodes  = 1015
0.00.737.987 I llama_context: graph splits = 2
0.00.737.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.220 I main: llama threadpool init, n_threads = 4
0.00.802.263 I 
0.00.802.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.277 I 
0.00.802.448 I sampler seed: 1234
0.00.802.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.468 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.683.955 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.683.955 I llama_perf_context_print:        load time =     792.66 ms
0.01.683.956 I llama_perf_context_print: prompt eval time =      57.50 ms /     7 tokens (    8.21 ms per token,   121.74 tokens per second)
0.01.683.957 I llama_perf_context_print:        eval time =     822.10 ms /    63 runs   (   13.05 ms per token,    76.63 tokens per second)
0.01.683.957 I llama_perf_context_print:       total time =     882.52 ms /    70 tokens
0.01.684.342 I ggml_metal_free: deallocating

real	0m1.702s
user	0m0.111s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.870 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.357 I llama_model_loader: - type  f32:  194 tensors
0.00.026.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.358 I print_info: file format = GGUF V3 (latest)
0.00.026.358 I print_info: file type   = Q6_K
0.00.026.359 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.816 I load: special tokens cache size = 25
0.00.040.939 I load: token to piece cache size = 0.2984 MB
0.00.040.956 I print_info: arch             = gptneox
0.00.040.957 I print_info: vocab_only       = 0
0.00.040.958 I print_info: n_ctx_train      = 2048
0.00.040.958 I print_info: n_embd           = 2048
0.00.040.958 I print_info: n_layer          = 24
0.00.040.971 I print_info: n_head           = 16
0.00.040.973 I print_info: n_head_kv        = 16
0.00.040.973 I print_info: n_rot            = 32
0.00.040.973 I print_info: n_swa            = 0
0.00.040.973 I print_info: n_swa_pattern    = 1
0.00.040.973 I print_info: n_embd_head_k    = 128
0.00.040.973 I print_info: n_embd_head_v    = 128
0.00.040.974 I print_info: n_gqa            = 1
0.00.040.975 I print_info: n_embd_k_gqa     = 2048
0.00.040.975 I print_info: n_embd_v_gqa     = 2048
0.00.040.976 I print_info: f_norm_eps       = 1.0e-05
0.00.040.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.976 I print_info: f_logit_scale    = 0.0e+00
0.00.040.977 I print_info: f_attn_scale     = 0.0e+00
0.00.040.977 I print_info: n_ff             = 8192
0.00.040.977 I print_info: n_expert         = 0
0.00.040.978 I print_info: n_expert_used    = 0
0.00.040.978 I print_info: causal attn      = 1
0.00.040.978 I print_info: pooling type     = 0
0.00.040.978 I print_info: rope type        = 2
0.00.040.978 I print_info: rope scaling     = linear
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
0.00.040.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.982 I print_info: LF token         = 187 'Ċ'
0.00.040.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.983 I print_info: max token length = 1024
0.00.040.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.150 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.159 I load_tensors: offloading output layer to GPU
0.00.672.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.188 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.672.192 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.673.763 I llama_context: constructing llama_context
0.00.673.765 I llama_context: n_seq_max     = 1
0.00.673.766 I llama_context: n_ctx         = 128
0.00.673.766 I llama_context: n_ctx_per_seq = 128
0.00.673.767 I llama_context: n_batch       = 128
0.00.673.767 I llama_context: n_ubatch      = 128
0.00.673.767 I llama_context: causal_attn   = 1
0.00.673.768 I llama_context: flash_attn    = 0
0.00.673.769 I llama_context: freq_base     = 10000.0
0.00.673.769 I llama_context: freq_scale    = 1
0.00.673.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.771 I ggml_metal_init: allocating
0.00.673.820 I ggml_metal_init: found device: Apple M4
0.00.673.831 I ggml_metal_init: picking default device: Apple M4
0.00.675.206 I ggml_metal_load_library: using embedded metal library
0.00.681.830 I ggml_metal_init: GPU name:   Apple M4
0.00.681.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.835 I ggml_metal_init: simdgroup reduction   = true
0.00.681.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.835 I ggml_metal_init: has residency sets    = true
0.00.681.836 I ggml_metal_init: has bfloat            = true
0.00.681.836 I ggml_metal_init: use bfloat            = true
0.00.681.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.528 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.703.910 I init:      Metal KV buffer size =    24.00 MiB
0.00.703.913 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.523 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.524 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.712.525 I llama_context: graph nodes  = 1015
0.00.712.525 I llama_context: graph splits = 2
0.00.712.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.347 I 
0.00.746.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.746.405 I perplexity: tokenizing the input ..
0.00.752.236 I perplexity: tokenization took 5.827 ms
0.00.752.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.430 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.884.768 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.884.786 I llama_perf_context_print:        load time =     737.47 ms
0.00.884.787 I llama_perf_context_print: prompt eval time =     130.77 ms /   128 tokens (    1.02 ms per token,   978.82 tokens per second)
0.00.884.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.790 I llama_perf_context_print:       total time =     138.45 ms /   129 tokens
0.00.885.273 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.083s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.161 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.372 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.967 I llama_model_loader: - type  f32:  194 tensors
0.00.050.968 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.969 I print_info: file format = GGUF V3 (latest)
0.00.050.969 I print_info: file type   = Q4_0
0.00.050.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.879 I load: special tokens cache size = 25
0.00.070.885 I load: token to piece cache size = 0.2984 MB
0.00.070.900 I print_info: arch             = gptneox
0.00.070.901 I print_info: vocab_only       = 0
0.00.070.901 I print_info: n_ctx_train      = 2048
0.00.070.902 I print_info: n_embd           = 2048
0.00.070.902 I print_info: n_layer          = 24
0.00.070.914 I print_info: n_head           = 16
0.00.070.916 I print_info: n_head_kv        = 16
0.00.070.916 I print_info: n_rot            = 32
0.00.070.917 I print_info: n_swa            = 0
0.00.070.917 I print_info: n_swa_pattern    = 1
0.00.070.917 I print_info: n_embd_head_k    = 128
0.00.070.917 I print_info: n_embd_head_v    = 128
0.00.070.918 I print_info: n_gqa            = 1
0.00.070.919 I print_info: n_embd_k_gqa     = 2048
0.00.070.920 I print_info: n_embd_v_gqa     = 2048
0.00.070.920 I print_info: f_norm_eps       = 1.0e-05
0.00.070.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.923 I print_info: f_logit_scale    = 0.0e+00
0.00.070.924 I print_info: f_attn_scale     = 0.0e+00
0.00.070.924 I print_info: n_ff             = 8192
0.00.070.925 I print_info: n_expert         = 0
0.00.070.925 I print_info: n_expert_used    = 0
0.00.070.925 I print_info: causal attn      = 1
0.00.070.925 I print_info: pooling type     = 0
0.00.070.925 I print_info: rope type        = 2
0.00.070.925 I print_info: rope scaling     = linear
0.00.070.926 I print_info: freq_base_train  = 10000.0
0.00.070.926 I print_info: freq_scale_train = 1
0.00.070.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.927 I print_info: rope_finetuned   = unknown
0.00.070.927 I print_info: ssm_d_conv       = 0
0.00.070.927 I print_info: ssm_d_inner      = 0
0.00.070.927 I print_info: ssm_d_state      = 0
0.00.070.927 I print_info: ssm_dt_rank      = 0
0.00.070.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.928 I print_info: model type       = 1.4B
0.00.070.928 I print_info: model params     = 1.41 B
0.00.070.928 I print_info: general.name     = 1.4B
0.00.070.929 I print_info: vocab type       = BPE
0.00.070.929 I print_info: n_vocab          = 50304
0.00.070.930 I print_info: n_merges         = 50009
0.00.070.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.932 I print_info: LF token         = 187 'Ċ'
0.00.070.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: max token length = 1024
0.00.070.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.499 I load_tensors: offloading output layer to GPU
0.00.599.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.547 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.549 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.360 I llama_context: constructing llama_context
0.00.601.363 I llama_context: n_seq_max     = 1
0.00.601.363 I llama_context: n_ctx         = 2048
0.00.601.364 I llama_context: n_ctx_per_seq = 2048
0.00.601.364 I llama_context: n_batch       = 2048
0.00.601.365 I llama_context: n_ubatch      = 512
0.00.601.365 I llama_context: causal_attn   = 1
0.00.601.366 I llama_context: flash_attn    = 0
0.00.601.368 I llama_context: freq_base     = 10000.0
0.00.601.368 I llama_context: freq_scale    = 1
0.00.601.371 I ggml_metal_init: allocating
0.00.601.474 I ggml_metal_init: found device: Apple M4
0.00.601.490 I ggml_metal_init: picking default device: Apple M4
0.00.603.220 I ggml_metal_load_library: using embedded metal library
0.00.609.664 I ggml_metal_init: GPU name:   Apple M4
0.00.609.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.673 I ggml_metal_init: simdgroup reduction   = true
0.00.609.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.674 I ggml_metal_init: has residency sets    = true
0.00.609.675 I ggml_metal_init: has bfloat            = true
0.00.609.675 I ggml_metal_init: use bfloat            = true
0.00.609.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.896 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.870 I init:      Metal KV buffer size =   384.00 MiB
0.00.682.876 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.232 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.233 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.233 I llama_context: graph nodes  = 1015
0.00.690.233 I llama_context: graph splits = 2
0.00.690.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.983.767 I llama_context: constructing llama_context
0.00.983.769 I llama_context: n_seq_max     = 1
0.00.983.769 I llama_context: n_ctx         = 2048
0.00.983.769 I llama_context: n_ctx_per_seq = 2048
0.00.983.769 I llama_context: n_batch       = 2048
0.00.983.770 I llama_context: n_ubatch      = 512
0.00.983.770 I llama_context: causal_attn   = 1
0.00.983.770 I llama_context: flash_attn    = 0
0.00.983.772 I llama_context: freq_base     = 10000.0
0.00.983.772 I llama_context: freq_scale    = 1
0.00.983.772 I ggml_metal_init: allocating
0.00.983.805 I ggml_metal_init: found device: Apple M4
0.00.983.814 I ggml_metal_init: picking default device: Apple M4
0.00.983.943 I ggml_metal_init: GPU name:   Apple M4
0.00.983.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.983.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.983.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.983.946 I ggml_metal_init: simdgroup reduction   = true
0.00.983.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.983.946 I ggml_metal_init: has residency sets    = true
0.00.983.946 I ggml_metal_init: has bfloat            = true
0.00.983.946 I ggml_metal_init: use bfloat            = true
0.00.983.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.983.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.984.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.914 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.012.100 I init:      Metal KV buffer size =   384.00 MiB
0.01.012.105 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.018.321 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.018.322 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.018.323 I llama_context: graph nodes  = 1015
0.01.018.323 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.258.546 I llama_context: constructing llama_context
0.01.258.547 I llama_context: n_seq_max     = 1
0.01.258.547 I llama_context: n_ctx         = 2048
0.01.258.547 I llama_context: n_ctx_per_seq = 2048
0.01.258.547 I llama_context: n_batch       = 2048
0.01.258.547 I llama_context: n_ubatch      = 512
0.01.258.548 I llama_context: causal_attn   = 1
0.01.258.548 I llama_context: flash_attn    = 0
0.01.258.549 I llama_context: freq_base     = 10000.0
0.01.258.549 I llama_context: freq_scale    = 1
0.01.258.550 I ggml_metal_init: allocating
0.01.258.561 I ggml_metal_init: found device: Apple M4
0.01.258.566 I ggml_metal_init: picking default device: Apple M4
0.01.258.664 I ggml_metal_init: GPU name:   Apple M4
0.01.258.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.258.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.258.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.258.666 I ggml_metal_init: simdgroup reduction   = true
0.01.258.666 I ggml_metal_init: simdgroup matrix mul. = true
0.01.258.666 I ggml_metal_init: has residency sets    = true
0.01.258.666 I ggml_metal_init: has bfloat            = true
0.01.258.667 I ggml_metal_init: use bfloat            = true
0.01.258.667 I ggml_metal_init: hasUnifiedMemory      = true
0.01.258.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.259.478 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.259.480 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.288.460 I init:      Metal KV buffer size =   384.00 MiB
0.01.288.465 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.295.706 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.295.707 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.295.708 I llama_context: graph nodes  = 1015
0.01.295.708 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.534.941 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.728s
user	0m0.259s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 5022 (f1d179ec) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.493 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.007 I llama_model_loader: - type  f32:  194 tensors
0.00.026.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.008 I print_info: file format = GGUF V3 (latest)
0.00.026.009 I print_info: file type   = Q4_0
0.00.026.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.117 I load: special tokens cache size = 25
0.00.040.187 I load: token to piece cache size = 0.2984 MB
0.00.040.201 I print_info: arch             = gptneox
0.00.040.203 I print_info: vocab_only       = 0
0.00.040.203 I print_info: n_ctx_train      = 2048
0.00.040.203 I print_info: n_embd           = 2048
0.00.040.203 I print_info: n_layer          = 24
0.00.040.215 I print_info: n_head           = 16
0.00.040.217 I print_info: n_head_kv        = 16
0.00.040.217 I print_info: n_rot            = 32
0.00.040.217 I print_info: n_swa            = 0
0.00.040.217 I print_info: n_swa_pattern    = 1
0.00.040.217 I print_info: n_embd_head_k    = 128
0.00.040.217 I print_info: n_embd_head_v    = 128
0.00.040.218 I print_info: n_gqa            = 1
0.00.040.219 I print_info: n_embd_k_gqa     = 2048
0.00.040.220 I print_info: n_embd_v_gqa     = 2048
0.00.040.221 I print_info: f_norm_eps       = 1.0e-05
0.00.040.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.222 I print_info: f_logit_scale    = 0.0e+00
0.00.040.222 I print_info: f_attn_scale     = 0.0e+00
0.00.040.223 I print_info: n_ff             = 8192
0.00.040.223 I print_info: n_expert         = 0
0.00.040.223 I print_info: n_expert_used    = 0
0.00.040.224 I print_info: causal attn      = 1
0.00.040.224 I print_info: pooling type     = 0
0.00.040.224 I print_info: rope type        = 2
0.00.040.224 I print_info: rope scaling     = linear
0.00.040.226 I print_info: freq_base_train  = 10000.0
0.00.040.227 I print_info: freq_scale_train = 1
0.00.040.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.227 I print_info: rope_finetuned   = unknown
0.00.040.227 I print_info: ssm_d_conv       = 0
0.00.040.227 I print_info: ssm_d_inner      = 0
0.00.040.227 I print_info: ssm_d_state      = 0
0.00.040.227 I print_info: ssm_dt_rank      = 0
0.00.040.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.228 I print_info: model type       = 1.4B
0.00.040.229 I print_info: model params     = 1.41 B
0.00.040.230 I print_info: general.name     = 1.4B
0.00.040.230 I print_info: vocab type       = BPE
0.00.040.231 I print_info: n_vocab          = 50304
0.00.040.231 I print_info: n_merges         = 50009
0.00.040.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: LF token         = 187 'Ċ'
0.00.040.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.234 I print_info: max token length = 1024
0.00.040.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.201 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.204 I load_tensors: offloading output layer to GPU
0.00.053.204 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.218 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.220 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.612 I llama_context: constructing llama_context
0.00.053.612 I llama_context: n_seq_max     = 1
0.00.053.613 I llama_context: n_ctx         = 2048
0.00.053.613 I llama_context: n_ctx_per_seq = 2048
0.00.053.613 I llama_context: n_batch       = 2048
0.00.053.613 I llama_context: n_ubatch      = 512
0.00.053.613 I llama_context: causal_attn   = 1
0.00.053.613 I llama_context: flash_attn    = 1
0.00.053.614 I llama_context: freq_base     = 10000.0
0.00.053.614 I llama_context: freq_scale    = 1
0.00.053.615 I ggml_metal_init: allocating
0.00.053.633 I ggml_metal_init: found device: Apple M4
0.00.053.639 I ggml_metal_init: picking default device: Apple M4
0.00.054.148 I ggml_metal_load_library: using embedded metal library
0.00.056.762 I ggml_metal_init: GPU name:   Apple M4
0.00.056.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.764 I ggml_metal_init: simdgroup reduction   = true
0.00.056.764 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.764 I ggml_metal_init: has residency sets    = true
0.00.056.765 I ggml_metal_init: has bfloat            = true
0.00.056.765 I ggml_metal_init: use bfloat            = true
0.00.056.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.943 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.432 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.439 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.224 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.225 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.225 I llama_context: graph nodes  = 920
0.00.104.226 I llama_context: graph splits = 2
0.00.104.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.381.360 I llama_context: constructing llama_context
0.00.381.362 I llama_context: n_seq_max     = 1
0.00.381.362 I llama_context: n_ctx         = 2048
0.00.381.362 I llama_context: n_ctx_per_seq = 2048
0.00.381.362 I llama_context: n_batch       = 2048
0.00.381.363 I llama_context: n_ubatch      = 512
0.00.381.363 I llama_context: causal_attn   = 1
0.00.381.363 I llama_context: flash_attn    = 1
0.00.381.364 I llama_context: freq_base     = 10000.0
0.00.381.364 I llama_context: freq_scale    = 1
0.00.381.365 I ggml_metal_init: allocating
0.00.381.386 I ggml_metal_init: found device: Apple M4
0.00.381.391 I ggml_metal_init: picking default device: Apple M4
0.00.381.516 I ggml_metal_init: GPU name:   Apple M4
0.00.381.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.381.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.381.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.381.518 I ggml_metal_init: simdgroup reduction   = true
0.00.381.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.381.518 I ggml_metal_init: has residency sets    = true
0.00.381.518 I ggml_metal_init: has bfloat            = true
0.00.381.518 I ggml_metal_init: use bfloat            = true
0.00.381.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.381.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.377 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.407.284 I init:      Metal KV buffer size =   384.00 MiB
0.00.407.289 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.085 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.413.085 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.413.086 I llama_context: graph nodes  = 920
0.00.413.086 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.646.776 I llama_context: constructing llama_context
0.00.646.777 I llama_context: n_seq_max     = 1
0.00.646.777 I llama_context: n_ctx         = 2048
0.00.646.778 I llama_context: n_ctx_per_seq = 2048
0.00.646.778 I llama_context: n_batch       = 2048
0.00.646.778 I llama_context: n_ubatch      = 512
0.00.646.778 I llama_context: causal_attn   = 1
0.00.646.778 I llama_context: flash_attn    = 1
0.00.646.779 I llama_context: freq_base     = 10000.0
0.00.646.779 I llama_context: freq_scale    = 1
0.00.646.780 I ggml_metal_init: allocating
0.00.646.792 I ggml_metal_init: found device: Apple M4
0.00.646.797 I ggml_metal_init: picking default device: Apple M4
0.00.646.905 I ggml_metal_init: GPU name:   Apple M4
0.00.646.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.907 I ggml_metal_init: simdgroup reduction   = true
0.00.646.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.907 I ggml_metal_init: has residency sets    = true
0.00.646.907 I ggml_metal_init: has bfloat            = true
0.00.646.907 I ggml_metal_init: use bfloat            = true
0.00.646.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.735 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.673.462 I init:      Metal KV buffer size =   384.00 MiB
0.00.673.467 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.137 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.138 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.138 I llama_context: graph nodes  = 920
0.00.679.138 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.915.429 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.935s
user	0m0.216s
sys	0m0.191s
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
2/2 Test #27: test-autorelease .................   Passed    1.69 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.15 sec
        2.17 real         0.71 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.09 sys
```
