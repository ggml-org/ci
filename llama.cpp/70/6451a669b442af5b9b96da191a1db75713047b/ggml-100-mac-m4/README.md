## Summary

- status:  SUCCESS ✅
- runtime: 781.48
- date:    Fri Apr 25 22:52:23 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/706451a669b442af5b9b96da191a1db75713047b
- author:  Akarshan Biswas
```
use ciel_div helper for num_blocks
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.21 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.63 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.25 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.89 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.56 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.89 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.90 sec*proc (29 tests)

Total Test time (real) = 217.91 sec

real	3m37.944s
user	6m59.890s
sys	0m7.471s
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.14 sec*proc (29 tests)

Total Test time (real) =  54.15 sec

real	0m54.157s
user	1m8.153s
sys	0m6.996s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.139 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.272 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.570 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.581 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.582 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.587 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.587 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.588 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.588 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.591 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.592 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.593 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.593 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.022.594 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.594 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.022.595 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.933 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.969 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.971 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.972 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.972 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.973 I llama_model_loader: - type  f32:  124 tensors
0.00.027.973 I llama_model_loader: - type  f16:   73 tensors
0.00.027.974 I print_info: file format = GGUF V3 (latest)
0.00.027.975 I print_info: file type   = F16
0.00.027.976 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.140 I load: special tokens cache size = 5
0.00.034.375 I load: token to piece cache size = 0.2032 MB
0.00.034.403 I print_info: arch             = bert
0.00.034.404 I print_info: vocab_only       = 0
0.00.034.405 I print_info: n_ctx_train      = 512
0.00.034.405 I print_info: n_embd           = 384
0.00.034.405 I print_info: n_layer          = 12
0.00.034.430 I print_info: n_head           = 12
0.00.034.432 I print_info: n_head_kv        = 12
0.00.034.432 I print_info: n_rot            = 32
0.00.034.432 I print_info: n_swa            = 0
0.00.034.432 I print_info: n_swa_pattern    = 1
0.00.034.433 I print_info: n_embd_head_k    = 32
0.00.034.433 I print_info: n_embd_head_v    = 32
0.00.034.434 I print_info: n_gqa            = 1
0.00.034.435 I print_info: n_embd_k_gqa     = 384
0.00.034.435 I print_info: n_embd_v_gqa     = 384
0.00.034.436 I print_info: f_norm_eps       = 1.0e-12
0.00.034.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.440 I print_info: f_logit_scale    = 0.0e+00
0.00.034.440 I print_info: f_attn_scale     = 0.0e+00
0.00.034.441 I print_info: n_ff             = 1536
0.00.034.441 I print_info: n_expert         = 0
0.00.034.447 I print_info: n_expert_used    = 0
0.00.034.448 I print_info: causal attn      = 0
0.00.034.448 I print_info: pooling type     = 2
0.00.034.448 I print_info: rope type        = 2
0.00.034.448 I print_info: rope scaling     = linear
0.00.034.451 I print_info: freq_base_train  = 10000.0
0.00.034.451 I print_info: freq_scale_train = 1
0.00.034.451 I print_info: n_ctx_orig_yarn  = 512
0.00.034.452 I print_info: rope_finetuned   = unknown
0.00.034.452 I print_info: ssm_d_conv       = 0
0.00.034.452 I print_info: ssm_d_inner      = 0
0.00.034.452 I print_info: ssm_d_state      = 0
0.00.034.454 I print_info: ssm_dt_rank      = 0
0.00.034.454 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.455 I print_info: model type       = 33M
0.00.034.455 I print_info: model params     = 33.21 M
0.00.034.455 I print_info: general.name     = Bge Small
0.00.034.456 I print_info: vocab type       = WPM
0.00.034.456 I print_info: n_vocab          = 30522
0.00.034.457 I print_info: n_merges         = 0
0.00.034.457 I print_info: BOS token        = 101 '[CLS]'
0.00.034.458 I print_info: UNK token        = 100 '[UNK]'
0.00.034.458 I print_info: SEP token        = 102 '[SEP]'
0.00.034.458 I print_info: PAD token        = 0 '[PAD]'
0.00.034.458 I print_info: MASK token       = 103 '[MASK]'
0.00.034.459 I print_info: LF token         = 0 '[PAD]'
0.00.034.459 I print_info: max token length = 21
0.00.034.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.582 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.584 I load_tensors: offloading output layer to GPU
0.00.037.585 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.608 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.609 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.037.893 I llama_context: constructing llama_context
0.00.037.894 I llama_context: n_seq_max     = 1
0.00.037.894 I llama_context: n_ctx         = 512
0.00.037.894 I llama_context: n_ctx_per_seq = 512
0.00.037.895 I llama_context: n_batch       = 2048
0.00.037.895 I llama_context: n_ubatch      = 2048
0.00.037.895 I llama_context: causal_attn   = 0
0.00.037.895 I llama_context: flash_attn    = 0
0.00.037.896 I llama_context: freq_base     = 10000.0
0.00.037.896 I llama_context: freq_scale    = 1
0.00.037.897 I ggml_metal_init: allocating
0.00.037.907 I ggml_metal_init: found device: Apple M4
0.00.037.913 I ggml_metal_init: picking default device: Apple M4
0.00.038.521 I ggml_metal_load_library: using embedded metal library
0.00.043.050 I ggml_metal_init: GPU name:   Apple M4
0.00.043.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.043.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.043.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.043.054 I ggml_metal_init: simdgroup reduction   = true
0.00.043.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.043.054 I ggml_metal_init: has residency sets    = true
0.00.043.054 I ggml_metal_init: has bfloat            = true
0.00.043.055 I ggml_metal_init: use bfloat            = true
0.00.043.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.043.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.339 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.057.359 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.993 I init:      Metal KV buffer size =     9.00 MiB
0.00.057.995 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.061.367 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.061.368 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.061.369 I llama_context: graph nodes  = 417
0.00.061.369 I llama_context: graph splits = 2
0.00.061.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.061.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.570 I 
0.00.066.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.067.174 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.791 I llama_perf_context_print:        load time =      49.29 ms
0.00.071.792 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2003.56 tokens per second)
0.00.071.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.793 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens
0.00.072.037 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.052s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.471 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.477 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.487 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.490 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.490 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.490 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.491 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.491 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.450 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.450 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.450 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.451 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.451 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.451 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.452 I llama_model_loader: - type  f32:  124 tensors
0.00.014.452 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.453 I print_info: file format = GGUF V3 (latest)
0.00.014.453 I print_info: file type   = Q8_0
0.00.014.454 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.919 I load: special tokens cache size = 5
0.00.018.113 I load: token to piece cache size = 0.2032 MB
0.00.018.122 I print_info: arch             = bert
0.00.018.123 I print_info: vocab_only       = 0
0.00.018.124 I print_info: n_ctx_train      = 512
0.00.018.124 I print_info: n_embd           = 384
0.00.018.124 I print_info: n_layer          = 12
0.00.018.131 I print_info: n_head           = 12
0.00.018.132 I print_info: n_head_kv        = 12
0.00.018.132 I print_info: n_rot            = 32
0.00.018.133 I print_info: n_swa            = 0
0.00.018.133 I print_info: n_swa_pattern    = 1
0.00.018.135 I print_info: n_embd_head_k    = 32
0.00.018.136 I print_info: n_embd_head_v    = 32
0.00.018.136 I print_info: n_gqa            = 1
0.00.018.137 I print_info: n_embd_k_gqa     = 384
0.00.018.137 I print_info: n_embd_v_gqa     = 384
0.00.018.138 I print_info: f_norm_eps       = 1.0e-12
0.00.018.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.140 I print_info: f_logit_scale    = 0.0e+00
0.00.018.141 I print_info: f_attn_scale     = 0.0e+00
0.00.018.141 I print_info: n_ff             = 1536
0.00.018.141 I print_info: n_expert         = 0
0.00.018.142 I print_info: n_expert_used    = 0
0.00.018.143 I print_info: causal attn      = 0
0.00.018.143 I print_info: pooling type     = 2
0.00.018.143 I print_info: rope type        = 2
0.00.018.143 I print_info: rope scaling     = linear
0.00.018.143 I print_info: freq_base_train  = 10000.0
0.00.018.144 I print_info: freq_scale_train = 1
0.00.018.145 I print_info: n_ctx_orig_yarn  = 512
0.00.018.145 I print_info: rope_finetuned   = unknown
0.00.018.145 I print_info: ssm_d_conv       = 0
0.00.018.145 I print_info: ssm_d_inner      = 0
0.00.018.145 I print_info: ssm_d_state      = 0
0.00.018.150 I print_info: ssm_dt_rank      = 0
0.00.018.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.152 I print_info: model type       = 33M
0.00.018.152 I print_info: model params     = 33.21 M
0.00.018.152 I print_info: general.name     = Bge Small
0.00.018.153 I print_info: vocab type       = WPM
0.00.018.153 I print_info: n_vocab          = 30522
0.00.018.153 I print_info: n_merges         = 0
0.00.018.154 I print_info: BOS token        = 101 '[CLS]'
0.00.018.154 I print_info: UNK token        = 100 '[UNK]'
0.00.018.154 I print_info: SEP token        = 102 '[SEP]'
0.00.018.154 I print_info: PAD token        = 0 '[PAD]'
0.00.018.154 I print_info: MASK token       = 103 '[MASK]'
0.00.018.155 I print_info: LF token         = 0 '[PAD]'
0.00.018.155 I print_info: max token length = 21
0.00.018.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.757 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.758 I load_tensors: offloading output layer to GPU
0.00.019.759 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.765 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.765 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.936 I llama_context: constructing llama_context
0.00.019.937 I llama_context: n_seq_max     = 1
0.00.019.937 I llama_context: n_ctx         = 512
0.00.019.937 I llama_context: n_ctx_per_seq = 512
0.00.019.937 I llama_context: n_batch       = 2048
0.00.019.938 I llama_context: n_ubatch      = 2048
0.00.019.938 I llama_context: causal_attn   = 0
0.00.019.938 I llama_context: flash_attn    = 0
0.00.019.938 I llama_context: freq_base     = 10000.0
0.00.019.939 I llama_context: freq_scale    = 1
0.00.019.939 I ggml_metal_init: allocating
0.00.019.943 I ggml_metal_init: found device: Apple M4
0.00.019.946 I ggml_metal_init: picking default device: Apple M4
0.00.020.384 I ggml_metal_load_library: using embedded metal library
0.00.023.152 I ggml_metal_init: GPU name:   Apple M4
0.00.023.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.155 I ggml_metal_init: simdgroup reduction   = true
0.00.023.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.156 I ggml_metal_init: has residency sets    = true
0.00.023.156 I ggml_metal_init: has bfloat            = true
0.00.023.156 I ggml_metal_init: use bfloat            = true
0.00.023.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.087 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.098 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.717 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.720 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.954 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.955 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.956 I llama_context: graph nodes  = 417
0.00.039.956 I llama_context: graph splits = 2
0.00.039.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.814 I 
0.00.043.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.345 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.838 I llama_perf_context_print:        load time =      34.90 ms
0.00.048.840 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2059.97 tokens per second)
0.00.048.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.846 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.049.221 I ggml_metal_free: deallocating

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
0.00.000.369 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.012 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.020 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.022 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.022 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.023 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.024 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.025 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.025 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.026 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.026 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.031 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.032 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.033 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.033 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.034 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.070 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.124 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.126 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.126 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.127 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.127 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.128 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.128 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.128 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.128 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.129 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.129 I llama_model_loader: - type  f32:   40 tensors
0.00.047.130 I llama_model_loader: - type  f16:   30 tensors
0.00.047.131 I print_info: file format = GGUF V3 (latest)
0.00.047.131 I print_info: file type   = F16
0.00.047.132 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.135 W load: empty token at index 5
0.00.056.154 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.722 I load: special tokens cache size = 5
0.00.316.454 I load: token to piece cache size = 1.5060 MB
0.00.316.484 I print_info: arch             = jina-bert-v2
0.00.316.485 I print_info: vocab_only       = 0
0.00.316.486 I print_info: n_ctx_train      = 8192
0.00.316.486 I print_info: n_embd           = 384
0.00.316.486 I print_info: n_layer          = 4
0.00.316.512 I print_info: n_head           = 12
0.00.316.514 I print_info: n_head_kv        = 12
0.00.316.514 I print_info: n_rot            = 32
0.00.316.514 I print_info: n_swa            = 0
0.00.316.514 I print_info: n_swa_pattern    = 1
0.00.316.514 I print_info: n_embd_head_k    = 32
0.00.316.515 I print_info: n_embd_head_v    = 32
0.00.316.515 I print_info: n_gqa            = 1
0.00.316.516 I print_info: n_embd_k_gqa     = 384
0.00.316.517 I print_info: n_embd_v_gqa     = 384
0.00.316.518 I print_info: f_norm_eps       = 1.0e-12
0.00.316.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.521 I print_info: f_max_alibi_bias = 8.0e+00
0.00.316.521 I print_info: f_logit_scale    = 0.0e+00
0.00.316.521 I print_info: f_attn_scale     = 0.0e+00
0.00.316.522 I print_info: n_ff             = 1536
0.00.316.522 I print_info: n_expert         = 0
0.00.316.522 I print_info: n_expert_used    = 0
0.00.316.522 I print_info: causal attn      = 0
0.00.316.523 I print_info: pooling type     = -1
0.00.316.525 I print_info: rope type        = -1
0.00.316.525 I print_info: rope scaling     = linear
0.00.316.525 I print_info: freq_base_train  = 10000.0
0.00.316.526 I print_info: freq_scale_train = 1
0.00.316.526 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.526 I print_info: rope_finetuned   = unknown
0.00.316.526 I print_info: ssm_d_conv       = 0
0.00.316.526 I print_info: ssm_d_inner      = 0
0.00.316.527 I print_info: ssm_d_state      = 0
0.00.316.527 I print_info: ssm_dt_rank      = 0
0.00.316.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.527 I print_info: model type       = 33M
0.00.316.527 I print_info: model params     = 32.90 M
0.00.316.528 I print_info: general.name     = Jina Bert Implementation
0.00.316.529 I print_info: vocab type       = BPE
0.00.316.529 I print_info: n_vocab          = 61056
0.00.316.529 I print_info: n_merges         = 39382
0.00.316.529 I print_info: BOS token        = 0 '<s>'
0.00.316.530 I print_info: EOS token        = 2 '</s>'
0.00.316.530 I print_info: UNK token        = 3 '<unk>'
0.00.316.530 I print_info: SEP token        = 2 '</s>'
0.00.316.530 I print_info: PAD token        = 1 '<pad>'
0.00.316.530 I print_info: MASK token       = 4 '<mask>'
0.00.316.531 I print_info: EOG token        = 2 '</s>'
0.00.316.531 I print_info: max token length = 45
0.00.316.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.400 I load_tensors: offloading 4 repeating layers to GPU
0.00.318.401 I load_tensors: offloading output layer to GPU
0.00.318.401 I load_tensors: offloaded 5/5 layers to GPU
0.00.318.424 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.318.425 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.318.728 I llama_context: constructing llama_context
0.00.318.729 I llama_context: n_seq_max     = 1
0.00.318.729 I llama_context: n_ctx         = 8192
0.00.318.729 I llama_context: n_ctx_per_seq = 8192
0.00.318.729 I llama_context: n_batch       = 2048
0.00.318.729 I llama_context: n_ubatch      = 2048
0.00.318.730 I llama_context: causal_attn   = 0
0.00.318.730 I llama_context: flash_attn    = 0
0.00.318.730 I llama_context: freq_base     = 10000.0
0.00.318.731 I llama_context: freq_scale    = 1
0.00.318.731 I ggml_metal_init: allocating
0.00.318.738 I ggml_metal_init: found device: Apple M4
0.00.318.744 I ggml_metal_init: picking default device: Apple M4
0.00.319.435 I ggml_metal_load_library: using embedded metal library
0.00.322.722 I ggml_metal_init: GPU name:   Apple M4
0.00.322.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.322.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.322.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.322.725 I ggml_metal_init: simdgroup reduction   = true
0.00.322.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.322.725 I ggml_metal_init: has residency sets    = true
0.00.322.725 I ggml_metal_init: has bfloat            = true
0.00.322.725 I ggml_metal_init: use bfloat            = true
0.00.322.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.322.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.334.628 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.334.647 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.337.666 I init:      Metal KV buffer size =    48.00 MiB
0.00.337.668 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.709 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.345.709 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.345.710 I llama_context: graph nodes  = 150
0.00.345.710 I llama_context: graph splits = 2
0.00.345.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.110 I 
0.00.352.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.352.245 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.245 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.249 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.249 I main: number of tokens in prompt = 13
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


0.00.352.252 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.252 I main: number of tokens in prompt = 40
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


0.00.352.766 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.205 I llama_perf_context_print:        load time =     330.02 ms
0.00.356.206 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18070.53 tokens per second)
0.00.356.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.207 I llama_perf_context_print:       total time =       4.10 ms /    63 tokens
0.00.356.588 I ggml_metal_free: deallocating

real	0m0.996s
user	0m0.327s
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
0.00.000.118 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.278 I main: llama backend init
0.00.000.284 I main: load the model and apply lora adapter, if any
0.00.040.010 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.052.113 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.052.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.052.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.052.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.052.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.052.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.052.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.052.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.052.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.052.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.052.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.052.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.052.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.052.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.052.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.052.140 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.052.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.052.141 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.059.159 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.061.370 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.068.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.068.333 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.068.333 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.068.334 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.068.335 I llama_model_loader: - type  f32:  194 tensors
0.00.068.335 I llama_model_loader: - type  f16:   98 tensors
0.00.068.337 I print_info: file format = GGUF V3 (latest)
0.00.068.338 I print_info: file type   = all F32 (guessed)
0.00.068.342 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.310 I load: special tokens cache size = 25
0.00.083.376 I load: token to piece cache size = 0.2984 MB
0.00.083.403 I print_info: arch             = gptneox
0.00.083.404 I print_info: vocab_only       = 0
0.00.083.404 I print_info: n_ctx_train      = 2048
0.00.083.405 I print_info: n_embd           = 2048
0.00.083.405 I print_info: n_layer          = 24
0.00.083.423 I print_info: n_head           = 16
0.00.083.424 I print_info: n_head_kv        = 16
0.00.083.425 I print_info: n_rot            = 32
0.00.083.425 I print_info: n_swa            = 0
0.00.083.425 I print_info: n_swa_pattern    = 1
0.00.083.425 I print_info: n_embd_head_k    = 128
0.00.083.425 I print_info: n_embd_head_v    = 128
0.00.083.426 I print_info: n_gqa            = 1
0.00.083.426 I print_info: n_embd_k_gqa     = 2048
0.00.083.427 I print_info: n_embd_v_gqa     = 2048
0.00.083.427 I print_info: f_norm_eps       = 1.0e-05
0.00.083.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.428 I print_info: f_logit_scale    = 0.0e+00
0.00.083.428 I print_info: f_attn_scale     = 0.0e+00
0.00.083.429 I print_info: n_ff             = 8192
0.00.083.429 I print_info: n_expert         = 0
0.00.083.429 I print_info: n_expert_used    = 0
0.00.083.429 I print_info: causal attn      = 1
0.00.083.429 I print_info: pooling type     = 0
0.00.083.429 I print_info: rope type        = 2
0.00.083.431 I print_info: rope scaling     = linear
0.00.083.433 I print_info: freq_base_train  = 10000.0
0.00.083.433 I print_info: freq_scale_train = 1
0.00.083.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.434 I print_info: rope_finetuned   = unknown
0.00.083.434 I print_info: ssm_d_conv       = 0
0.00.083.434 I print_info: ssm_d_inner      = 0
0.00.083.434 I print_info: ssm_d_state      = 0
0.00.083.434 I print_info: ssm_dt_rank      = 0
0.00.083.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.434 I print_info: model type       = 1.4B
0.00.083.435 I print_info: model params     = 1.41 B
0.00.083.435 I print_info: general.name     = 1.4B
0.00.083.435 I print_info: vocab type       = BPE
0.00.083.435 I print_info: n_vocab          = 50304
0.00.083.435 I print_info: n_merges         = 50009
0.00.083.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.436 I print_info: LF token         = 187 'Ċ'
0.00.083.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.437 I print_info: max token length = 1024
0.00.083.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.692 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.695 I load_tensors: offloading output layer to GPU
0.00.132.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.717 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.132.718 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.133.247 I llama_context: constructing llama_context
0.00.133.249 I llama_context: n_seq_max     = 1
0.00.133.249 I llama_context: n_ctx         = 2048
0.00.133.249 I llama_context: n_ctx_per_seq = 2048
0.00.133.249 I llama_context: n_batch       = 2048
0.00.133.249 I llama_context: n_ubatch      = 512
0.00.133.249 I llama_context: causal_attn   = 1
0.00.133.250 I llama_context: flash_attn    = 0
0.00.133.250 I llama_context: freq_base     = 10000.0
0.00.133.250 I llama_context: freq_scale    = 1
0.00.133.252 I ggml_metal_init: allocating
0.00.133.286 I ggml_metal_init: found device: Apple M4
0.00.133.291 I ggml_metal_init: picking default device: Apple M4
0.00.133.782 I ggml_metal_load_library: using embedded metal library
0.00.145.258 I ggml_metal_init: GPU name:   Apple M4
0.00.145.261 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.145.262 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.145.262 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.145.262 I ggml_metal_init: simdgroup reduction   = true
0.00.145.262 I ggml_metal_init: simdgroup matrix mul. = true
0.00.145.263 I ggml_metal_init: has residency sets    = true
0.00.145.263 I ggml_metal_init: has bfloat            = true
0.00.145.263 I ggml_metal_init: use bfloat            = true
0.00.145.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.145.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.181.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.036 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.859 I init:      Metal KV buffer size =   384.00 MiB
0.00.208.865 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.952 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.214.953 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.214.953 I llama_context: graph nodes  = 1015
0.00.214.953 I llama_context: graph splits = 2
0.00.214.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.489 I main: llama threadpool init, n_threads = 4
0.00.272.532 I 
0.00.272.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.272.547 I 
0.00.272.679 I sampler seed: 1234
0.00.272.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.718 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.718 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.190.813 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.02.190.814 I llama_perf_context_print:        load time =     231.54 ms
0.02.190.815 I llama_perf_context_print: prompt eval time =      43.75 ms /     7 tokens (    6.25 ms per token,   160.00 tokens per second)
0.02.190.816 I llama_perf_context_print:        eval time =    1871.83 ms /    63 runs   (   29.71 ms per token,    33.66 tokens per second)
0.02.190.816 I llama_perf_context_print:       total time =    1919.26 ms /    70 tokens
0.02.191.217 I ggml_metal_free: deallocating

real	0m2.534s
user	0m0.126s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.622 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.377 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.424 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.425 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.425 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.047.009 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.395 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.401 I llama_model_loader: - type  f32:  194 tensors
0.00.057.401 I llama_model_loader: - type  f16:   98 tensors
0.00.057.402 I print_info: file format = GGUF V3 (latest)
0.00.057.403 I print_info: file type   = all F32 (guessed)
0.00.057.406 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.707 I load: special tokens cache size = 25
0.00.080.595 I load: token to piece cache size = 0.2984 MB
0.00.080.610 I print_info: arch             = gptneox
0.00.080.611 I print_info: vocab_only       = 0
0.00.080.612 I print_info: n_ctx_train      = 2048
0.00.080.612 I print_info: n_embd           = 2048
0.00.080.612 I print_info: n_layer          = 24
0.00.080.625 I print_info: n_head           = 16
0.00.080.627 I print_info: n_head_kv        = 16
0.00.080.627 I print_info: n_rot            = 32
0.00.080.627 I print_info: n_swa            = 0
0.00.080.627 I print_info: n_swa_pattern    = 1
0.00.080.628 I print_info: n_embd_head_k    = 128
0.00.080.628 I print_info: n_embd_head_v    = 128
0.00.080.629 I print_info: n_gqa            = 1
0.00.080.630 I print_info: n_embd_k_gqa     = 2048
0.00.080.632 I print_info: n_embd_v_gqa     = 2048
0.00.080.633 I print_info: f_norm_eps       = 1.0e-05
0.00.080.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.634 I print_info: f_logit_scale    = 0.0e+00
0.00.080.634 I print_info: f_attn_scale     = 0.0e+00
0.00.080.635 I print_info: n_ff             = 8192
0.00.080.635 I print_info: n_expert         = 0
0.00.080.636 I print_info: n_expert_used    = 0
0.00.080.636 I print_info: causal attn      = 1
0.00.080.636 I print_info: pooling type     = 0
0.00.080.636 I print_info: rope type        = 2
0.00.080.636 I print_info: rope scaling     = linear
0.00.080.637 I print_info: freq_base_train  = 10000.0
0.00.080.637 I print_info: freq_scale_train = 1
0.00.080.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.637 I print_info: rope_finetuned   = unknown
0.00.080.638 I print_info: ssm_d_conv       = 0
0.00.080.638 I print_info: ssm_d_inner      = 0
0.00.080.638 I print_info: ssm_d_state      = 0
0.00.080.638 I print_info: ssm_dt_rank      = 0
0.00.080.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.638 I print_info: model type       = 1.4B
0.00.080.639 I print_info: model params     = 1.41 B
0.00.080.639 I print_info: general.name     = 1.4B
0.00.080.640 I print_info: vocab type       = BPE
0.00.080.640 I print_info: n_vocab          = 50304
0.00.080.640 I print_info: n_merges         = 50009
0.00.080.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.641 I print_info: LF token         = 187 'Ċ'
0.00.080.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.642 I print_info: max token length = 1024
0.00.080.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.553.388 I load_tensors: offloading 24 repeating layers to GPU
0.01.553.393 I load_tensors: offloading output layer to GPU
0.01.553.393 I load_tensors: offloaded 25/25 layers to GPU
0.01.553.414 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.553.416 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.554.305 I llama_context: constructing llama_context
0.01.554.307 I llama_context: n_seq_max     = 1
0.01.554.307 I llama_context: n_ctx         = 128
0.01.554.307 I llama_context: n_ctx_per_seq = 128
0.01.554.307 I llama_context: n_batch       = 128
0.01.554.308 I llama_context: n_ubatch      = 128
0.01.554.308 I llama_context: causal_attn   = 1
0.01.554.308 I llama_context: flash_attn    = 0
0.01.554.308 I llama_context: freq_base     = 10000.0
0.01.554.309 I llama_context: freq_scale    = 1
0.01.554.309 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.554.309 I ggml_metal_init: allocating
0.01.554.365 I ggml_metal_init: found device: Apple M4
0.01.554.375 I ggml_metal_init: picking default device: Apple M4
0.01.555.296 I ggml_metal_load_library: using embedded metal library
0.01.595.671 I ggml_metal_init: GPU name:   Apple M4
0.01.595.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.595.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.595.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.595.675 I ggml_metal_init: simdgroup reduction   = true
0.01.595.675 I ggml_metal_init: simdgroup matrix mul. = true
0.01.595.676 I ggml_metal_init: has residency sets    = true
0.01.595.676 I ggml_metal_init: has bfloat            = true
0.01.595.676 I ggml_metal_init: use bfloat            = true
0.01.595.677 I ggml_metal_init: hasUnifiedMemory      = true
0.01.595.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.613.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.613.391 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.615.512 I init:      Metal KV buffer size =    24.00 MiB
0.01.615.514 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.620.630 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.620.631 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.620.632 I llama_context: graph nodes  = 1015
0.01.620.632 I llama_context: graph splits = 2
0.01.620.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.620.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.661.540 I 
0.01.661.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.661.599 I perplexity: tokenizing the input ..
0.01.665.978 I perplexity: tokenization took 4.377 ms
0.01.665.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.373 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.785.786 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.785.799 I llama_perf_context_print:        load time =    1636.41 ms
0.01.785.800 I llama_perf_context_print: prompt eval time =     118.04 ms /   128 tokens (    0.92 ms per token,  1084.34 tokens per second)
0.01.785.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.785.801 I llama_perf_context_print:       total time =     124.26 ms /   129 tokens
0.01.786.304 I ggml_metal_free: deallocating

real	0m1.974s
user	0m0.108s
sys	0m0.345s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.008.842 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.550 I llama_model_loader: - type  f32:  194 tensors
0.00.031.550 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.551 I print_info: file format = GGUF V3 (latest)
0.00.031.552 I print_info: file type   = Q8_0
0.00.031.552 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.398 I load: special tokens cache size = 25
0.00.045.348 I load: token to piece cache size = 0.2984 MB
0.00.045.357 I print_info: arch             = gptneox
0.00.045.357 I print_info: vocab_only       = 0
0.00.045.358 I print_info: n_ctx_train      = 2048
0.00.045.358 I print_info: n_embd           = 2048
0.00.045.358 I print_info: n_layer          = 24
0.00.045.366 I print_info: n_head           = 16
0.00.045.368 I print_info: n_head_kv        = 16
0.00.045.368 I print_info: n_rot            = 32
0.00.045.368 I print_info: n_swa            = 0
0.00.045.368 I print_info: n_swa_pattern    = 1
0.00.045.368 I print_info: n_embd_head_k    = 128
0.00.045.370 I print_info: n_embd_head_v    = 128
0.00.045.371 I print_info: n_gqa            = 1
0.00.045.376 I print_info: n_embd_k_gqa     = 2048
0.00.045.377 I print_info: n_embd_v_gqa     = 2048
0.00.045.377 I print_info: f_norm_eps       = 1.0e-05
0.00.045.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.378 I print_info: f_logit_scale    = 0.0e+00
0.00.045.380 I print_info: f_attn_scale     = 0.0e+00
0.00.045.381 I print_info: n_ff             = 8192
0.00.045.381 I print_info: n_expert         = 0
0.00.045.381 I print_info: n_expert_used    = 0
0.00.045.381 I print_info: causal attn      = 1
0.00.045.381 I print_info: pooling type     = 0
0.00.045.381 I print_info: rope type        = 2
0.00.045.381 I print_info: rope scaling     = linear
0.00.045.382 I print_info: freq_base_train  = 10000.0
0.00.045.382 I print_info: freq_scale_train = 1
0.00.045.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.382 I print_info: rope_finetuned   = unknown
0.00.045.383 I print_info: ssm_d_conv       = 0
0.00.045.383 I print_info: ssm_d_inner      = 0
0.00.045.383 I print_info: ssm_d_state      = 0
0.00.045.383 I print_info: ssm_dt_rank      = 0
0.00.045.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.384 I print_info: model type       = 1.4B
0.00.045.384 I print_info: model params     = 1.41 B
0.00.045.384 I print_info: general.name     = 1.4B
0.00.045.385 I print_info: vocab type       = BPE
0.00.045.386 I print_info: n_vocab          = 50304
0.00.045.386 I print_info: n_merges         = 50009
0.00.045.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.387 I print_info: LF token         = 187 'Ċ'
0.00.045.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.388 I print_info: max token length = 1024
0.00.045.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.226 I load_tensors: offloading 24 repeating layers to GPU
0.01.237.231 I load_tensors: offloading output layer to GPU
0.01.237.231 I load_tensors: offloaded 25/25 layers to GPU
0.01.237.266 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.237.272 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.238.761 I llama_context: constructing llama_context
0.01.238.764 I llama_context: n_seq_max     = 1
0.01.238.764 I llama_context: n_ctx         = 2048
0.01.238.765 I llama_context: n_ctx_per_seq = 2048
0.01.238.765 I llama_context: n_batch       = 2048
0.01.238.765 I llama_context: n_ubatch      = 512
0.01.238.765 I llama_context: causal_attn   = 1
0.01.238.766 I llama_context: flash_attn    = 0
0.01.238.767 I llama_context: freq_base     = 10000.0
0.01.238.767 I llama_context: freq_scale    = 1
0.01.238.769 I ggml_metal_init: allocating
0.01.238.846 I ggml_metal_init: found device: Apple M4
0.01.238.858 I ggml_metal_init: picking default device: Apple M4
0.01.240.024 I ggml_metal_load_library: using embedded metal library
0.01.246.545 I ggml_metal_init: GPU name:   Apple M4
0.01.246.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.246.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.246.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.246.549 I ggml_metal_init: simdgroup reduction   = true
0.01.246.550 I ggml_metal_init: simdgroup matrix mul. = true
0.01.246.550 I ggml_metal_init: has residency sets    = true
0.01.246.550 I ggml_metal_init: has bfloat            = true
0.01.246.550 I ggml_metal_init: use bfloat            = true
0.01.246.551 I ggml_metal_init: hasUnifiedMemory      = true
0.01.246.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.267.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.267.242 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.311.874 I init:      Metal KV buffer size =   384.00 MiB
0.01.311.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.319.047 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.319.048 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.319.048 I llama_context: graph nodes  = 1015
0.01.319.049 I llama_context: graph splits = 2
0.01.319.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.319.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.319.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.365.760 I main: llama threadpool init, n_threads = 4
0.01.365.804 I 
0.01.365.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.365.819 I 
0.01.365.933 I sampler seed: 1234
0.01.365.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.365.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.365.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.365.953 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.466.656 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.02.466.657 I llama_perf_context_print:        load time =    1356.16 ms
0.02.466.658 I llama_perf_context_print: prompt eval time =      49.57 ms /     7 tokens (    7.08 ms per token,   141.22 tokens per second)
0.02.466.660 I llama_perf_context_print:        eval time =    1049.22 ms /    63 runs   (   16.65 ms per token,    60.04 tokens per second)
0.02.466.660 I llama_perf_context_print:       total time =    1101.65 ms /    70 tokens
0.02.467.062 I ggml_metal_free: deallocating

real	0m2.487s
user	0m0.112s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.225 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.224 I llama_model_loader: - type  f32:  194 tensors
0.00.026.225 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.225 I print_info: file format = GGUF V3 (latest)
0.00.026.226 I print_info: file type   = Q8_0
0.00.026.227 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.526 I load: special tokens cache size = 25
0.00.042.561 I load: token to piece cache size = 0.2984 MB
0.00.042.580 I print_info: arch             = gptneox
0.00.042.581 I print_info: vocab_only       = 0
0.00.042.581 I print_info: n_ctx_train      = 2048
0.00.042.581 I print_info: n_embd           = 2048
0.00.042.581 I print_info: n_layer          = 24
0.00.042.595 I print_info: n_head           = 16
0.00.042.597 I print_info: n_head_kv        = 16
0.00.042.597 I print_info: n_rot            = 32
0.00.042.597 I print_info: n_swa            = 0
0.00.042.597 I print_info: n_swa_pattern    = 1
0.00.042.597 I print_info: n_embd_head_k    = 128
0.00.042.597 I print_info: n_embd_head_v    = 128
0.00.042.598 I print_info: n_gqa            = 1
0.00.042.599 I print_info: n_embd_k_gqa     = 2048
0.00.042.599 I print_info: n_embd_v_gqa     = 2048
0.00.042.600 I print_info: f_norm_eps       = 1.0e-05
0.00.042.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.600 I print_info: f_logit_scale    = 0.0e+00
0.00.042.601 I print_info: f_attn_scale     = 0.0e+00
0.00.042.601 I print_info: n_ff             = 8192
0.00.042.604 I print_info: n_expert         = 0
0.00.042.604 I print_info: n_expert_used    = 0
0.00.042.604 I print_info: causal attn      = 1
0.00.042.604 I print_info: pooling type     = 0
0.00.042.604 I print_info: rope type        = 2
0.00.042.604 I print_info: rope scaling     = linear
0.00.042.605 I print_info: freq_base_train  = 10000.0
0.00.042.606 I print_info: freq_scale_train = 1
0.00.042.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.607 I print_info: rope_finetuned   = unknown
0.00.042.607 I print_info: ssm_d_conv       = 0
0.00.042.607 I print_info: ssm_d_inner      = 0
0.00.042.607 I print_info: ssm_d_state      = 0
0.00.042.607 I print_info: ssm_dt_rank      = 0
0.00.042.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.607 I print_info: model type       = 1.4B
0.00.042.608 I print_info: model params     = 1.41 B
0.00.042.608 I print_info: general.name     = 1.4B
0.00.042.608 I print_info: vocab type       = BPE
0.00.042.609 I print_info: n_vocab          = 50304
0.00.042.609 I print_info: n_merges         = 50009
0.00.042.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.610 I print_info: LF token         = 187 'Ċ'
0.00.042.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.610 I print_info: max token length = 1024
0.00.042.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.983.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.983.642 I load_tensors: offloading output layer to GPU
0.00.983.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.983.670 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.983.676 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.984.586 I llama_context: constructing llama_context
0.00.984.588 I llama_context: n_seq_max     = 1
0.00.984.589 I llama_context: n_ctx         = 128
0.00.984.589 I llama_context: n_ctx_per_seq = 128
0.00.984.590 I llama_context: n_batch       = 128
0.00.984.590 I llama_context: n_ubatch      = 128
0.00.984.590 I llama_context: causal_attn   = 1
0.00.984.590 I llama_context: flash_attn    = 0
0.00.984.591 I llama_context: freq_base     = 10000.0
0.00.984.592 I llama_context: freq_scale    = 1
0.00.984.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.984.593 I ggml_metal_init: allocating
0.00.984.633 I ggml_metal_init: found device: Apple M4
0.00.984.644 I ggml_metal_init: picking default device: Apple M4
0.00.985.732 I ggml_metal_load_library: using embedded metal library
0.00.991.951 I ggml_metal_init: GPU name:   Apple M4
0.00.991.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.991.956 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.991.956 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.991.957 I ggml_metal_init: simdgroup reduction   = true
0.00.991.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.991.957 I ggml_metal_init: has residency sets    = true
0.00.991.957 I ggml_metal_init: has bfloat            = true
0.00.991.958 I ggml_metal_init: use bfloat            = true
0.00.991.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.991.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.013.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.452 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.017.096 I init:      Metal KV buffer size =    24.00 MiB
0.01.017.101 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.026.147 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.026.148 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.026.149 I llama_context: graph nodes  = 1015
0.01.026.149 I llama_context: graph splits = 2
0.01.026.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.026.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.051.178 I 
0.01.051.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.051.224 I perplexity: tokenizing the input ..
0.01.056.129 I perplexity: tokenization took 4.903 ms
0.01.056.137 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.237 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.194.570 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.194.587 I llama_perf_context_print:        load time =    1040.95 ms
0.01.194.587 I llama_perf_context_print: prompt eval time =     136.83 ms /   128 tokens (    1.07 ms per token,   935.44 tokens per second)
0.01.194.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.589 I llama_perf_context_print:       total time =     143.41 ms /   129 tokens
0.01.195.069 I ggml_metal_free: deallocating

real	0m1.225s
user	0m0.083s
sys	0m0.201s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.344 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.956 I llama_model_loader: - type  f32:  194 tensors
0.00.027.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.957 I print_info: file format = GGUF V3 (latest)
0.00.027.958 I print_info: file type   = Q4_0
0.00.027.959 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.371 I load: special tokens cache size = 25
0.00.042.494 I load: token to piece cache size = 0.2984 MB
0.00.042.509 I print_info: arch             = gptneox
0.00.042.510 I print_info: vocab_only       = 0
0.00.042.510 I print_info: n_ctx_train      = 2048
0.00.042.510 I print_info: n_embd           = 2048
0.00.042.511 I print_info: n_layer          = 24
0.00.042.525 I print_info: n_head           = 16
0.00.042.527 I print_info: n_head_kv        = 16
0.00.042.527 I print_info: n_rot            = 32
0.00.042.527 I print_info: n_swa            = 0
0.00.042.527 I print_info: n_swa_pattern    = 1
0.00.042.527 I print_info: n_embd_head_k    = 128
0.00.042.527 I print_info: n_embd_head_v    = 128
0.00.042.528 I print_info: n_gqa            = 1
0.00.042.529 I print_info: n_embd_k_gqa     = 2048
0.00.042.530 I print_info: n_embd_v_gqa     = 2048
0.00.042.530 I print_info: f_norm_eps       = 1.0e-05
0.00.042.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.533 I print_info: f_logit_scale    = 0.0e+00
0.00.042.533 I print_info: f_attn_scale     = 0.0e+00
0.00.042.534 I print_info: n_ff             = 8192
0.00.042.535 I print_info: n_expert         = 0
0.00.042.535 I print_info: n_expert_used    = 0
0.00.042.535 I print_info: causal attn      = 1
0.00.042.535 I print_info: pooling type     = 0
0.00.042.535 I print_info: rope type        = 2
0.00.042.535 I print_info: rope scaling     = linear
0.00.042.536 I print_info: freq_base_train  = 10000.0
0.00.042.537 I print_info: freq_scale_train = 1
0.00.042.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.537 I print_info: rope_finetuned   = unknown
0.00.042.538 I print_info: ssm_d_conv       = 0
0.00.042.538 I print_info: ssm_d_inner      = 0
0.00.042.538 I print_info: ssm_d_state      = 0
0.00.042.538 I print_info: ssm_dt_rank      = 0
0.00.042.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.538 I print_info: model type       = 1.4B
0.00.042.538 I print_info: model params     = 1.41 B
0.00.042.539 I print_info: general.name     = 1.4B
0.00.042.539 I print_info: vocab type       = BPE
0.00.042.539 I print_info: n_vocab          = 50304
0.00.042.541 I print_info: n_merges         = 50009
0.00.042.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.542 I print_info: LF token         = 187 'Ċ'
0.00.042.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.542 I print_info: max token length = 1024
0.00.042.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.390 I load_tensors: offloading output layer to GPU
0.00.632.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.424 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.425 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.818 I llama_context: constructing llama_context
0.00.633.822 I llama_context: n_seq_max     = 1
0.00.633.823 I llama_context: n_ctx         = 2048
0.00.633.823 I llama_context: n_ctx_per_seq = 2048
0.00.633.823 I llama_context: n_batch       = 2048
0.00.633.824 I llama_context: n_ubatch      = 512
0.00.633.824 I llama_context: causal_attn   = 1
0.00.633.824 I llama_context: flash_attn    = 0
0.00.633.827 I llama_context: freq_base     = 10000.0
0.00.633.828 I llama_context: freq_scale    = 1
0.00.633.830 I ggml_metal_init: allocating
0.00.633.879 I ggml_metal_init: found device: Apple M4
0.00.633.900 I ggml_metal_init: picking default device: Apple M4
0.00.635.343 I ggml_metal_load_library: using embedded metal library
0.00.642.141 I ggml_metal_init: GPU name:   Apple M4
0.00.642.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.156 I ggml_metal_init: simdgroup reduction   = true
0.00.642.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.156 I ggml_metal_init: has residency sets    = true
0.00.642.156 I ggml_metal_init: has bfloat            = true
0.00.642.156 I ggml_metal_init: use bfloat            = true
0.00.642.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.393 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.143 I init:      Metal KV buffer size =   384.00 MiB
0.00.728.150 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.854 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.856 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.856 I llama_context: graph nodes  = 1015
0.00.736.856 I llama_context: graph splits = 2
0.00.736.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.541 I main: llama threadpool init, n_threads = 4
0.00.794.584 I 
0.00.794.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.599 I 
0.00.794.729 I sampler seed: 1234
0.00.794.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.746 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.481.274 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.481.275 I llama_perf_context_print:        load time =     782.45 ms
0.01.481.275 I llama_perf_context_print: prompt eval time =      45.26 ms /     7 tokens (    6.47 ms per token,   154.66 tokens per second)
0.01.481.276 I llama_perf_context_print:        eval time =     639.22 ms /    63 runs   (   10.15 ms per token,    98.56 tokens per second)
0.01.481.276 I llama_perf_context_print:       total time =     687.48 ms /    70 tokens
0.01.481.676 I ggml_metal_free: deallocating

real	0m1.503s
user	0m0.117s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.261 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.227 I llama_model_loader: - type  f32:  194 tensors
0.00.026.228 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.229 I print_info: file format = GGUF V3 (latest)
0.00.026.229 I print_info: file type   = Q4_0
0.00.026.230 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.391 I load: special tokens cache size = 25
0.00.040.466 I load: token to piece cache size = 0.2984 MB
0.00.040.483 I print_info: arch             = gptneox
0.00.040.484 I print_info: vocab_only       = 0
0.00.040.484 I print_info: n_ctx_train      = 2048
0.00.040.484 I print_info: n_embd           = 2048
0.00.040.484 I print_info: n_layer          = 24
0.00.040.497 I print_info: n_head           = 16
0.00.040.499 I print_info: n_head_kv        = 16
0.00.040.499 I print_info: n_rot            = 32
0.00.040.499 I print_info: n_swa            = 0
0.00.040.499 I print_info: n_swa_pattern    = 1
0.00.040.499 I print_info: n_embd_head_k    = 128
0.00.040.499 I print_info: n_embd_head_v    = 128
0.00.040.500 I print_info: n_gqa            = 1
0.00.040.501 I print_info: n_embd_k_gqa     = 2048
0.00.040.501 I print_info: n_embd_v_gqa     = 2048
0.00.040.502 I print_info: f_norm_eps       = 1.0e-05
0.00.040.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.503 I print_info: f_logit_scale    = 0.0e+00
0.00.040.503 I print_info: f_attn_scale     = 0.0e+00
0.00.040.503 I print_info: n_ff             = 8192
0.00.040.504 I print_info: n_expert         = 0
0.00.040.504 I print_info: n_expert_used    = 0
0.00.040.504 I print_info: causal attn      = 1
0.00.040.504 I print_info: pooling type     = 0
0.00.040.504 I print_info: rope type        = 2
0.00.040.504 I print_info: rope scaling     = linear
0.00.040.505 I print_info: freq_base_train  = 10000.0
0.00.040.505 I print_info: freq_scale_train = 1
0.00.040.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.505 I print_info: rope_finetuned   = unknown
0.00.040.505 I print_info: ssm_d_conv       = 0
0.00.040.505 I print_info: ssm_d_inner      = 0
0.00.040.505 I print_info: ssm_d_state      = 0
0.00.040.506 I print_info: ssm_dt_rank      = 0
0.00.040.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.506 I print_info: model type       = 1.4B
0.00.040.506 I print_info: model params     = 1.41 B
0.00.040.506 I print_info: general.name     = 1.4B
0.00.040.507 I print_info: vocab type       = BPE
0.00.040.507 I print_info: n_vocab          = 50304
0.00.040.507 I print_info: n_merges         = 50009
0.00.040.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: LF token         = 187 'Ċ'
0.00.040.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.508 I print_info: max token length = 1024
0.00.040.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.399 I load_tensors: offloading output layer to GPU
0.00.639.400 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.440 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.639.458 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.640.830 I llama_context: constructing llama_context
0.00.640.838 I llama_context: n_seq_max     = 1
0.00.640.839 I llama_context: n_ctx         = 128
0.00.640.840 I llama_context: n_ctx_per_seq = 128
0.00.640.840 I llama_context: n_batch       = 128
0.00.640.840 I llama_context: n_ubatch      = 128
0.00.640.841 I llama_context: causal_attn   = 1
0.00.640.841 I llama_context: flash_attn    = 0
0.00.640.843 I llama_context: freq_base     = 10000.0
0.00.640.843 I llama_context: freq_scale    = 1
0.00.640.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.846 I ggml_metal_init: allocating
0.00.640.930 I ggml_metal_init: found device: Apple M4
0.00.640.950 I ggml_metal_init: picking default device: Apple M4
0.00.642.860 I ggml_metal_load_library: using embedded metal library
0.00.649.989 I ggml_metal_init: GPU name:   Apple M4
0.00.649.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.001 I ggml_metal_init: simdgroup reduction   = true
0.00.650.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.002 I ggml_metal_init: has residency sets    = true
0.00.650.002 I ggml_metal_init: has bfloat            = true
0.00.650.003 I ggml_metal_init: use bfloat            = true
0.00.650.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.517 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.677.173 I init:      Metal KV buffer size =    24.00 MiB
0.00.677.177 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.996 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.997 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.685.998 I llama_context: graph nodes  = 1015
0.00.685.998 I llama_context: graph splits = 2
0.00.686.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.686.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.709 I 
0.00.714.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.796 I perplexity: tokenizing the input ..
0.00.720.507 I perplexity: tokenization took 5.706 ms
0.00.720.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.408 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.846.837 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.846.854 I llama_perf_context_print:        load time =     704.60 ms
0.00.846.872 I llama_perf_context_print: prompt eval time =     123.91 ms /   128 tokens (    0.97 ms per token,  1033.04 tokens per second)
0.00.846.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.874 I llama_perf_context_print:       total time =     132.15 ms /   129 tokens
0.00.847.353 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.084s
sys	0m0.153s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.695 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.314 I llama_model_loader: - type  f32:  194 tensors
0.00.025.314 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.315 I print_info: file format = GGUF V3 (latest)
0.00.025.315 I print_info: file type   = Q4_1
0.00.025.316 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.522 I load: special tokens cache size = 25
0.00.039.640 I load: token to piece cache size = 0.2984 MB
0.00.039.654 I print_info: arch             = gptneox
0.00.039.655 I print_info: vocab_only       = 0
0.00.039.656 I print_info: n_ctx_train      = 2048
0.00.039.656 I print_info: n_embd           = 2048
0.00.039.656 I print_info: n_layer          = 24
0.00.039.667 I print_info: n_head           = 16
0.00.039.669 I print_info: n_head_kv        = 16
0.00.039.669 I print_info: n_rot            = 32
0.00.039.669 I print_info: n_swa            = 0
0.00.039.669 I print_info: n_swa_pattern    = 1
0.00.039.669 I print_info: n_embd_head_k    = 128
0.00.039.669 I print_info: n_embd_head_v    = 128
0.00.039.670 I print_info: n_gqa            = 1
0.00.039.671 I print_info: n_embd_k_gqa     = 2048
0.00.039.671 I print_info: n_embd_v_gqa     = 2048
0.00.039.672 I print_info: f_norm_eps       = 1.0e-05
0.00.039.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.674 I print_info: f_logit_scale    = 0.0e+00
0.00.039.674 I print_info: f_attn_scale     = 0.0e+00
0.00.039.675 I print_info: n_ff             = 8192
0.00.039.675 I print_info: n_expert         = 0
0.00.039.675 I print_info: n_expert_used    = 0
0.00.039.677 I print_info: causal attn      = 1
0.00.039.677 I print_info: pooling type     = 0
0.00.039.677 I print_info: rope type        = 2
0.00.039.677 I print_info: rope scaling     = linear
0.00.039.677 I print_info: freq_base_train  = 10000.0
0.00.039.678 I print_info: freq_scale_train = 1
0.00.039.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.678 I print_info: rope_finetuned   = unknown
0.00.039.678 I print_info: ssm_d_conv       = 0
0.00.039.678 I print_info: ssm_d_inner      = 0
0.00.039.678 I print_info: ssm_d_state      = 0
0.00.039.679 I print_info: ssm_dt_rank      = 0
0.00.039.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.679 I print_info: model type       = 1.4B
0.00.039.679 I print_info: model params     = 1.41 B
0.00.039.679 I print_info: general.name     = 1.4B
0.00.039.680 I print_info: vocab type       = BPE
0.00.039.680 I print_info: n_vocab          = 50304
0.00.039.680 I print_info: n_merges         = 50009
0.00.039.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.681 I print_info: LF token         = 187 'Ċ'
0.00.039.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.682 I print_info: max token length = 1024
0.00.039.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.739 I load_tensors: offloading output layer to GPU
0.00.684.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.778 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.684.781 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.686.292 I llama_context: constructing llama_context
0.00.686.299 I llama_context: n_seq_max     = 1
0.00.686.299 I llama_context: n_ctx         = 2048
0.00.686.300 I llama_context: n_ctx_per_seq = 2048
0.00.686.300 I llama_context: n_batch       = 2048
0.00.686.300 I llama_context: n_ubatch      = 512
0.00.686.301 I llama_context: causal_attn   = 1
0.00.686.301 I llama_context: flash_attn    = 0
0.00.686.302 I llama_context: freq_base     = 10000.0
0.00.686.302 I llama_context: freq_scale    = 1
0.00.686.305 I ggml_metal_init: allocating
0.00.686.353 I ggml_metal_init: found device: Apple M4
0.00.686.381 I ggml_metal_init: picking default device: Apple M4
0.00.688.099 I ggml_metal_load_library: using embedded metal library
0.00.695.563 I ggml_metal_init: GPU name:   Apple M4
0.00.695.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.569 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.571 I ggml_metal_init: simdgroup reduction   = true
0.00.695.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.571 I ggml_metal_init: has residency sets    = true
0.00.695.571 I ggml_metal_init: has bfloat            = true
0.00.695.572 I ggml_metal_init: use bfloat            = true
0.00.695.573 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.865 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.778.528 I init:      Metal KV buffer size =   384.00 MiB
0.00.778.537 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.301 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.302 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.302 I llama_context: graph nodes  = 1015
0.00.786.302 I llama_context: graph splits = 2
0.00.786.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.080 I main: llama threadpool init, n_threads = 4
0.00.835.124 I 
0.00.835.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.835.138 I 
0.00.835.247 I sampler seed: 1234
0.00.835.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.276 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.572.081 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65257.35 tokens per second)
0.01.572.082 I llama_perf_context_print:        load time =     825.64 ms
0.01.572.083 I llama_perf_context_print: prompt eval time =      48.75 ms /     7 tokens (    6.96 ms per token,   143.58 tokens per second)
0.01.572.083 I llama_perf_context_print:        eval time =     686.21 ms /    63 runs   (   10.89 ms per token,    91.81 tokens per second)
0.01.572.084 I llama_perf_context_print:       total time =     737.74 ms /    70 tokens
0.01.572.465 I ggml_metal_free: deallocating

real	0m1.587s
user	0m0.115s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.798 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.114 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.764 I llama_model_loader: - type  f32:  194 tensors
0.00.034.764 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.765 I print_info: file format = GGUF V3 (latest)
0.00.034.766 I print_info: file type   = Q4_1
0.00.034.767 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.456 I load: special tokens cache size = 25
0.00.049.345 I load: token to piece cache size = 0.2984 MB
0.00.049.363 I print_info: arch             = gptneox
0.00.049.364 I print_info: vocab_only       = 0
0.00.049.364 I print_info: n_ctx_train      = 2048
0.00.049.364 I print_info: n_embd           = 2048
0.00.049.365 I print_info: n_layer          = 24
0.00.049.379 I print_info: n_head           = 16
0.00.049.380 I print_info: n_head_kv        = 16
0.00.049.380 I print_info: n_rot            = 32
0.00.049.380 I print_info: n_swa            = 0
0.00.049.381 I print_info: n_swa_pattern    = 1
0.00.049.381 I print_info: n_embd_head_k    = 128
0.00.049.381 I print_info: n_embd_head_v    = 128
0.00.049.381 I print_info: n_gqa            = 1
0.00.049.382 I print_info: n_embd_k_gqa     = 2048
0.00.049.383 I print_info: n_embd_v_gqa     = 2048
0.00.049.383 I print_info: f_norm_eps       = 1.0e-05
0.00.049.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.387 I print_info: f_logit_scale    = 0.0e+00
0.00.049.388 I print_info: f_attn_scale     = 0.0e+00
0.00.049.389 I print_info: n_ff             = 8192
0.00.049.389 I print_info: n_expert         = 0
0.00.049.390 I print_info: n_expert_used    = 0
0.00.049.390 I print_info: causal attn      = 1
0.00.049.390 I print_info: pooling type     = 0
0.00.049.390 I print_info: rope type        = 2
0.00.049.390 I print_info: rope scaling     = linear
0.00.049.390 I print_info: freq_base_train  = 10000.0
0.00.049.391 I print_info: freq_scale_train = 1
0.00.049.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.391 I print_info: rope_finetuned   = unknown
0.00.049.391 I print_info: ssm_d_conv       = 0
0.00.049.391 I print_info: ssm_d_inner      = 0
0.00.049.391 I print_info: ssm_d_state      = 0
0.00.049.391 I print_info: ssm_dt_rank      = 0
0.00.049.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.392 I print_info: model type       = 1.4B
0.00.049.392 I print_info: model params     = 1.41 B
0.00.049.392 I print_info: general.name     = 1.4B
0.00.049.393 I print_info: vocab type       = BPE
0.00.049.393 I print_info: n_vocab          = 50304
0.00.049.393 I print_info: n_merges         = 50009
0.00.049.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.394 I print_info: LF token         = 187 'Ċ'
0.00.049.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.395 I print_info: max token length = 1024
0.00.049.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.883.869 I load_tensors: offloading 24 repeating layers to GPU
0.00.883.889 I load_tensors: offloading output layer to GPU
0.00.883.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.883.926 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.883.928 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.885.296 I llama_context: constructing llama_context
0.00.885.309 I llama_context: n_seq_max     = 1
0.00.885.309 I llama_context: n_ctx         = 128
0.00.885.310 I llama_context: n_ctx_per_seq = 128
0.00.885.310 I llama_context: n_batch       = 128
0.00.885.310 I llama_context: n_ubatch      = 128
0.00.885.311 I llama_context: causal_attn   = 1
0.00.885.311 I llama_context: flash_attn    = 0
0.00.885.312 I llama_context: freq_base     = 10000.0
0.00.885.313 I llama_context: freq_scale    = 1
0.00.885.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.885.316 I ggml_metal_init: allocating
0.00.885.395 I ggml_metal_init: found device: Apple M4
0.00.885.442 I ggml_metal_init: picking default device: Apple M4
0.00.887.625 I ggml_metal_load_library: using embedded metal library
0.00.895.446 I ggml_metal_init: GPU name:   Apple M4
0.00.895.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.459 I ggml_metal_init: simdgroup reduction   = true
0.00.895.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.459 I ggml_metal_init: has residency sets    = true
0.00.895.460 I ggml_metal_init: has bfloat            = true
0.00.895.460 I ggml_metal_init: use bfloat            = true
0.00.895.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.918.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.918.070 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.921.740 I init:      Metal KV buffer size =    24.00 MiB
0.00.921.744 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.930.276 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.930.278 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.930.278 I llama_context: graph nodes  = 1015
0.00.930.278 I llama_context: graph splits = 2
0.00.930.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.930.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.022 I 
0.00.957.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.957.110 I perplexity: tokenizing the input ..
0.00.963.318 I perplexity: tokenization took 6.206 ms
0.00.963.324 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.008 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.097.340 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.097.353 I llama_perf_context_print:        load time =     948.20 ms
0.01.097.354 I llama_perf_context_print: prompt eval time =     132.45 ms /   128 tokens (    1.03 ms per token,   966.42 tokens per second)
0.01.097.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.355 I llama_perf_context_print:       total time =     140.35 ms /   129 tokens
0.01.097.830 I ggml_metal_free: deallocating

real	0m1.113s
user	0m0.084s
sys	0m0.154s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.970 I llama_model_loader: - type  f32:  194 tensors
0.00.026.971 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.971 I print_info: file format = GGUF V3 (latest)
0.00.026.972 I print_info: file type   = Q5_0
0.00.026.973 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.166 I load: special tokens cache size = 25
0.00.041.372 I load: token to piece cache size = 0.2984 MB
0.00.041.385 I print_info: arch             = gptneox
0.00.041.386 I print_info: vocab_only       = 0
0.00.041.387 I print_info: n_ctx_train      = 2048
0.00.041.387 I print_info: n_embd           = 2048
0.00.041.387 I print_info: n_layer          = 24
0.00.041.398 I print_info: n_head           = 16
0.00.041.399 I print_info: n_head_kv        = 16
0.00.041.400 I print_info: n_rot            = 32
0.00.041.400 I print_info: n_swa            = 0
0.00.041.400 I print_info: n_swa_pattern    = 1
0.00.041.400 I print_info: n_embd_head_k    = 128
0.00.041.400 I print_info: n_embd_head_v    = 128
0.00.041.401 I print_info: n_gqa            = 1
0.00.041.401 I print_info: n_embd_k_gqa     = 2048
0.00.041.402 I print_info: n_embd_v_gqa     = 2048
0.00.041.402 I print_info: f_norm_eps       = 1.0e-05
0.00.041.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.403 I print_info: f_logit_scale    = 0.0e+00
0.00.041.403 I print_info: f_attn_scale     = 0.0e+00
0.00.041.404 I print_info: n_ff             = 8192
0.00.041.404 I print_info: n_expert         = 0
0.00.041.404 I print_info: n_expert_used    = 0
0.00.041.405 I print_info: causal attn      = 1
0.00.041.405 I print_info: pooling type     = 0
0.00.041.405 I print_info: rope type        = 2
0.00.041.405 I print_info: rope scaling     = linear
0.00.041.406 I print_info: freq_base_train  = 10000.0
0.00.041.406 I print_info: freq_scale_train = 1
0.00.041.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.406 I print_info: rope_finetuned   = unknown
0.00.041.406 I print_info: ssm_d_conv       = 0
0.00.041.407 I print_info: ssm_d_inner      = 0
0.00.041.407 I print_info: ssm_d_state      = 0
0.00.041.407 I print_info: ssm_dt_rank      = 0
0.00.041.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.407 I print_info: model type       = 1.4B
0.00.041.407 I print_info: model params     = 1.41 B
0.00.041.407 I print_info: general.name     = 1.4B
0.00.041.408 I print_info: vocab type       = BPE
0.00.041.408 I print_info: n_vocab          = 50304
0.00.041.408 I print_info: n_merges         = 50009
0.00.041.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.409 I print_info: LF token         = 187 'Ċ'
0.00.041.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.410 I print_info: max token length = 1024
0.00.041.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.749.630 I load_tensors: offloading 24 repeating layers to GPU
0.00.749.641 I load_tensors: offloading output layer to GPU
0.00.749.642 I load_tensors: offloaded 25/25 layers to GPU
0.00.749.675 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.749.677 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.750.949 I llama_context: constructing llama_context
0.00.750.956 I llama_context: n_seq_max     = 1
0.00.750.957 I llama_context: n_ctx         = 2048
0.00.750.957 I llama_context: n_ctx_per_seq = 2048
0.00.750.958 I llama_context: n_batch       = 2048
0.00.750.958 I llama_context: n_ubatch      = 512
0.00.750.959 I llama_context: causal_attn   = 1
0.00.750.959 I llama_context: flash_attn    = 0
0.00.750.961 I llama_context: freq_base     = 10000.0
0.00.750.962 I llama_context: freq_scale    = 1
0.00.750.964 I ggml_metal_init: allocating
0.00.751.041 I ggml_metal_init: found device: Apple M4
0.00.751.056 I ggml_metal_init: picking default device: Apple M4
0.00.752.635 I ggml_metal_load_library: using embedded metal library
0.00.760.942 I ggml_metal_init: GPU name:   Apple M4
0.00.760.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.760.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.760.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.760.951 I ggml_metal_init: simdgroup reduction   = true
0.00.760.951 I ggml_metal_init: simdgroup matrix mul. = true
0.00.760.951 I ggml_metal_init: has residency sets    = true
0.00.760.952 I ggml_metal_init: has bfloat            = true
0.00.760.952 I ggml_metal_init: use bfloat            = true
0.00.760.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.760.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.782.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.783.010 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.831.186 I init:      Metal KV buffer size =   384.00 MiB
0.00.831.193 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.838.314 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.838.315 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.838.315 I llama_context: graph nodes  = 1015
0.00.838.315 I llama_context: graph splits = 2
0.00.838.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.392 I main: llama threadpool init, n_threads = 4
0.00.886.435 I 
0.00.886.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.886.449 I 
0.00.886.558 I sampler seed: 1234
0.00.886.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.886.581 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.681.790 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.681.791 I llama_perf_context_print:        load time =     875.02 ms
0.01.681.793 I llama_perf_context_print: prompt eval time =      42.88 ms /     7 tokens (    6.13 ms per token,   163.25 tokens per second)
0.01.681.794 I llama_perf_context_print:        eval time =     750.32 ms /    63 runs   (   11.91 ms per token,    83.96 tokens per second)
0.01.681.794 I llama_perf_context_print:       total time =     796.15 ms /    70 tokens
0.01.682.182 I ggml_metal_free: deallocating

real	0m1.704s
user	0m0.116s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.244 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.196 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.722 I llama_model_loader: - type  f32:  194 tensors
0.00.032.723 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.724 I print_info: file format = GGUF V3 (latest)
0.00.032.724 I print_info: file type   = Q5_0
0.00.032.725 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.996 I load: special tokens cache size = 25
0.00.047.149 I load: token to piece cache size = 0.2984 MB
0.00.047.165 I print_info: arch             = gptneox
0.00.047.166 I print_info: vocab_only       = 0
0.00.047.167 I print_info: n_ctx_train      = 2048
0.00.047.167 I print_info: n_embd           = 2048
0.00.047.167 I print_info: n_layer          = 24
0.00.047.180 I print_info: n_head           = 16
0.00.047.181 I print_info: n_head_kv        = 16
0.00.047.181 I print_info: n_rot            = 32
0.00.047.181 I print_info: n_swa            = 0
0.00.047.182 I print_info: n_swa_pattern    = 1
0.00.047.182 I print_info: n_embd_head_k    = 128
0.00.047.182 I print_info: n_embd_head_v    = 128
0.00.047.182 I print_info: n_gqa            = 1
0.00.047.183 I print_info: n_embd_k_gqa     = 2048
0.00.047.184 I print_info: n_embd_v_gqa     = 2048
0.00.047.184 I print_info: f_norm_eps       = 1.0e-05
0.00.047.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.185 I print_info: f_logit_scale    = 0.0e+00
0.00.047.185 I print_info: f_attn_scale     = 0.0e+00
0.00.047.186 I print_info: n_ff             = 8192
0.00.047.186 I print_info: n_expert         = 0
0.00.047.186 I print_info: n_expert_used    = 0
0.00.047.186 I print_info: causal attn      = 1
0.00.047.186 I print_info: pooling type     = 0
0.00.047.187 I print_info: rope type        = 2
0.00.047.188 I print_info: rope scaling     = linear
0.00.047.188 I print_info: freq_base_train  = 10000.0
0.00.047.188 I print_info: freq_scale_train = 1
0.00.047.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.189 I print_info: rope_finetuned   = unknown
0.00.047.189 I print_info: ssm_d_conv       = 0
0.00.047.189 I print_info: ssm_d_inner      = 0
0.00.047.189 I print_info: ssm_d_state      = 0
0.00.047.189 I print_info: ssm_dt_rank      = 0
0.00.047.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.190 I print_info: model type       = 1.4B
0.00.047.192 I print_info: model params     = 1.41 B
0.00.047.192 I print_info: general.name     = 1.4B
0.00.047.192 I print_info: vocab type       = BPE
0.00.047.192 I print_info: n_vocab          = 50304
0.00.047.193 I print_info: n_merges         = 50009
0.00.047.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.194 I print_info: LF token         = 187 'Ċ'
0.00.047.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.194 I print_info: max token length = 1024
0.00.047.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.809.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.809.301 I load_tensors: offloading output layer to GPU
0.00.809.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.809.339 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.809.340 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.810.796 I llama_context: constructing llama_context
0.00.810.808 I llama_context: n_seq_max     = 1
0.00.810.808 I llama_context: n_ctx         = 128
0.00.810.809 I llama_context: n_ctx_per_seq = 128
0.00.810.809 I llama_context: n_batch       = 128
0.00.810.810 I llama_context: n_ubatch      = 128
0.00.810.810 I llama_context: causal_attn   = 1
0.00.810.810 I llama_context: flash_attn    = 0
0.00.810.813 I llama_context: freq_base     = 10000.0
0.00.810.813 I llama_context: freq_scale    = 1
0.00.810.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.810.817 I ggml_metal_init: allocating
0.00.810.897 I ggml_metal_init: found device: Apple M4
0.00.810.936 I ggml_metal_init: picking default device: Apple M4
0.00.812.781 I ggml_metal_load_library: using embedded metal library
0.00.820.149 I ggml_metal_init: GPU name:   Apple M4
0.00.820.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.820.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.820.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.820.160 I ggml_metal_init: simdgroup reduction   = true
0.00.820.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.820.161 I ggml_metal_init: has residency sets    = true
0.00.820.161 I ggml_metal_init: has bfloat            = true
0.00.820.161 I ggml_metal_init: use bfloat            = true
0.00.820.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.820.170 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.842.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.732 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.846.213 I init:      Metal KV buffer size =    24.00 MiB
0.00.846.218 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.854.379 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.854.380 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.854.380 I llama_context: graph nodes  = 1015
0.00.854.381 I llama_context: graph splits = 2
0.00.854.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.854.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.695 I 
0.00.882.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.882.782 I perplexity: tokenizing the input ..
0.00.889.400 I perplexity: tokenization took 6.615 ms
0.00.889.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.045 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.025.470 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.025.486 I llama_perf_context_print:        load time =     868.44 ms
0.01.025.487 I llama_perf_context_print: prompt eval time =     133.75 ms /   128 tokens (    1.04 ms per token,   957.00 tokens per second)
0.01.025.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.488 I llama_perf_context_print:       total time =     142.80 ms /   129 tokens
0.01.025.967 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.084s
sys	0m0.168s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.375 I llama_model_loader: - type  f32:  194 tensors
0.00.026.375 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.376 I print_info: file format = GGUF V3 (latest)
0.00.026.377 I print_info: file type   = Q5_1
0.00.026.378 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.596 I load: special tokens cache size = 25
0.00.040.591 I load: token to piece cache size = 0.2984 MB
0.00.040.605 I print_info: arch             = gptneox
0.00.040.606 I print_info: vocab_only       = 0
0.00.040.607 I print_info: n_ctx_train      = 2048
0.00.040.607 I print_info: n_embd           = 2048
0.00.040.607 I print_info: n_layer          = 24
0.00.040.618 I print_info: n_head           = 16
0.00.040.619 I print_info: n_head_kv        = 16
0.00.040.619 I print_info: n_rot            = 32
0.00.040.619 I print_info: n_swa            = 0
0.00.040.619 I print_info: n_swa_pattern    = 1
0.00.040.619 I print_info: n_embd_head_k    = 128
0.00.040.619 I print_info: n_embd_head_v    = 128
0.00.040.620 I print_info: n_gqa            = 1
0.00.040.621 I print_info: n_embd_k_gqa     = 2048
0.00.040.623 I print_info: n_embd_v_gqa     = 2048
0.00.040.623 I print_info: f_norm_eps       = 1.0e-05
0.00.040.623 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.624 I print_info: f_logit_scale    = 0.0e+00
0.00.040.624 I print_info: f_attn_scale     = 0.0e+00
0.00.040.625 I print_info: n_ff             = 8192
0.00.040.625 I print_info: n_expert         = 0
0.00.040.625 I print_info: n_expert_used    = 0
0.00.040.626 I print_info: causal attn      = 1
0.00.040.627 I print_info: pooling type     = 0
0.00.040.627 I print_info: rope type        = 2
0.00.040.627 I print_info: rope scaling     = linear
0.00.040.627 I print_info: freq_base_train  = 10000.0
0.00.040.628 I print_info: freq_scale_train = 1
0.00.040.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.629 I print_info: rope_finetuned   = unknown
0.00.040.629 I print_info: ssm_d_conv       = 0
0.00.040.629 I print_info: ssm_d_inner      = 0
0.00.040.629 I print_info: ssm_d_state      = 0
0.00.040.629 I print_info: ssm_dt_rank      = 0
0.00.040.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.630 I print_info: model type       = 1.4B
0.00.040.630 I print_info: model params     = 1.41 B
0.00.040.630 I print_info: general.name     = 1.4B
0.00.040.631 I print_info: vocab type       = BPE
0.00.040.631 I print_info: n_vocab          = 50304
0.00.040.631 I print_info: n_merges         = 50009
0.00.040.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.632 I print_info: LF token         = 187 'Ċ'
0.00.040.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.633 I print_info: max token length = 1024
0.00.040.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.397 I load_tensors: offloading output layer to GPU
0.00.640.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.438 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.640.439 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.642.282 I llama_context: constructing llama_context
0.00.642.293 I llama_context: n_seq_max     = 1
0.00.642.293 I llama_context: n_ctx         = 2048
0.00.642.294 I llama_context: n_ctx_per_seq = 2048
0.00.642.294 I llama_context: n_batch       = 2048
0.00.642.295 I llama_context: n_ubatch      = 512
0.00.642.295 I llama_context: causal_attn   = 1
0.00.642.295 I llama_context: flash_attn    = 0
0.00.642.296 I llama_context: freq_base     = 10000.0
0.00.642.297 I llama_context: freq_scale    = 1
0.00.642.299 I ggml_metal_init: allocating
0.00.642.349 I ggml_metal_init: found device: Apple M4
0.00.642.387 I ggml_metal_init: picking default device: Apple M4
0.00.644.581 I ggml_metal_load_library: using embedded metal library
0.00.652.232 I ggml_metal_init: GPU name:   Apple M4
0.00.652.236 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.237 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.238 I ggml_metal_init: simdgroup reduction   = true
0.00.652.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.239 I ggml_metal_init: has residency sets    = true
0.00.652.239 I ggml_metal_init: has bfloat            = true
0.00.652.239 I ggml_metal_init: use bfloat            = true
0.00.652.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.912 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.177 I init:      Metal KV buffer size =   384.00 MiB
0.00.733.184 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.488 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.489 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.490 I llama_context: graph nodes  = 1015
0.00.740.490 I llama_context: graph splits = 2
0.00.740.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.959 I main: llama threadpool init, n_threads = 4
0.00.792.000 I 
0.00.792.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.016 I 
0.00.792.131 I sampler seed: 1234
0.00.792.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.150 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.637.093 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.637.094 I llama_perf_context_print:        load time =     782.04 ms
0.01.637.096 I llama_perf_context_print: prompt eval time =      41.96 ms /     7 tokens (    5.99 ms per token,   166.83 tokens per second)
0.01.637.096 I llama_perf_context_print:        eval time =     800.96 ms /    63 runs   (   12.71 ms per token,    78.66 tokens per second)
0.01.637.096 I llama_perf_context_print:       total time =     845.88 ms /    70 tokens
0.01.637.485 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.115s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.723 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.171 I llama_model_loader: - type  f32:  194 tensors
0.00.029.172 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.173 I print_info: file format = GGUF V3 (latest)
0.00.029.173 I print_info: file type   = Q5_1
0.00.029.174 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.624 I load: special tokens cache size = 25
0.00.043.730 I load: token to piece cache size = 0.2984 MB
0.00.043.747 I print_info: arch             = gptneox
0.00.043.747 I print_info: vocab_only       = 0
0.00.043.748 I print_info: n_ctx_train      = 2048
0.00.043.748 I print_info: n_embd           = 2048
0.00.043.748 I print_info: n_layer          = 24
0.00.043.761 I print_info: n_head           = 16
0.00.043.762 I print_info: n_head_kv        = 16
0.00.043.762 I print_info: n_rot            = 32
0.00.043.763 I print_info: n_swa            = 0
0.00.043.763 I print_info: n_swa_pattern    = 1
0.00.043.763 I print_info: n_embd_head_k    = 128
0.00.043.763 I print_info: n_embd_head_v    = 128
0.00.043.763 I print_info: n_gqa            = 1
0.00.043.764 I print_info: n_embd_k_gqa     = 2048
0.00.043.765 I print_info: n_embd_v_gqa     = 2048
0.00.043.765 I print_info: f_norm_eps       = 1.0e-05
0.00.043.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.769 I print_info: f_logit_scale    = 0.0e+00
0.00.043.769 I print_info: f_attn_scale     = 0.0e+00
0.00.043.769 I print_info: n_ff             = 8192
0.00.043.769 I print_info: n_expert         = 0
0.00.043.770 I print_info: n_expert_used    = 0
0.00.043.770 I print_info: causal attn      = 1
0.00.043.770 I print_info: pooling type     = 0
0.00.043.770 I print_info: rope type        = 2
0.00.043.770 I print_info: rope scaling     = linear
0.00.043.770 I print_info: freq_base_train  = 10000.0
0.00.043.771 I print_info: freq_scale_train = 1
0.00.043.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.771 I print_info: rope_finetuned   = unknown
0.00.043.771 I print_info: ssm_d_conv       = 0
0.00.043.771 I print_info: ssm_d_inner      = 0
0.00.043.771 I print_info: ssm_d_state      = 0
0.00.043.772 I print_info: ssm_dt_rank      = 0
0.00.043.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.772 I print_info: model type       = 1.4B
0.00.043.772 I print_info: model params     = 1.41 B
0.00.043.773 I print_info: general.name     = 1.4B
0.00.043.773 I print_info: vocab type       = BPE
0.00.043.773 I print_info: n_vocab          = 50304
0.00.043.774 I print_info: n_merges         = 50009
0.00.043.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.776 I print_info: LF token         = 187 'Ċ'
0.00.043.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.776 I print_info: max token length = 1024
0.00.043.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.005.288 I load_tensors: offloading 24 repeating layers to GPU
0.01.005.304 I load_tensors: offloading output layer to GPU
0.01.005.305 I load_tensors: offloaded 25/25 layers to GPU
0.01.005.339 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.005.341 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.006.647 I llama_context: constructing llama_context
0.01.006.655 I llama_context: n_seq_max     = 1
0.01.006.656 I llama_context: n_ctx         = 128
0.01.006.656 I llama_context: n_ctx_per_seq = 128
0.01.006.656 I llama_context: n_batch       = 128
0.01.006.657 I llama_context: n_ubatch      = 128
0.01.006.657 I llama_context: causal_attn   = 1
0.01.006.657 I llama_context: flash_attn    = 0
0.01.006.659 I llama_context: freq_base     = 10000.0
0.01.006.660 I llama_context: freq_scale    = 1
0.01.006.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.006.662 I ggml_metal_init: allocating
0.01.006.726 I ggml_metal_init: found device: Apple M4
0.01.006.756 I ggml_metal_init: picking default device: Apple M4
0.01.008.215 I ggml_metal_load_library: using embedded metal library
0.01.015.914 I ggml_metal_init: GPU name:   Apple M4
0.01.015.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.015.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.015.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.015.923 I ggml_metal_init: simdgroup reduction   = true
0.01.015.923 I ggml_metal_init: simdgroup matrix mul. = true
0.01.015.923 I ggml_metal_init: has residency sets    = true
0.01.015.924 I ggml_metal_init: has bfloat            = true
0.01.015.924 I ggml_metal_init: use bfloat            = true
0.01.015.925 I ggml_metal_init: hasUnifiedMemory      = true
0.01.015.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.037.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.212 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.040.693 I init:      Metal KV buffer size =    24.00 MiB
0.01.040.697 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.048.987 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.048.988 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.048.989 I llama_context: graph nodes  = 1015
0.01.048.989 I llama_context: graph splits = 2
0.01.048.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.048.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.945 I 
0.01.080.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.081.012 I perplexity: tokenizing the input ..
0.01.087.051 I perplexity: tokenization took 6.036 ms
0.01.087.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.235.316 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.236.635 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.236.648 I llama_perf_context_print:        load time =    1072.21 ms
0.01.236.649 I llama_perf_context_print: prompt eval time =     147.94 ms /   128 tokens (    1.16 ms per token,   865.24 tokens per second)
0.01.236.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.664 I llama_perf_context_print:       total time =     155.71 ms /   129 tokens
0.01.237.142 I ggml_metal_free: deallocating

real	0m1.252s
user	0m0.084s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.968 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.969 I llama_model_loader: - type  f32:  194 tensors
0.00.024.970 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.970 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.970 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.971 I print_info: file format = GGUF V3 (latest)
0.00.024.971 I print_info: file type   = Q2_K - Medium
0.00.024.972 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.945 I load: special tokens cache size = 25
0.00.039.029 I load: token to piece cache size = 0.2984 MB
0.00.039.042 I print_info: arch             = gptneox
0.00.039.043 I print_info: vocab_only       = 0
0.00.039.044 I print_info: n_ctx_train      = 2048
0.00.039.044 I print_info: n_embd           = 2048
0.00.039.044 I print_info: n_layer          = 24
0.00.039.060 I print_info: n_head           = 16
0.00.039.063 I print_info: n_head_kv        = 16
0.00.039.063 I print_info: n_rot            = 32
0.00.039.063 I print_info: n_swa            = 0
0.00.039.064 I print_info: n_swa_pattern    = 1
0.00.039.064 I print_info: n_embd_head_k    = 128
0.00.039.064 I print_info: n_embd_head_v    = 128
0.00.039.065 I print_info: n_gqa            = 1
0.00.039.065 I print_info: n_embd_k_gqa     = 2048
0.00.039.066 I print_info: n_embd_v_gqa     = 2048
0.00.039.067 I print_info: f_norm_eps       = 1.0e-05
0.00.039.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.069 I print_info: f_logit_scale    = 0.0e+00
0.00.039.069 I print_info: f_attn_scale     = 0.0e+00
0.00.039.070 I print_info: n_ff             = 8192
0.00.039.070 I print_info: n_expert         = 0
0.00.039.070 I print_info: n_expert_used    = 0
0.00.039.072 I print_info: causal attn      = 1
0.00.039.072 I print_info: pooling type     = 0
0.00.039.072 I print_info: rope type        = 2
0.00.039.072 I print_info: rope scaling     = linear
0.00.039.073 I print_info: freq_base_train  = 10000.0
0.00.039.073 I print_info: freq_scale_train = 1
0.00.039.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.074 I print_info: rope_finetuned   = unknown
0.00.039.074 I print_info: ssm_d_conv       = 0
0.00.039.074 I print_info: ssm_d_inner      = 0
0.00.039.074 I print_info: ssm_d_state      = 0
0.00.039.075 I print_info: ssm_dt_rank      = 0
0.00.039.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.076 I print_info: model type       = 1.4B
0.00.039.076 I print_info: model params     = 1.41 B
0.00.039.076 I print_info: general.name     = 1.4B
0.00.039.077 I print_info: vocab type       = BPE
0.00.039.077 I print_info: n_vocab          = 50304
0.00.039.078 I print_info: n_merges         = 50009
0.00.039.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: LF token         = 187 'Ċ'
0.00.039.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.080 I print_info: max token length = 1024
0.00.039.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.548 I load_tensors: offloading output layer to GPU
0.00.362.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.582 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.584 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.389 I llama_context: constructing llama_context
0.00.364.405 I llama_context: n_seq_max     = 1
0.00.364.406 I llama_context: n_ctx         = 2048
0.00.364.406 I llama_context: n_ctx_per_seq = 2048
0.00.364.407 I llama_context: n_batch       = 2048
0.00.364.407 I llama_context: n_ubatch      = 512
0.00.364.407 I llama_context: causal_attn   = 1
0.00.364.408 I llama_context: flash_attn    = 0
0.00.364.409 I llama_context: freq_base     = 10000.0
0.00.364.410 I llama_context: freq_scale    = 1
0.00.364.412 I ggml_metal_init: allocating
0.00.364.482 I ggml_metal_init: found device: Apple M4
0.00.364.529 I ggml_metal_init: picking default device: Apple M4
0.00.366.828 I ggml_metal_load_library: using embedded metal library
0.00.374.605 I ggml_metal_init: GPU name:   Apple M4
0.00.374.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.629 I ggml_metal_init: simdgroup reduction   = true
0.00.374.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.630 I ggml_metal_init: has residency sets    = true
0.00.374.630 I ggml_metal_init: has bfloat            = true
0.00.374.630 I ggml_metal_init: use bfloat            = true
0.00.374.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.855 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.474.886 I init:      Metal KV buffer size =   384.00 MiB
0.00.474.896 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.482.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.482.133 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.482.133 I llama_context: graph nodes  = 1015
0.00.482.133 I llama_context: graph splits = 2
0.00.482.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.482.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.179 I main: llama threadpool init, n_threads = 4
0.00.527.223 I 
0.00.527.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.527.236 I 
0.00.527.366 I sampler seed: 1234
0.00.527.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.527.384 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.126.124 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.126.125 I llama_perf_context_print:        load time =     516.57 ms
0.01.126.126 I llama_perf_context_print: prompt eval time =      41.37 ms /     7 tokens (    5.91 ms per token,   169.21 tokens per second)
0.01.126.126 I llama_perf_context_print:        eval time =     555.36 ms /    63 runs   (    8.82 ms per token,   113.44 tokens per second)
0.01.126.126 I llama_perf_context_print:       total time =     599.69 ms /    70 tokens
0.01.126.521 I ggml_metal_free: deallocating

real	0m1.148s
user	0m0.119s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.264 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.026.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.035.473 I llama_model_loader: - type  f32:  194 tensors
0.00.035.473 I llama_model_loader: - type q2_K:   49 tensors
0.00.035.474 I llama_model_loader: - type q3_K:   48 tensors
0.00.035.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.475 I print_info: file format = GGUF V3 (latest)
0.00.035.475 I print_info: file type   = Q2_K - Medium
0.00.035.476 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.656 I load: special tokens cache size = 25
0.00.049.648 I load: token to piece cache size = 0.2984 MB
0.00.049.665 I print_info: arch             = gptneox
0.00.049.666 I print_info: vocab_only       = 0
0.00.049.666 I print_info: n_ctx_train      = 2048
0.00.049.667 I print_info: n_embd           = 2048
0.00.049.667 I print_info: n_layer          = 24
0.00.049.679 I print_info: n_head           = 16
0.00.049.681 I print_info: n_head_kv        = 16
0.00.049.681 I print_info: n_rot            = 32
0.00.049.681 I print_info: n_swa            = 0
0.00.049.681 I print_info: n_swa_pattern    = 1
0.00.049.681 I print_info: n_embd_head_k    = 128
0.00.049.682 I print_info: n_embd_head_v    = 128
0.00.049.682 I print_info: n_gqa            = 1
0.00.049.683 I print_info: n_embd_k_gqa     = 2048
0.00.049.683 I print_info: n_embd_v_gqa     = 2048
0.00.049.684 I print_info: f_norm_eps       = 1.0e-05
0.00.049.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.685 I print_info: f_logit_scale    = 0.0e+00
0.00.049.685 I print_info: f_attn_scale     = 0.0e+00
0.00.049.685 I print_info: n_ff             = 8192
0.00.049.685 I print_info: n_expert         = 0
0.00.049.686 I print_info: n_expert_used    = 0
0.00.049.686 I print_info: causal attn      = 1
0.00.049.686 I print_info: pooling type     = 0
0.00.049.686 I print_info: rope type        = 2
0.00.049.690 I print_info: rope scaling     = linear
0.00.049.690 I print_info: freq_base_train  = 10000.0
0.00.049.691 I print_info: freq_scale_train = 1
0.00.049.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.691 I print_info: rope_finetuned   = unknown
0.00.049.691 I print_info: ssm_d_conv       = 0
0.00.049.691 I print_info: ssm_d_inner      = 0
0.00.049.691 I print_info: ssm_d_state      = 0
0.00.049.691 I print_info: ssm_dt_rank      = 0
0.00.049.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.692 I print_info: model type       = 1.4B
0.00.049.692 I print_info: model params     = 1.41 B
0.00.049.692 I print_info: general.name     = 1.4B
0.00.049.693 I print_info: vocab type       = BPE
0.00.049.693 I print_info: n_vocab          = 50304
0.00.049.695 I print_info: n_merges         = 50009
0.00.049.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.695 I print_info: LF token         = 187 'Ċ'
0.00.049.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.696 I print_info: max token length = 1024
0.00.049.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.401 I load_tensors: offloading output layer to GPU
0.00.431.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.431 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.431.434 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.432.592 I llama_context: constructing llama_context
0.00.432.601 I llama_context: n_seq_max     = 1
0.00.432.602 I llama_context: n_ctx         = 128
0.00.432.602 I llama_context: n_ctx_per_seq = 128
0.00.432.603 I llama_context: n_batch       = 128
0.00.432.603 I llama_context: n_ubatch      = 128
0.00.432.603 I llama_context: causal_attn   = 1
0.00.432.604 I llama_context: flash_attn    = 0
0.00.432.606 I llama_context: freq_base     = 10000.0
0.00.432.606 I llama_context: freq_scale    = 1
0.00.432.607 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.609 I ggml_metal_init: allocating
0.00.432.705 I ggml_metal_init: found device: Apple M4
0.00.432.737 I ggml_metal_init: picking default device: Apple M4
0.00.434.759 I ggml_metal_load_library: using embedded metal library
0.00.441.548 I ggml_metal_init: GPU name:   Apple M4
0.00.441.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.567 I ggml_metal_init: simdgroup reduction   = true
0.00.441.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.568 I ggml_metal_init: has residency sets    = true
0.00.441.568 I ggml_metal_init: has bfloat            = true
0.00.441.568 I ggml_metal_init: use bfloat            = true
0.00.441.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.199 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.471.912 I init:      Metal KV buffer size =    24.00 MiB
0.00.471.919 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.067 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.069 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.481.069 I llama_context: graph nodes  = 1015
0.00.481.070 I llama_context: graph splits = 2
0.00.481.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.078 I 
0.00.510.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.129 I perplexity: tokenizing the input ..
0.00.516.229 I perplexity: tokenization took 6.097 ms
0.00.516.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.662.187 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.663.560 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.663.575 I llama_perf_context_print:        load time =     494.80 ms
0.00.663.576 I llama_perf_context_print: prompt eval time =     144.96 ms /   128 tokens (    1.13 ms per token,   883.00 tokens per second)
0.00.663.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.663.577 I llama_perf_context_print:       total time =     153.50 ms /   129 tokens
0.00.664.050 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.087s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.656 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.671 I llama_model_loader: - type  f32:  194 tensors
0.00.025.671 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.671 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.672 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.673 I print_info: file format = GGUF V3 (latest)
0.00.025.673 I print_info: file type   = Q3_K - Medium
0.00.025.677 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.614 I load: special tokens cache size = 25
0.00.039.698 I load: token to piece cache size = 0.2984 MB
0.00.039.712 I print_info: arch             = gptneox
0.00.039.713 I print_info: vocab_only       = 0
0.00.039.713 I print_info: n_ctx_train      = 2048
0.00.039.713 I print_info: n_embd           = 2048
0.00.039.713 I print_info: n_layer          = 24
0.00.039.724 I print_info: n_head           = 16
0.00.039.726 I print_info: n_head_kv        = 16
0.00.039.726 I print_info: n_rot            = 32
0.00.039.726 I print_info: n_swa            = 0
0.00.039.726 I print_info: n_swa_pattern    = 1
0.00.039.726 I print_info: n_embd_head_k    = 128
0.00.039.727 I print_info: n_embd_head_v    = 128
0.00.039.727 I print_info: n_gqa            = 1
0.00.039.728 I print_info: n_embd_k_gqa     = 2048
0.00.039.729 I print_info: n_embd_v_gqa     = 2048
0.00.039.730 I print_info: f_norm_eps       = 1.0e-05
0.00.039.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.731 I print_info: f_logit_scale    = 0.0e+00
0.00.039.731 I print_info: f_attn_scale     = 0.0e+00
0.00.039.731 I print_info: n_ff             = 8192
0.00.039.732 I print_info: n_expert         = 0
0.00.039.732 I print_info: n_expert_used    = 0
0.00.039.732 I print_info: causal attn      = 1
0.00.039.732 I print_info: pooling type     = 0
0.00.039.732 I print_info: rope type        = 2
0.00.039.733 I print_info: rope scaling     = linear
0.00.039.733 I print_info: freq_base_train  = 10000.0
0.00.039.733 I print_info: freq_scale_train = 1
0.00.039.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.733 I print_info: rope_finetuned   = unknown
0.00.039.734 I print_info: ssm_d_conv       = 0
0.00.039.734 I print_info: ssm_d_inner      = 0
0.00.039.734 I print_info: ssm_d_state      = 0
0.00.039.734 I print_info: ssm_dt_rank      = 0
0.00.039.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.735 I print_info: model type       = 1.4B
0.00.039.736 I print_info: model params     = 1.41 B
0.00.039.736 I print_info: general.name     = 1.4B
0.00.039.736 I print_info: vocab type       = BPE
0.00.039.736 I print_info: n_vocab          = 50304
0.00.039.737 I print_info: n_merges         = 50009
0.00.039.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: LF token         = 187 'Ċ'
0.00.039.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: max token length = 1024
0.00.039.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.825 I load_tensors: offloading output layer to GPU
0.00.451.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.855 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.856 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.453.362 I llama_context: constructing llama_context
0.00.453.366 I llama_context: n_seq_max     = 1
0.00.453.367 I llama_context: n_ctx         = 2048
0.00.453.367 I llama_context: n_ctx_per_seq = 2048
0.00.453.368 I llama_context: n_batch       = 2048
0.00.453.368 I llama_context: n_ubatch      = 512
0.00.453.369 I llama_context: causal_attn   = 1
0.00.453.369 I llama_context: flash_attn    = 0
0.00.453.371 I llama_context: freq_base     = 10000.0
0.00.453.372 I llama_context: freq_scale    = 1
0.00.453.374 I ggml_metal_init: allocating
0.00.453.439 I ggml_metal_init: found device: Apple M4
0.00.453.461 I ggml_metal_init: picking default device: Apple M4
0.00.454.787 I ggml_metal_load_library: using embedded metal library
0.00.461.231 I ggml_metal_init: GPU name:   Apple M4
0.00.461.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.248 I ggml_metal_init: simdgroup reduction   = true
0.00.461.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.249 I ggml_metal_init: has residency sets    = true
0.00.461.249 I ggml_metal_init: has bfloat            = true
0.00.461.249 I ggml_metal_init: use bfloat            = true
0.00.461.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.222 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.544.267 I init:      Metal KV buffer size =   384.00 MiB
0.00.544.273 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.601 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.551.602 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.551.603 I llama_context: graph nodes  = 1015
0.00.551.603 I llama_context: graph splits = 2
0.00.551.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.625 I main: llama threadpool init, n_threads = 4
0.00.606.676 I 
0.00.606.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.692 I 
0.00.606.828 I sampler seed: 1234
0.00.606.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.882 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.303.644 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.303.644 I llama_perf_context_print:        load time =     595.14 ms
0.01.303.645 I llama_perf_context_print: prompt eval time =      44.94 ms /     7 tokens (    6.42 ms per token,   155.76 tokens per second)
0.01.303.646 I llama_perf_context_print:        eval time =     649.74 ms /    63 runs   (   10.31 ms per token,    96.96 tokens per second)
0.01.303.646 I llama_perf_context_print:       total time =     697.84 ms /    70 tokens
0.01.304.031 I ggml_metal_free: deallocating

real	0m1.319s
user	0m0.117s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.547 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.199 I llama_model_loader: - type  f32:  194 tensors
0.00.024.199 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.199 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.200 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.201 I print_info: file format = GGUF V3 (latest)
0.00.024.201 I print_info: file type   = Q3_K - Medium
0.00.024.202 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.532 I load: special tokens cache size = 25
0.00.038.672 I load: token to piece cache size = 0.2984 MB
0.00.038.689 I print_info: arch             = gptneox
0.00.038.690 I print_info: vocab_only       = 0
0.00.038.690 I print_info: n_ctx_train      = 2048
0.00.038.691 I print_info: n_embd           = 2048
0.00.038.691 I print_info: n_layer          = 24
0.00.038.703 I print_info: n_head           = 16
0.00.038.704 I print_info: n_head_kv        = 16
0.00.038.704 I print_info: n_rot            = 32
0.00.038.705 I print_info: n_swa            = 0
0.00.038.705 I print_info: n_swa_pattern    = 1
0.00.038.705 I print_info: n_embd_head_k    = 128
0.00.038.705 I print_info: n_embd_head_v    = 128
0.00.038.706 I print_info: n_gqa            = 1
0.00.038.706 I print_info: n_embd_k_gqa     = 2048
0.00.038.707 I print_info: n_embd_v_gqa     = 2048
0.00.038.707 I print_info: f_norm_eps       = 1.0e-05
0.00.038.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.708 I print_info: f_logit_scale    = 0.0e+00
0.00.038.708 I print_info: f_attn_scale     = 0.0e+00
0.00.038.708 I print_info: n_ff             = 8192
0.00.038.709 I print_info: n_expert         = 0
0.00.038.709 I print_info: n_expert_used    = 0
0.00.038.709 I print_info: causal attn      = 1
0.00.038.709 I print_info: pooling type     = 0
0.00.038.709 I print_info: rope type        = 2
0.00.038.709 I print_info: rope scaling     = linear
0.00.038.710 I print_info: freq_base_train  = 10000.0
0.00.038.710 I print_info: freq_scale_train = 1
0.00.038.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.710 I print_info: rope_finetuned   = unknown
0.00.038.711 I print_info: ssm_d_conv       = 0
0.00.038.711 I print_info: ssm_d_inner      = 0
0.00.038.711 I print_info: ssm_d_state      = 0
0.00.038.711 I print_info: ssm_dt_rank      = 0
0.00.038.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.711 I print_info: model type       = 1.4B
0.00.038.712 I print_info: model params     = 1.41 B
0.00.038.712 I print_info: general.name     = 1.4B
0.00.038.712 I print_info: vocab type       = BPE
0.00.038.713 I print_info: n_vocab          = 50304
0.00.038.713 I print_info: n_merges         = 50009
0.00.038.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.714 I print_info: LF token         = 187 'Ċ'
0.00.038.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.714 I print_info: max token length = 1024
0.00.038.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.484.920 I load_tensors: offloading output layer to GPU
0.00.484.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.484.972 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.484.973 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.486.672 I llama_context: constructing llama_context
0.00.486.683 I llama_context: n_seq_max     = 1
0.00.486.684 I llama_context: n_ctx         = 128
0.00.486.684 I llama_context: n_ctx_per_seq = 128
0.00.486.684 I llama_context: n_batch       = 128
0.00.486.685 I llama_context: n_ubatch      = 128
0.00.486.685 I llama_context: causal_attn   = 1
0.00.486.685 I llama_context: flash_attn    = 0
0.00.486.687 I llama_context: freq_base     = 10000.0
0.00.486.687 I llama_context: freq_scale    = 1
0.00.486.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.486.690 I ggml_metal_init: allocating
0.00.486.760 I ggml_metal_init: found device: Apple M4
0.00.486.806 I ggml_metal_init: picking default device: Apple M4
0.00.489.012 I ggml_metal_load_library: using embedded metal library
0.00.496.661 I ggml_metal_init: GPU name:   Apple M4
0.00.496.670 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.496.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.496.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.496.672 I ggml_metal_init: simdgroup reduction   = true
0.00.496.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.496.673 I ggml_metal_init: has residency sets    = true
0.00.496.673 I ggml_metal_init: has bfloat            = true
0.00.496.674 I ggml_metal_init: use bfloat            = true
0.00.496.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.496.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.519.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.146 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.522.561 I init:      Metal KV buffer size =    24.00 MiB
0.00.522.565 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.530.983 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.530.984 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.530.985 I llama_context: graph nodes  = 1015
0.00.530.985 I llama_context: graph splits = 2
0.00.530.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.530.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.391 I 
0.00.554.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.554.442 I perplexity: tokenizing the input ..
0.00.559.264 I perplexity: tokenization took 4.821 ms
0.00.559.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.689.951 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.691.281 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.691.293 I llama_perf_context_print:        load time =     545.84 ms
0.00.691.296 I llama_perf_context_print: prompt eval time =     130.44 ms /   128 tokens (    1.02 ms per token,   981.29 tokens per second)
0.00.691.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.691.297 I llama_perf_context_print:       total time =     136.91 ms /   129 tokens
0.00.691.807 I ggml_metal_free: deallocating

real	0m0.706s
user	0m0.082s
sys	0m0.147s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.518 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.122 I llama_model_loader: - type  f32:  194 tensors
0.00.025.122 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.122 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.122 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.123 I print_info: file format = GGUF V3 (latest)
0.00.025.123 I print_info: file type   = Q4_K - Medium
0.00.025.124 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.329 I load: special tokens cache size = 25
0.00.039.329 I load: token to piece cache size = 0.2984 MB
0.00.039.343 I print_info: arch             = gptneox
0.00.039.344 I print_info: vocab_only       = 0
0.00.039.344 I print_info: n_ctx_train      = 2048
0.00.039.344 I print_info: n_embd           = 2048
0.00.039.344 I print_info: n_layer          = 24
0.00.039.356 I print_info: n_head           = 16
0.00.039.357 I print_info: n_head_kv        = 16
0.00.039.357 I print_info: n_rot            = 32
0.00.039.357 I print_info: n_swa            = 0
0.00.039.357 I print_info: n_swa_pattern    = 1
0.00.039.357 I print_info: n_embd_head_k    = 128
0.00.039.357 I print_info: n_embd_head_v    = 128
0.00.039.358 I print_info: n_gqa            = 1
0.00.039.358 I print_info: n_embd_k_gqa     = 2048
0.00.039.359 I print_info: n_embd_v_gqa     = 2048
0.00.039.359 I print_info: f_norm_eps       = 1.0e-05
0.00.039.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.360 I print_info: f_logit_scale    = 0.0e+00
0.00.039.360 I print_info: f_attn_scale     = 0.0e+00
0.00.039.361 I print_info: n_ff             = 8192
0.00.039.361 I print_info: n_expert         = 0
0.00.039.362 I print_info: n_expert_used    = 0
0.00.039.364 I print_info: causal attn      = 1
0.00.039.364 I print_info: pooling type     = 0
0.00.039.364 I print_info: rope type        = 2
0.00.039.364 I print_info: rope scaling     = linear
0.00.039.364 I print_info: freq_base_train  = 10000.0
0.00.039.364 I print_info: freq_scale_train = 1
0.00.039.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.366 I print_info: rope_finetuned   = unknown
0.00.039.366 I print_info: ssm_d_conv       = 0
0.00.039.367 I print_info: ssm_d_inner      = 0
0.00.039.367 I print_info: ssm_d_state      = 0
0.00.039.367 I print_info: ssm_dt_rank      = 0
0.00.039.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.367 I print_info: model type       = 1.4B
0.00.039.367 I print_info: model params     = 1.41 B
0.00.039.368 I print_info: general.name     = 1.4B
0.00.039.368 I print_info: vocab type       = BPE
0.00.039.368 I print_info: n_vocab          = 50304
0.00.039.368 I print_info: n_merges         = 50009
0.00.039.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.369 I print_info: LF token         = 187 'Ċ'
0.00.039.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.370 I print_info: max token length = 1024
0.00.039.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.032 I load_tensors: offloading output layer to GPU
0.00.534.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.073 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.074 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.632 I llama_context: constructing llama_context
0.00.535.636 I llama_context: n_seq_max     = 1
0.00.535.637 I llama_context: n_ctx         = 2048
0.00.535.637 I llama_context: n_ctx_per_seq = 2048
0.00.535.637 I llama_context: n_batch       = 2048
0.00.535.638 I llama_context: n_ubatch      = 512
0.00.535.638 I llama_context: causal_attn   = 1
0.00.535.638 I llama_context: flash_attn    = 0
0.00.535.640 I llama_context: freq_base     = 10000.0
0.00.535.640 I llama_context: freq_scale    = 1
0.00.535.642 I ggml_metal_init: allocating
0.00.535.663 I ggml_metal_init: found device: Apple M4
0.00.535.674 I ggml_metal_init: picking default device: Apple M4
0.00.536.821 I ggml_metal_load_library: using embedded metal library
0.00.544.281 I ggml_metal_init: GPU name:   Apple M4
0.00.544.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.287 I ggml_metal_init: simdgroup reduction   = true
0.00.544.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.288 I ggml_metal_init: has residency sets    = true
0.00.544.288 I ggml_metal_init: has bfloat            = true
0.00.544.288 I ggml_metal_init: use bfloat            = true
0.00.544.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.262 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.458 I init:      Metal KV buffer size =   384.00 MiB
0.00.617.469 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.819 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.624.821 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.624.821 I llama_context: graph nodes  = 1015
0.00.624.821 I llama_context: graph splits = 2
0.00.624.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.624.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.027 I main: llama threadpool init, n_threads = 4
0.00.679.068 I 
0.00.679.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.081 I 
0.00.679.189 I sampler seed: 1234
0.00.679.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.207 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.446.960 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.446.961 I llama_perf_context_print:        load time =     669.78 ms
0.01.446.961 I llama_perf_context_print: prompt eval time =      58.47 ms /     7 tokens (    8.35 ms per token,   119.73 tokens per second)
0.01.446.962 I llama_perf_context_print:        eval time =     707.24 ms /    63 runs   (   11.23 ms per token,    89.08 tokens per second)
0.01.446.962 I llama_perf_context_print:       total time =     768.66 ms /    70 tokens
0.01.447.364 I ggml_metal_free: deallocating

real	0m1.463s
user	0m0.114s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.845 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.618 I llama_model_loader: - type  f32:  194 tensors
0.00.024.618 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.618 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.618 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.619 I print_info: file format = GGUF V3 (latest)
0.00.024.620 I print_info: file type   = Q4_K - Medium
0.00.024.621 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.157 I load: special tokens cache size = 25
0.00.039.151 I load: token to piece cache size = 0.2984 MB
0.00.039.168 I print_info: arch             = gptneox
0.00.039.169 I print_info: vocab_only       = 0
0.00.039.169 I print_info: n_ctx_train      = 2048
0.00.039.169 I print_info: n_embd           = 2048
0.00.039.169 I print_info: n_layer          = 24
0.00.039.181 I print_info: n_head           = 16
0.00.039.182 I print_info: n_head_kv        = 16
0.00.039.182 I print_info: n_rot            = 32
0.00.039.183 I print_info: n_swa            = 0
0.00.039.183 I print_info: n_swa_pattern    = 1
0.00.039.183 I print_info: n_embd_head_k    = 128
0.00.039.183 I print_info: n_embd_head_v    = 128
0.00.039.184 I print_info: n_gqa            = 1
0.00.039.184 I print_info: n_embd_k_gqa     = 2048
0.00.039.188 I print_info: n_embd_v_gqa     = 2048
0.00.039.189 I print_info: f_norm_eps       = 1.0e-05
0.00.039.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.189 I print_info: f_logit_scale    = 0.0e+00
0.00.039.190 I print_info: f_attn_scale     = 0.0e+00
0.00.039.190 I print_info: n_ff             = 8192
0.00.039.190 I print_info: n_expert         = 0
0.00.039.190 I print_info: n_expert_used    = 0
0.00.039.191 I print_info: causal attn      = 1
0.00.039.191 I print_info: pooling type     = 0
0.00.039.192 I print_info: rope type        = 2
0.00.039.192 I print_info: rope scaling     = linear
0.00.039.193 I print_info: freq_base_train  = 10000.0
0.00.039.193 I print_info: freq_scale_train = 1
0.00.039.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.193 I print_info: rope_finetuned   = unknown
0.00.039.193 I print_info: ssm_d_conv       = 0
0.00.039.193 I print_info: ssm_d_inner      = 0
0.00.039.194 I print_info: ssm_d_state      = 0
0.00.039.194 I print_info: ssm_dt_rank      = 0
0.00.039.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.194 I print_info: model type       = 1.4B
0.00.039.194 I print_info: model params     = 1.41 B
0.00.039.195 I print_info: general.name     = 1.4B
0.00.039.195 I print_info: vocab type       = BPE
0.00.039.195 I print_info: n_vocab          = 50304
0.00.039.195 I print_info: n_merges         = 50009
0.00.039.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.197 I print_info: LF token         = 187 'Ċ'
0.00.039.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.198 I print_info: max token length = 1024
0.00.039.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.137 I load_tensors: offloading 24 repeating layers to GPU
0.00.559.153 I load_tensors: offloading output layer to GPU
0.00.559.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.559.197 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.559.198 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.560.944 I llama_context: constructing llama_context
0.00.560.957 I llama_context: n_seq_max     = 1
0.00.560.958 I llama_context: n_ctx         = 128
0.00.560.959 I llama_context: n_ctx_per_seq = 128
0.00.560.959 I llama_context: n_batch       = 128
0.00.560.959 I llama_context: n_ubatch      = 128
0.00.560.960 I llama_context: causal_attn   = 1
0.00.560.960 I llama_context: flash_attn    = 0
0.00.560.962 I llama_context: freq_base     = 10000.0
0.00.560.962 I llama_context: freq_scale    = 1
0.00.560.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.560.964 I ggml_metal_init: allocating
0.00.561.031 I ggml_metal_init: found device: Apple M4
0.00.561.071 I ggml_metal_init: picking default device: Apple M4
0.00.562.787 I ggml_metal_load_library: using embedded metal library
0.00.570.568 I ggml_metal_init: GPU name:   Apple M4
0.00.570.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.570.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.570.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.570.575 I ggml_metal_init: simdgroup reduction   = true
0.00.570.575 I ggml_metal_init: simdgroup matrix mul. = true
0.00.570.576 I ggml_metal_init: has residency sets    = true
0.00.570.576 I ggml_metal_init: has bfloat            = true
0.00.570.576 I ggml_metal_init: use bfloat            = true
0.00.570.577 I ggml_metal_init: hasUnifiedMemory      = true
0.00.570.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.576 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.593.514 I init:      Metal KV buffer size =    24.00 MiB
0.00.593.519 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.600.771 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.600.772 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.600.773 I llama_context: graph nodes  = 1015
0.00.600.773 I llama_context: graph splits = 2
0.00.600.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.600.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.683 I 
0.00.627.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.723 I perplexity: tokenizing the input ..
0.00.631.664 I perplexity: tokenization took 3.941 ms
0.00.631.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.177 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.764.585 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.764.599 I llama_perf_context_print:        load time =     618.83 ms
0.00.764.600 I llama_perf_context_print: prompt eval time =     131.26 ms /   128 tokens (    1.03 ms per token,   975.16 tokens per second)
0.00.764.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.601 I llama_perf_context_print:       total time =     136.92 ms /   129 tokens
0.00.765.077 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.080s
sys	0m0.154s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.272 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.728 I llama_model_loader: - type  f32:  194 tensors
0.00.026.728 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.729 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.729 I print_info: file format = GGUF V3 (latest)
0.00.026.730 I print_info: file type   = Q5_K - Medium
0.00.026.731 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.039 I load: special tokens cache size = 25
0.00.040.976 I load: token to piece cache size = 0.2984 MB
0.00.040.990 I print_info: arch             = gptneox
0.00.040.991 I print_info: vocab_only       = 0
0.00.040.991 I print_info: n_ctx_train      = 2048
0.00.040.991 I print_info: n_embd           = 2048
0.00.040.992 I print_info: n_layer          = 24
0.00.041.003 I print_info: n_head           = 16
0.00.041.004 I print_info: n_head_kv        = 16
0.00.041.004 I print_info: n_rot            = 32
0.00.041.005 I print_info: n_swa            = 0
0.00.041.005 I print_info: n_swa_pattern    = 1
0.00.041.005 I print_info: n_embd_head_k    = 128
0.00.041.006 I print_info: n_embd_head_v    = 128
0.00.041.006 I print_info: n_gqa            = 1
0.00.041.007 I print_info: n_embd_k_gqa     = 2048
0.00.041.007 I print_info: n_embd_v_gqa     = 2048
0.00.041.008 I print_info: f_norm_eps       = 1.0e-05
0.00.041.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.009 I print_info: f_logit_scale    = 0.0e+00
0.00.041.009 I print_info: f_attn_scale     = 0.0e+00
0.00.041.010 I print_info: n_ff             = 8192
0.00.041.010 I print_info: n_expert         = 0
0.00.041.010 I print_info: n_expert_used    = 0
0.00.041.010 I print_info: causal attn      = 1
0.00.041.010 I print_info: pooling type     = 0
0.00.041.010 I print_info: rope type        = 2
0.00.041.012 I print_info: rope scaling     = linear
0.00.041.013 I print_info: freq_base_train  = 10000.0
0.00.041.013 I print_info: freq_scale_train = 1
0.00.041.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.013 I print_info: rope_finetuned   = unknown
0.00.041.013 I print_info: ssm_d_conv       = 0
0.00.041.013 I print_info: ssm_d_inner      = 0
0.00.041.013 I print_info: ssm_d_state      = 0
0.00.041.014 I print_info: ssm_dt_rank      = 0
0.00.041.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.014 I print_info: model type       = 1.4B
0.00.041.014 I print_info: model params     = 1.41 B
0.00.041.014 I print_info: general.name     = 1.4B
0.00.041.015 I print_info: vocab type       = BPE
0.00.041.015 I print_info: n_vocab          = 50304
0.00.041.016 I print_info: n_merges         = 50009
0.00.041.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.017 I print_info: LF token         = 187 'Ċ'
0.00.041.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.018 I print_info: max token length = 1024
0.00.041.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.091 I load_tensors: offloading output layer to GPU
0.00.643.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.121 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.643.124 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.644.481 I llama_context: constructing llama_context
0.00.644.486 I llama_context: n_seq_max     = 1
0.00.644.487 I llama_context: n_ctx         = 2048
0.00.644.487 I llama_context: n_ctx_per_seq = 2048
0.00.644.487 I llama_context: n_batch       = 2048
0.00.644.488 I llama_context: n_ubatch      = 512
0.00.644.488 I llama_context: causal_attn   = 1
0.00.644.488 I llama_context: flash_attn    = 0
0.00.644.490 I llama_context: freq_base     = 10000.0
0.00.644.491 I llama_context: freq_scale    = 1
0.00.644.496 I ggml_metal_init: allocating
0.00.644.540 I ggml_metal_init: found device: Apple M4
0.00.644.562 I ggml_metal_init: picking default device: Apple M4
0.00.646.466 I ggml_metal_load_library: using embedded metal library
0.00.654.420 I ggml_metal_init: GPU name:   Apple M4
0.00.654.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.427 I ggml_metal_init: simdgroup reduction   = true
0.00.654.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.427 I ggml_metal_init: has residency sets    = true
0.00.654.427 I ggml_metal_init: has bfloat            = true
0.00.654.428 I ggml_metal_init: use bfloat            = true
0.00.654.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.483 I init:      Metal KV buffer size =   384.00 MiB
0.00.729.491 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.888 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.888 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.889 I llama_context: graph nodes  = 1015
0.00.736.889 I llama_context: graph splits = 2
0.00.736.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.800 I main: llama threadpool init, n_threads = 4
0.00.787.843 I 
0.00.787.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.855 I 
0.00.787.976 I sampler seed: 1234
0.00.787.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.996 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.623.409 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.01.623.410 I llama_perf_context_print:        load time =     776.79 ms
0.01.623.414 I llama_perf_context_print: prompt eval time =      52.61 ms /     7 tokens (    7.52 ms per token,   133.05 tokens per second)
0.01.623.416 I llama_perf_context_print:        eval time =     780.85 ms /    63 runs   (   12.39 ms per token,    80.68 tokens per second)
0.01.623.416 I llama_perf_context_print:       total time =     836.35 ms /    70 tokens
0.01.623.803 I ggml_metal_free: deallocating

real	0m1.641s
user	0m0.116s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.785 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.361 I llama_model_loader: - type  f32:  194 tensors
0.00.025.361 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.362 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.362 I print_info: file format = GGUF V3 (latest)
0.00.025.363 I print_info: file type   = Q5_K - Medium
0.00.025.364 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.890 I load: special tokens cache size = 25
0.00.039.944 I load: token to piece cache size = 0.2984 MB
0.00.039.955 I print_info: arch             = gptneox
0.00.039.955 I print_info: vocab_only       = 0
0.00.039.956 I print_info: n_ctx_train      = 2048
0.00.039.956 I print_info: n_embd           = 2048
0.00.039.956 I print_info: n_layer          = 24
0.00.039.963 I print_info: n_head           = 16
0.00.039.964 I print_info: n_head_kv        = 16
0.00.039.964 I print_info: n_rot            = 32
0.00.039.964 I print_info: n_swa            = 0
0.00.039.964 I print_info: n_swa_pattern    = 1
0.00.039.965 I print_info: n_embd_head_k    = 128
0.00.039.965 I print_info: n_embd_head_v    = 128
0.00.039.965 I print_info: n_gqa            = 1
0.00.039.966 I print_info: n_embd_k_gqa     = 2048
0.00.039.966 I print_info: n_embd_v_gqa     = 2048
0.00.039.967 I print_info: f_norm_eps       = 1.0e-05
0.00.039.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.968 I print_info: f_logit_scale    = 0.0e+00
0.00.039.968 I print_info: f_attn_scale     = 0.0e+00
0.00.039.969 I print_info: n_ff             = 8192
0.00.039.969 I print_info: n_expert         = 0
0.00.039.969 I print_info: n_expert_used    = 0
0.00.039.969 I print_info: causal attn      = 1
0.00.039.970 I print_info: pooling type     = 0
0.00.039.970 I print_info: rope type        = 2
0.00.039.970 I print_info: rope scaling     = linear
0.00.039.970 I print_info: freq_base_train  = 10000.0
0.00.039.973 I print_info: freq_scale_train = 1
0.00.039.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.973 I print_info: rope_finetuned   = unknown
0.00.039.973 I print_info: ssm_d_conv       = 0
0.00.039.974 I print_info: ssm_d_inner      = 0
0.00.039.974 I print_info: ssm_d_state      = 0
0.00.039.974 I print_info: ssm_dt_rank      = 0
0.00.039.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.974 I print_info: model type       = 1.4B
0.00.039.975 I print_info: model params     = 1.41 B
0.00.039.975 I print_info: general.name     = 1.4B
0.00.039.975 I print_info: vocab type       = BPE
0.00.039.976 I print_info: n_vocab          = 50304
0.00.039.976 I print_info: n_merges         = 50009
0.00.039.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.977 I print_info: LF token         = 187 'Ċ'
0.00.039.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.979 I print_info: max token length = 1024
0.00.039.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.012.635 I load_tensors: offloading 24 repeating layers to GPU
0.01.012.640 I load_tensors: offloading output layer to GPU
0.01.012.640 I load_tensors: offloaded 25/25 layers to GPU
0.01.012.663 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.01.012.664 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.01.013.807 I llama_context: constructing llama_context
0.01.013.811 I llama_context: n_seq_max     = 1
0.01.013.811 I llama_context: n_ctx         = 128
0.01.013.812 I llama_context: n_ctx_per_seq = 128
0.01.013.812 I llama_context: n_batch       = 128
0.01.013.812 I llama_context: n_ubatch      = 128
0.01.013.813 I llama_context: causal_attn   = 1
0.01.013.813 I llama_context: flash_attn    = 0
0.01.013.815 I llama_context: freq_base     = 10000.0
0.01.013.815 I llama_context: freq_scale    = 1
0.01.013.816 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.013.817 I ggml_metal_init: allocating
0.01.013.875 I ggml_metal_init: found device: Apple M4
0.01.013.895 I ggml_metal_init: picking default device: Apple M4
0.01.014.951 I ggml_metal_load_library: using embedded metal library
0.01.029.195 I ggml_metal_init: GPU name:   Apple M4
0.01.029.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.029.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.029.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.029.203 I ggml_metal_init: simdgroup reduction   = true
0.01.029.204 I ggml_metal_init: simdgroup matrix mul. = true
0.01.029.204 I ggml_metal_init: has residency sets    = true
0.01.029.204 I ggml_metal_init: has bfloat            = true
0.01.029.204 I ggml_metal_init: use bfloat            = true
0.01.029.205 I ggml_metal_init: hasUnifiedMemory      = true
0.01.029.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.058.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.058.707 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.060.347 I init:      Metal KV buffer size =    24.00 MiB
0.01.060.351 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.065.035 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.065.036 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.065.036 I llama_context: graph nodes  = 1015
0.01.065.036 I llama_context: graph splits = 2
0.01.065.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.065.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.412 I 
0.01.095.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.095.458 I perplexity: tokenizing the input ..
0.01.101.646 I perplexity: tokenization took 6.187 ms
0.01.101.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.945 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.255.909 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.255.933 I llama_perf_context_print:        load time =    1085.62 ms
0.01.255.935 I llama_perf_context_print: prompt eval time =     150.05 ms /   128 tokens (    1.17 ms per token,   853.04 tokens per second)
0.01.255.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.936 I llama_perf_context_print:       total time =     160.52 ms /   129 tokens
0.01.256.758 I ggml_metal_free: deallocating

real	0m1.279s
user	0m0.089s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.742 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.311 I llama_model_loader: - type  f32:  194 tensors
0.00.025.312 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.312 I print_info: file format = GGUF V3 (latest)
0.00.025.313 I print_info: file type   = Q6_K
0.00.025.313 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.557 I load: special tokens cache size = 25
0.00.039.707 I load: token to piece cache size = 0.2984 MB
0.00.039.721 I print_info: arch             = gptneox
0.00.039.722 I print_info: vocab_only       = 0
0.00.039.722 I print_info: n_ctx_train      = 2048
0.00.039.722 I print_info: n_embd           = 2048
0.00.039.722 I print_info: n_layer          = 24
0.00.039.733 I print_info: n_head           = 16
0.00.039.735 I print_info: n_head_kv        = 16
0.00.039.735 I print_info: n_rot            = 32
0.00.039.735 I print_info: n_swa            = 0
0.00.039.735 I print_info: n_swa_pattern    = 1
0.00.039.735 I print_info: n_embd_head_k    = 128
0.00.039.735 I print_info: n_embd_head_v    = 128
0.00.039.738 I print_info: n_gqa            = 1
0.00.039.739 I print_info: n_embd_k_gqa     = 2048
0.00.039.739 I print_info: n_embd_v_gqa     = 2048
0.00.039.740 I print_info: f_norm_eps       = 1.0e-05
0.00.039.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.741 I print_info: f_logit_scale    = 0.0e+00
0.00.039.741 I print_info: f_attn_scale     = 0.0e+00
0.00.039.742 I print_info: n_ff             = 8192
0.00.039.742 I print_info: n_expert         = 0
0.00.039.742 I print_info: n_expert_used    = 0
0.00.039.742 I print_info: causal attn      = 1
0.00.039.742 I print_info: pooling type     = 0
0.00.039.743 I print_info: rope type        = 2
0.00.039.744 I print_info: rope scaling     = linear
0.00.039.744 I print_info: freq_base_train  = 10000.0
0.00.039.744 I print_info: freq_scale_train = 1
0.00.039.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.744 I print_info: rope_finetuned   = unknown
0.00.039.745 I print_info: ssm_d_conv       = 0
0.00.039.745 I print_info: ssm_d_inner      = 0
0.00.039.745 I print_info: ssm_d_state      = 0
0.00.039.745 I print_info: ssm_dt_rank      = 0
0.00.039.746 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.746 I print_info: model type       = 1.4B
0.00.039.747 I print_info: model params     = 1.41 B
0.00.039.747 I print_info: general.name     = 1.4B
0.00.039.747 I print_info: vocab type       = BPE
0.00.039.747 I print_info: n_vocab          = 50304
0.00.039.748 I print_info: n_merges         = 50009
0.00.039.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.749 I print_info: LF token         = 187 'Ċ'
0.00.039.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.749 I print_info: max token length = 1024
0.00.039.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.631 I load_tensors: offloading output layer to GPU
0.00.696.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.653 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.696.654 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.697.778 I llama_context: constructing llama_context
0.00.697.780 I llama_context: n_seq_max     = 1
0.00.697.781 I llama_context: n_ctx         = 2048
0.00.697.781 I llama_context: n_ctx_per_seq = 2048
0.00.697.782 I llama_context: n_batch       = 2048
0.00.697.782 I llama_context: n_ubatch      = 512
0.00.697.782 I llama_context: causal_attn   = 1
0.00.697.783 I llama_context: flash_attn    = 0
0.00.697.784 I llama_context: freq_base     = 10000.0
0.00.697.784 I llama_context: freq_scale    = 1
0.00.697.786 I ggml_metal_init: allocating
0.00.697.817 I ggml_metal_init: found device: Apple M4
0.00.697.827 I ggml_metal_init: picking default device: Apple M4
0.00.699.067 I ggml_metal_load_library: using embedded metal library
0.00.706.392 I ggml_metal_init: GPU name:   Apple M4
0.00.706.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.397 I ggml_metal_init: simdgroup reduction   = true
0.00.706.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.398 I ggml_metal_init: has residency sets    = true
0.00.706.398 I ggml_metal_init: has bfloat            = true
0.00.706.398 I ggml_metal_init: use bfloat            = true
0.00.706.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.165 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.772.136 I init:      Metal KV buffer size =   384.00 MiB
0.00.772.150 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.414 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.415 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.779.415 I llama_context: graph nodes  = 1015
0.00.779.415 I llama_context: graph splits = 2
0.00.779.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.501 I main: llama threadpool init, n_threads = 4
0.00.843.540 I 
0.00.843.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.843.554 I 
0.00.843.725 I sampler seed: 1234
0.00.843.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.843.746 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.742.338 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.01.742.338 I llama_perf_context_print:        load time =     834.00 ms
0.01.742.339 I llama_perf_context_print: prompt eval time =      57.52 ms /     7 tokens (    8.22 ms per token,   121.69 tokens per second)
0.01.742.340 I llama_perf_context_print:        eval time =     839.13 ms /    63 runs   (   13.32 ms per token,    75.08 tokens per second)
0.01.742.340 I llama_perf_context_print:       total time =     899.60 ms /    70 tokens
0.01.742.721 I ggml_metal_free: deallocating

real	0m1.758s
user	0m0.114s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.346 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.854 I llama_model_loader: - type  f32:  194 tensors
0.00.024.854 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.855 I print_info: file format = GGUF V3 (latest)
0.00.024.856 I print_info: file type   = Q6_K
0.00.024.857 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.006 I load: special tokens cache size = 25
0.00.039.432 I load: token to piece cache size = 0.2984 MB
0.00.039.444 I print_info: arch             = gptneox
0.00.039.445 I print_info: vocab_only       = 0
0.00.039.445 I print_info: n_ctx_train      = 2048
0.00.039.445 I print_info: n_embd           = 2048
0.00.039.446 I print_info: n_layer          = 24
0.00.039.454 I print_info: n_head           = 16
0.00.039.455 I print_info: n_head_kv        = 16
0.00.039.455 I print_info: n_rot            = 32
0.00.039.456 I print_info: n_swa            = 0
0.00.039.456 I print_info: n_swa_pattern    = 1
0.00.039.456 I print_info: n_embd_head_k    = 128
0.00.039.456 I print_info: n_embd_head_v    = 128
0.00.039.457 I print_info: n_gqa            = 1
0.00.039.457 I print_info: n_embd_k_gqa     = 2048
0.00.039.460 I print_info: n_embd_v_gqa     = 2048
0.00.039.460 I print_info: f_norm_eps       = 1.0e-05
0.00.039.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.461 I print_info: f_logit_scale    = 0.0e+00
0.00.039.461 I print_info: f_attn_scale     = 0.0e+00
0.00.039.462 I print_info: n_ff             = 8192
0.00.039.462 I print_info: n_expert         = 0
0.00.039.462 I print_info: n_expert_used    = 0
0.00.039.462 I print_info: causal attn      = 1
0.00.039.463 I print_info: pooling type     = 0
0.00.039.464 I print_info: rope type        = 2
0.00.039.464 I print_info: rope scaling     = linear
0.00.039.464 I print_info: freq_base_train  = 10000.0
0.00.039.465 I print_info: freq_scale_train = 1
0.00.039.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.466 I print_info: rope_finetuned   = unknown
0.00.039.466 I print_info: ssm_d_conv       = 0
0.00.039.466 I print_info: ssm_d_inner      = 0
0.00.039.466 I print_info: ssm_d_state      = 0
0.00.039.467 I print_info: ssm_dt_rank      = 0
0.00.039.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.467 I print_info: model type       = 1.4B
0.00.039.468 I print_info: model params     = 1.41 B
0.00.039.469 I print_info: general.name     = 1.4B
0.00.039.469 I print_info: vocab type       = BPE
0.00.039.470 I print_info: n_vocab          = 50304
0.00.039.470 I print_info: n_merges         = 50009
0.00.039.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.472 I print_info: LF token         = 187 'Ċ'
0.00.039.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.472 I print_info: max token length = 1024
0.00.039.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.018 I load_tensors: offloading 24 repeating layers to GPU
0.00.897.023 I load_tensors: offloading output layer to GPU
0.00.897.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.897.047 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.897.048 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.897.623 I llama_context: constructing llama_context
0.00.897.625 I llama_context: n_seq_max     = 1
0.00.897.625 I llama_context: n_ctx         = 128
0.00.897.625 I llama_context: n_ctx_per_seq = 128
0.00.897.625 I llama_context: n_batch       = 128
0.00.897.626 I llama_context: n_ubatch      = 128
0.00.897.626 I llama_context: causal_attn   = 1
0.00.897.626 I llama_context: flash_attn    = 0
0.00.897.627 I llama_context: freq_base     = 10000.0
0.00.897.627 I llama_context: freq_scale    = 1
0.00.897.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.897.628 I ggml_metal_init: allocating
0.00.897.663 I ggml_metal_init: found device: Apple M4
0.00.897.669 I ggml_metal_init: picking default device: Apple M4
0.00.898.452 I ggml_metal_load_library: using embedded metal library
0.00.902.539 I ggml_metal_init: GPU name:   Apple M4
0.00.902.541 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.902.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.902.542 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.902.542 I ggml_metal_init: simdgroup reduction   = true
0.00.902.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.902.542 I ggml_metal_init: has residency sets    = true
0.00.902.542 I ggml_metal_init: has bfloat            = true
0.00.902.543 I ggml_metal_init: use bfloat            = true
0.00.902.543 I ggml_metal_init: hasUnifiedMemory      = true
0.00.902.545 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.915.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.915.758 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.917.565 I init:      Metal KV buffer size =    24.00 MiB
0.00.917.568 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.922.224 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.922.225 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.922.225 I llama_context: graph nodes  = 1015
0.00.922.225 I llama_context: graph splits = 2
0.00.922.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.922.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.763 I 
0.00.952.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.952.804 I perplexity: tokenizing the input ..
0.00.956.539 I perplexity: tokenization took 3.733 ms
0.00.956.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.759 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.01.088.322 I Final estimate: PPL = 10.3179 +/- 3.28637

0.01.088.341 I llama_perf_context_print:        load time =     943.41 ms
0.01.088.342 I llama_perf_context_print: prompt eval time =     129.98 ms /   128 tokens (    1.02 ms per token,   984.79 tokens per second)
0.01.088.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.088.343 I llama_perf_context_print:       total time =     135.58 ms /   129 tokens
0.01.088.818 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.071s
sys	0m0.138s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.267 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.630 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.869 I llama_model_loader: - type  f32:  194 tensors
0.00.051.870 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.871 I print_info: file format = GGUF V3 (latest)
0.00.051.872 I print_info: file type   = Q4_0
0.00.051.873 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.125 I load: special tokens cache size = 25
0.00.073.261 I load: token to piece cache size = 0.2984 MB
0.00.073.276 I print_info: arch             = gptneox
0.00.073.277 I print_info: vocab_only       = 0
0.00.073.277 I print_info: n_ctx_train      = 2048
0.00.073.277 I print_info: n_embd           = 2048
0.00.073.278 I print_info: n_layer          = 24
0.00.073.290 I print_info: n_head           = 16
0.00.073.292 I print_info: n_head_kv        = 16
0.00.073.292 I print_info: n_rot            = 32
0.00.073.292 I print_info: n_swa            = 0
0.00.073.293 I print_info: n_swa_pattern    = 1
0.00.073.293 I print_info: n_embd_head_k    = 128
0.00.073.293 I print_info: n_embd_head_v    = 128
0.00.073.294 I print_info: n_gqa            = 1
0.00.073.294 I print_info: n_embd_k_gqa     = 2048
0.00.073.297 I print_info: n_embd_v_gqa     = 2048
0.00.073.298 I print_info: f_norm_eps       = 1.0e-05
0.00.073.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.299 I print_info: f_logit_scale    = 0.0e+00
0.00.073.299 I print_info: f_attn_scale     = 0.0e+00
0.00.073.300 I print_info: n_ff             = 8192
0.00.073.300 I print_info: n_expert         = 0
0.00.073.300 I print_info: n_expert_used    = 0
0.00.073.301 I print_info: causal attn      = 1
0.00.073.301 I print_info: pooling type     = 0
0.00.073.301 I print_info: rope type        = 2
0.00.073.303 I print_info: rope scaling     = linear
0.00.073.303 I print_info: freq_base_train  = 10000.0
0.00.073.303 I print_info: freq_scale_train = 1
0.00.073.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.305 I print_info: rope_finetuned   = unknown
0.00.073.306 I print_info: ssm_d_conv       = 0
0.00.073.306 I print_info: ssm_d_inner      = 0
0.00.073.306 I print_info: ssm_d_state      = 0
0.00.073.306 I print_info: ssm_dt_rank      = 0
0.00.073.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.306 I print_info: model type       = 1.4B
0.00.073.307 I print_info: model params     = 1.41 B
0.00.073.307 I print_info: general.name     = 1.4B
0.00.073.308 I print_info: vocab type       = BPE
0.00.073.308 I print_info: n_vocab          = 50304
0.00.073.308 I print_info: n_merges         = 50009
0.00.073.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.309 I print_info: LF token         = 187 'Ċ'
0.00.073.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.310 I print_info: max token length = 1024
0.00.073.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.373 I load_tensors: offloading output layer to GPU
0.00.668.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.409 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.668.410 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.669.662 I llama_context: constructing llama_context
0.00.669.667 I llama_context: n_seq_max     = 1
0.00.669.668 I llama_context: n_ctx         = 2048
0.00.669.668 I llama_context: n_ctx_per_seq = 2048
0.00.669.669 I llama_context: n_batch       = 2048
0.00.669.669 I llama_context: n_ubatch      = 512
0.00.669.669 I llama_context: causal_attn   = 1
0.00.669.670 I llama_context: flash_attn    = 0
0.00.669.672 I llama_context: freq_base     = 10000.0
0.00.669.672 I llama_context: freq_scale    = 1
0.00.669.675 I ggml_metal_init: allocating
0.00.669.735 I ggml_metal_init: found device: Apple M4
0.00.669.751 I ggml_metal_init: picking default device: Apple M4
0.00.671.210 I ggml_metal_load_library: using embedded metal library
0.00.677.988 I ggml_metal_init: GPU name:   Apple M4
0.00.677.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.996 I ggml_metal_init: simdgroup reduction   = true
0.00.677.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.996 I ggml_metal_init: has residency sets    = true
0.00.677.997 I ggml_metal_init: has bfloat            = true
0.00.677.997 I ggml_metal_init: use bfloat            = true
0.00.677.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.713 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.754.341 I init:      Metal KV buffer size =   384.00 MiB
0.00.754.350 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.443 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.443 I llama_context: graph nodes  = 1015
0.00.762.443 I llama_context: graph splits = 2
0.00.762.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.064.341 I llama_context: constructing llama_context
0.01.064.343 I llama_context: n_seq_max     = 1
0.01.064.344 I llama_context: n_ctx         = 2048
0.01.064.344 I llama_context: n_ctx_per_seq = 2048
0.01.064.344 I llama_context: n_batch       = 2048
0.01.064.344 I llama_context: n_ubatch      = 512
0.01.064.344 I llama_context: causal_attn   = 1
0.01.064.345 I llama_context: flash_attn    = 0
0.01.064.351 I llama_context: freq_base     = 10000.0
0.01.064.352 I llama_context: freq_scale    = 1
0.01.064.353 I ggml_metal_init: allocating
0.01.064.373 I ggml_metal_init: found device: Apple M4
0.01.064.379 I ggml_metal_init: picking default device: Apple M4
0.01.064.501 I ggml_metal_init: GPU name:   Apple M4
0.01.064.503 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.064.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.064.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.064.504 I ggml_metal_init: simdgroup reduction   = true
0.01.064.504 I ggml_metal_init: simdgroup matrix mul. = true
0.01.064.504 I ggml_metal_init: has residency sets    = true
0.01.064.504 I ggml_metal_init: has bfloat            = true
0.01.064.504 I ggml_metal_init: use bfloat            = true
0.01.064.504 I ggml_metal_init: hasUnifiedMemory      = true
0.01.064.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.065.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.065.595 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.096.438 I init:      Metal KV buffer size =   384.00 MiB
0.01.096.444 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.270 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.103.271 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.103.272 I llama_context: graph nodes  = 1015
0.01.103.272 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.331.461 I llama_context: constructing llama_context
0.01.331.462 I llama_context: n_seq_max     = 1
0.01.331.462 I llama_context: n_ctx         = 2048
0.01.331.462 I llama_context: n_ctx_per_seq = 2048
0.01.331.463 I llama_context: n_batch       = 2048
0.01.331.463 I llama_context: n_ubatch      = 512
0.01.331.463 I llama_context: causal_attn   = 1
0.01.331.463 I llama_context: flash_attn    = 0
0.01.331.464 I llama_context: freq_base     = 10000.0
0.01.331.464 I llama_context: freq_scale    = 1
0.01.331.465 I ggml_metal_init: allocating
0.01.331.481 I ggml_metal_init: found device: Apple M4
0.01.331.486 I ggml_metal_init: picking default device: Apple M4
0.01.331.569 I ggml_metal_init: GPU name:   Apple M4
0.01.331.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.331.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.331.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.331.571 I ggml_metal_init: simdgroup reduction   = true
0.01.331.571 I ggml_metal_init: simdgroup matrix mul. = true
0.01.331.572 I ggml_metal_init: has residency sets    = true
0.01.331.572 I ggml_metal_init: has bfloat            = true
0.01.331.572 I ggml_metal_init: use bfloat            = true
0.01.331.572 I ggml_metal_init: hasUnifiedMemory      = true
0.01.331.573 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.332.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.332.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.360.202 I init:      Metal KV buffer size =   384.00 MiB
0.01.360.208 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.366.448 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.366.449 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.366.450 I llama_context: graph nodes  = 1015
0.01.366.450 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.613.871 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.823s
user	0m0.266s
sys	0m0.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.045 I build: 5194 (706451a6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.660 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.957 I llama_model_loader: - type  f32:  194 tensors
0.00.026.958 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.959 I print_info: file format = GGUF V3 (latest)
0.00.026.959 I print_info: file type   = Q4_0
0.00.026.960 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.773 I load: special tokens cache size = 25
0.00.040.665 I load: token to piece cache size = 0.2984 MB
0.00.040.679 I print_info: arch             = gptneox
0.00.040.680 I print_info: vocab_only       = 0
0.00.040.680 I print_info: n_ctx_train      = 2048
0.00.040.680 I print_info: n_embd           = 2048
0.00.040.680 I print_info: n_layer          = 24
0.00.040.692 I print_info: n_head           = 16
0.00.040.693 I print_info: n_head_kv        = 16
0.00.040.693 I print_info: n_rot            = 32
0.00.040.694 I print_info: n_swa            = 0
0.00.040.694 I print_info: n_swa_pattern    = 1
0.00.040.694 I print_info: n_embd_head_k    = 128
0.00.040.694 I print_info: n_embd_head_v    = 128
0.00.040.695 I print_info: n_gqa            = 1
0.00.040.695 I print_info: n_embd_k_gqa     = 2048
0.00.040.696 I print_info: n_embd_v_gqa     = 2048
0.00.040.696 I print_info: f_norm_eps       = 1.0e-05
0.00.040.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.699 I print_info: f_logit_scale    = 0.0e+00
0.00.040.699 I print_info: f_attn_scale     = 0.0e+00
0.00.040.700 I print_info: n_ff             = 8192
0.00.040.700 I print_info: n_expert         = 0
0.00.040.700 I print_info: n_expert_used    = 0
0.00.040.700 I print_info: causal attn      = 1
0.00.040.700 I print_info: pooling type     = 0
0.00.040.700 I print_info: rope type        = 2
0.00.040.701 I print_info: rope scaling     = linear
0.00.040.701 I print_info: freq_base_train  = 10000.0
0.00.040.701 I print_info: freq_scale_train = 1
0.00.040.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.703 I print_info: rope_finetuned   = unknown
0.00.040.703 I print_info: ssm_d_conv       = 0
0.00.040.703 I print_info: ssm_d_inner      = 0
0.00.040.703 I print_info: ssm_d_state      = 0
0.00.040.703 I print_info: ssm_dt_rank      = 0
0.00.040.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.703 I print_info: model type       = 1.4B
0.00.040.704 I print_info: model params     = 1.41 B
0.00.040.704 I print_info: general.name     = 1.4B
0.00.040.704 I print_info: vocab type       = BPE
0.00.040.704 I print_info: n_vocab          = 50304
0.00.040.705 I print_info: n_merges         = 50009
0.00.040.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.712 I print_info: LF token         = 187 'Ċ'
0.00.040.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.713 I print_info: max token length = 1024
0.00.040.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.228 I load_tensors: offloading output layer to GPU
0.00.052.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.241 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.242 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.655 I llama_context: constructing llama_context
0.00.052.655 I llama_context: n_seq_max     = 1
0.00.052.656 I llama_context: n_ctx         = 2048
0.00.052.656 I llama_context: n_ctx_per_seq = 2048
0.00.052.656 I llama_context: n_batch       = 2048
0.00.052.656 I llama_context: n_ubatch      = 512
0.00.052.656 I llama_context: causal_attn   = 1
0.00.052.656 I llama_context: flash_attn    = 1
0.00.052.657 I llama_context: freq_base     = 10000.0
0.00.052.657 I llama_context: freq_scale    = 1
0.00.052.658 I ggml_metal_init: allocating
0.00.052.668 I ggml_metal_init: found device: Apple M4
0.00.052.672 I ggml_metal_init: picking default device: Apple M4
0.00.053.096 I ggml_metal_load_library: using embedded metal library
0.00.056.133 I ggml_metal_init: GPU name:   Apple M4
0.00.056.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.135 I ggml_metal_init: simdgroup reduction   = true
0.00.056.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.135 I ggml_metal_init: has residency sets    = true
0.00.056.136 I ggml_metal_init: has bfloat            = true
0.00.056.136 I ggml_metal_init: use bfloat            = true
0.00.056.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.447 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.917 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.922 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.678 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.679 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.680 I llama_context: graph nodes  = 920
0.00.102.680 I llama_context: graph splits = 2
0.00.102.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.477 I llama_context: constructing llama_context
0.00.383.479 I llama_context: n_seq_max     = 1
0.00.383.480 I llama_context: n_ctx         = 2048
0.00.383.480 I llama_context: n_ctx_per_seq = 2048
0.00.383.480 I llama_context: n_batch       = 2048
0.00.383.480 I llama_context: n_ubatch      = 512
0.00.383.481 I llama_context: causal_attn   = 1
0.00.383.481 I llama_context: flash_attn    = 1
0.00.383.482 I llama_context: freq_base     = 10000.0
0.00.383.482 I llama_context: freq_scale    = 1
0.00.383.483 I ggml_metal_init: allocating
0.00.383.504 I ggml_metal_init: found device: Apple M4
0.00.383.510 I ggml_metal_init: picking default device: Apple M4
0.00.383.636 I ggml_metal_init: GPU name:   Apple M4
0.00.383.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.638 I ggml_metal_init: simdgroup reduction   = true
0.00.383.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.638 I ggml_metal_init: has residency sets    = true
0.00.383.639 I ggml_metal_init: has bfloat            = true
0.00.383.639 I ggml_metal_init: use bfloat            = true
0.00.383.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.607 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.147 I init:      Metal KV buffer size =   384.00 MiB
0.00.415.155 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.346 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.421.347 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.421.348 I llama_context: graph nodes  = 920
0.00.421.348 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.655.612 I llama_context: constructing llama_context
0.00.655.614 I llama_context: n_seq_max     = 1
0.00.655.614 I llama_context: n_ctx         = 2048
0.00.655.614 I llama_context: n_ctx_per_seq = 2048
0.00.655.614 I llama_context: n_batch       = 2048
0.00.655.614 I llama_context: n_ubatch      = 512
0.00.655.615 I llama_context: causal_attn   = 1
0.00.655.615 I llama_context: flash_attn    = 1
0.00.655.615 I llama_context: freq_base     = 10000.0
0.00.655.616 I llama_context: freq_scale    = 1
0.00.655.617 I ggml_metal_init: allocating
0.00.655.629 I ggml_metal_init: found device: Apple M4
0.00.655.633 I ggml_metal_init: picking default device: Apple M4
0.00.655.727 I ggml_metal_init: GPU name:   Apple M4
0.00.655.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.730 I ggml_metal_init: simdgroup reduction   = true
0.00.655.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.730 I ggml_metal_init: has residency sets    = true
0.00.655.730 I ggml_metal_init: has bfloat            = true
0.00.655.730 I ggml_metal_init: use bfloat            = true
0.00.655.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.615 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.900 I init:      Metal KV buffer size =   384.00 MiB
0.00.686.906 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.838 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.839 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.840 I llama_context: graph nodes  = 920
0.00.693.840 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.922.204 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.941s
user	0m0.219s
sys	0m0.170s
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
2/2 Test #27: test-autorelease .................   Passed    2.89 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   3.40 sec*proc (2 tests)

Total Test time (real) =   3.50 sec
        3.65 real         0.70 user         0.31 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.26 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.12 user         0.10 sys
```
