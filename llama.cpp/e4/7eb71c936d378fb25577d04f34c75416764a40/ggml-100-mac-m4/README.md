## Summary

- status:  SUCCESS ✅
- runtime: 816.43
- date:    Tue Mar 18 13:12:11 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e47eb71c936d378fb25577d04f34c75416764a40
- author:  Georgi Gerganov
```
speculative : adapt to new llama API

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.24 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.46 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.02 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  112.97 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.65 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 175.88 sec*proc (29 tests)

Total Test time (real) = 175.89 sec

real	2m55.905s
user	5m5.271s
sys	0m5.925s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.72 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  50.55 sec*proc (29 tests)

Total Test time (real) =  50.56 sec

real	0m50.570s
user	0m58.546s
sys	0m5.539s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.143 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.853 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.863 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.865 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.866 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.867 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.868 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.869 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.870 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.870 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.871 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.873 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.874 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.875 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.875 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.876 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.877 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.877 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.012 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.015 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.015 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.016 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.016 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.017 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.017 I llama_model_loader: - type  f32:  124 tensors
0.00.026.018 I llama_model_loader: - type  f16:   73 tensors
0.00.026.018 I print_info: file format = GGUF V3 (latest)
0.00.026.019 I print_info: file type   = F16
0.00.026.021 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.257 I load: special tokens cache size = 5
0.00.032.528 I load: token to piece cache size = 0.2032 MB
0.00.032.555 I print_info: arch             = bert
0.00.032.557 I print_info: vocab_only       = 0
0.00.032.557 I print_info: n_ctx_train      = 512
0.00.032.557 I print_info: n_embd           = 384
0.00.032.558 I print_info: n_layer          = 12
0.00.032.561 I print_info: n_head           = 12
0.00.032.561 I print_info: n_head_kv        = 12
0.00.032.564 I print_info: n_rot            = 32
0.00.032.564 I print_info: n_swa            = 0
0.00.032.564 I print_info: n_swa_pattern    = 1
0.00.032.564 I print_info: n_embd_head_k    = 32
0.00.032.565 I print_info: n_embd_head_v    = 32
0.00.032.566 I print_info: n_gqa            = 1
0.00.032.567 I print_info: n_embd_k_gqa     = 384
0.00.032.567 I print_info: n_embd_v_gqa     = 384
0.00.032.568 I print_info: f_norm_eps       = 1.0e-12
0.00.032.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.569 I print_info: f_logit_scale    = 0.0e+00
0.00.032.570 I print_info: f_attn_scale     = 0.0e+00
0.00.032.571 I print_info: n_ff             = 1536
0.00.032.571 I print_info: n_expert         = 0
0.00.032.571 I print_info: n_expert_used    = 0
0.00.032.576 I print_info: causal attn      = 0
0.00.032.577 I print_info: pooling type     = 2
0.00.032.577 I print_info: rope type        = 2
0.00.032.577 I print_info: rope scaling     = linear
0.00.032.578 I print_info: freq_base_train  = 10000.0
0.00.032.578 I print_info: freq_scale_train = 1
0.00.032.578 I print_info: n_ctx_orig_yarn  = 512
0.00.032.579 I print_info: rope_finetuned   = unknown
0.00.032.579 I print_info: ssm_d_conv       = 0
0.00.032.579 I print_info: ssm_d_inner      = 0
0.00.032.580 I print_info: ssm_d_state      = 0
0.00.032.580 I print_info: ssm_dt_rank      = 0
0.00.032.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.580 I print_info: model type       = 33M
0.00.032.581 I print_info: model params     = 33.21 M
0.00.032.581 I print_info: general.name     = Bge Small
0.00.032.582 I print_info: vocab type       = WPM
0.00.032.582 I print_info: n_vocab          = 30522
0.00.032.582 I print_info: n_merges         = 0
0.00.032.583 I print_info: BOS token        = 101 '[CLS]'
0.00.032.583 I print_info: UNK token        = 100 '[UNK]'
0.00.032.585 I print_info: SEP token        = 102 '[SEP]'
0.00.032.586 I print_info: PAD token        = 0 '[PAD]'
0.00.032.586 I print_info: MASK token       = 103 '[MASK]'
0.00.032.586 I print_info: LF token         = 0 '[PAD]'
0.00.032.586 I print_info: max token length = 21
0.00.032.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.035.679 I load_tensors: offloading 12 repeating layers to GPU
0.00.035.681 I load_tensors: offloading output layer to GPU
0.00.035.681 I load_tensors: offloaded 13/13 layers to GPU
0.00.035.706 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.708 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.034 I llama_context: constructing llama_context
0.00.036.035 I llama_context: n_seq_max     = 1
0.00.036.036 I llama_context: n_ctx         = 512
0.00.036.036 I llama_context: n_ctx_per_seq = 512
0.00.036.036 I llama_context: n_batch       = 2048
0.00.036.036 I llama_context: n_ubatch      = 2048
0.00.036.037 I llama_context: causal_attn   = 0
0.00.036.037 I llama_context: flash_attn    = 0
0.00.036.037 I llama_context: freq_base     = 10000.0
0.00.036.038 I llama_context: freq_scale    = 1
0.00.036.038 I ggml_metal_init: allocating
0.00.036.054 I ggml_metal_init: found device: Apple M4
0.00.036.060 I ggml_metal_init: picking default device: Apple M4
0.00.036.796 I ggml_metal_load_library: using embedded metal library
0.00.041.014 I ggml_metal_init: GPU name:   Apple M4
0.00.041.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.018 I ggml_metal_init: simdgroup reduction   = true
0.00.041.018 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.018 I ggml_metal_init: has residency sets    = true
0.00.041.018 I ggml_metal_init: has bfloat            = true
0.00.041.019 I ggml_metal_init: use bfloat            = true
0.00.041.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.050 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.070 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.740 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.742 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.478 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.057.480 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.057.480 I llama_context: graph nodes  = 417
0.00.057.480 I llama_context: graph splits = 2
0.00.057.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.838 I 
0.00.062.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.491 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.502 I llama_perf_context_print:        load time =      48.01 ms
0.00.068.503 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1846.91 tokens per second)
0.00.068.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.504 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens
0.00.068.721 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.049s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.301 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.932 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.937 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.938 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.940 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.940 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.941 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.941 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.942 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.942 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.942 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.944 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.944 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.945 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.945 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.945 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.945 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.963 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.964 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.964 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.965 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.965 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.965 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.965 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.966 I llama_model_loader: - type  f32:  124 tensors
0.00.014.966 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.967 I print_info: file format = GGUF V3 (latest)
0.00.014.967 I print_info: file type   = Q8_0
0.00.014.975 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.392 I load: special tokens cache size = 5
0.00.018.755 I load: token to piece cache size = 0.2032 MB
0.00.018.764 I print_info: arch             = bert
0.00.018.765 I print_info: vocab_only       = 0
0.00.018.765 I print_info: n_ctx_train      = 512
0.00.018.766 I print_info: n_embd           = 384
0.00.018.766 I print_info: n_layer          = 12
0.00.018.769 I print_info: n_head           = 12
0.00.018.770 I print_info: n_head_kv        = 12
0.00.018.770 I print_info: n_rot            = 32
0.00.018.770 I print_info: n_swa            = 0
0.00.018.770 I print_info: n_swa_pattern    = 1
0.00.018.771 I print_info: n_embd_head_k    = 32
0.00.018.771 I print_info: n_embd_head_v    = 32
0.00.018.771 I print_info: n_gqa            = 1
0.00.018.772 I print_info: n_embd_k_gqa     = 384
0.00.018.772 I print_info: n_embd_v_gqa     = 384
0.00.018.773 I print_info: f_norm_eps       = 1.0e-12
0.00.018.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.778 I print_info: f_logit_scale    = 0.0e+00
0.00.018.778 I print_info: f_attn_scale     = 0.0e+00
0.00.018.779 I print_info: n_ff             = 1536
0.00.018.779 I print_info: n_expert         = 0
0.00.018.779 I print_info: n_expert_used    = 0
0.00.018.779 I print_info: causal attn      = 0
0.00.018.780 I print_info: pooling type     = 2
0.00.018.781 I print_info: rope type        = 2
0.00.018.781 I print_info: rope scaling     = linear
0.00.018.782 I print_info: freq_base_train  = 10000.0
0.00.018.782 I print_info: freq_scale_train = 1
0.00.018.782 I print_info: n_ctx_orig_yarn  = 512
0.00.018.782 I print_info: rope_finetuned   = unknown
0.00.018.782 I print_info: ssm_d_conv       = 0
0.00.018.782 I print_info: ssm_d_inner      = 0
0.00.018.782 I print_info: ssm_d_state      = 0
0.00.018.783 I print_info: ssm_dt_rank      = 0
0.00.018.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.785 I print_info: model type       = 33M
0.00.018.785 I print_info: model params     = 33.21 M
0.00.018.785 I print_info: general.name     = Bge Small
0.00.018.786 I print_info: vocab type       = WPM
0.00.018.786 I print_info: n_vocab          = 30522
0.00.018.786 I print_info: n_merges         = 0
0.00.018.786 I print_info: BOS token        = 101 '[CLS]'
0.00.018.789 I print_info: UNK token        = 100 '[UNK]'
0.00.018.789 I print_info: SEP token        = 102 '[SEP]'
0.00.018.790 I print_info: PAD token        = 0 '[PAD]'
0.00.018.790 I print_info: MASK token       = 103 '[MASK]'
0.00.018.790 I print_info: LF token         = 0 '[PAD]'
0.00.018.790 I print_info: max token length = 21
0.00.018.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.631 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.632 I load_tensors: offloading output layer to GPU
0.00.020.632 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.640 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.640 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.903 I llama_context: constructing llama_context
0.00.020.904 I llama_context: n_seq_max     = 1
0.00.020.904 I llama_context: n_ctx         = 512
0.00.020.904 I llama_context: n_ctx_per_seq = 512
0.00.020.904 I llama_context: n_batch       = 2048
0.00.020.905 I llama_context: n_ubatch      = 2048
0.00.020.905 I llama_context: causal_attn   = 0
0.00.020.905 I llama_context: flash_attn    = 0
0.00.020.905 I llama_context: freq_base     = 10000.0
0.00.020.906 I llama_context: freq_scale    = 1
0.00.020.906 I ggml_metal_init: allocating
0.00.020.919 I ggml_metal_init: found device: Apple M4
0.00.020.924 I ggml_metal_init: picking default device: Apple M4
0.00.021.386 I ggml_metal_load_library: using embedded metal library
0.00.023.856 I ggml_metal_init: GPU name:   Apple M4
0.00.023.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.858 I ggml_metal_init: simdgroup reduction   = true
0.00.023.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.859 I ggml_metal_init: has residency sets    = true
0.00.023.859 I ggml_metal_init: has bfloat            = true
0.00.023.859 I ggml_metal_init: use bfloat            = true
0.00.023.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.531 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.538 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.142 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.144 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.253 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.254 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.254 I llama_context: graph nodes  = 417
0.00.038.254 I llama_context: graph splits = 2
0.00.038.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.218 I 
0.00.042.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.770 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.101 I llama_perf_context_print:        load time =      32.91 ms
0.00.047.102 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2137.77 tokens per second)
0.00.047.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.103 I llama_perf_context_print:       total time =       4.89 ms /    10 tokens
0.00.047.471 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.031s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.173 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.762 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.869 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.874 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.024.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.875 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.024.875 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.024.875 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.024.876 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.024.877 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.024.877 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.024.877 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.024.877 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.024.879 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.880 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.024.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.028.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.030.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.782 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.783 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.783 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.783 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.784 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.784 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.784 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.032.785 I llama_model_loader: - type  f32:   40 tensors
0.00.032.785 I llama_model_loader: - type  f16:   30 tensors
0.00.032.785 I print_info: file format = GGUF V3 (latest)
0.00.032.786 I print_info: file type   = F16
0.00.032.787 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.627 W load: empty token at index 5
0.00.039.317 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.440 I load: special tokens cache size = 5
0.00.305.639 I load: token to piece cache size = 1.5060 MB
0.00.305.677 I print_info: arch             = jina-bert-v2
0.00.305.678 I print_info: vocab_only       = 0
0.00.305.678 I print_info: n_ctx_train      = 8192
0.00.305.679 I print_info: n_embd           = 384
0.00.305.679 I print_info: n_layer          = 4
0.00.305.687 I print_info: n_head           = 12
0.00.305.689 I print_info: n_head_kv        = 12
0.00.305.689 I print_info: n_rot            = 32
0.00.305.689 I print_info: n_swa            = 0
0.00.305.690 I print_info: n_swa_pattern    = 1
0.00.305.690 I print_info: n_embd_head_k    = 32
0.00.305.690 I print_info: n_embd_head_v    = 32
0.00.305.691 I print_info: n_gqa            = 1
0.00.305.691 I print_info: n_embd_k_gqa     = 384
0.00.305.691 I print_info: n_embd_v_gqa     = 384
0.00.305.692 I print_info: f_norm_eps       = 1.0e-12
0.00.305.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.693 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.693 I print_info: f_logit_scale    = 0.0e+00
0.00.305.693 I print_info: f_attn_scale     = 0.0e+00
0.00.305.694 I print_info: n_ff             = 1536
0.00.305.694 I print_info: n_expert         = 0
0.00.305.694 I print_info: n_expert_used    = 0
0.00.305.694 I print_info: causal attn      = 0
0.00.305.694 I print_info: pooling type     = -1
0.00.305.694 I print_info: rope type        = -1
0.00.305.695 I print_info: rope scaling     = linear
0.00.305.695 I print_info: freq_base_train  = 10000.0
0.00.305.696 I print_info: freq_scale_train = 1
0.00.305.697 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.697 I print_info: rope_finetuned   = unknown
0.00.305.697 I print_info: ssm_d_conv       = 0
0.00.305.698 I print_info: ssm_d_inner      = 0
0.00.305.698 I print_info: ssm_d_state      = 0
0.00.305.698 I print_info: ssm_dt_rank      = 0
0.00.305.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.698 I print_info: model type       = 33M
0.00.305.699 I print_info: model params     = 32.90 M
0.00.305.700 I print_info: general.name     = Jina Bert Implementation
0.00.305.701 I print_info: vocab type       = BPE
0.00.305.702 I print_info: n_vocab          = 61056
0.00.305.702 I print_info: n_merges         = 39382
0.00.305.702 I print_info: BOS token        = 0 '<s>'
0.00.305.703 I print_info: EOS token        = 2 '</s>'
0.00.305.703 I print_info: UNK token        = 3 '<unk>'
0.00.305.703 I print_info: SEP token        = 2 '</s>'
0.00.305.705 I print_info: PAD token        = 1 '<pad>'
0.00.305.705 I print_info: MASK token       = 4 '<mask>'
0.00.305.705 I print_info: EOG token        = 2 '</s>'
0.00.305.705 I print_info: max token length = 45
0.00.305.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.241 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.242 I load_tensors: offloading output layer to GPU
0.00.307.243 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.262 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.264 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.307.448 I llama_context: constructing llama_context
0.00.307.449 I llama_context: n_seq_max     = 1
0.00.307.449 I llama_context: n_ctx         = 8192
0.00.307.450 I llama_context: n_ctx_per_seq = 8192
0.00.307.450 I llama_context: n_batch       = 2048
0.00.307.450 I llama_context: n_ubatch      = 2048
0.00.307.450 I llama_context: causal_attn   = 0
0.00.307.450 I llama_context: flash_attn    = 0
0.00.307.451 I llama_context: freq_base     = 10000.0
0.00.307.451 I llama_context: freq_scale    = 1
0.00.307.451 I ggml_metal_init: allocating
0.00.307.455 I ggml_metal_init: found device: Apple M4
0.00.307.458 I ggml_metal_init: picking default device: Apple M4
0.00.308.019 I ggml_metal_load_library: using embedded metal library
0.00.310.672 I ggml_metal_init: GPU name:   Apple M4
0.00.310.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.675 I ggml_metal_init: simdgroup reduction   = true
0.00.310.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.675 I ggml_metal_init: has residency sets    = true
0.00.310.675 I ggml_metal_init: has bfloat            = true
0.00.310.676 I ggml_metal_init: use bfloat            = true
0.00.310.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.300 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.321.321 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.324.431 I init:      Metal KV buffer size =    48.00 MiB
0.00.324.434 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.333.615 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.333.617 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.333.618 I llama_context: graph nodes  = 150
0.00.333.618 I llama_context: graph splits = 2
0.00.333.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.333.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.004 I 
0.00.341.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.341.137 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.341.138 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.341.152 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.341.152 I main: number of tokens in prompt = 13
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


0.00.341.158 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.341.159 I main: number of tokens in prompt = 40
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


0.00.341.672 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.345.179 I llama_perf_context_print:        load time =     322.24 ms
0.00.345.180 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17724.41 tokens per second)
0.00.345.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.345.181 I llama_perf_context_print:       total time =       4.18 ms /    63 tokens
0.00.345.568 I ggml_metal_free: deallocating

real	0m1.042s
user	0m0.316s
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
0.00.000.193 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.055.558 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.067.897 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.067.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.074.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.076.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.085.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.085.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.085.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.085.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.085.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.085.921 I llama_model_loader: - type  f32:  194 tensors
0.00.085.921 I llama_model_loader: - type  f16:   98 tensors
0.00.085.931 I print_info: file format = GGUF V3 (latest)
0.00.085.933 I print_info: file type   = all F32 (guessed)
0.00.085.935 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.101.507 I load: special tokens cache size = 25
0.00.110.499 I load: token to piece cache size = 0.2984 MB
0.00.110.528 I print_info: arch             = gptneox
0.00.110.529 I print_info: vocab_only       = 0
0.00.110.529 I print_info: n_ctx_train      = 2048
0.00.110.529 I print_info: n_embd           = 2048
0.00.110.530 I print_info: n_layer          = 24
0.00.110.536 I print_info: n_head           = 16
0.00.110.537 I print_info: n_head_kv        = 16
0.00.110.537 I print_info: n_rot            = 32
0.00.110.537 I print_info: n_swa            = 0
0.00.110.537 I print_info: n_swa_pattern    = 1
0.00.110.538 I print_info: n_embd_head_k    = 128
0.00.110.538 I print_info: n_embd_head_v    = 128
0.00.110.540 I print_info: n_gqa            = 1
0.00.110.541 I print_info: n_embd_k_gqa     = 2048
0.00.110.542 I print_info: n_embd_v_gqa     = 2048
0.00.110.543 I print_info: f_norm_eps       = 1.0e-05
0.00.110.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.544 I print_info: f_logit_scale    = 0.0e+00
0.00.110.544 I print_info: f_attn_scale     = 0.0e+00
0.00.110.547 I print_info: n_ff             = 8192
0.00.110.547 I print_info: n_expert         = 0
0.00.110.547 I print_info: n_expert_used    = 0
0.00.110.547 I print_info: causal attn      = 1
0.00.110.549 I print_info: pooling type     = 0
0.00.110.549 I print_info: rope type        = 2
0.00.110.550 I print_info: rope scaling     = linear
0.00.110.550 I print_info: freq_base_train  = 10000.0
0.00.110.551 I print_info: freq_scale_train = 1
0.00.110.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.551 I print_info: rope_finetuned   = unknown
0.00.110.551 I print_info: ssm_d_conv       = 0
0.00.110.552 I print_info: ssm_d_inner      = 0
0.00.110.552 I print_info: ssm_d_state      = 0
0.00.110.552 I print_info: ssm_dt_rank      = 0
0.00.110.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.552 I print_info: model type       = 1.4B
0.00.110.553 I print_info: model params     = 1.41 B
0.00.110.553 I print_info: general.name     = 1.4B
0.00.110.554 I print_info: vocab type       = BPE
0.00.110.554 I print_info: n_vocab          = 50304
0.00.110.554 I print_info: n_merges         = 50009
0.00.110.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.560 I print_info: LF token         = 187 'Ċ'
0.00.110.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.562 I print_info: max token length = 1024
0.00.110.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.748 I load_tensors: offloading output layer to GPU
0.00.171.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.774 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.171.776 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.172.265 I llama_context: constructing llama_context
0.00.172.266 I llama_context: n_seq_max     = 1
0.00.172.267 I llama_context: n_ctx         = 2048
0.00.172.267 I llama_context: n_ctx_per_seq = 2048
0.00.172.267 I llama_context: n_batch       = 2048
0.00.172.267 I llama_context: n_ubatch      = 512
0.00.172.267 I llama_context: causal_attn   = 1
0.00.172.267 I llama_context: flash_attn    = 0
0.00.172.268 I llama_context: freq_base     = 10000.0
0.00.172.268 I llama_context: freq_scale    = 1
0.00.172.269 I ggml_metal_init: allocating
0.00.172.304 I ggml_metal_init: found device: Apple M4
0.00.172.309 I ggml_metal_init: picking default device: Apple M4
0.00.172.893 I ggml_metal_load_library: using embedded metal library
0.00.182.342 I ggml_metal_init: GPU name:   Apple M4
0.00.182.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.182.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.182.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.182.345 I ggml_metal_init: simdgroup reduction   = true
0.00.182.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.182.345 I ggml_metal_init: has residency sets    = true
0.00.182.345 I ggml_metal_init: has bfloat            = true
0.00.182.345 I ggml_metal_init: use bfloat            = true
0.00.182.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.182.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.210.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.791 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.241.338 I init:      Metal KV buffer size =   384.00 MiB
0.00.241.345 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.247.338 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.247.341 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.247.341 I llama_context: graph nodes  = 967
0.00.247.341 I llama_context: graph splits = 2
0.00.247.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.321 I main: llama threadpool init, n_threads = 4
0.00.304.379 I 
0.00.304.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.304.409 I 
0.00.304.550 I sampler seed: 1234
0.00.304.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.588 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.143.646 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.02.143.647 I llama_perf_context_print:        load time =     247.82 ms
0.02.143.648 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.70 tokens per second)
0.02.143.648 I llama_perf_context_print:        eval time =    1793.53 ms /    63 runs   (   28.47 ms per token,    35.13 tokens per second)
0.02.143.649 I llama_perf_context_print:       total time =    1840.26 ms /    70 tokens
0.02.144.015 I ggml_metal_free: deallocating

real	0m2.468s
user	0m0.133s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.590 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.359 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.591 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.341 I llama_model_loader: - type  f32:  194 tensors
0.00.053.341 I llama_model_loader: - type  f16:   98 tensors
0.00.053.342 I print_info: file format = GGUF V3 (latest)
0.00.053.343 I print_info: file type   = all F32 (guessed)
0.00.053.344 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.444 I load: special tokens cache size = 25
0.00.073.006 I load: token to piece cache size = 0.2984 MB
0.00.073.020 I print_info: arch             = gptneox
0.00.073.021 I print_info: vocab_only       = 0
0.00.073.022 I print_info: n_ctx_train      = 2048
0.00.073.022 I print_info: n_embd           = 2048
0.00.073.022 I print_info: n_layer          = 24
0.00.073.026 I print_info: n_head           = 16
0.00.073.027 I print_info: n_head_kv        = 16
0.00.073.027 I print_info: n_rot            = 32
0.00.073.027 I print_info: n_swa            = 0
0.00.073.027 I print_info: n_swa_pattern    = 1
0.00.073.027 I print_info: n_embd_head_k    = 128
0.00.073.028 I print_info: n_embd_head_v    = 128
0.00.073.028 I print_info: n_gqa            = 1
0.00.073.029 I print_info: n_embd_k_gqa     = 2048
0.00.073.029 I print_info: n_embd_v_gqa     = 2048
0.00.073.030 I print_info: f_norm_eps       = 1.0e-05
0.00.073.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.031 I print_info: f_logit_scale    = 0.0e+00
0.00.073.031 I print_info: f_attn_scale     = 0.0e+00
0.00.073.032 I print_info: n_ff             = 8192
0.00.073.032 I print_info: n_expert         = 0
0.00.073.034 I print_info: n_expert_used    = 0
0.00.073.034 I print_info: causal attn      = 1
0.00.073.034 I print_info: pooling type     = 0
0.00.073.034 I print_info: rope type        = 2
0.00.073.035 I print_info: rope scaling     = linear
0.00.073.035 I print_info: freq_base_train  = 10000.0
0.00.073.035 I print_info: freq_scale_train = 1
0.00.073.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.036 I print_info: rope_finetuned   = unknown
0.00.073.036 I print_info: ssm_d_conv       = 0
0.00.073.036 I print_info: ssm_d_inner      = 0
0.00.073.036 I print_info: ssm_d_state      = 0
0.00.073.036 I print_info: ssm_dt_rank      = 0
0.00.073.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.037 I print_info: model type       = 1.4B
0.00.073.039 I print_info: model params     = 1.41 B
0.00.073.039 I print_info: general.name     = 1.4B
0.00.073.039 I print_info: vocab type       = BPE
0.00.073.040 I print_info: n_vocab          = 50304
0.00.073.040 I print_info: n_merges         = 50009
0.00.073.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: LF token         = 187 'Ċ'
0.00.073.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.046 I print_info: max token length = 1024
0.00.073.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.472.200 I load_tensors: offloading 24 repeating layers to GPU
0.01.472.203 I load_tensors: offloading output layer to GPU
0.01.472.204 I load_tensors: offloaded 25/25 layers to GPU
0.01.472.228 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.472.230 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.473.439 I llama_context: constructing llama_context
0.01.473.440 I llama_context: n_seq_max     = 1
0.01.473.440 I llama_context: n_ctx         = 128
0.01.473.440 I llama_context: n_ctx_per_seq = 128
0.01.473.441 I llama_context: n_batch       = 128
0.01.473.441 I llama_context: n_ubatch      = 128
0.01.473.441 I llama_context: causal_attn   = 1
0.01.473.441 I llama_context: flash_attn    = 0
0.01.473.442 I llama_context: freq_base     = 10000.0
0.01.473.442 I llama_context: freq_scale    = 1
0.01.473.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.473.443 I ggml_metal_init: allocating
0.01.473.499 I ggml_metal_init: found device: Apple M4
0.01.473.504 I ggml_metal_init: picking default device: Apple M4
0.01.474.495 I ggml_metal_load_library: using embedded metal library
0.01.478.553 I ggml_metal_init: GPU name:   Apple M4
0.01.478.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.478.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.478.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.478.556 I ggml_metal_init: simdgroup reduction   = true
0.01.478.556 I ggml_metal_init: simdgroup matrix mul. = true
0.01.478.557 I ggml_metal_init: has residency sets    = true
0.01.478.557 I ggml_metal_init: has bfloat            = true
0.01.478.557 I ggml_metal_init: use bfloat            = true
0.01.478.557 I ggml_metal_init: hasUnifiedMemory      = true
0.01.478.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.490.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.490.161 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.491.874 I init:      Metal KV buffer size =    24.00 MiB
0.01.491.876 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.496.548 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.496.549 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.496.549 I llama_context: graph nodes  = 967
0.01.496.550 I llama_context: graph splits = 2
0.01.496.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.496.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.532.406 I 
0.01.532.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.532.469 I perplexity: tokenizing the input ..
0.01.537.506 I perplexity: tokenization took 5.035 ms
0.01.537.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.656.014 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.658.032 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.658.060 I llama_perf_context_print:        load time =    1510.03 ms
0.01.658.062 I llama_perf_context_print: prompt eval time =     118.20 ms /   128 tokens (    0.92 ms per token,  1082.94 tokens per second)
0.01.658.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.658.066 I llama_perf_context_print:       total time =     125.66 ms /   129 tokens
0.01.658.991 I ggml_metal_free: deallocating

real	0m1.847s
user	0m0.101s
sys	0m0.281s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.010.397 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.822 I llama_model_loader: - type  f32:  194 tensors
0.00.036.822 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.823 I print_info: file format = GGUF V3 (latest)
0.00.036.823 I print_info: file type   = Q8_0
0.00.036.824 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.945 I load: special tokens cache size = 25
0.00.053.056 I load: token to piece cache size = 0.2984 MB
0.00.053.074 I print_info: arch             = gptneox
0.00.053.075 I print_info: vocab_only       = 0
0.00.053.076 I print_info: n_ctx_train      = 2048
0.00.053.076 I print_info: n_embd           = 2048
0.00.053.076 I print_info: n_layer          = 24
0.00.053.082 I print_info: n_head           = 16
0.00.053.083 I print_info: n_head_kv        = 16
0.00.053.083 I print_info: n_rot            = 32
0.00.053.083 I print_info: n_swa            = 0
0.00.053.084 I print_info: n_swa_pattern    = 1
0.00.053.084 I print_info: n_embd_head_k    = 128
0.00.053.084 I print_info: n_embd_head_v    = 128
0.00.053.087 I print_info: n_gqa            = 1
0.00.053.088 I print_info: n_embd_k_gqa     = 2048
0.00.053.089 I print_info: n_embd_v_gqa     = 2048
0.00.053.089 I print_info: f_norm_eps       = 1.0e-05
0.00.053.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.091 I print_info: f_logit_scale    = 0.0e+00
0.00.053.091 I print_info: f_attn_scale     = 0.0e+00
0.00.053.092 I print_info: n_ff             = 8192
0.00.053.092 I print_info: n_expert         = 0
0.00.053.093 I print_info: n_expert_used    = 0
0.00.053.093 I print_info: causal attn      = 1
0.00.053.093 I print_info: pooling type     = 0
0.00.053.093 I print_info: rope type        = 2
0.00.053.093 I print_info: rope scaling     = linear
0.00.053.094 I print_info: freq_base_train  = 10000.0
0.00.053.094 I print_info: freq_scale_train = 1
0.00.053.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.095 I print_info: rope_finetuned   = unknown
0.00.053.095 I print_info: ssm_d_conv       = 0
0.00.053.095 I print_info: ssm_d_inner      = 0
0.00.053.095 I print_info: ssm_d_state      = 0
0.00.053.095 I print_info: ssm_dt_rank      = 0
0.00.053.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.103 I print_info: model type       = 1.4B
0.00.053.103 I print_info: model params     = 1.41 B
0.00.053.104 I print_info: general.name     = 1.4B
0.00.053.104 I print_info: vocab type       = BPE
0.00.053.106 I print_info: n_vocab          = 50304
0.00.053.106 I print_info: n_merges         = 50009
0.00.053.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.107 I print_info: LF token         = 187 'Ċ'
0.00.053.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.108 I print_info: max token length = 1024
0.00.053.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.906 I load_tensors: offloading 24 repeating layers to GPU
0.01.215.911 I load_tensors: offloading output layer to GPU
0.01.215.912 I load_tensors: offloaded 25/25 layers to GPU
0.01.215.934 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.215.935 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.216.776 I llama_context: constructing llama_context
0.01.216.778 I llama_context: n_seq_max     = 1
0.01.216.778 I llama_context: n_ctx         = 2048
0.01.216.778 I llama_context: n_ctx_per_seq = 2048
0.01.216.779 I llama_context: n_batch       = 2048
0.01.216.779 I llama_context: n_ubatch      = 512
0.01.216.779 I llama_context: causal_attn   = 1
0.01.216.780 I llama_context: flash_attn    = 0
0.01.216.781 I llama_context: freq_base     = 10000.0
0.01.216.781 I llama_context: freq_scale    = 1
0.01.216.782 I ggml_metal_init: allocating
0.01.216.796 I ggml_metal_init: found device: Apple M4
0.01.216.805 I ggml_metal_init: picking default device: Apple M4
0.01.217.980 I ggml_metal_load_library: using embedded metal library
0.01.224.150 I ggml_metal_init: GPU name:   Apple M4
0.01.224.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.224.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.224.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.224.155 I ggml_metal_init: simdgroup reduction   = true
0.01.224.156 I ggml_metal_init: simdgroup matrix mul. = true
0.01.224.156 I ggml_metal_init: has residency sets    = true
0.01.224.156 I ggml_metal_init: has bfloat            = true
0.01.224.156 I ggml_metal_init: use bfloat            = true
0.01.224.157 I ggml_metal_init: hasUnifiedMemory      = true
0.01.224.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.241.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.241.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.292.523 I init:      Metal KV buffer size =   384.00 MiB
0.01.292.533 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.299.807 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.299.809 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.299.809 I llama_context: graph nodes  = 967
0.01.299.809 I llama_context: graph splits = 2
0.01.299.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.299.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.299.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.357.661 I main: llama threadpool init, n_threads = 4
0.01.357.712 I 
0.01.357.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.357.732 I 
0.01.357.893 I sampler seed: 1234
0.01.357.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.357.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.357.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.357.914 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.445.682 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.02.445.682 I llama_perf_context_print:        load time =    1346.51 ms
0.02.445.683 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.42 tokens per second)
0.02.445.684 I llama_perf_context_print:        eval time =    1036.80 ms /    63 runs   (   16.46 ms per token,    60.76 tokens per second)
0.02.445.687 I llama_perf_context_print:       total time =    1088.77 ms /    70 tokens
0.02.446.079 I ggml_metal_free: deallocating

real	0m2.467s
user	0m0.112s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.270 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.582 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.672 I llama_model_loader: - type  f32:  194 tensors
0.00.026.672 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.673 I print_info: file format = GGUF V3 (latest)
0.00.026.673 I print_info: file type   = Q8_0
0.00.026.675 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.877 I load: special tokens cache size = 25
0.00.041.010 I load: token to piece cache size = 0.2984 MB
0.00.041.028 I print_info: arch             = gptneox
0.00.041.028 I print_info: vocab_only       = 0
0.00.041.029 I print_info: n_ctx_train      = 2048
0.00.041.029 I print_info: n_embd           = 2048
0.00.041.029 I print_info: n_layer          = 24
0.00.041.033 I print_info: n_head           = 16
0.00.041.034 I print_info: n_head_kv        = 16
0.00.041.034 I print_info: n_rot            = 32
0.00.041.034 I print_info: n_swa            = 0
0.00.041.034 I print_info: n_swa_pattern    = 1
0.00.041.034 I print_info: n_embd_head_k    = 128
0.00.041.036 I print_info: n_embd_head_v    = 128
0.00.041.036 I print_info: n_gqa            = 1
0.00.041.037 I print_info: n_embd_k_gqa     = 2048
0.00.041.037 I print_info: n_embd_v_gqa     = 2048
0.00.041.038 I print_info: f_norm_eps       = 1.0e-05
0.00.041.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.039 I print_info: f_logit_scale    = 0.0e+00
0.00.041.039 I print_info: f_attn_scale     = 0.0e+00
0.00.041.040 I print_info: n_ff             = 8192
0.00.041.040 I print_info: n_expert         = 0
0.00.041.040 I print_info: n_expert_used    = 0
0.00.041.040 I print_info: causal attn      = 1
0.00.041.040 I print_info: pooling type     = 0
0.00.041.040 I print_info: rope type        = 2
0.00.041.040 I print_info: rope scaling     = linear
0.00.041.041 I print_info: freq_base_train  = 10000.0
0.00.041.041 I print_info: freq_scale_train = 1
0.00.041.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.041 I print_info: rope_finetuned   = unknown
0.00.041.041 I print_info: ssm_d_conv       = 0
0.00.041.041 I print_info: ssm_d_inner      = 0
0.00.041.041 I print_info: ssm_d_state      = 0
0.00.041.041 I print_info: ssm_dt_rank      = 0
0.00.041.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.042 I print_info: model type       = 1.4B
0.00.041.042 I print_info: model params     = 1.41 B
0.00.041.042 I print_info: general.name     = 1.4B
0.00.041.043 I print_info: vocab type       = BPE
0.00.041.043 I print_info: n_vocab          = 50304
0.00.041.044 I print_info: n_merges         = 50009
0.00.041.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.045 I print_info: LF token         = 187 'Ċ'
0.00.041.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.045 I print_info: max token length = 1024
0.00.041.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.868.550 I load_tensors: offloading output layer to GPU
0.00.868.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.868.578 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.868.581 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.870.140 I llama_context: constructing llama_context
0.00.870.143 I llama_context: n_seq_max     = 1
0.00.870.143 I llama_context: n_ctx         = 128
0.00.870.143 I llama_context: n_ctx_per_seq = 128
0.00.870.143 I llama_context: n_batch       = 128
0.00.870.144 I llama_context: n_ubatch      = 128
0.00.870.144 I llama_context: causal_attn   = 1
0.00.870.144 I llama_context: flash_attn    = 0
0.00.870.145 I llama_context: freq_base     = 10000.0
0.00.870.145 I llama_context: freq_scale    = 1
0.00.870.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.870.147 I ggml_metal_init: allocating
0.00.870.226 I ggml_metal_init: found device: Apple M4
0.00.870.235 I ggml_metal_init: picking default device: Apple M4
0.00.871.477 I ggml_metal_load_library: using embedded metal library
0.00.876.770 I ggml_metal_init: GPU name:   Apple M4
0.00.876.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.876.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.876.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.876.775 I ggml_metal_init: simdgroup reduction   = true
0.00.876.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.876.775 I ggml_metal_init: has residency sets    = true
0.00.876.775 I ggml_metal_init: has bfloat            = true
0.00.876.775 I ggml_metal_init: use bfloat            = true
0.00.876.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.876.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.891.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.732 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.895.075 I init:      Metal KV buffer size =    24.00 MiB
0.00.895.078 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.903.087 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.903.089 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.903.089 I llama_context: graph nodes  = 967
0.00.903.089 I llama_context: graph splits = 2
0.00.903.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.903.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.683 I 
0.00.930.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.930.750 I perplexity: tokenizing the input ..
0.00.936.425 I perplexity: tokenization took 5.673 ms
0.00.936.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.074.347 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.075.701 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.075.719 I llama_perf_context_print:        load time =     920.09 ms
0.01.075.720 I llama_perf_context_print: prompt eval time =     137.68 ms /   128 tokens (    1.08 ms per token,   929.69 tokens per second)
0.01.075.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.075.721 I llama_perf_context_print:       total time =     145.04 ms /   129 tokens
0.01.076.207 I ggml_metal_free: deallocating

real	0m1.093s
user	0m0.076s
sys	0m0.173s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.011.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.784 I llama_model_loader: - type  f32:  194 tensors
0.00.027.784 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.785 I print_info: file format = GGUF V3 (latest)
0.00.027.786 I print_info: file type   = Q4_0
0.00.027.786 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.946 I load: special tokens cache size = 25
0.00.042.063 I load: token to piece cache size = 0.2984 MB
0.00.042.078 I print_info: arch             = gptneox
0.00.042.079 I print_info: vocab_only       = 0
0.00.042.080 I print_info: n_ctx_train      = 2048
0.00.042.080 I print_info: n_embd           = 2048
0.00.042.080 I print_info: n_layer          = 24
0.00.042.085 I print_info: n_head           = 16
0.00.042.086 I print_info: n_head_kv        = 16
0.00.042.087 I print_info: n_rot            = 32
0.00.042.087 I print_info: n_swa            = 0
0.00.042.087 I print_info: n_swa_pattern    = 1
0.00.042.087 I print_info: n_embd_head_k    = 128
0.00.042.089 I print_info: n_embd_head_v    = 128
0.00.042.090 I print_info: n_gqa            = 1
0.00.042.091 I print_info: n_embd_k_gqa     = 2048
0.00.042.092 I print_info: n_embd_v_gqa     = 2048
0.00.042.092 I print_info: f_norm_eps       = 1.0e-05
0.00.042.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.097 I print_info: f_logit_scale    = 0.0e+00
0.00.042.098 I print_info: f_attn_scale     = 0.0e+00
0.00.042.098 I print_info: n_ff             = 8192
0.00.042.100 I print_info: n_expert         = 0
0.00.042.100 I print_info: n_expert_used    = 0
0.00.042.100 I print_info: causal attn      = 1
0.00.042.100 I print_info: pooling type     = 0
0.00.042.100 I print_info: rope type        = 2
0.00.042.100 I print_info: rope scaling     = linear
0.00.042.103 I print_info: freq_base_train  = 10000.0
0.00.042.103 I print_info: freq_scale_train = 1
0.00.042.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.104 I print_info: rope_finetuned   = unknown
0.00.042.104 I print_info: ssm_d_conv       = 0
0.00.042.104 I print_info: ssm_d_inner      = 0
0.00.042.106 I print_info: ssm_d_state      = 0
0.00.042.106 I print_info: ssm_dt_rank      = 0
0.00.042.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.107 I print_info: model type       = 1.4B
0.00.042.108 I print_info: model params     = 1.41 B
0.00.042.108 I print_info: general.name     = 1.4B
0.00.042.108 I print_info: vocab type       = BPE
0.00.042.108 I print_info: n_vocab          = 50304
0.00.042.109 I print_info: n_merges         = 50009
0.00.042.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: LF token         = 187 'Ċ'
0.00.042.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.110 I print_info: max token length = 1024
0.00.042.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.200 I load_tensors: offloading output layer to GPU
0.00.613.201 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.236 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.237 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.683 I llama_context: constructing llama_context
0.00.614.687 I llama_context: n_seq_max     = 1
0.00.614.688 I llama_context: n_ctx         = 2048
0.00.614.689 I llama_context: n_ctx_per_seq = 2048
0.00.614.689 I llama_context: n_batch       = 2048
0.00.614.689 I llama_context: n_ubatch      = 512
0.00.614.690 I llama_context: causal_attn   = 1
0.00.614.690 I llama_context: flash_attn    = 0
0.00.614.692 I llama_context: freq_base     = 10000.0
0.00.614.693 I llama_context: freq_scale    = 1
0.00.614.702 I ggml_metal_init: allocating
0.00.614.779 I ggml_metal_init: found device: Apple M4
0.00.614.793 I ggml_metal_init: picking default device: Apple M4
0.00.616.490 I ggml_metal_load_library: using embedded metal library
0.00.622.861 I ggml_metal_init: GPU name:   Apple M4
0.00.622.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.868 I ggml_metal_init: simdgroup reduction   = true
0.00.622.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.869 I ggml_metal_init: has residency sets    = true
0.00.622.869 I ggml_metal_init: has bfloat            = true
0.00.622.869 I ggml_metal_init: use bfloat            = true
0.00.622.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.700.507 I init:      Metal KV buffer size =   384.00 MiB
0.00.700.513 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.618 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.619 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.707.620 I llama_context: graph nodes  = 967
0.00.707.620 I llama_context: graph splits = 2
0.00.707.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.187 I main: llama threadpool init, n_threads = 4
0.00.762.241 I 
0.00.762.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.262 I 
0.00.762.442 I sampler seed: 1234
0.00.762.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.463 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.439.450 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.439.451 I llama_perf_context_print:        load time =     750.21 ms
0.01.439.453 I llama_perf_context_print: prompt eval time =      47.11 ms /     7 tokens (    6.73 ms per token,   148.60 tokens per second)
0.01.439.453 I llama_perf_context_print:        eval time =     627.97 ms /    63 runs   (    9.97 ms per token,   100.32 tokens per second)
0.01.439.454 I llama_perf_context_print:       total time =     678.04 ms /    70 tokens
0.01.439.849 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.110s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.250 I llama_model_loader: - type  f32:  194 tensors
0.00.026.251 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.251 I print_info: file format = GGUF V3 (latest)
0.00.026.252 I print_info: file type   = Q4_0
0.00.026.253 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.984 I load: special tokens cache size = 25
0.00.041.063 I load: token to piece cache size = 0.2984 MB
0.00.041.081 I print_info: arch             = gptneox
0.00.041.082 I print_info: vocab_only       = 0
0.00.041.082 I print_info: n_ctx_train      = 2048
0.00.041.082 I print_info: n_embd           = 2048
0.00.041.082 I print_info: n_layer          = 24
0.00.041.086 I print_info: n_head           = 16
0.00.041.087 I print_info: n_head_kv        = 16
0.00.041.087 I print_info: n_rot            = 32
0.00.041.087 I print_info: n_swa            = 0
0.00.041.087 I print_info: n_swa_pattern    = 1
0.00.041.087 I print_info: n_embd_head_k    = 128
0.00.041.088 I print_info: n_embd_head_v    = 128
0.00.041.088 I print_info: n_gqa            = 1
0.00.041.089 I print_info: n_embd_k_gqa     = 2048
0.00.041.089 I print_info: n_embd_v_gqa     = 2048
0.00.041.090 I print_info: f_norm_eps       = 1.0e-05
0.00.041.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.091 I print_info: f_logit_scale    = 0.0e+00
0.00.041.091 I print_info: f_attn_scale     = 0.0e+00
0.00.041.092 I print_info: n_ff             = 8192
0.00.041.092 I print_info: n_expert         = 0
0.00.041.092 I print_info: n_expert_used    = 0
0.00.041.093 I print_info: causal attn      = 1
0.00.041.094 I print_info: pooling type     = 0
0.00.041.094 I print_info: rope type        = 2
0.00.041.094 I print_info: rope scaling     = linear
0.00.041.096 I print_info: freq_base_train  = 10000.0
0.00.041.096 I print_info: freq_scale_train = 1
0.00.041.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.097 I print_info: rope_finetuned   = unknown
0.00.041.097 I print_info: ssm_d_conv       = 0
0.00.041.097 I print_info: ssm_d_inner      = 0
0.00.041.097 I print_info: ssm_d_state      = 0
0.00.041.097 I print_info: ssm_dt_rank      = 0
0.00.041.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.097 I print_info: model type       = 1.4B
0.00.041.099 I print_info: model params     = 1.41 B
0.00.041.099 I print_info: general.name     = 1.4B
0.00.041.100 I print_info: vocab type       = BPE
0.00.041.100 I print_info: n_vocab          = 50304
0.00.041.100 I print_info: n_merges         = 50009
0.00.041.100 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.101 I print_info: LF token         = 187 'Ċ'
0.00.041.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.105 I print_info: max token length = 1024
0.00.041.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.530 I load_tensors: offloading output layer to GPU
0.00.602.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.562 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.564 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.165 I llama_context: constructing llama_context
0.00.604.169 I llama_context: n_seq_max     = 1
0.00.604.169 I llama_context: n_ctx         = 128
0.00.604.170 I llama_context: n_ctx_per_seq = 128
0.00.604.170 I llama_context: n_batch       = 128
0.00.604.170 I llama_context: n_ubatch      = 128
0.00.604.171 I llama_context: causal_attn   = 1
0.00.604.171 I llama_context: flash_attn    = 0
0.00.604.173 I llama_context: freq_base     = 10000.0
0.00.604.174 I llama_context: freq_scale    = 1
0.00.604.177 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.179 I ggml_metal_init: allocating
0.00.604.294 I ggml_metal_init: found device: Apple M4
0.00.604.310 I ggml_metal_init: picking default device: Apple M4
0.00.606.019 I ggml_metal_load_library: using embedded metal library
0.00.612.286 I ggml_metal_init: GPU name:   Apple M4
0.00.612.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.296 I ggml_metal_init: simdgroup reduction   = true
0.00.612.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.297 I ggml_metal_init: has residency sets    = true
0.00.612.297 I ggml_metal_init: has bfloat            = true
0.00.612.297 I ggml_metal_init: use bfloat            = true
0.00.612.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.505 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.093 I init:      Metal KV buffer size =    24.00 MiB
0.00.635.097 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.294 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.296 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.296 I llama_context: graph nodes  = 967
0.00.643.296 I llama_context: graph splits = 2
0.00.643.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.385 I 
0.00.671.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.491 I perplexity: tokenizing the input ..
0.00.678.448 I perplexity: tokenization took 6.954 ms
0.00.678.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.077 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.815.403 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.815.417 I llama_perf_context_print:        load time =     661.44 ms
0.00.815.418 I llama_perf_context_print: prompt eval time =     134.75 ms /   128 tokens (    1.05 ms per token,   949.89 tokens per second)
0.00.815.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.815.419 I llama_perf_context_print:       total time =     144.04 ms /   129 tokens
0.00.815.890 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.082s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.078 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.203 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.964 I llama_model_loader: - type  f32:  194 tensors
0.00.025.965 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.965 I print_info: file format = GGUF V3 (latest)
0.00.025.966 I print_info: file type   = Q4_1
0.00.025.967 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.931 I load: special tokens cache size = 25
0.00.039.932 I load: token to piece cache size = 0.2984 MB
0.00.039.946 I print_info: arch             = gptneox
0.00.039.947 I print_info: vocab_only       = 0
0.00.039.948 I print_info: n_ctx_train      = 2048
0.00.039.948 I print_info: n_embd           = 2048
0.00.039.948 I print_info: n_layer          = 24
0.00.039.951 I print_info: n_head           = 16
0.00.039.952 I print_info: n_head_kv        = 16
0.00.039.952 I print_info: n_rot            = 32
0.00.039.952 I print_info: n_swa            = 0
0.00.039.952 I print_info: n_swa_pattern    = 1
0.00.039.952 I print_info: n_embd_head_k    = 128
0.00.039.952 I print_info: n_embd_head_v    = 128
0.00.039.953 I print_info: n_gqa            = 1
0.00.039.954 I print_info: n_embd_k_gqa     = 2048
0.00.039.955 I print_info: n_embd_v_gqa     = 2048
0.00.039.955 I print_info: f_norm_eps       = 1.0e-05
0.00.039.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.956 I print_info: f_logit_scale    = 0.0e+00
0.00.039.956 I print_info: f_attn_scale     = 0.0e+00
0.00.039.957 I print_info: n_ff             = 8192
0.00.039.958 I print_info: n_expert         = 0
0.00.039.959 I print_info: n_expert_used    = 0
0.00.039.960 I print_info: causal attn      = 1
0.00.039.962 I print_info: pooling type     = 0
0.00.039.962 I print_info: rope type        = 2
0.00.039.962 I print_info: rope scaling     = linear
0.00.039.962 I print_info: freq_base_train  = 10000.0
0.00.039.962 I print_info: freq_scale_train = 1
0.00.039.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.964 I print_info: rope_finetuned   = unknown
0.00.039.964 I print_info: ssm_d_conv       = 0
0.00.039.964 I print_info: ssm_d_inner      = 0
0.00.039.964 I print_info: ssm_d_state      = 0
0.00.039.964 I print_info: ssm_dt_rank      = 0
0.00.039.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.964 I print_info: model type       = 1.4B
0.00.039.965 I print_info: model params     = 1.41 B
0.00.039.965 I print_info: general.name     = 1.4B
0.00.039.966 I print_info: vocab type       = BPE
0.00.039.966 I print_info: n_vocab          = 50304
0.00.039.966 I print_info: n_merges         = 50009
0.00.039.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.968 I print_info: LF token         = 187 'Ċ'
0.00.039.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.968 I print_info: max token length = 1024
0.00.039.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.816 I load_tensors: offloading output layer to GPU
0.00.639.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.850 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.851 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.032 I llama_context: constructing llama_context
0.00.641.036 I llama_context: n_seq_max     = 1
0.00.641.036 I llama_context: n_ctx         = 2048
0.00.641.037 I llama_context: n_ctx_per_seq = 2048
0.00.641.037 I llama_context: n_batch       = 2048
0.00.641.037 I llama_context: n_ubatch      = 512
0.00.641.038 I llama_context: causal_attn   = 1
0.00.641.038 I llama_context: flash_attn    = 0
0.00.641.040 I llama_context: freq_base     = 10000.0
0.00.641.041 I llama_context: freq_scale    = 1
0.00.641.045 I ggml_metal_init: allocating
0.00.641.118 I ggml_metal_init: found device: Apple M4
0.00.641.133 I ggml_metal_init: picking default device: Apple M4
0.00.642.695 I ggml_metal_load_library: using embedded metal library
0.00.648.465 I ggml_metal_init: GPU name:   Apple M4
0.00.648.470 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.472 I ggml_metal_init: simdgroup reduction   = true
0.00.648.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.472 I ggml_metal_init: has residency sets    = true
0.00.648.473 I ggml_metal_init: has bfloat            = true
0.00.648.473 I ggml_metal_init: use bfloat            = true
0.00.648.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.980 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.465 I init:      Metal KV buffer size =   384.00 MiB
0.00.729.473 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.591 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.593 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.593 I llama_context: graph nodes  = 967
0.00.736.593 I llama_context: graph splits = 2
0.00.736.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.426 I main: llama threadpool init, n_threads = 4
0.00.789.467 I 
0.00.789.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.485 I 
0.00.789.662 I sampler seed: 1234
0.00.789.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.683 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.683 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.514.979 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65077.91 tokens per second)
0.01.514.980 I llama_perf_context_print:        load time =     779.60 ms
0.01.514.981 I llama_perf_context_print: prompt eval time =      39.34 ms /     7 tokens (    5.62 ms per token,   177.93 tokens per second)
0.01.514.981 I llama_perf_context_print:        eval time =     684.15 ms /    63 runs   (   10.86 ms per token,    92.09 tokens per second)
0.01.514.982 I llama_perf_context_print:       total time =     726.30 ms /    70 tokens
0.01.515.375 I ggml_metal_free: deallocating

real	0m1.533s
user	0m0.110s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.969 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.283 I llama_model_loader: - type  f32:  194 tensors
0.00.025.283 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.284 I print_info: file format = GGUF V3 (latest)
0.00.025.284 I print_info: file type   = Q4_1
0.00.025.286 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.842 I load: special tokens cache size = 25
0.00.039.970 I load: token to piece cache size = 0.2984 MB
0.00.039.988 I print_info: arch             = gptneox
0.00.039.989 I print_info: vocab_only       = 0
0.00.039.989 I print_info: n_ctx_train      = 2048
0.00.039.989 I print_info: n_embd           = 2048
0.00.039.989 I print_info: n_layer          = 24
0.00.039.993 I print_info: n_head           = 16
0.00.039.993 I print_info: n_head_kv        = 16
0.00.039.994 I print_info: n_rot            = 32
0.00.039.994 I print_info: n_swa            = 0
0.00.039.994 I print_info: n_swa_pattern    = 1
0.00.039.994 I print_info: n_embd_head_k    = 128
0.00.039.994 I print_info: n_embd_head_v    = 128
0.00.039.995 I print_info: n_gqa            = 1
0.00.039.995 I print_info: n_embd_k_gqa     = 2048
0.00.039.996 I print_info: n_embd_v_gqa     = 2048
0.00.039.997 I print_info: f_norm_eps       = 1.0e-05
0.00.039.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.997 I print_info: f_logit_scale    = 0.0e+00
0.00.039.997 I print_info: f_attn_scale     = 0.0e+00
0.00.039.998 I print_info: n_ff             = 8192
0.00.039.998 I print_info: n_expert         = 0
0.00.039.998 I print_info: n_expert_used    = 0
0.00.039.999 I print_info: causal attn      = 1
0.00.039.999 I print_info: pooling type     = 0
0.00.039.999 I print_info: rope type        = 2
0.00.040.002 I print_info: rope scaling     = linear
0.00.040.002 I print_info: freq_base_train  = 10000.0
0.00.040.002 I print_info: freq_scale_train = 1
0.00.040.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.003 I print_info: rope_finetuned   = unknown
0.00.040.003 I print_info: ssm_d_conv       = 0
0.00.040.003 I print_info: ssm_d_inner      = 0
0.00.040.003 I print_info: ssm_d_state      = 0
0.00.040.003 I print_info: ssm_dt_rank      = 0
0.00.040.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.004 I print_info: model type       = 1.4B
0.00.040.004 I print_info: model params     = 1.41 B
0.00.040.004 I print_info: general.name     = 1.4B
0.00.040.004 I print_info: vocab type       = BPE
0.00.040.004 I print_info: n_vocab          = 50304
0.00.040.006 I print_info: n_merges         = 50009
0.00.040.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.007 I print_info: LF token         = 187 'Ċ'
0.00.040.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.007 I print_info: max token length = 1024
0.00.040.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.171 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.185 I load_tensors: offloading output layer to GPU
0.00.664.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.220 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.222 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.665.947 I llama_context: constructing llama_context
0.00.665.950 I llama_context: n_seq_max     = 1
0.00.665.951 I llama_context: n_ctx         = 128
0.00.665.952 I llama_context: n_ctx_per_seq = 128
0.00.665.952 I llama_context: n_batch       = 128
0.00.665.952 I llama_context: n_ubatch      = 128
0.00.665.953 I llama_context: causal_attn   = 1
0.00.665.953 I llama_context: flash_attn    = 0
0.00.665.955 I llama_context: freq_base     = 10000.0
0.00.665.956 I llama_context: freq_scale    = 1
0.00.665.956 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.665.958 I ggml_metal_init: allocating
0.00.666.037 I ggml_metal_init: found device: Apple M4
0.00.666.077 I ggml_metal_init: picking default device: Apple M4
0.00.667.690 I ggml_metal_load_library: using embedded metal library
0.00.674.679 I ggml_metal_init: GPU name:   Apple M4
0.00.674.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.691 I ggml_metal_init: simdgroup reduction   = true
0.00.674.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.691 I ggml_metal_init: has residency sets    = true
0.00.674.691 I ggml_metal_init: has bfloat            = true
0.00.674.692 I ggml_metal_init: use bfloat            = true
0.00.674.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.630 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.210 I init:      Metal KV buffer size =    24.00 MiB
0.00.696.220 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.705.149 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.151 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.705.152 I llama_context: graph nodes  = 967
0.00.705.152 I llama_context: graph splits = 2
0.00.705.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.521 I 
0.00.736.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.736.631 I perplexity: tokenizing the input ..
0.00.743.292 I perplexity: tokenization took 6.659 ms
0.00.743.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.386 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.879.725 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.879.746 I llama_perf_context_print:        load time =     727.54 ms
0.00.879.747 I llama_perf_context_print: prompt eval time =     134.20 ms /   128 tokens (    1.05 ms per token,   953.81 tokens per second)
0.00.879.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.748 I llama_perf_context_print:       total time =     143.24 ms /   129 tokens
0.00.880.245 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.082s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.011.317 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.590 I llama_model_loader: - type  f32:  194 tensors
0.00.027.590 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.591 I print_info: file format = GGUF V3 (latest)
0.00.027.592 I print_info: file type   = Q5_0
0.00.027.593 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.792 I load: special tokens cache size = 25
0.00.041.750 I load: token to piece cache size = 0.2984 MB
0.00.041.765 I print_info: arch             = gptneox
0.00.041.766 I print_info: vocab_only       = 0
0.00.041.766 I print_info: n_ctx_train      = 2048
0.00.041.766 I print_info: n_embd           = 2048
0.00.041.767 I print_info: n_layer          = 24
0.00.041.770 I print_info: n_head           = 16
0.00.041.770 I print_info: n_head_kv        = 16
0.00.041.771 I print_info: n_rot            = 32
0.00.041.771 I print_info: n_swa            = 0
0.00.041.771 I print_info: n_swa_pattern    = 1
0.00.041.771 I print_info: n_embd_head_k    = 128
0.00.041.773 I print_info: n_embd_head_v    = 128
0.00.041.774 I print_info: n_gqa            = 1
0.00.041.774 I print_info: n_embd_k_gqa     = 2048
0.00.041.775 I print_info: n_embd_v_gqa     = 2048
0.00.041.777 I print_info: f_norm_eps       = 1.0e-05
0.00.041.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.778 I print_info: f_logit_scale    = 0.0e+00
0.00.041.778 I print_info: f_attn_scale     = 0.0e+00
0.00.041.779 I print_info: n_ff             = 8192
0.00.041.779 I print_info: n_expert         = 0
0.00.041.779 I print_info: n_expert_used    = 0
0.00.041.780 I print_info: causal attn      = 1
0.00.041.781 I print_info: pooling type     = 0
0.00.041.781 I print_info: rope type        = 2
0.00.041.781 I print_info: rope scaling     = linear
0.00.041.782 I print_info: freq_base_train  = 10000.0
0.00.041.782 I print_info: freq_scale_train = 1
0.00.041.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.785 I print_info: rope_finetuned   = unknown
0.00.041.785 I print_info: ssm_d_conv       = 0
0.00.041.786 I print_info: ssm_d_inner      = 0
0.00.041.786 I print_info: ssm_d_state      = 0
0.00.041.786 I print_info: ssm_dt_rank      = 0
0.00.041.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.786 I print_info: model type       = 1.4B
0.00.041.787 I print_info: model params     = 1.41 B
0.00.041.787 I print_info: general.name     = 1.4B
0.00.041.787 I print_info: vocab type       = BPE
0.00.041.787 I print_info: n_vocab          = 50304
0.00.041.788 I print_info: n_merges         = 50009
0.00.041.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.788 I print_info: LF token         = 187 'Ċ'
0.00.041.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.789 I print_info: max token length = 1024
0.00.041.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.274 I load_tensors: offloading output layer to GPU
0.00.678.275 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.308 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.310 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.854 I llama_context: constructing llama_context
0.00.679.857 I llama_context: n_seq_max     = 1
0.00.679.857 I llama_context: n_ctx         = 2048
0.00.679.858 I llama_context: n_ctx_per_seq = 2048
0.00.679.858 I llama_context: n_batch       = 2048
0.00.679.859 I llama_context: n_ubatch      = 512
0.00.679.859 I llama_context: causal_attn   = 1
0.00.679.859 I llama_context: flash_attn    = 0
0.00.679.861 I llama_context: freq_base     = 10000.0
0.00.679.862 I llama_context: freq_scale    = 1
0.00.679.863 I ggml_metal_init: allocating
0.00.679.936 I ggml_metal_init: found device: Apple M4
0.00.679.950 I ggml_metal_init: picking default device: Apple M4
0.00.681.596 I ggml_metal_load_library: using embedded metal library
0.00.688.414 I ggml_metal_init: GPU name:   Apple M4
0.00.688.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.420 I ggml_metal_init: simdgroup reduction   = true
0.00.688.420 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.420 I ggml_metal_init: has residency sets    = true
0.00.688.420 I ggml_metal_init: has bfloat            = true
0.00.688.421 I ggml_metal_init: use bfloat            = true
0.00.688.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.300 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.761.276 I init:      Metal KV buffer size =   384.00 MiB
0.00.761.283 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.997 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.767.999 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.767.999 I llama_context: graph nodes  = 967
0.00.767.999 I llama_context: graph splits = 2
0.00.768.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.593 I main: llama threadpool init, n_threads = 4
0.00.822.645 I 
0.00.822.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.822.665 I 
0.00.822.814 I sampler seed: 1234
0.00.822.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.835 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.615.319 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.615.320 I llama_perf_context_print:        load time =     810.52 ms
0.01.615.322 I llama_perf_context_print: prompt eval time =      42.80 ms /     7 tokens (    6.11 ms per token,   163.56 tokens per second)
0.01.615.323 I llama_perf_context_print:        eval time =     747.80 ms /    63 runs   (   11.87 ms per token,    84.25 tokens per second)
0.01.615.324 I llama_perf_context_print:       total time =     793.48 ms /    70 tokens
0.01.615.730 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.112s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.431 I llama_model_loader: - type  f32:  194 tensors
0.00.026.431 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.432 I print_info: file format = GGUF V3 (latest)
0.00.026.433 I print_info: file type   = Q5_0
0.00.026.434 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.175 I load: special tokens cache size = 25
0.00.041.262 I load: token to piece cache size = 0.2984 MB
0.00.041.285 I print_info: arch             = gptneox
0.00.041.286 I print_info: vocab_only       = 0
0.00.041.286 I print_info: n_ctx_train      = 2048
0.00.041.286 I print_info: n_embd           = 2048
0.00.041.286 I print_info: n_layer          = 24
0.00.041.290 I print_info: n_head           = 16
0.00.041.291 I print_info: n_head_kv        = 16
0.00.041.291 I print_info: n_rot            = 32
0.00.041.291 I print_info: n_swa            = 0
0.00.041.292 I print_info: n_swa_pattern    = 1
0.00.041.292 I print_info: n_embd_head_k    = 128
0.00.041.292 I print_info: n_embd_head_v    = 128
0.00.041.292 I print_info: n_gqa            = 1
0.00.041.293 I print_info: n_embd_k_gqa     = 2048
0.00.041.294 I print_info: n_embd_v_gqa     = 2048
0.00.041.294 I print_info: f_norm_eps       = 1.0e-05
0.00.041.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.295 I print_info: f_logit_scale    = 0.0e+00
0.00.041.295 I print_info: f_attn_scale     = 0.0e+00
0.00.041.296 I print_info: n_ff             = 8192
0.00.041.296 I print_info: n_expert         = 0
0.00.041.296 I print_info: n_expert_used    = 0
0.00.041.296 I print_info: causal attn      = 1
0.00.041.296 I print_info: pooling type     = 0
0.00.041.296 I print_info: rope type        = 2
0.00.041.299 I print_info: rope scaling     = linear
0.00.041.300 I print_info: freq_base_train  = 10000.0
0.00.041.300 I print_info: freq_scale_train = 1
0.00.041.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.301 I print_info: rope_finetuned   = unknown
0.00.041.302 I print_info: ssm_d_conv       = 0
0.00.041.302 I print_info: ssm_d_inner      = 0
0.00.041.302 I print_info: ssm_d_state      = 0
0.00.041.302 I print_info: ssm_dt_rank      = 0
0.00.041.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.302 I print_info: model type       = 1.4B
0.00.041.303 I print_info: model params     = 1.41 B
0.00.041.303 I print_info: general.name     = 1.4B
0.00.041.312 I print_info: vocab type       = BPE
0.00.041.312 I print_info: n_vocab          = 50304
0.00.041.313 I print_info: n_merges         = 50009
0.00.041.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.314 I print_info: LF token         = 187 'Ċ'
0.00.041.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.314 I print_info: max token length = 1024
0.00.041.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.845 I load_tensors: offloading output layer to GPU
0.00.672.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.882 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.894 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.497 I llama_context: constructing llama_context
0.00.674.501 I llama_context: n_seq_max     = 1
0.00.674.501 I llama_context: n_ctx         = 128
0.00.674.502 I llama_context: n_ctx_per_seq = 128
0.00.674.502 I llama_context: n_batch       = 128
0.00.674.503 I llama_context: n_ubatch      = 128
0.00.674.503 I llama_context: causal_attn   = 1
0.00.674.503 I llama_context: flash_attn    = 0
0.00.674.506 I llama_context: freq_base     = 10000.0
0.00.674.506 I llama_context: freq_scale    = 1
0.00.674.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.509 I ggml_metal_init: allocating
0.00.674.615 I ggml_metal_init: found device: Apple M4
0.00.674.638 I ggml_metal_init: picking default device: Apple M4
0.00.676.435 I ggml_metal_load_library: using embedded metal library
0.00.683.183 I ggml_metal_init: GPU name:   Apple M4
0.00.683.189 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.190 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.191 I ggml_metal_init: simdgroup reduction   = true
0.00.683.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.191 I ggml_metal_init: has residency sets    = true
0.00.683.192 I ggml_metal_init: has bfloat            = true
0.00.683.192 I ggml_metal_init: use bfloat            = true
0.00.683.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.813 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.371 I init:      Metal KV buffer size =    24.00 MiB
0.00.704.374 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.965 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.966 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.712.967 I llama_context: graph nodes  = 967
0.00.712.967 I llama_context: graph splits = 2
0.00.712.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.550 I 
0.00.743.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.652 I perplexity: tokenizing the input ..
0.00.750.507 I perplexity: tokenization took 6.853 ms
0.00.750.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.515 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.896.857 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.896.871 I llama_perf_context_print:        load time =     733.46 ms
0.00.896.872 I llama_perf_context_print: prompt eval time =     144.77 ms /   128 tokens (    1.13 ms per token,   884.16 tokens per second)
0.00.896.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.873 I llama_perf_context_print:       total time =     153.33 ms /   129 tokens
0.00.897.367 I ggml_metal_free: deallocating

real	0m0.914s
user	0m0.081s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.752 I llama_model_loader: - type  f32:  194 tensors
0.00.026.752 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.753 I print_info: file format = GGUF V3 (latest)
0.00.026.753 I print_info: file type   = Q5_1
0.00.026.754 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.431 I load: special tokens cache size = 25
0.00.041.555 I load: token to piece cache size = 0.2984 MB
0.00.041.573 I print_info: arch             = gptneox
0.00.041.574 I print_info: vocab_only       = 0
0.00.041.574 I print_info: n_ctx_train      = 2048
0.00.041.574 I print_info: n_embd           = 2048
0.00.041.574 I print_info: n_layer          = 24
0.00.041.579 I print_info: n_head           = 16
0.00.041.579 I print_info: n_head_kv        = 16
0.00.041.580 I print_info: n_rot            = 32
0.00.041.580 I print_info: n_swa            = 0
0.00.041.580 I print_info: n_swa_pattern    = 1
0.00.041.580 I print_info: n_embd_head_k    = 128
0.00.041.580 I print_info: n_embd_head_v    = 128
0.00.041.581 I print_info: n_gqa            = 1
0.00.041.581 I print_info: n_embd_k_gqa     = 2048
0.00.041.582 I print_info: n_embd_v_gqa     = 2048
0.00.041.583 I print_info: f_norm_eps       = 1.0e-05
0.00.041.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.586 I print_info: f_logit_scale    = 0.0e+00
0.00.041.587 I print_info: f_attn_scale     = 0.0e+00
0.00.041.587 I print_info: n_ff             = 8192
0.00.041.587 I print_info: n_expert         = 0
0.00.041.588 I print_info: n_expert_used    = 0
0.00.041.589 I print_info: causal attn      = 1
0.00.041.589 I print_info: pooling type     = 0
0.00.041.589 I print_info: rope type        = 2
0.00.041.590 I print_info: rope scaling     = linear
0.00.041.590 I print_info: freq_base_train  = 10000.0
0.00.041.590 I print_info: freq_scale_train = 1
0.00.041.591 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.591 I print_info: rope_finetuned   = unknown
0.00.041.591 I print_info: ssm_d_conv       = 0
0.00.041.591 I print_info: ssm_d_inner      = 0
0.00.041.591 I print_info: ssm_d_state      = 0
0.00.041.591 I print_info: ssm_dt_rank      = 0
0.00.041.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.592 I print_info: model type       = 1.4B
0.00.041.592 I print_info: model params     = 1.41 B
0.00.041.592 I print_info: general.name     = 1.4B
0.00.041.593 I print_info: vocab type       = BPE
0.00.041.593 I print_info: n_vocab          = 50304
0.00.041.593 I print_info: n_merges         = 50009
0.00.041.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.594 I print_info: LF token         = 187 'Ċ'
0.00.041.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.594 I print_info: max token length = 1024
0.00.041.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.056 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.064 I load_tensors: offloading output layer to GPU
0.00.585.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.083 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.585.084 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.585.876 I llama_context: constructing llama_context
0.00.585.880 I llama_context: n_seq_max     = 1
0.00.585.881 I llama_context: n_ctx         = 2048
0.00.585.881 I llama_context: n_ctx_per_seq = 2048
0.00.585.881 I llama_context: n_batch       = 2048
0.00.585.882 I llama_context: n_ubatch      = 512
0.00.585.882 I llama_context: causal_attn   = 1
0.00.585.882 I llama_context: flash_attn    = 0
0.00.585.884 I llama_context: freq_base     = 10000.0
0.00.585.884 I llama_context: freq_scale    = 1
0.00.585.885 I ggml_metal_init: allocating
0.00.585.931 I ggml_metal_init: found device: Apple M4
0.00.585.943 I ggml_metal_init: picking default device: Apple M4
0.00.586.986 I ggml_metal_load_library: using embedded metal library
0.00.591.247 I ggml_metal_init: GPU name:   Apple M4
0.00.591.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.252 I ggml_metal_init: simdgroup reduction   = true
0.00.591.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.252 I ggml_metal_init: has residency sets    = true
0.00.591.252 I ggml_metal_init: has bfloat            = true
0.00.591.252 I ggml_metal_init: use bfloat            = true
0.00.591.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.725 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.283 I init:      Metal KV buffer size =   384.00 MiB
0.00.633.290 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.801 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.640.803 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.640.803 I llama_context: graph nodes  = 967
0.00.640.803 I llama_context: graph splits = 2
0.00.640.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.702 I main: llama threadpool init, n_threads = 4
0.00.699.749 I 
0.00.699.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.768 I 
0.00.699.917 I sampler seed: 1234
0.00.699.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.938 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.554.921 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.554.921 I llama_perf_context_print:        load time =     689.73 ms
0.01.554.922 I llama_perf_context_print: prompt eval time =      49.85 ms /     7 tokens (    7.12 ms per token,   140.43 tokens per second)
0.01.554.923 I llama_perf_context_print:        eval time =     802.92 ms /    63 runs   (   12.74 ms per token,    78.46 tokens per second)
0.01.554.923 I llama_perf_context_print:       total time =     855.98 ms /    70 tokens
0.01.555.391 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.104s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.209 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.262 I llama_model_loader: - type  f32:  194 tensors
0.00.025.262 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.263 I print_info: file format = GGUF V3 (latest)
0.00.025.268 I print_info: file type   = Q5_1
0.00.025.269 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.816 I load: special tokens cache size = 25
0.00.039.826 I load: token to piece cache size = 0.2984 MB
0.00.039.843 I print_info: arch             = gptneox
0.00.039.844 I print_info: vocab_only       = 0
0.00.039.844 I print_info: n_ctx_train      = 2048
0.00.039.844 I print_info: n_embd           = 2048
0.00.039.844 I print_info: n_layer          = 24
0.00.039.848 I print_info: n_head           = 16
0.00.039.848 I print_info: n_head_kv        = 16
0.00.039.849 I print_info: n_rot            = 32
0.00.039.849 I print_info: n_swa            = 0
0.00.039.849 I print_info: n_swa_pattern    = 1
0.00.039.849 I print_info: n_embd_head_k    = 128
0.00.039.849 I print_info: n_embd_head_v    = 128
0.00.039.850 I print_info: n_gqa            = 1
0.00.039.850 I print_info: n_embd_k_gqa     = 2048
0.00.039.852 I print_info: n_embd_v_gqa     = 2048
0.00.039.853 I print_info: f_norm_eps       = 1.0e-05
0.00.039.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.853 I print_info: f_logit_scale    = 0.0e+00
0.00.039.853 I print_info: f_attn_scale     = 0.0e+00
0.00.039.854 I print_info: n_ff             = 8192
0.00.039.854 I print_info: n_expert         = 0
0.00.039.854 I print_info: n_expert_used    = 0
0.00.039.854 I print_info: causal attn      = 1
0.00.039.855 I print_info: pooling type     = 0
0.00.039.855 I print_info: rope type        = 2
0.00.039.857 I print_info: rope scaling     = linear
0.00.039.857 I print_info: freq_base_train  = 10000.0
0.00.039.857 I print_info: freq_scale_train = 1
0.00.039.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.858 I print_info: rope_finetuned   = unknown
0.00.039.858 I print_info: ssm_d_conv       = 0
0.00.039.858 I print_info: ssm_d_inner      = 0
0.00.039.858 I print_info: ssm_d_state      = 0
0.00.039.858 I print_info: ssm_dt_rank      = 0
0.00.039.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.859 I print_info: model type       = 1.4B
0.00.039.859 I print_info: model params     = 1.41 B
0.00.039.859 I print_info: general.name     = 1.4B
0.00.039.860 I print_info: vocab type       = BPE
0.00.039.860 I print_info: n_vocab          = 50304
0.00.039.860 I print_info: n_merges         = 50009
0.00.039.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.862 I print_info: LF token         = 187 'Ċ'
0.00.039.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.862 I print_info: max token length = 1024
0.00.039.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.541 I load_tensors: offloading output layer to GPU
0.00.587.542 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.578 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.587.579 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.589.333 I llama_context: constructing llama_context
0.00.589.336 I llama_context: n_seq_max     = 1
0.00.589.337 I llama_context: n_ctx         = 128
0.00.589.338 I llama_context: n_ctx_per_seq = 128
0.00.589.338 I llama_context: n_batch       = 128
0.00.589.338 I llama_context: n_ubatch      = 128
0.00.589.338 I llama_context: causal_attn   = 1
0.00.589.339 I llama_context: flash_attn    = 0
0.00.589.341 I llama_context: freq_base     = 10000.0
0.00.589.341 I llama_context: freq_scale    = 1
0.00.589.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.347 I ggml_metal_init: allocating
0.00.589.488 I ggml_metal_init: found device: Apple M4
0.00.589.513 I ggml_metal_init: picking default device: Apple M4
0.00.591.253 I ggml_metal_load_library: using embedded metal library
0.00.597.785 I ggml_metal_init: GPU name:   Apple M4
0.00.597.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.793 I ggml_metal_init: simdgroup reduction   = true
0.00.597.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.793 I ggml_metal_init: has residency sets    = true
0.00.597.793 I ggml_metal_init: has bfloat            = true
0.00.597.794 I ggml_metal_init: use bfloat            = true
0.00.597.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.789 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.379 I init:      Metal KV buffer size =    24.00 MiB
0.00.619.382 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.655 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.656 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.657 I llama_context: graph nodes  = 967
0.00.627.657 I llama_context: graph splits = 2
0.00.627.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.575 I 
0.00.660.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.675 I perplexity: tokenizing the input ..
0.00.667.348 I perplexity: tokenization took 6.67 ms
0.00.667.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.814.682 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.816.104 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.816.118 I llama_perf_context_print:        load time =     651.35 ms
0.00.816.119 I llama_perf_context_print: prompt eval time =     146.35 ms /   128 tokens (    1.14 ms per token,   874.59 tokens per second)
0.00.816.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.120 I llama_perf_context_print:       total time =     155.56 ms /   129 tokens
0.00.816.597 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.081s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.334 I llama_model_loader: - type  f32:  194 tensors
0.00.025.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.334 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.335 I print_info: file format = GGUF V3 (latest)
0.00.025.335 I print_info: file type   = Q2_K - Medium
0.00.025.338 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.247 I load: special tokens cache size = 25
0.00.039.305 I load: token to piece cache size = 0.2984 MB
0.00.039.319 I print_info: arch             = gptneox
0.00.039.320 I print_info: vocab_only       = 0
0.00.039.320 I print_info: n_ctx_train      = 2048
0.00.039.320 I print_info: n_embd           = 2048
0.00.039.321 I print_info: n_layer          = 24
0.00.039.323 I print_info: n_head           = 16
0.00.039.324 I print_info: n_head_kv        = 16
0.00.039.324 I print_info: n_rot            = 32
0.00.039.325 I print_info: n_swa            = 0
0.00.039.325 I print_info: n_swa_pattern    = 1
0.00.039.325 I print_info: n_embd_head_k    = 128
0.00.039.325 I print_info: n_embd_head_v    = 128
0.00.039.326 I print_info: n_gqa            = 1
0.00.039.327 I print_info: n_embd_k_gqa     = 2048
0.00.039.327 I print_info: n_embd_v_gqa     = 2048
0.00.039.328 I print_info: f_norm_eps       = 1.0e-05
0.00.039.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.329 I print_info: f_logit_scale    = 0.0e+00
0.00.039.331 I print_info: f_attn_scale     = 0.0e+00
0.00.039.331 I print_info: n_ff             = 8192
0.00.039.332 I print_info: n_expert         = 0
0.00.039.332 I print_info: n_expert_used    = 0
0.00.039.332 I print_info: causal attn      = 1
0.00.039.332 I print_info: pooling type     = 0
0.00.039.332 I print_info: rope type        = 2
0.00.039.332 I print_info: rope scaling     = linear
0.00.039.333 I print_info: freq_base_train  = 10000.0
0.00.039.333 I print_info: freq_scale_train = 1
0.00.039.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.333 I print_info: rope_finetuned   = unknown
0.00.039.333 I print_info: ssm_d_conv       = 0
0.00.039.333 I print_info: ssm_d_inner      = 0
0.00.039.333 I print_info: ssm_d_state      = 0
0.00.039.334 I print_info: ssm_dt_rank      = 0
0.00.039.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.334 I print_info: model type       = 1.4B
0.00.039.338 I print_info: model params     = 1.41 B
0.00.039.338 I print_info: general.name     = 1.4B
0.00.039.339 I print_info: vocab type       = BPE
0.00.039.340 I print_info: n_vocab          = 50304
0.00.039.340 I print_info: n_merges         = 50009
0.00.039.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.341 I print_info: LF token         = 187 'Ċ'
0.00.039.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.341 I print_info: max token length = 1024
0.00.039.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.055 I load_tensors: offloading output layer to GPU
0.00.343.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.091 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.093 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.626 I llama_context: constructing llama_context
0.00.344.631 I llama_context: n_seq_max     = 1
0.00.344.631 I llama_context: n_ctx         = 2048
0.00.344.632 I llama_context: n_ctx_per_seq = 2048
0.00.344.632 I llama_context: n_batch       = 2048
0.00.344.632 I llama_context: n_ubatch      = 512
0.00.344.633 I llama_context: causal_attn   = 1
0.00.344.633 I llama_context: flash_attn    = 0
0.00.344.634 I llama_context: freq_base     = 10000.0
0.00.344.635 I llama_context: freq_scale    = 1
0.00.344.646 I ggml_metal_init: allocating
0.00.344.743 I ggml_metal_init: found device: Apple M4
0.00.344.757 I ggml_metal_init: picking default device: Apple M4
0.00.346.438 I ggml_metal_load_library: using embedded metal library
0.00.352.102 I ggml_metal_init: GPU name:   Apple M4
0.00.352.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.122 I ggml_metal_init: simdgroup reduction   = true
0.00.352.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.122 I ggml_metal_init: has residency sets    = true
0.00.352.122 I ggml_metal_init: has bfloat            = true
0.00.352.123 I ggml_metal_init: use bfloat            = true
0.00.352.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.129 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.474 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.430.192 I init:      Metal KV buffer size =   384.00 MiB
0.00.430.210 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.144 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.437.146 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.437.146 I llama_context: graph nodes  = 967
0.00.437.147 I llama_context: graph splits = 2
0.00.437.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.041 I main: llama threadpool init, n_threads = 4
0.00.495.091 I 
0.00.495.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.495.113 I 
0.00.495.291 I sampler seed: 1234
0.00.495.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.313 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.165.639 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.165.640 I llama_perf_context_print:        load time =     484.37 ms
0.01.165.641 I llama_perf_context_print: prompt eval time =      35.76 ms /     7 tokens (    5.11 ms per token,   195.75 tokens per second)
0.01.165.642 I llama_perf_context_print:        eval time =     632.74 ms /    63 runs   (   10.04 ms per token,    99.57 tokens per second)
0.01.165.643 I llama_perf_context_print:       total time =     671.35 ms /    70 tokens
0.01.166.042 I ggml_metal_free: deallocating

real	0m1.184s
user	0m0.113s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.022 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.129 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.946 I llama_model_loader: - type  f32:  194 tensors
0.00.025.946 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.946 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.947 I print_info: file format = GGUF V3 (latest)
0.00.025.948 I print_info: file type   = Q2_K - Medium
0.00.025.949 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.232 I load: special tokens cache size = 25
0.00.040.047 I load: token to piece cache size = 0.2984 MB
0.00.040.059 I print_info: arch             = gptneox
0.00.040.060 I print_info: vocab_only       = 0
0.00.040.061 I print_info: n_ctx_train      = 2048
0.00.040.061 I print_info: n_embd           = 2048
0.00.040.061 I print_info: n_layer          = 24
0.00.040.065 I print_info: n_head           = 16
0.00.040.066 I print_info: n_head_kv        = 16
0.00.040.066 I print_info: n_rot            = 32
0.00.040.066 I print_info: n_swa            = 0
0.00.040.066 I print_info: n_swa_pattern    = 1
0.00.040.068 I print_info: n_embd_head_k    = 128
0.00.040.068 I print_info: n_embd_head_v    = 128
0.00.040.068 I print_info: n_gqa            = 1
0.00.040.069 I print_info: n_embd_k_gqa     = 2048
0.00.040.070 I print_info: n_embd_v_gqa     = 2048
0.00.040.070 I print_info: f_norm_eps       = 1.0e-05
0.00.040.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.074 I print_info: f_logit_scale    = 0.0e+00
0.00.040.074 I print_info: f_attn_scale     = 0.0e+00
0.00.040.075 I print_info: n_ff             = 8192
0.00.040.075 I print_info: n_expert         = 0
0.00.040.075 I print_info: n_expert_used    = 0
0.00.040.075 I print_info: causal attn      = 1
0.00.040.075 I print_info: pooling type     = 0
0.00.040.075 I print_info: rope type        = 2
0.00.040.076 I print_info: rope scaling     = linear
0.00.040.076 I print_info: freq_base_train  = 10000.0
0.00.040.076 I print_info: freq_scale_train = 1
0.00.040.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.077 I print_info: rope_finetuned   = unknown
0.00.040.077 I print_info: ssm_d_conv       = 0
0.00.040.077 I print_info: ssm_d_inner      = 0
0.00.040.077 I print_info: ssm_d_state      = 0
0.00.040.077 I print_info: ssm_dt_rank      = 0
0.00.040.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.077 I print_info: model type       = 1.4B
0.00.040.078 I print_info: model params     = 1.41 B
0.00.040.078 I print_info: general.name     = 1.4B
0.00.040.078 I print_info: vocab type       = BPE
0.00.040.078 I print_info: n_vocab          = 50304
0.00.040.079 I print_info: n_merges         = 50009
0.00.040.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: LF token         = 187 'Ċ'
0.00.040.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.080 I print_info: max token length = 1024
0.00.040.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.360.040 I load_tensors: offloading output layer to GPU
0.00.360.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.069 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.074 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.530 I llama_context: constructing llama_context
0.00.361.536 I llama_context: n_seq_max     = 1
0.00.361.537 I llama_context: n_ctx         = 128
0.00.361.537 I llama_context: n_ctx_per_seq = 128
0.00.361.538 I llama_context: n_batch       = 128
0.00.361.538 I llama_context: n_ubatch      = 128
0.00.361.539 I llama_context: causal_attn   = 1
0.00.361.539 I llama_context: flash_attn    = 0
0.00.361.540 I llama_context: freq_base     = 10000.0
0.00.361.540 I llama_context: freq_scale    = 1
0.00.361.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.543 I ggml_metal_init: allocating
0.00.361.595 I ggml_metal_init: found device: Apple M4
0.00.361.619 I ggml_metal_init: picking default device: Apple M4
0.00.363.126 I ggml_metal_load_library: using embedded metal library
0.00.368.760 I ggml_metal_init: GPU name:   Apple M4
0.00.368.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.772 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.774 I ggml_metal_init: simdgroup reduction   = true
0.00.368.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.775 I ggml_metal_init: has residency sets    = true
0.00.368.775 I ggml_metal_init: has bfloat            = true
0.00.368.775 I ggml_metal_init: use bfloat            = true
0.00.368.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.759 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.505 I init:      Metal KV buffer size =    24.00 MiB
0.00.394.508 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.403.948 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.403.950 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.403.951 I llama_context: graph nodes  = 967
0.00.403.951 I llama_context: graph splits = 2
0.00.403.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.403.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.092 I 
0.00.434.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.434.224 I perplexity: tokenizing the input ..
0.00.440.395 I perplexity: tokenization took 6.176 ms
0.00.440.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.590 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.573.929 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.573.944 I llama_perf_context_print:        load time =     424.05 ms
0.00.573.945 I llama_perf_context_print: prompt eval time =     131.26 ms /   128 tokens (    1.03 ms per token,   975.15 tokens per second)
0.00.573.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.946 I llama_perf_context_print:       total time =     139.87 ms /   129 tokens
0.00.574.464 I ggml_metal_free: deallocating

real	0m0.591s
user	0m0.083s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.430 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.468 I llama_model_loader: - type  f32:  194 tensors
0.00.026.468 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.468 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.469 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.469 I print_info: file format = GGUF V3 (latest)
0.00.026.470 I print_info: file type   = Q3_K - Medium
0.00.026.471 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.690 I load: special tokens cache size = 25
0.00.040.725 I load: token to piece cache size = 0.2984 MB
0.00.040.739 I print_info: arch             = gptneox
0.00.040.740 I print_info: vocab_only       = 0
0.00.040.740 I print_info: n_ctx_train      = 2048
0.00.040.740 I print_info: n_embd           = 2048
0.00.040.741 I print_info: n_layer          = 24
0.00.040.744 I print_info: n_head           = 16
0.00.040.744 I print_info: n_head_kv        = 16
0.00.040.745 I print_info: n_rot            = 32
0.00.040.745 I print_info: n_swa            = 0
0.00.040.745 I print_info: n_swa_pattern    = 1
0.00.040.745 I print_info: n_embd_head_k    = 128
0.00.040.745 I print_info: n_embd_head_v    = 128
0.00.040.746 I print_info: n_gqa            = 1
0.00.040.747 I print_info: n_embd_k_gqa     = 2048
0.00.040.748 I print_info: n_embd_v_gqa     = 2048
0.00.040.748 I print_info: f_norm_eps       = 1.0e-05
0.00.040.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.751 I print_info: f_logit_scale    = 0.0e+00
0.00.040.751 I print_info: f_attn_scale     = 0.0e+00
0.00.040.755 I print_info: n_ff             = 8192
0.00.040.755 I print_info: n_expert         = 0
0.00.040.755 I print_info: n_expert_used    = 0
0.00.040.756 I print_info: causal attn      = 1
0.00.040.756 I print_info: pooling type     = 0
0.00.040.756 I print_info: rope type        = 2
0.00.040.756 I print_info: rope scaling     = linear
0.00.040.757 I print_info: freq_base_train  = 10000.0
0.00.040.758 I print_info: freq_scale_train = 1
0.00.040.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.758 I print_info: rope_finetuned   = unknown
0.00.040.758 I print_info: ssm_d_conv       = 0
0.00.040.758 I print_info: ssm_d_inner      = 0
0.00.040.758 I print_info: ssm_d_state      = 0
0.00.040.759 I print_info: ssm_dt_rank      = 0
0.00.040.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.759 I print_info: model type       = 1.4B
0.00.040.759 I print_info: model params     = 1.41 B
0.00.040.759 I print_info: general.name     = 1.4B
0.00.040.760 I print_info: vocab type       = BPE
0.00.040.760 I print_info: n_vocab          = 50304
0.00.040.760 I print_info: n_merges         = 50009
0.00.040.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.763 I print_info: LF token         = 187 'Ċ'
0.00.040.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.763 I print_info: max token length = 1024
0.00.040.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.453.749 I load_tensors: offloading output layer to GPU
0.00.453.750 I load_tensors: offloaded 25/25 layers to GPU
0.00.453.782 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.453.783 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.023 I llama_context: constructing llama_context
0.00.455.027 I llama_context: n_seq_max     = 1
0.00.455.027 I llama_context: n_ctx         = 2048
0.00.455.028 I llama_context: n_ctx_per_seq = 2048
0.00.455.028 I llama_context: n_batch       = 2048
0.00.455.029 I llama_context: n_ubatch      = 512
0.00.455.029 I llama_context: causal_attn   = 1
0.00.455.029 I llama_context: flash_attn    = 0
0.00.455.031 I llama_context: freq_base     = 10000.0
0.00.455.031 I llama_context: freq_scale    = 1
0.00.455.041 I ggml_metal_init: allocating
0.00.455.118 I ggml_metal_init: found device: Apple M4
0.00.455.132 I ggml_metal_init: picking default device: Apple M4
0.00.456.795 I ggml_metal_load_library: using embedded metal library
0.00.463.223 I ggml_metal_init: GPU name:   Apple M4
0.00.463.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.240 I ggml_metal_init: simdgroup reduction   = true
0.00.463.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.241 I ggml_metal_init: has residency sets    = true
0.00.463.241 I ggml_metal_init: has bfloat            = true
0.00.463.241 I ggml_metal_init: use bfloat            = true
0.00.463.244 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.507 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.463 I init:      Metal KV buffer size =   384.00 MiB
0.00.546.472 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.566.833 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.566.836 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.566.836 I llama_context: graph nodes  = 967
0.00.566.837 I llama_context: graph splits = 2
0.00.566.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.755 I main: llama threadpool init, n_threads = 4
0.00.615.815 I 
0.00.615.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.841 I 
0.00.615.966 I sampler seed: 1234
0.00.615.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.984 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.985 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.390.965 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.01.390.966 I llama_perf_context_print:        load time =     605.55 ms
0.01.390.966 I llama_perf_context_print: prompt eval time =      49.49 ms /     7 tokens (    7.07 ms per token,   141.45 tokens per second)
0.01.390.967 I llama_perf_context_print:        eval time =     723.63 ms /    63 runs   (   11.49 ms per token,    87.06 tokens per second)
0.01.390.968 I llama_perf_context_print:       total time =     775.98 ms /    70 tokens
0.01.391.364 I ggml_metal_free: deallocating

real	0m1.408s
user	0m0.114s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.475 I llama_model_loader: - type  f32:  194 tensors
0.00.025.475 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.475 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.475 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.476 I print_info: file format = GGUF V3 (latest)
0.00.025.477 I print_info: file type   = Q3_K - Medium
0.00.025.478 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.908 I load: special tokens cache size = 25
0.00.039.969 I load: token to piece cache size = 0.2984 MB
0.00.039.987 I print_info: arch             = gptneox
0.00.039.987 I print_info: vocab_only       = 0
0.00.039.988 I print_info: n_ctx_train      = 2048
0.00.039.988 I print_info: n_embd           = 2048
0.00.039.988 I print_info: n_layer          = 24
0.00.039.992 I print_info: n_head           = 16
0.00.039.993 I print_info: n_head_kv        = 16
0.00.039.993 I print_info: n_rot            = 32
0.00.039.993 I print_info: n_swa            = 0
0.00.039.993 I print_info: n_swa_pattern    = 1
0.00.039.993 I print_info: n_embd_head_k    = 128
0.00.039.994 I print_info: n_embd_head_v    = 128
0.00.039.994 I print_info: n_gqa            = 1
0.00.039.995 I print_info: n_embd_k_gqa     = 2048
0.00.039.995 I print_info: n_embd_v_gqa     = 2048
0.00.039.996 I print_info: f_norm_eps       = 1.0e-05
0.00.039.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.997 I print_info: f_logit_scale    = 0.0e+00
0.00.039.997 I print_info: f_attn_scale     = 0.0e+00
0.00.039.997 I print_info: n_ff             = 8192
0.00.039.998 I print_info: n_expert         = 0
0.00.039.998 I print_info: n_expert_used    = 0
0.00.039.998 I print_info: causal attn      = 1
0.00.039.998 I print_info: pooling type     = 0
0.00.040.001 I print_info: rope type        = 2
0.00.040.001 I print_info: rope scaling     = linear
0.00.040.002 I print_info: freq_base_train  = 10000.0
0.00.040.002 I print_info: freq_scale_train = 1
0.00.040.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.002 I print_info: rope_finetuned   = unknown
0.00.040.002 I print_info: ssm_d_conv       = 0
0.00.040.002 I print_info: ssm_d_inner      = 0
0.00.040.004 I print_info: ssm_d_state      = 0
0.00.040.004 I print_info: ssm_dt_rank      = 0
0.00.040.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.004 I print_info: model type       = 1.4B
0.00.040.005 I print_info: model params     = 1.41 B
0.00.040.005 I print_info: general.name     = 1.4B
0.00.040.007 I print_info: vocab type       = BPE
0.00.040.007 I print_info: n_vocab          = 50304
0.00.040.007 I print_info: n_merges         = 50009
0.00.040.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.008 I print_info: LF token         = 187 'Ċ'
0.00.040.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.010 I print_info: max token length = 1024
0.00.040.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.956 I load_tensors: offloading output layer to GPU
0.00.443.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.999 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.001 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.746 I llama_context: constructing llama_context
0.00.445.749 I llama_context: n_seq_max     = 1
0.00.445.750 I llama_context: n_ctx         = 128
0.00.445.751 I llama_context: n_ctx_per_seq = 128
0.00.445.751 I llama_context: n_batch       = 128
0.00.445.751 I llama_context: n_ubatch      = 128
0.00.445.752 I llama_context: causal_attn   = 1
0.00.445.752 I llama_context: flash_attn    = 0
0.00.445.755 I llama_context: freq_base     = 10000.0
0.00.445.755 I llama_context: freq_scale    = 1
0.00.445.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.767 I ggml_metal_init: allocating
0.00.445.895 I ggml_metal_init: found device: Apple M4
0.00.445.910 I ggml_metal_init: picking default device: Apple M4
0.00.447.584 I ggml_metal_load_library: using embedded metal library
0.00.454.090 I ggml_metal_init: GPU name:   Apple M4
0.00.454.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.102 I ggml_metal_init: simdgroup reduction   = true
0.00.454.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.103 I ggml_metal_init: has residency sets    = true
0.00.454.103 I ggml_metal_init: has bfloat            = true
0.00.454.103 I ggml_metal_init: use bfloat            = true
0.00.454.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.473.617 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.477.233 I init:      Metal KV buffer size =    24.00 MiB
0.00.477.237 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.485.913 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.485.915 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.485.915 I llama_context: graph nodes  = 967
0.00.485.916 I llama_context: graph splits = 2
0.00.485.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.485.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.926 I 
0.00.511.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.511.071 I perplexity: tokenizing the input ..
0.00.517.920 I perplexity: tokenization took 6.845 ms
0.00.517.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.871 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.219 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.233 I llama_perf_context_print:        load time =     501.78 ms
0.00.652.234 I llama_perf_context_print: prompt eval time =     132.04 ms /   128 tokens (    1.03 ms per token,   969.41 tokens per second)
0.00.652.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.236 I llama_perf_context_print:       total time =     141.32 ms /   129 tokens
0.00.652.722 I ggml_metal_free: deallocating

real	0m0.668s
user	0m0.083s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.780 I llama_model_loader: - type  f32:  194 tensors
0.00.025.781 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.781 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.781 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.782 I print_info: file format = GGUF V3 (latest)
0.00.025.782 I print_info: file type   = Q4_K - Medium
0.00.025.783 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.670 I load: special tokens cache size = 25
0.00.039.742 I load: token to piece cache size = 0.2984 MB
0.00.039.755 I print_info: arch             = gptneox
0.00.039.756 I print_info: vocab_only       = 0
0.00.039.756 I print_info: n_ctx_train      = 2048
0.00.039.757 I print_info: n_embd           = 2048
0.00.039.757 I print_info: n_layer          = 24
0.00.039.760 I print_info: n_head           = 16
0.00.039.760 I print_info: n_head_kv        = 16
0.00.039.760 I print_info: n_rot            = 32
0.00.039.761 I print_info: n_swa            = 0
0.00.039.761 I print_info: n_swa_pattern    = 1
0.00.039.761 I print_info: n_embd_head_k    = 128
0.00.039.761 I print_info: n_embd_head_v    = 128
0.00.039.762 I print_info: n_gqa            = 1
0.00.039.762 I print_info: n_embd_k_gqa     = 2048
0.00.039.763 I print_info: n_embd_v_gqa     = 2048
0.00.039.764 I print_info: f_norm_eps       = 1.0e-05
0.00.039.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.765 I print_info: f_logit_scale    = 0.0e+00
0.00.039.765 I print_info: f_attn_scale     = 0.0e+00
0.00.039.766 I print_info: n_ff             = 8192
0.00.039.766 I print_info: n_expert         = 0
0.00.039.766 I print_info: n_expert_used    = 0
0.00.039.766 I print_info: causal attn      = 1
0.00.039.766 I print_info: pooling type     = 0
0.00.039.766 I print_info: rope type        = 2
0.00.039.767 I print_info: rope scaling     = linear
0.00.039.767 I print_info: freq_base_train  = 10000.0
0.00.039.769 I print_info: freq_scale_train = 1
0.00.039.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.769 I print_info: rope_finetuned   = unknown
0.00.039.769 I print_info: ssm_d_conv       = 0
0.00.039.770 I print_info: ssm_d_inner      = 0
0.00.039.770 I print_info: ssm_d_state      = 0
0.00.039.770 I print_info: ssm_dt_rank      = 0
0.00.039.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.770 I print_info: model type       = 1.4B
0.00.039.771 I print_info: model params     = 1.41 B
0.00.039.771 I print_info: general.name     = 1.4B
0.00.039.774 I print_info: vocab type       = BPE
0.00.039.774 I print_info: n_vocab          = 50304
0.00.039.776 I print_info: n_merges         = 50009
0.00.039.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.776 I print_info: LF token         = 187 'Ċ'
0.00.039.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.777 I print_info: max token length = 1024
0.00.039.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.019 I load_tensors: offloading output layer to GPU
0.00.533.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.051 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.057 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.334 I llama_context: constructing llama_context
0.00.534.339 I llama_context: n_seq_max     = 1
0.00.534.339 I llama_context: n_ctx         = 2048
0.00.534.340 I llama_context: n_ctx_per_seq = 2048
0.00.534.340 I llama_context: n_batch       = 2048
0.00.534.341 I llama_context: n_ubatch      = 512
0.00.534.341 I llama_context: causal_attn   = 1
0.00.534.341 I llama_context: flash_attn    = 0
0.00.534.343 I llama_context: freq_base     = 10000.0
0.00.534.344 I llama_context: freq_scale    = 1
0.00.534.346 I ggml_metal_init: allocating
0.00.534.423 I ggml_metal_init: found device: Apple M4
0.00.534.467 I ggml_metal_init: picking default device: Apple M4
0.00.536.111 I ggml_metal_load_library: using embedded metal library
0.00.541.913 I ggml_metal_init: GPU name:   Apple M4
0.00.541.918 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.919 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.921 I ggml_metal_init: simdgroup reduction   = true
0.00.541.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.921 I ggml_metal_init: has residency sets    = true
0.00.541.921 I ggml_metal_init: has bfloat            = true
0.00.541.922 I ggml_metal_init: use bfloat            = true
0.00.541.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.535 I init:      Metal KV buffer size =   384.00 MiB
0.00.627.546 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.495 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.635.498 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.635.498 I llama_context: graph nodes  = 967
0.00.635.498 I llama_context: graph splits = 2
0.00.635.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.482 I main: llama threadpool init, n_threads = 4
0.00.687.533 I 
0.00.687.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.554 I 
0.00.687.668 I sampler seed: 1234
0.00.687.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.689 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.492.717 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.492.717 I llama_perf_context_print:        load time =     677.56 ms
0.01.492.718 I llama_perf_context_print: prompt eval time =      58.10 ms /     7 tokens (    8.30 ms per token,   120.48 tokens per second)
0.01.492.719 I llama_perf_context_print:        eval time =     745.02 ms /    63 runs   (   11.83 ms per token,    84.56 tokens per second)
0.01.492.720 I llama_perf_context_print:       total time =     805.99 ms /    70 tokens
0.01.493.121 I ggml_metal_free: deallocating

real	0m1.511s
user	0m0.112s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.601 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.703 I llama_model_loader: - type  f32:  194 tensors
0.00.025.703 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.703 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.704 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.704 I print_info: file format = GGUF V3 (latest)
0.00.025.705 I print_info: file type   = Q4_K - Medium
0.00.025.706 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.044 I load: special tokens cache size = 25
0.00.040.229 I load: token to piece cache size = 0.2984 MB
0.00.040.246 I print_info: arch             = gptneox
0.00.040.247 I print_info: vocab_only       = 0
0.00.040.247 I print_info: n_ctx_train      = 2048
0.00.040.247 I print_info: n_embd           = 2048
0.00.040.247 I print_info: n_layer          = 24
0.00.040.251 I print_info: n_head           = 16
0.00.040.252 I print_info: n_head_kv        = 16
0.00.040.252 I print_info: n_rot            = 32
0.00.040.252 I print_info: n_swa            = 0
0.00.040.252 I print_info: n_swa_pattern    = 1
0.00.040.253 I print_info: n_embd_head_k    = 128
0.00.040.253 I print_info: n_embd_head_v    = 128
0.00.040.253 I print_info: n_gqa            = 1
0.00.040.254 I print_info: n_embd_k_gqa     = 2048
0.00.040.254 I print_info: n_embd_v_gqa     = 2048
0.00.040.255 I print_info: f_norm_eps       = 1.0e-05
0.00.040.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.257 I print_info: f_logit_scale    = 0.0e+00
0.00.040.258 I print_info: f_attn_scale     = 0.0e+00
0.00.040.258 I print_info: n_ff             = 8192
0.00.040.258 I print_info: n_expert         = 0
0.00.040.259 I print_info: n_expert_used    = 0
0.00.040.259 I print_info: causal attn      = 1
0.00.040.259 I print_info: pooling type     = 0
0.00.040.259 I print_info: rope type        = 2
0.00.040.259 I print_info: rope scaling     = linear
0.00.040.260 I print_info: freq_base_train  = 10000.0
0.00.040.260 I print_info: freq_scale_train = 1
0.00.040.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.260 I print_info: rope_finetuned   = unknown
0.00.040.260 I print_info: ssm_d_conv       = 0
0.00.040.260 I print_info: ssm_d_inner      = 0
0.00.040.261 I print_info: ssm_d_state      = 0
0.00.040.261 I print_info: ssm_dt_rank      = 0
0.00.040.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.261 I print_info: model type       = 1.4B
0.00.040.261 I print_info: model params     = 1.41 B
0.00.040.262 I print_info: general.name     = 1.4B
0.00.040.262 I print_info: vocab type       = BPE
0.00.040.262 I print_info: n_vocab          = 50304
0.00.040.262 I print_info: n_merges         = 50009
0.00.040.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.264 I print_info: LF token         = 187 'Ċ'
0.00.040.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.264 I print_info: max token length = 1024
0.00.040.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.346 I load_tensors: offloading output layer to GPU
0.00.520.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.380 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.382 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.129 I llama_context: constructing llama_context
0.00.522.132 I llama_context: n_seq_max     = 1
0.00.522.133 I llama_context: n_ctx         = 128
0.00.522.133 I llama_context: n_ctx_per_seq = 128
0.00.522.133 I llama_context: n_batch       = 128
0.00.522.134 I llama_context: n_ubatch      = 128
0.00.522.134 I llama_context: causal_attn   = 1
0.00.522.134 I llama_context: flash_attn    = 0
0.00.522.137 I llama_context: freq_base     = 10000.0
0.00.522.137 I llama_context: freq_scale    = 1
0.00.522.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.140 I ggml_metal_init: allocating
0.00.522.214 I ggml_metal_init: found device: Apple M4
0.00.522.229 I ggml_metal_init: picking default device: Apple M4
0.00.523.840 I ggml_metal_load_library: using embedded metal library
0.00.530.746 I ggml_metal_init: GPU name:   Apple M4
0.00.530.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.756 I ggml_metal_init: simdgroup reduction   = true
0.00.530.756 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.757 I ggml_metal_init: has residency sets    = true
0.00.530.757 I ggml_metal_init: has bfloat            = true
0.00.530.757 I ggml_metal_init: use bfloat            = true
0.00.530.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.470 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.182 I init:      Metal KV buffer size =    24.00 MiB
0.00.553.186 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.792 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.561.794 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.561.794 I llama_context: graph nodes  = 967
0.00.561.794 I llama_context: graph splits = 2
0.00.561.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.565 I 
0.00.602.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.602.662 I perplexity: tokenizing the input ..
0.00.608.902 I perplexity: tokenization took 6.236 ms
0.00.608.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.480 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.743.811 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.743.826 I llama_perf_context_print:        load time =     592.95 ms
0.00.743.827 I llama_perf_context_print: prompt eval time =     132.90 ms /   128 tokens (    1.04 ms per token,   963.12 tokens per second)
0.00.743.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.827 I llama_perf_context_print:       total time =     141.27 ms /   129 tokens
0.00.744.318 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.081s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.417 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.136 I llama_model_loader: - type  f32:  194 tensors
0.00.027.136 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.136 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.137 I print_info: file format = GGUF V3 (latest)
0.00.027.138 I print_info: file type   = Q5_K - Medium
0.00.027.142 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.320 I load: special tokens cache size = 25
0.00.041.325 I load: token to piece cache size = 0.2984 MB
0.00.041.339 I print_info: arch             = gptneox
0.00.041.340 I print_info: vocab_only       = 0
0.00.041.341 I print_info: n_ctx_train      = 2048
0.00.041.341 I print_info: n_embd           = 2048
0.00.041.341 I print_info: n_layer          = 24
0.00.041.344 I print_info: n_head           = 16
0.00.041.344 I print_info: n_head_kv        = 16
0.00.041.345 I print_info: n_rot            = 32
0.00.041.345 I print_info: n_swa            = 0
0.00.041.345 I print_info: n_swa_pattern    = 1
0.00.041.345 I print_info: n_embd_head_k    = 128
0.00.041.345 I print_info: n_embd_head_v    = 128
0.00.041.346 I print_info: n_gqa            = 1
0.00.041.347 I print_info: n_embd_k_gqa     = 2048
0.00.041.348 I print_info: n_embd_v_gqa     = 2048
0.00.041.348 I print_info: f_norm_eps       = 1.0e-05
0.00.041.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.349 I print_info: f_logit_scale    = 0.0e+00
0.00.041.349 I print_info: f_attn_scale     = 0.0e+00
0.00.041.350 I print_info: n_ff             = 8192
0.00.041.350 I print_info: n_expert         = 0
0.00.041.350 I print_info: n_expert_used    = 0
0.00.041.350 I print_info: causal attn      = 1
0.00.041.356 I print_info: pooling type     = 0
0.00.041.358 I print_info: rope type        = 2
0.00.041.358 I print_info: rope scaling     = linear
0.00.041.358 I print_info: freq_base_train  = 10000.0
0.00.041.359 I print_info: freq_scale_train = 1
0.00.041.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.359 I print_info: rope_finetuned   = unknown
0.00.041.359 I print_info: ssm_d_conv       = 0
0.00.041.359 I print_info: ssm_d_inner      = 0
0.00.041.359 I print_info: ssm_d_state      = 0
0.00.041.360 I print_info: ssm_dt_rank      = 0
0.00.041.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.361 I print_info: model type       = 1.4B
0.00.041.361 I print_info: model params     = 1.41 B
0.00.041.361 I print_info: general.name     = 1.4B
0.00.041.362 I print_info: vocab type       = BPE
0.00.041.362 I print_info: n_vocab          = 50304
0.00.041.362 I print_info: n_merges         = 50009
0.00.041.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.363 I print_info: LF token         = 187 'Ċ'
0.00.041.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.364 I print_info: max token length = 1024
0.00.041.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.640 I load_tensors: offloading output layer to GPU
0.00.608.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.675 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.676 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.902 I llama_context: constructing llama_context
0.00.609.906 I llama_context: n_seq_max     = 1
0.00.609.906 I llama_context: n_ctx         = 2048
0.00.609.907 I llama_context: n_ctx_per_seq = 2048
0.00.609.907 I llama_context: n_batch       = 2048
0.00.609.908 I llama_context: n_ubatch      = 512
0.00.609.908 I llama_context: causal_attn   = 1
0.00.609.908 I llama_context: flash_attn    = 0
0.00.609.911 I llama_context: freq_base     = 10000.0
0.00.609.911 I llama_context: freq_scale    = 1
0.00.609.913 I ggml_metal_init: allocating
0.00.609.987 I ggml_metal_init: found device: Apple M4
0.00.610.002 I ggml_metal_init: picking default device: Apple M4
0.00.611.625 I ggml_metal_load_library: using embedded metal library
0.00.618.361 I ggml_metal_init: GPU name:   Apple M4
0.00.618.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.370 I ggml_metal_init: simdgroup reduction   = true
0.00.618.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.370 I ggml_metal_init: has residency sets    = true
0.00.618.371 I ggml_metal_init: has bfloat            = true
0.00.618.371 I ggml_metal_init: use bfloat            = true
0.00.618.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.374 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.187 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.351 I init:      Metal KV buffer size =   384.00 MiB
0.00.695.359 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.277 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.279 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.280 I llama_context: graph nodes  = 967
0.00.703.280 I llama_context: graph splits = 2
0.00.703.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.241 I main: llama threadpool init, n_threads = 4
0.00.762.302 I 
0.00.762.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.324 I 
0.00.762.452 I sampler seed: 1234
0.00.762.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.503 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.506 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.653.725 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.653.726 I llama_perf_context_print:        load time =     751.08 ms
0.01.653.727 I llama_perf_context_print: prompt eval time =      58.86 ms /     7 tokens (    8.41 ms per token,   118.93 tokens per second)
0.01.653.733 I llama_perf_context_print:        eval time =     830.58 ms /    63 runs   (   13.18 ms per token,    75.85 tokens per second)
0.01.653.734 I llama_perf_context_print:       total time =     892.22 ms /    70 tokens
0.01.654.134 I ggml_metal_free: deallocating

real	0m1.674s
user	0m0.114s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.047 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.324 I llama_model_loader: - type  f32:  194 tensors
0.00.025.325 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.325 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.326 I print_info: file format = GGUF V3 (latest)
0.00.025.326 I print_info: file type   = Q5_K - Medium
0.00.025.328 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.973 I load: special tokens cache size = 25
0.00.039.988 I load: token to piece cache size = 0.2984 MB
0.00.040.005 I print_info: arch             = gptneox
0.00.040.006 I print_info: vocab_only       = 0
0.00.040.006 I print_info: n_ctx_train      = 2048
0.00.040.006 I print_info: n_embd           = 2048
0.00.040.007 I print_info: n_layer          = 24
0.00.040.011 I print_info: n_head           = 16
0.00.040.012 I print_info: n_head_kv        = 16
0.00.040.012 I print_info: n_rot            = 32
0.00.040.012 I print_info: n_swa            = 0
0.00.040.012 I print_info: n_swa_pattern    = 1
0.00.040.012 I print_info: n_embd_head_k    = 128
0.00.040.012 I print_info: n_embd_head_v    = 128
0.00.040.013 I print_info: n_gqa            = 1
0.00.040.014 I print_info: n_embd_k_gqa     = 2048
0.00.040.019 I print_info: n_embd_v_gqa     = 2048
0.00.040.019 I print_info: f_norm_eps       = 1.0e-05
0.00.040.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.020 I print_info: f_logit_scale    = 0.0e+00
0.00.040.021 I print_info: f_attn_scale     = 0.0e+00
0.00.040.022 I print_info: n_ff             = 8192
0.00.040.022 I print_info: n_expert         = 0
0.00.040.022 I print_info: n_expert_used    = 0
0.00.040.022 I print_info: causal attn      = 1
0.00.040.022 I print_info: pooling type     = 0
0.00.040.022 I print_info: rope type        = 2
0.00.040.023 I print_info: rope scaling     = linear
0.00.040.023 I print_info: freq_base_train  = 10000.0
0.00.040.023 I print_info: freq_scale_train = 1
0.00.040.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.024 I print_info: rope_finetuned   = unknown
0.00.040.024 I print_info: ssm_d_conv       = 0
0.00.040.024 I print_info: ssm_d_inner      = 0
0.00.040.024 I print_info: ssm_d_state      = 0
0.00.040.024 I print_info: ssm_dt_rank      = 0
0.00.040.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.025 I print_info: model type       = 1.4B
0.00.040.026 I print_info: model params     = 1.41 B
0.00.040.026 I print_info: general.name     = 1.4B
0.00.040.027 I print_info: vocab type       = BPE
0.00.040.027 I print_info: n_vocab          = 50304
0.00.040.027 I print_info: n_merges         = 50009
0.00.040.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.028 I print_info: LF token         = 187 'Ċ'
0.00.040.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.028 I print_info: max token length = 1024
0.00.040.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.323.821 I load_tensors: offloading output layer to GPU
0.00.323.822 I load_tensors: offloaded 25/25 layers to GPU
0.00.323.854 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.323.855 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.325.450 I llama_context: constructing llama_context
0.00.325.455 I llama_context: n_seq_max     = 1
0.00.325.455 I llama_context: n_ctx         = 128
0.00.325.456 I llama_context: n_ctx_per_seq = 128
0.00.325.456 I llama_context: n_batch       = 128
0.00.325.457 I llama_context: n_ubatch      = 128
0.00.325.457 I llama_context: causal_attn   = 1
0.00.325.457 I llama_context: flash_attn    = 0
0.00.325.460 I llama_context: freq_base     = 10000.0
0.00.325.461 I llama_context: freq_scale    = 1
0.00.325.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.464 I ggml_metal_init: allocating
0.00.325.547 I ggml_metal_init: found device: Apple M4
0.00.325.570 I ggml_metal_init: picking default device: Apple M4
0.00.327.015 I ggml_metal_load_library: using embedded metal library
0.00.333.932 I ggml_metal_init: GPU name:   Apple M4
0.00.333.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.944 I ggml_metal_init: simdgroup reduction   = true
0.00.333.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.944 I ggml_metal_init: has residency sets    = true
0.00.333.944 I ggml_metal_init: has bfloat            = true
0.00.333.945 I ggml_metal_init: use bfloat            = true
0.00.333.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.667 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.356.361 I init:      Metal KV buffer size =    24.00 MiB
0.00.356.372 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.927 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.364.929 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.364.930 I llama_context: graph nodes  = 967
0.00.364.930 I llama_context: graph splits = 2
0.00.364.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.550 I 
0.00.398.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.398.659 I perplexity: tokenizing the input ..
0.00.403.804 I perplexity: tokenization took 5.144 ms
0.00.403.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.540.004 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.541.423 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.541.437 I llama_perf_context_print:        load time =     389.48 ms
0.00.541.437 I llama_perf_context_print: prompt eval time =     135.94 ms /   128 tokens (    1.06 ms per token,   941.61 tokens per second)
0.00.541.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.438 I llama_perf_context_print:       total time =     142.90 ms /   129 tokens
0.00.541.946 I ggml_metal_free: deallocating

real	0m0.558s
user	0m0.079s
sys	0m0.102s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.850 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.165 I llama_model_loader: - type  f32:  194 tensors
0.00.027.165 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.166 I print_info: file format = GGUF V3 (latest)
0.00.027.166 I print_info: file type   = Q6_K
0.00.027.167 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.099 I load: special tokens cache size = 25
0.00.041.175 I load: token to piece cache size = 0.2984 MB
0.00.041.189 I print_info: arch             = gptneox
0.00.041.190 I print_info: vocab_only       = 0
0.00.041.190 I print_info: n_ctx_train      = 2048
0.00.041.191 I print_info: n_embd           = 2048
0.00.041.191 I print_info: n_layer          = 24
0.00.041.194 I print_info: n_head           = 16
0.00.041.195 I print_info: n_head_kv        = 16
0.00.041.195 I print_info: n_rot            = 32
0.00.041.195 I print_info: n_swa            = 0
0.00.041.195 I print_info: n_swa_pattern    = 1
0.00.041.196 I print_info: n_embd_head_k    = 128
0.00.041.196 I print_info: n_embd_head_v    = 128
0.00.041.196 I print_info: n_gqa            = 1
0.00.041.197 I print_info: n_embd_k_gqa     = 2048
0.00.041.198 I print_info: n_embd_v_gqa     = 2048
0.00.041.198 I print_info: f_norm_eps       = 1.0e-05
0.00.041.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.199 I print_info: f_logit_scale    = 0.0e+00
0.00.041.200 I print_info: f_attn_scale     = 0.0e+00
0.00.041.200 I print_info: n_ff             = 8192
0.00.041.201 I print_info: n_expert         = 0
0.00.041.201 I print_info: n_expert_used    = 0
0.00.041.201 I print_info: causal attn      = 1
0.00.041.208 I print_info: pooling type     = 0
0.00.041.210 I print_info: rope type        = 2
0.00.041.210 I print_info: rope scaling     = linear
0.00.041.211 I print_info: freq_base_train  = 10000.0
0.00.041.211 I print_info: freq_scale_train = 1
0.00.041.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.212 I print_info: rope_finetuned   = unknown
0.00.041.212 I print_info: ssm_d_conv       = 0
0.00.041.212 I print_info: ssm_d_inner      = 0
0.00.041.212 I print_info: ssm_d_state      = 0
0.00.041.212 I print_info: ssm_dt_rank      = 0
0.00.041.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.212 I print_info: model type       = 1.4B
0.00.041.213 I print_info: model params     = 1.41 B
0.00.041.213 I print_info: general.name     = 1.4B
0.00.041.213 I print_info: vocab type       = BPE
0.00.041.214 I print_info: n_vocab          = 50304
0.00.041.216 I print_info: n_merges         = 50009
0.00.041.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.218 I print_info: LF token         = 187 'Ċ'
0.00.041.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.219 I print_info: max token length = 1024
0.00.041.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.935 I load_tensors: offloading output layer to GPU
0.00.677.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.966 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.677.968 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.679.264 I llama_context: constructing llama_context
0.00.679.266 I llama_context: n_seq_max     = 1
0.00.679.266 I llama_context: n_ctx         = 2048
0.00.679.267 I llama_context: n_ctx_per_seq = 2048
0.00.679.267 I llama_context: n_batch       = 2048
0.00.679.267 I llama_context: n_ubatch      = 512
0.00.679.268 I llama_context: causal_attn   = 1
0.00.679.268 I llama_context: flash_attn    = 0
0.00.679.269 I llama_context: freq_base     = 10000.0
0.00.679.270 I llama_context: freq_scale    = 1
0.00.679.270 I ggml_metal_init: allocating
0.00.679.287 I ggml_metal_init: found device: Apple M4
0.00.679.296 I ggml_metal_init: picking default device: Apple M4
0.00.680.590 I ggml_metal_load_library: using embedded metal library
0.00.686.876 I ggml_metal_init: GPU name:   Apple M4
0.00.686.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.881 I ggml_metal_init: simdgroup reduction   = true
0.00.686.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.882 I ggml_metal_init: has residency sets    = true
0.00.686.882 I ggml_metal_init: has bfloat            = true
0.00.686.882 I ggml_metal_init: use bfloat            = true
0.00.686.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.920 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.756.275 I init:      Metal KV buffer size =   384.00 MiB
0.00.756.282 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.394 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.762.396 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.762.396 I llama_context: graph nodes  = 967
0.00.762.396 I llama_context: graph splits = 2
0.00.762.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.341 I main: llama threadpool init, n_threads = 4
0.00.833.393 I 
0.00.833.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.833.415 I 
0.00.833.563 I sampler seed: 1234
0.00.833.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.627 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.709.142 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.01.709.143 I llama_perf_context_print:        load time =     822.72 ms
0.01.709.144 I llama_perf_context_print: prompt eval time =      57.86 ms /     7 tokens (    8.27 ms per token,   120.98 tokens per second)
0.01.709.145 I llama_perf_context_print:        eval time =     815.81 ms /    63 runs   (   12.95 ms per token,    77.22 tokens per second)
0.01.709.145 I llama_perf_context_print:       total time =     876.57 ms /    70 tokens
0.01.709.542 I ggml_metal_free: deallocating

real	0m1.729s
user	0m0.111s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.433 I llama_model_loader: - type  f32:  194 tensors
0.00.026.434 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.434 I print_info: file format = GGUF V3 (latest)
0.00.026.435 I print_info: file type   = Q6_K
0.00.026.441 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.872 I load: special tokens cache size = 25
0.00.041.019 I load: token to piece cache size = 0.2984 MB
0.00.041.033 I print_info: arch             = gptneox
0.00.041.034 I print_info: vocab_only       = 0
0.00.041.034 I print_info: n_ctx_train      = 2048
0.00.041.034 I print_info: n_embd           = 2048
0.00.041.034 I print_info: n_layer          = 24
0.00.041.039 I print_info: n_head           = 16
0.00.041.039 I print_info: n_head_kv        = 16
0.00.041.040 I print_info: n_rot            = 32
0.00.041.040 I print_info: n_swa            = 0
0.00.041.040 I print_info: n_swa_pattern    = 1
0.00.041.040 I print_info: n_embd_head_k    = 128
0.00.041.040 I print_info: n_embd_head_v    = 128
0.00.041.041 I print_info: n_gqa            = 1
0.00.041.041 I print_info: n_embd_k_gqa     = 2048
0.00.041.042 I print_info: n_embd_v_gqa     = 2048
0.00.041.042 I print_info: f_norm_eps       = 1.0e-05
0.00.041.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.044 I print_info: f_logit_scale    = 0.0e+00
0.00.041.045 I print_info: f_attn_scale     = 0.0e+00
0.00.041.045 I print_info: n_ff             = 8192
0.00.041.045 I print_info: n_expert         = 0
0.00.041.045 I print_info: n_expert_used    = 0
0.00.041.045 I print_info: causal attn      = 1
0.00.041.046 I print_info: pooling type     = 0
0.00.041.046 I print_info: rope type        = 2
0.00.041.046 I print_info: rope scaling     = linear
0.00.041.048 I print_info: freq_base_train  = 10000.0
0.00.041.048 I print_info: freq_scale_train = 1
0.00.041.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.049 I print_info: rope_finetuned   = unknown
0.00.041.049 I print_info: ssm_d_conv       = 0
0.00.041.049 I print_info: ssm_d_inner      = 0
0.00.041.049 I print_info: ssm_d_state      = 0
0.00.041.049 I print_info: ssm_dt_rank      = 0
0.00.041.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.050 I print_info: model type       = 1.4B
0.00.041.050 I print_info: model params     = 1.41 B
0.00.041.050 I print_info: general.name     = 1.4B
0.00.041.050 I print_info: vocab type       = BPE
0.00.041.051 I print_info: n_vocab          = 50304
0.00.041.051 I print_info: n_merges         = 50009
0.00.041.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.052 I print_info: LF token         = 187 'Ċ'
0.00.041.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.052 I print_info: max token length = 1024
0.00.041.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.549.622 I load_tensors: offloading output layer to GPU
0.00.549.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.549.653 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.549.654 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.551.268 I llama_context: constructing llama_context
0.00.551.273 I llama_context: n_seq_max     = 1
0.00.551.273 I llama_context: n_ctx         = 128
0.00.551.274 I llama_context: n_ctx_per_seq = 128
0.00.551.274 I llama_context: n_batch       = 128
0.00.551.274 I llama_context: n_ubatch      = 128
0.00.551.275 I llama_context: causal_attn   = 1
0.00.551.275 I llama_context: flash_attn    = 0
0.00.551.277 I llama_context: freq_base     = 10000.0
0.00.551.277 I llama_context: freq_scale    = 1
0.00.551.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.551.279 I ggml_metal_init: allocating
0.00.551.315 I ggml_metal_init: found device: Apple M4
0.00.551.330 I ggml_metal_init: picking default device: Apple M4
0.00.552.300 I ggml_metal_load_library: using embedded metal library
0.00.555.932 I ggml_metal_init: GPU name:   Apple M4
0.00.555.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.555.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.555.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.555.936 I ggml_metal_init: simdgroup reduction   = true
0.00.555.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.555.938 I ggml_metal_init: has residency sets    = true
0.00.555.938 I ggml_metal_init: has bfloat            = true
0.00.555.938 I ggml_metal_init: use bfloat            = true
0.00.555.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.555.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.026 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.569.910 I init:      Metal KV buffer size =    24.00 MiB
0.00.569.913 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.783 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.574.785 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.574.785 I llama_context: graph nodes  = 967
0.00.574.785 I llama_context: graph splits = 2
0.00.574.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.037 I 
0.00.605.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.080 I perplexity: tokenizing the input ..
0.00.609.156 I perplexity: tokenization took 4.075 ms
0.00.609.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.868 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.741.216 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.741.236 I llama_perf_context_print:        load time =     594.74 ms
0.00.741.241 I llama_perf_context_print: prompt eval time =     130.47 ms /   128 tokens (    1.02 ms per token,   981.09 tokens per second)
0.00.741.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.243 I llama_perf_context_print:       total time =     136.20 ms /   129 tokens
0.00.741.736 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.070s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.199 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.696 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.747 I llama_model_loader: - type  f32:  194 tensors
0.00.056.748 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.749 I print_info: file format = GGUF V3 (latest)
0.00.056.752 I print_info: file type   = Q4_0
0.00.056.753 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.519 I load: special tokens cache size = 25
0.00.077.591 I load: token to piece cache size = 0.2984 MB
0.00.077.606 I print_info: arch             = gptneox
0.00.077.607 I print_info: vocab_only       = 0
0.00.077.608 I print_info: n_ctx_train      = 2048
0.00.077.608 I print_info: n_embd           = 2048
0.00.077.608 I print_info: n_layer          = 24
0.00.077.611 I print_info: n_head           = 16
0.00.077.612 I print_info: n_head_kv        = 16
0.00.077.612 I print_info: n_rot            = 32
0.00.077.612 I print_info: n_swa            = 0
0.00.077.613 I print_info: n_swa_pattern    = 1
0.00.077.613 I print_info: n_embd_head_k    = 128
0.00.077.613 I print_info: n_embd_head_v    = 128
0.00.077.614 I print_info: n_gqa            = 1
0.00.077.615 I print_info: n_embd_k_gqa     = 2048
0.00.077.615 I print_info: n_embd_v_gqa     = 2048
0.00.077.616 I print_info: f_norm_eps       = 1.0e-05
0.00.077.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.617 I print_info: f_logit_scale    = 0.0e+00
0.00.077.617 I print_info: f_attn_scale     = 0.0e+00
0.00.077.618 I print_info: n_ff             = 8192
0.00.077.618 I print_info: n_expert         = 0
0.00.077.618 I print_info: n_expert_used    = 0
0.00.077.618 I print_info: causal attn      = 1
0.00.077.618 I print_info: pooling type     = 0
0.00.077.619 I print_info: rope type        = 2
0.00.077.619 I print_info: rope scaling     = linear
0.00.077.619 I print_info: freq_base_train  = 10000.0
0.00.077.620 I print_info: freq_scale_train = 1
0.00.077.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.620 I print_info: rope_finetuned   = unknown
0.00.077.620 I print_info: ssm_d_conv       = 0
0.00.077.620 I print_info: ssm_d_inner      = 0
0.00.077.622 I print_info: ssm_d_state      = 0
0.00.077.622 I print_info: ssm_dt_rank      = 0
0.00.077.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.624 I print_info: model type       = 1.4B
0.00.077.624 I print_info: model params     = 1.41 B
0.00.077.624 I print_info: general.name     = 1.4B
0.00.077.625 I print_info: vocab type       = BPE
0.00.077.625 I print_info: n_vocab          = 50304
0.00.077.625 I print_info: n_merges         = 50009
0.00.077.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.626 I print_info: LF token         = 187 'Ċ'
0.00.077.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.627 I print_info: max token length = 1024
0.00.077.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.775 I load_tensors: offloading output layer to GPU
0.00.652.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.818 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.652.819 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.654.270 I llama_context: constructing llama_context
0.00.654.273 I llama_context: n_seq_max     = 1
0.00.654.273 I llama_context: n_ctx         = 2048
0.00.654.274 I llama_context: n_ctx_per_seq = 2048
0.00.654.275 I llama_context: n_batch       = 2048
0.00.654.275 I llama_context: n_ubatch      = 512
0.00.654.275 I llama_context: causal_attn   = 1
0.00.654.275 I llama_context: flash_attn    = 0
0.00.654.278 I llama_context: freq_base     = 10000.0
0.00.654.278 I llama_context: freq_scale    = 1
0.00.654.280 I ggml_metal_init: allocating
0.00.654.377 I ggml_metal_init: found device: Apple M4
0.00.654.392 I ggml_metal_init: picking default device: Apple M4
0.00.656.062 I ggml_metal_load_library: using embedded metal library
0.00.662.980 I ggml_metal_init: GPU name:   Apple M4
0.00.662.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.989 I ggml_metal_init: simdgroup reduction   = true
0.00.662.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.990 I ggml_metal_init: has residency sets    = true
0.00.662.990 I ggml_metal_init: has bfloat            = true
0.00.662.991 I ggml_metal_init: use bfloat            = true
0.00.662.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.583 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.590 I init:      Metal KV buffer size =   384.00 MiB
0.00.736.602 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.105 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.107 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.744.107 I llama_context: graph nodes  = 967
0.00.744.107 I llama_context: graph splits = 2
0.00.744.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.040.068 I llama_context: constructing llama_context
0.01.040.070 I llama_context: n_seq_max     = 1
0.01.040.071 I llama_context: n_ctx         = 2048
0.01.040.071 I llama_context: n_ctx_per_seq = 2048
0.01.040.071 I llama_context: n_batch       = 2048
0.01.040.071 I llama_context: n_ubatch      = 512
0.01.040.072 I llama_context: causal_attn   = 1
0.01.040.072 I llama_context: flash_attn    = 0
0.01.040.073 I llama_context: freq_base     = 10000.0
0.01.040.074 I llama_context: freq_scale    = 1
0.01.040.074 I ggml_metal_init: allocating
0.01.040.100 I ggml_metal_init: found device: Apple M4
0.01.040.108 I ggml_metal_init: picking default device: Apple M4
0.01.040.238 I ggml_metal_init: GPU name:   Apple M4
0.01.040.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.040.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.040.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.040.240 I ggml_metal_init: simdgroup reduction   = true
0.01.040.240 I ggml_metal_init: simdgroup matrix mul. = true
0.01.040.241 I ggml_metal_init: has residency sets    = true
0.01.040.241 I ggml_metal_init: has bfloat            = true
0.01.040.241 I ggml_metal_init: use bfloat            = true
0.01.040.241 I ggml_metal_init: hasUnifiedMemory      = true
0.01.040.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.041.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.041.200 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.069.884 I init:      Metal KV buffer size =   384.00 MiB
0.01.069.888 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.088.253 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.088.254 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.088.255 I llama_context: graph nodes  = 967
0.01.088.255 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.324.714 I llama_context: constructing llama_context
0.01.324.717 I llama_context: n_seq_max     = 1
0.01.324.717 I llama_context: n_ctx         = 2048
0.01.324.717 I llama_context: n_ctx_per_seq = 2048
0.01.324.718 I llama_context: n_batch       = 2048
0.01.324.718 I llama_context: n_ubatch      = 512
0.01.324.718 I llama_context: causal_attn   = 1
0.01.324.718 I llama_context: flash_attn    = 0
0.01.324.719 I llama_context: freq_base     = 10000.0
0.01.324.719 I llama_context: freq_scale    = 1
0.01.324.720 I ggml_metal_init: allocating
0.01.324.734 I ggml_metal_init: found device: Apple M4
0.01.324.739 I ggml_metal_init: picking default device: Apple M4
0.01.324.834 I ggml_metal_init: GPU name:   Apple M4
0.01.324.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.324.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.324.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.324.836 I ggml_metal_init: simdgroup reduction   = true
0.01.324.836 I ggml_metal_init: simdgroup matrix mul. = true
0.01.324.836 I ggml_metal_init: has residency sets    = true
0.01.324.836 I ggml_metal_init: has bfloat            = true
0.01.324.836 I ggml_metal_init: use bfloat            = true
0.01.324.836 I ggml_metal_init: hasUnifiedMemory      = true
0.01.324.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.325.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.325.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.356.643 I init:      Metal KV buffer size =   384.00 MiB
0.01.356.648 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.365.234 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.365.236 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.365.236 I llama_context: graph nodes  = 967
0.01.365.237 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.594.916 I ggml_metal_free: deallocating

first run: The quick brown fox jumps ...But never traveled to the aliens in the same scale ... spots.



second run: The quick brown fox jumps ...But never traveled to the aliens in the same scale ... spots.



single seq run: The quick brown fox jumps ...But never traveled to the aliens in the same scale ... spots.


real	0m1.787s
user	0m0.263s
sys	0m0.323s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 4950 (e47eb71c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.268 I llama_model_loader: - type  f32:  194 tensors
0.00.026.268 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.269 I print_info: file format = GGUF V3 (latest)
0.00.026.269 I print_info: file type   = Q4_0
0.00.026.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.352 I load: special tokens cache size = 25
0.00.040.324 I load: token to piece cache size = 0.2984 MB
0.00.040.336 I print_info: arch             = gptneox
0.00.040.337 I print_info: vocab_only       = 0
0.00.040.338 I print_info: n_ctx_train      = 2048
0.00.040.338 I print_info: n_embd           = 2048
0.00.040.338 I print_info: n_layer          = 24
0.00.040.341 I print_info: n_head           = 16
0.00.040.341 I print_info: n_head_kv        = 16
0.00.040.341 I print_info: n_rot            = 32
0.00.040.342 I print_info: n_swa            = 0
0.00.040.342 I print_info: n_swa_pattern    = 1
0.00.040.342 I print_info: n_embd_head_k    = 128
0.00.040.342 I print_info: n_embd_head_v    = 128
0.00.040.343 I print_info: n_gqa            = 1
0.00.040.344 I print_info: n_embd_k_gqa     = 2048
0.00.040.345 I print_info: n_embd_v_gqa     = 2048
0.00.040.346 I print_info: f_norm_eps       = 1.0e-05
0.00.040.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.347 I print_info: f_logit_scale    = 0.0e+00
0.00.040.347 I print_info: f_attn_scale     = 0.0e+00
0.00.040.347 I print_info: n_ff             = 8192
0.00.040.348 I print_info: n_expert         = 0
0.00.040.348 I print_info: n_expert_used    = 0
0.00.040.348 I print_info: causal attn      = 1
0.00.040.348 I print_info: pooling type     = 0
0.00.040.348 I print_info: rope type        = 2
0.00.040.348 I print_info: rope scaling     = linear
0.00.040.349 I print_info: freq_base_train  = 10000.0
0.00.040.349 I print_info: freq_scale_train = 1
0.00.040.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.350 I print_info: rope_finetuned   = unknown
0.00.040.350 I print_info: ssm_d_conv       = 0
0.00.040.350 I print_info: ssm_d_inner      = 0
0.00.040.350 I print_info: ssm_d_state      = 0
0.00.040.350 I print_info: ssm_dt_rank      = 0
0.00.040.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.350 I print_info: model type       = 1.4B
0.00.040.351 I print_info: model params     = 1.41 B
0.00.040.351 I print_info: general.name     = 1.4B
0.00.040.352 I print_info: vocab type       = BPE
0.00.040.353 I print_info: n_vocab          = 50304
0.00.040.353 I print_info: n_merges         = 50009
0.00.040.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: LF token         = 187 'Ċ'
0.00.040.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.354 I print_info: max token length = 1024
0.00.040.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.221 I load_tensors: offloading output layer to GPU
0.00.052.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.233 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.234 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.620 I llama_context: constructing llama_context
0.00.052.620 I llama_context: n_seq_max     = 1
0.00.052.620 I llama_context: n_ctx         = 2048
0.00.052.621 I llama_context: n_ctx_per_seq = 2048
0.00.052.621 I llama_context: n_batch       = 2048
0.00.052.621 I llama_context: n_ubatch      = 512
0.00.052.621 I llama_context: causal_attn   = 1
0.00.052.621 I llama_context: flash_attn    = 1
0.00.052.622 I llama_context: freq_base     = 10000.0
0.00.052.622 I llama_context: freq_scale    = 1
0.00.052.623 I ggml_metal_init: allocating
0.00.052.636 I ggml_metal_init: found device: Apple M4
0.00.052.641 I ggml_metal_init: picking default device: Apple M4
0.00.053.163 I ggml_metal_load_library: using embedded metal library
0.00.055.589 I ggml_metal_init: GPU name:   Apple M4
0.00.055.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.591 I ggml_metal_init: simdgroup reduction   = true
0.00.055.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.591 I ggml_metal_init: has residency sets    = true
0.00.055.591 I ggml_metal_init: has bfloat            = true
0.00.055.592 I ggml_metal_init: use bfloat            = true
0.00.055.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.541 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.783 I init:      Metal KV buffer size =   384.00 MiB
0.00.100.789 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.020 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.107.022 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.107.022 I llama_context: graph nodes  = 872
0.00.107.022 I llama_context: graph splits = 2
0.00.107.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.373.210 I llama_context: constructing llama_context
0.00.373.212 I llama_context: n_seq_max     = 1
0.00.373.212 I llama_context: n_ctx         = 2048
0.00.373.212 I llama_context: n_ctx_per_seq = 2048
0.00.373.212 I llama_context: n_batch       = 2048
0.00.373.213 I llama_context: n_ubatch      = 512
0.00.373.213 I llama_context: causal_attn   = 1
0.00.373.213 I llama_context: flash_attn    = 1
0.00.373.216 I llama_context: freq_base     = 10000.0
0.00.373.216 I llama_context: freq_scale    = 1
0.00.373.217 I ggml_metal_init: allocating
0.00.373.244 I ggml_metal_init: found device: Apple M4
0.00.373.250 I ggml_metal_init: picking default device: Apple M4
0.00.373.374 I ggml_metal_init: GPU name:   Apple M4
0.00.373.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.376 I ggml_metal_init: simdgroup reduction   = true
0.00.373.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.377 I ggml_metal_init: has residency sets    = true
0.00.373.377 I ggml_metal_init: has bfloat            = true
0.00.373.377 I ggml_metal_init: use bfloat            = true
0.00.373.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.174 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.401.105 I init:      Metal KV buffer size =   384.00 MiB
0.00.401.109 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.536 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.406.538 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.406.538 I llama_context: graph nodes  = 872
0.00.406.538 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.629.716 I llama_context: constructing llama_context
0.00.629.719 I llama_context: n_seq_max     = 1
0.00.629.719 I llama_context: n_ctx         = 2048
0.00.629.719 I llama_context: n_ctx_per_seq = 2048
0.00.629.719 I llama_context: n_batch       = 2048
0.00.629.720 I llama_context: n_ubatch      = 512
0.00.629.720 I llama_context: causal_attn   = 1
0.00.629.720 I llama_context: flash_attn    = 1
0.00.629.721 I llama_context: freq_base     = 10000.0
0.00.629.721 I llama_context: freq_scale    = 1
0.00.629.722 I ggml_metal_init: allocating
0.00.629.733 I ggml_metal_init: found device: Apple M4
0.00.629.737 I ggml_metal_init: picking default device: Apple M4
0.00.629.821 I ggml_metal_init: GPU name:   Apple M4
0.00.629.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.823 I ggml_metal_init: simdgroup reduction   = true
0.00.629.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.823 I ggml_metal_init: has residency sets    = true
0.00.629.823 I ggml_metal_init: has bfloat            = true
0.00.629.823 I ggml_metal_init: use bfloat            = true
0.00.629.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.824 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.605 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.480 I init:      Metal KV buffer size =   384.00 MiB
0.00.655.485 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.145 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.147 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.147 I llama_context: graph nodes  = 872
0.00.661.148 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.885.349 I ggml_metal_free: deallocating

first run: The quick brown fox jumps today from module v1.cn to v1 in my PDF file.


second run: The quick brown fox jumps today from module v1.cn to v1 in my PDF file.


single seq run: The quick brown fox jumps today from module v1.cn to v1 in my PDF file.

real	0m0.905s
user	0m0.216s
sys	0m0.153s
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
2/2 Test #27: test-autorelease .................   Passed    2.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.67 sec*proc (2 tests)

Total Test time (real) =   2.68 sec
        2.70 real         0.69 user         0.40 sys
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
        0.56 real         0.13 user         0.08 sys
```
