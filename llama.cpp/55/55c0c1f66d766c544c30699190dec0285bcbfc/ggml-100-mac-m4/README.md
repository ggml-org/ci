## Summary

- status:  SUCCESS ✅
- runtime: 814.14
- date:    Wed Dec 11 14:47:27 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5555c0c1f66d766c544c30699190dec0285bcbfc
- author:  CentricStorm
```
docs: update server streaming mode documentation (#9519)

Provide more documentation for streaming mode.
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.97 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.17 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.19 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  180.41 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.46 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 223.26 sec*proc (27 tests)

Total Test time (real) = 223.26 sec

real	3m43.295s
user	7m42.596s
sys	0m6.251s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.21 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.16 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.21 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.51 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.17 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.33 sec*proc (27 tests)

Total Test time (real) =  51.34 sec

real	0m51.349s
user	1m12.030s
sys	0m5.749s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.147 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.721 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.011 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.021 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.022 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.023 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.024 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.025 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.030 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.031 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.031 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.032 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.035 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.036 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.037 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.037 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.040 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.041 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.578 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.580 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.580 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.581 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.581 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.035.582 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.582 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.035.583 I llama_model_loader: - type  f32:  124 tensors
0.00.035.584 I llama_model_loader: - type  f16:   73 tensors
0.00.040.238 I llm_load_vocab: special tokens cache size = 5
0.00.042.648 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.042.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.042.653 I llm_load_print_meta: arch             = bert
0.00.042.653 I llm_load_print_meta: vocab type       = WPM
0.00.042.654 I llm_load_print_meta: n_vocab          = 30522
0.00.042.654 I llm_load_print_meta: n_merges         = 0
0.00.042.654 I llm_load_print_meta: vocab_only       = 0
0.00.042.655 I llm_load_print_meta: n_ctx_train      = 512
0.00.042.655 I llm_load_print_meta: n_embd           = 384
0.00.042.657 I llm_load_print_meta: n_layer          = 12
0.00.042.688 I llm_load_print_meta: n_head           = 12
0.00.042.690 I llm_load_print_meta: n_head_kv        = 12
0.00.042.690 I llm_load_print_meta: n_rot            = 32
0.00.042.690 I llm_load_print_meta: n_swa            = 0
0.00.042.691 I llm_load_print_meta: n_embd_head_k    = 32
0.00.042.691 I llm_load_print_meta: n_embd_head_v    = 32
0.00.042.692 I llm_load_print_meta: n_gqa            = 1
0.00.042.693 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.042.694 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.042.695 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.042.698 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.042.698 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.042.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.042.699 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.042.700 I llm_load_print_meta: n_ff             = 1536
0.00.042.700 I llm_load_print_meta: n_expert         = 0
0.00.042.700 I llm_load_print_meta: n_expert_used    = 0
0.00.042.701 I llm_load_print_meta: causal attn      = 0
0.00.042.701 I llm_load_print_meta: pooling type     = 2
0.00.042.701 I llm_load_print_meta: rope type        = 2
0.00.042.702 I llm_load_print_meta: rope scaling     = linear
0.00.042.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.042.711 I llm_load_print_meta: freq_scale_train = 1
0.00.042.711 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.042.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.042.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.042.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.042.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.042.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.042.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.042.726 I llm_load_print_meta: model type       = 33M
0.00.042.727 I llm_load_print_meta: model ftype      = F16
0.00.042.729 I llm_load_print_meta: model params     = 33.21 M
0.00.042.730 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.042.730 I llm_load_print_meta: general.name     = Bge Small
0.00.042.730 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.042.731 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.042.731 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.042.731 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.042.732 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.042.732 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.042.732 I llm_load_print_meta: max token length = 21
0.00.044.976 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.044.981 I llm_load_tensors: offloading output layer to GPU
0.00.044.982 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.045.010 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.045.011 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.045.627 I llama_new_context_with_model: n_ctx         = 512
0.00.045.627 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.045.628 I llama_new_context_with_model: n_batch       = 2048
0.00.045.628 I llama_new_context_with_model: n_ubatch      = 2048
0.00.045.628 I llama_new_context_with_model: flash_attn    = 0
0.00.045.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.045.629 I llama_new_context_with_model: freq_scale    = 1
0.00.045.630 I ggml_metal_init: allocating
0.00.045.635 I ggml_metal_init: found device: Apple M4
0.00.045.638 I ggml_metal_init: picking default device: Apple M4
0.00.046.565 I ggml_metal_init: using embedded metal library
0.00.050.877 I ggml_metal_init: GPU name:   Apple M4
0.00.050.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.881 I ggml_metal_init: simdgroup reduction   = true
0.00.050.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.882 I ggml_metal_init: has bfloat            = true
0.00.050.882 I ggml_metal_init: use bfloat            = true
0.00.050.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.147 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.064.150 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.152 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.064.992 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.064.993 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.064.994 I llama_new_context_with_model: graph nodes  = 429
0.00.064.994 I llama_new_context_with_model: graph splits = 2
0.00.065.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.612 I 
0.00.071.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.072.312 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.077.031 I llama_perf_context_print:        load time =      46.88 ms
0.00.077.032 I llama_perf_context_print: prompt eval time =       4.57 ms /     9 tokens (    0.51 ms per token,  1968.50 tokens per second)
0.00.077.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.033 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.077.158 I ggml_metal_free: deallocating

real	0m0.281s
user	0m0.052s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.170 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.163 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.169 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.170 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.171 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.171 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.172 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.172 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.174 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.175 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.175 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.175 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.176 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.176 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.176 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.132 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.134 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.134 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.134 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.135 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.135 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.135 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.135 I llama_model_loader: - type  f32:  124 tensors
0.00.014.136 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.640 I llm_load_vocab: special tokens cache size = 5
0.00.017.940 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.943 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.943 I llm_load_print_meta: arch             = bert
0.00.017.944 I llm_load_print_meta: vocab type       = WPM
0.00.017.944 I llm_load_print_meta: n_vocab          = 30522
0.00.017.944 I llm_load_print_meta: n_merges         = 0
0.00.017.944 I llm_load_print_meta: vocab_only       = 0
0.00.017.945 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.945 I llm_load_print_meta: n_embd           = 384
0.00.017.945 I llm_load_print_meta: n_layer          = 12
0.00.017.955 I llm_load_print_meta: n_head           = 12
0.00.017.956 I llm_load_print_meta: n_head_kv        = 12
0.00.017.956 I llm_load_print_meta: n_rot            = 32
0.00.017.956 I llm_load_print_meta: n_swa            = 0
0.00.017.956 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.958 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.958 I llm_load_print_meta: n_gqa            = 1
0.00.017.959 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.959 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.960 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.960 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.960 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.961 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.961 I llm_load_print_meta: n_ff             = 1536
0.00.017.961 I llm_load_print_meta: n_expert         = 0
0.00.017.961 I llm_load_print_meta: n_expert_used    = 0
0.00.017.962 I llm_load_print_meta: causal attn      = 0
0.00.017.962 I llm_load_print_meta: pooling type     = 2
0.00.017.962 I llm_load_print_meta: rope type        = 2
0.00.017.962 I llm_load_print_meta: rope scaling     = linear
0.00.017.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.962 I llm_load_print_meta: freq_scale_train = 1
0.00.017.963 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.968 I llm_load_print_meta: model type       = 33M
0.00.017.969 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.969 I llm_load_print_meta: model params     = 33.21 M
0.00.017.970 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.970 I llm_load_print_meta: general.name     = Bge Small
0.00.017.970 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.970 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.970 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.973 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.973 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.973 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.973 I llm_load_print_meta: max token length = 21
0.00.019.275 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.275 I llm_load_tensors: offloading output layer to GPU
0.00.019.279 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.287 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.288 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.697 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.698 I llama_new_context_with_model: n_ctx         = 512
0.00.019.698 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.698 I llama_new_context_with_model: n_batch       = 2048
0.00.019.698 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.698 I llama_new_context_with_model: flash_attn    = 0
0.00.019.699 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.699 I llama_new_context_with_model: freq_scale    = 1
0.00.019.700 I ggml_metal_init: allocating
0.00.019.703 I ggml_metal_init: found device: Apple M4
0.00.019.705 I ggml_metal_init: picking default device: Apple M4
0.00.020.315 I ggml_metal_init: using embedded metal library
0.00.022.696 I ggml_metal_init: GPU name:   Apple M4
0.00.022.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.699 I ggml_metal_init: simdgroup reduction   = true
0.00.022.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.699 I ggml_metal_init: has bfloat            = true
0.00.022.699 I ggml_metal_init: use bfloat            = true
0.00.022.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.373 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.378 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.379 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.007 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.009 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.009 I llama_new_context_with_model: graph nodes  = 429
0.00.034.009 I llama_new_context_with_model: graph splits = 2
0.00.034.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.441 I 
0.00.039.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.988 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.460 I llama_perf_context_print:        load time =      30.27 ms
0.00.044.461 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2068.01 tokens per second)
0.00.044.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.462 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.044.652 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.029s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.080 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.290 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.319 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.326 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.026.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.327 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.026.328 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.026.328 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.026.335 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.026.335 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.026.336 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.026.336 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.026.336 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.026.339 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.026.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.026.340 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.026.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.031.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.032.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.036.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.036.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.036.142 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.036.142 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.036.143 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.036.143 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.036.143 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.036.143 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.036.144 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.036.144 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.036.144 I llama_model_loader: - type  f32:   41 tensors
0.00.036.145 I llama_model_loader: - type  f16:   29 tensors
0.00.050.319 W llm_load_vocab: empty token at index 5
0.00.054.413 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.055.614 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.642 I llm_load_vocab: special tokens cache size = 5
0.00.321.747 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.321.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.321.759 I llm_load_print_meta: arch             = jina-bert-v2
0.00.321.767 I llm_load_print_meta: vocab type       = BPE
0.00.321.767 I llm_load_print_meta: n_vocab          = 61056
0.00.321.767 I llm_load_print_meta: n_merges         = 39382
0.00.321.767 I llm_load_print_meta: vocab_only       = 0
0.00.321.768 I llm_load_print_meta: n_ctx_train      = 8192
0.00.321.768 I llm_load_print_meta: n_embd           = 384
0.00.321.768 I llm_load_print_meta: n_layer          = 4
0.00.321.796 I llm_load_print_meta: n_head           = 12
0.00.321.798 I llm_load_print_meta: n_head_kv        = 12
0.00.321.798 I llm_load_print_meta: n_rot            = 32
0.00.321.798 I llm_load_print_meta: n_swa            = 0
0.00.321.798 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.798 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.798 I llm_load_print_meta: n_gqa            = 1
0.00.321.799 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.799 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.800 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.801 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.321.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.801 I llm_load_print_meta: n_ff             = 1536
0.00.321.801 I llm_load_print_meta: n_expert         = 0
0.00.321.801 I llm_load_print_meta: n_expert_used    = 0
0.00.321.801 I llm_load_print_meta: causal attn      = 0
0.00.321.804 I llm_load_print_meta: pooling type     = -1
0.00.321.804 I llm_load_print_meta: rope type        = -1
0.00.321.805 I llm_load_print_meta: rope scaling     = linear
0.00.321.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.805 I llm_load_print_meta: freq_scale_train = 1
0.00.321.805 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.321.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.822 I llm_load_print_meta: model type       = 33M
0.00.321.823 I llm_load_print_meta: model ftype      = F16
0.00.321.823 I llm_load_print_meta: model params     = 32.90 M
0.00.321.823 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.321.824 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.321.824 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.321.824 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.321.824 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.321.824 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.321.825 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.321.825 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.321.825 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.321.826 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.321.826 I llm_load_print_meta: max token length = 45
0.00.322.594 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.322.594 I llm_load_tensors: offloading output layer to GPU
0.00.322.594 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.322.616 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.617 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.339 I llama_new_context_with_model: n_ctx         = 8192
0.00.323.339 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.323.339 I llama_new_context_with_model: n_batch       = 2048
0.00.323.340 I llama_new_context_with_model: n_ubatch      = 2048
0.00.323.340 I llama_new_context_with_model: flash_attn    = 0
0.00.323.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.340 I llama_new_context_with_model: freq_scale    = 1
0.00.323.341 I ggml_metal_init: allocating
0.00.323.344 I ggml_metal_init: found device: Apple M4
0.00.323.346 I ggml_metal_init: picking default device: Apple M4
0.00.324.104 I ggml_metal_init: using embedded metal library
0.00.326.613 I ggml_metal_init: GPU name:   Apple M4
0.00.326.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.615 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.616 I ggml_metal_init: simdgroup reduction   = true
0.00.326.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.617 I ggml_metal_init: has bfloat            = true
0.00.326.617 I ggml_metal_init: use bfloat            = true
0.00.326.617 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.753 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.339.760 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.339.767 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.340.383 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.340.384 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.340.384 I llama_new_context_with_model: graph nodes  = 154
0.00.340.384 I llama_new_context_with_model: graph splits = 2
0.00.340.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.813 I 
0.00.353.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.020 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.021 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.027 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.028 I main: number of tokens in prompt = 13
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


0.00.354.035 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.035 I main: number of tokens in prompt = 40
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


0.00.354.598 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.357.299 I llama_perf_context_print:        load time =     336.51 ms
0.00.357.300 I llama_perf_context_print: prompt eval time =       2.69 ms /    62 tokens (    0.04 ms per token, 23022.65 tokens per second)
0.00.357.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.357.301 I llama_perf_context_print:       total time =       3.49 ms /    63 tokens
0.00.357.477 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.332s
sys	0m0.041s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.117 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.230 I main: llama backend init
0.00.000.236 I main: load the model and apply lora adapter, if any
0.00.050.460 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.061.808 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.061.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.061.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.061.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.061.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.061.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.061.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.061.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.061.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.061.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.061.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.061.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.061.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.061.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.061.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.061.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.061.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.068.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.071.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.078.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.078.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.078.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.078.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.078.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.078.792 I llama_model_loader: - type  f32:  194 tensors
0.00.078.792 I llama_model_loader: - type  f16:   98 tensors
0.00.117.943 I llm_load_vocab: special tokens cache size = 25
0.00.125.756 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.759 I llm_load_print_meta: arch             = gptneox
0.00.125.760 I llm_load_print_meta: vocab type       = BPE
0.00.125.760 I llm_load_print_meta: n_vocab          = 50304
0.00.125.760 I llm_load_print_meta: n_merges         = 50009
0.00.125.760 I llm_load_print_meta: vocab_only       = 0
0.00.125.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.761 I llm_load_print_meta: n_embd           = 2048
0.00.125.761 I llm_load_print_meta: n_layer          = 24
0.00.125.785 I llm_load_print_meta: n_head           = 16
0.00.125.786 I llm_load_print_meta: n_head_kv        = 16
0.00.125.787 I llm_load_print_meta: n_rot            = 32
0.00.125.787 I llm_load_print_meta: n_swa            = 0
0.00.125.787 I llm_load_print_meta: n_embd_head_k    = 128
0.00.125.787 I llm_load_print_meta: n_embd_head_v    = 128
0.00.125.788 I llm_load_print_meta: n_gqa            = 1
0.00.125.788 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.125.789 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.125.790 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.793 I llm_load_print_meta: n_ff             = 8192
0.00.125.793 I llm_load_print_meta: n_expert         = 0
0.00.125.793 I llm_load_print_meta: n_expert_used    = 0
0.00.125.793 I llm_load_print_meta: causal attn      = 1
0.00.125.793 I llm_load_print_meta: pooling type     = 0
0.00.125.793 I llm_load_print_meta: rope type        = 2
0.00.125.794 I llm_load_print_meta: rope scaling     = linear
0.00.125.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.794 I llm_load_print_meta: freq_scale_train = 1
0.00.125.794 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.795 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.795 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.805 I llm_load_print_meta: model type       = 1.4B
0.00.125.805 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.806 I llm_load_print_meta: model params     = 1.41 B
0.00.125.808 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.125.809 I llm_load_print_meta: general.name     = 1.4B
0.00.125.809 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.809 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.809 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.810 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.810 I llm_load_print_meta: max token length = 1024
0.00.128.523 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.128.523 I llm_load_tensors: offloading output layer to GPU
0.00.128.523 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.128.543 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.128.544 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.129.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.129.590 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.129.590 I llama_new_context_with_model: n_batch       = 2048
0.00.129.590 I llama_new_context_with_model: n_ubatch      = 512
0.00.129.591 I llama_new_context_with_model: flash_attn    = 0
0.00.129.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.591 I llama_new_context_with_model: freq_scale    = 1
0.00.129.592 I ggml_metal_init: allocating
0.00.129.604 I ggml_metal_init: found device: Apple M4
0.00.129.607 I ggml_metal_init: picking default device: Apple M4
0.00.130.327 I ggml_metal_init: using embedded metal library
0.00.140.298 I ggml_metal_init: GPU name:   Apple M4
0.00.140.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.140.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.140.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.140.301 I ggml_metal_init: simdgroup reduction   = true
0.00.140.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.140.302 I ggml_metal_init: has bfloat            = true
0.00.140.302 I ggml_metal_init: use bfloat            = true
0.00.140.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.140.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.186.196 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.186.203 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.223 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.187.277 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.187.279 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.187.279 I llama_new_context_with_model: graph nodes  = 967
0.00.187.279 I llama_new_context_with_model: graph splits = 2
0.00.187.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.289 I main: llama threadpool init, n_threads = 4
0.00.266.320 I 
0.00.266.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.266.358 I 
0.00.266.439 I sampler seed: 1234
0.00.266.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.468 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.121.767 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.02.121.767 I llama_perf_context_print:        load time =     215.82 ms
0.02.121.768 I llama_perf_context_print: prompt eval time =      43.84 ms /     7 tokens (    6.26 ms per token,   159.66 tokens per second)
0.02.121.769 I llama_perf_context_print:        eval time =    1808.52 ms /    63 runs   (   28.71 ms per token,    34.84 tokens per second)
0.02.121.769 I llama_perf_context_print:       total time =    1855.48 ms /    70 tokens
0.02.121.960 I ggml_metal_free: deallocating

real	0m2.442s
user	0m0.152s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.537 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.794 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.383 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.537 I llama_model_loader: - type  f32:  194 tensors
0.00.053.538 I llama_model_loader: - type  f16:   98 tensors
0.00.086.809 I llm_load_vocab: special tokens cache size = 25
0.00.094.094 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.094.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.094.097 I llm_load_print_meta: arch             = gptneox
0.00.094.098 I llm_load_print_meta: vocab type       = BPE
0.00.094.098 I llm_load_print_meta: n_vocab          = 50304
0.00.094.098 I llm_load_print_meta: n_merges         = 50009
0.00.094.098 I llm_load_print_meta: vocab_only       = 0
0.00.094.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.094.099 I llm_load_print_meta: n_embd           = 2048
0.00.094.099 I llm_load_print_meta: n_layer          = 24
0.00.094.112 I llm_load_print_meta: n_head           = 16
0.00.094.113 I llm_load_print_meta: n_head_kv        = 16
0.00.094.114 I llm_load_print_meta: n_rot            = 32
0.00.094.114 I llm_load_print_meta: n_swa            = 0
0.00.094.114 I llm_load_print_meta: n_embd_head_k    = 128
0.00.094.114 I llm_load_print_meta: n_embd_head_v    = 128
0.00.094.115 I llm_load_print_meta: n_gqa            = 1
0.00.094.115 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.094.116 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.094.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.094.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.094.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.094.117 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.094.119 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.094.120 I llm_load_print_meta: n_ff             = 8192
0.00.094.120 I llm_load_print_meta: n_expert         = 0
0.00.094.121 I llm_load_print_meta: n_expert_used    = 0
0.00.094.121 I llm_load_print_meta: causal attn      = 1
0.00.094.121 I llm_load_print_meta: pooling type     = 0
0.00.094.121 I llm_load_print_meta: rope type        = 2
0.00.094.121 I llm_load_print_meta: rope scaling     = linear
0.00.094.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.094.122 I llm_load_print_meta: freq_scale_train = 1
0.00.094.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.094.122 I llm_load_print_meta: rope_finetuned   = unknown
0.00.094.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.094.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.094.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.094.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.094.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.094.134 I llm_load_print_meta: model type       = 1.4B
0.00.094.135 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.094.135 I llm_load_print_meta: model params     = 1.41 B
0.00.094.136 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.094.136 I llm_load_print_meta: general.name     = 1.4B
0.00.094.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.094.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.094.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.094.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.094.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.094.137 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.094.137 I llm_load_print_meta: max token length = 1024
0.00.095.966 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.966 I llm_load_tensors: offloading output layer to GPU
0.00.095.966 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.976 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.977 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.883 I llama_new_context_with_model: n_ctx         = 128
0.00.096.883 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.883 I llama_new_context_with_model: n_batch       = 128
0.00.096.883 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.883 I llama_new_context_with_model: flash_attn    = 0
0.00.096.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.884 I llama_new_context_with_model: freq_scale    = 1
0.00.096.884 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.885 I ggml_metal_init: allocating
0.00.096.895 I ggml_metal_init: found device: Apple M4
0.00.096.897 I ggml_metal_init: picking default device: Apple M4
0.00.097.576 I ggml_metal_init: using embedded metal library
0.00.100.274 I ggml_metal_init: GPU name:   Apple M4
0.00.100.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.277 I ggml_metal_init: simdgroup reduction   = true
0.00.100.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.277 I ggml_metal_init: has bfloat            = true
0.00.100.277 I ggml_metal_init: use bfloat            = true
0.00.100.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.779 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.110.785 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.111.675 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.111.676 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.111.676 I llama_new_context_with_model: graph nodes  = 967
0.00.111.676 I llama_new_context_with_model: graph splits = 2
0.00.111.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.475 I 
0.01.000.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.000.546 I perplexity: tokenizing the input ..
0.01.013.317 I perplexity: tokenization took 12.768 ms
0.01.013.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.256 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.135.939 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.135.973 I llama_perf_context_print:        load time =     977.66 ms
0.01.135.976 I llama_perf_context_print: prompt eval time =     120.51 ms /   128 tokens (    0.94 ms per token,  1062.15 tokens per second)
0.01.135.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.978 I llama_perf_context_print:       total time =     135.50 ms /   129 tokens
0.01.136.818 I ggml_metal_free: deallocating

real	0m1.325s
user	0m0.127s
sys	0m0.201s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.799 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.528 I llama_model_loader: - type  f32:  194 tensors
0.00.031.528 I llama_model_loader: - type q8_0:   98 tensors
0.00.053.843 I llm_load_vocab: special tokens cache size = 25
0.00.059.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.059.965 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.059.965 I llm_load_print_meta: arch             = gptneox
0.00.059.966 I llm_load_print_meta: vocab type       = BPE
0.00.059.966 I llm_load_print_meta: n_vocab          = 50304
0.00.059.966 I llm_load_print_meta: n_merges         = 50009
0.00.059.970 I llm_load_print_meta: vocab_only       = 0
0.00.059.970 I llm_load_print_meta: n_ctx_train      = 2048
0.00.059.970 I llm_load_print_meta: n_embd           = 2048
0.00.059.970 I llm_load_print_meta: n_layer          = 24
0.00.059.985 I llm_load_print_meta: n_head           = 16
0.00.059.987 I llm_load_print_meta: n_head_kv        = 16
0.00.059.987 I llm_load_print_meta: n_rot            = 32
0.00.059.987 I llm_load_print_meta: n_swa            = 0
0.00.059.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.059.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.059.988 I llm_load_print_meta: n_gqa            = 1
0.00.059.989 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.059.989 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.059.990 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.059.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.059.991 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.059.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.059.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.059.992 I llm_load_print_meta: n_ff             = 8192
0.00.059.992 I llm_load_print_meta: n_expert         = 0
0.00.059.993 I llm_load_print_meta: n_expert_used    = 0
0.00.059.993 I llm_load_print_meta: causal attn      = 1
0.00.059.993 I llm_load_print_meta: pooling type     = 0
0.00.059.993 I llm_load_print_meta: rope type        = 2
0.00.059.993 I llm_load_print_meta: rope scaling     = linear
0.00.059.994 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.059.994 I llm_load_print_meta: freq_scale_train = 1
0.00.059.994 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.059.994 I llm_load_print_meta: rope_finetuned   = unknown
0.00.059.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.059.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.059.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.059.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.059.995 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.000 I llm_load_print_meta: model type       = 1.4B
0.00.060.000 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.001 I llm_load_print_meta: model params     = 1.41 B
0.00.060.001 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.001 I llm_load_print_meta: general.name     = 1.4B
0.00.060.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.002 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.002 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.003 I llm_load_print_meta: max token length = 1024
0.00.062.107 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.107 I llm_load_tensors: offloading output layer to GPU
0.00.062.107 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.114 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.115 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.080 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.080 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.080 I llama_new_context_with_model: n_batch       = 2048
0.00.063.080 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.080 I llama_new_context_with_model: flash_attn    = 0
0.00.063.081 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.081 I llama_new_context_with_model: freq_scale    = 1
0.00.063.082 I ggml_metal_init: allocating
0.00.063.085 I ggml_metal_init: found device: Apple M4
0.00.063.087 I ggml_metal_init: picking default device: Apple M4
0.00.063.837 I ggml_metal_init: using embedded metal library
0.00.066.433 I ggml_metal_init: GPU name:   Apple M4
0.00.066.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.436 I ggml_metal_init: simdgroup reduction   = true
0.00.066.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.437 I ggml_metal_init: has bfloat            = true
0.00.066.437 I ggml_metal_init: use bfloat            = true
0.00.066.437 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.682 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.102.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.713 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.952 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.103.955 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.103.955 I llama_new_context_with_model: graph nodes  = 967
0.00.103.955 I llama_new_context_with_model: graph splits = 2
0.00.103.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.462.397 I main: llama threadpool init, n_threads = 4
0.01.462.443 I 
0.01.462.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.462.477 I 
0.01.462.717 I sampler seed: 1234
0.01.462.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.462.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.462.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.462.764 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.552.600 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51412.02 tokens per second)
0.02.552.600 I llama_perf_context_print:        load time =    1452.59 ms
0.02.552.601 I llama_perf_context_print: prompt eval time =      39.94 ms /     7 tokens (    5.71 ms per token,   175.27 tokens per second)
0.02.552.602 I llama_perf_context_print:        eval time =    1047.11 ms /    63 runs   (   16.62 ms per token,    60.17 tokens per second)
0.02.552.602 I llama_perf_context_print:       total time =    1090.21 ms /    70 tokens
0.02.552.816 I ggml_metal_free: deallocating

real	0m2.570s
user	0m0.113s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.333 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.706 I llama_model_loader: - type  f32:  194 tensors
0.00.029.706 I llama_model_loader: - type q8_0:   98 tensors
0.00.052.576 I llm_load_vocab: special tokens cache size = 25
0.00.058.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.512 I llm_load_print_meta: arch             = gptneox
0.00.058.512 I llm_load_print_meta: vocab type       = BPE
0.00.058.512 I llm_load_print_meta: n_vocab          = 50304
0.00.058.512 I llm_load_print_meta: n_merges         = 50009
0.00.058.512 I llm_load_print_meta: vocab_only       = 0
0.00.058.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.513 I llm_load_print_meta: n_embd           = 2048
0.00.058.513 I llm_load_print_meta: n_layer          = 24
0.00.058.527 I llm_load_print_meta: n_head           = 16
0.00.058.528 I llm_load_print_meta: n_head_kv        = 16
0.00.058.528 I llm_load_print_meta: n_rot            = 32
0.00.058.528 I llm_load_print_meta: n_swa            = 0
0.00.058.528 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.529 I llm_load_print_meta: n_gqa            = 1
0.00.058.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.532 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.532 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.533 I llm_load_print_meta: n_ff             = 8192
0.00.058.533 I llm_load_print_meta: n_expert         = 0
0.00.058.533 I llm_load_print_meta: n_expert_used    = 0
0.00.058.533 I llm_load_print_meta: causal attn      = 1
0.00.058.533 I llm_load_print_meta: pooling type     = 0
0.00.058.534 I llm_load_print_meta: rope type        = 2
0.00.058.534 I llm_load_print_meta: rope scaling     = linear
0.00.058.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.535 I llm_load_print_meta: freq_scale_train = 1
0.00.058.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.535 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.535 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.545 I llm_load_print_meta: model type       = 1.4B
0.00.058.545 I llm_load_print_meta: model ftype      = Q8_0
0.00.058.546 I llm_load_print_meta: model params     = 1.41 B
0.00.058.546 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.058.546 I llm_load_print_meta: general.name     = 1.4B
0.00.058.547 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.547 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.547 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.548 I llm_load_print_meta: max token length = 1024
0.00.060.149 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.149 I llm_load_tensors: offloading output layer to GPU
0.00.060.149 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.159 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.060.160 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.060.983 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.985 I llama_new_context_with_model: n_ctx         = 128
0.00.060.985 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.060.985 I llama_new_context_with_model: n_batch       = 128
0.00.060.985 I llama_new_context_with_model: n_ubatch      = 128
0.00.060.985 I llama_new_context_with_model: flash_attn    = 0
0.00.060.986 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.986 I llama_new_context_with_model: freq_scale    = 1
0.00.060.986 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.060.987 I ggml_metal_init: allocating
0.00.060.990 I ggml_metal_init: found device: Apple M4
0.00.060.993 I ggml_metal_init: picking default device: Apple M4
0.00.061.568 I ggml_metal_init: using embedded metal library
0.00.063.853 I ggml_metal_init: GPU name:   Apple M4
0.00.063.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.855 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.855 I ggml_metal_init: simdgroup reduction   = true
0.00.063.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.855 I ggml_metal_init: has bfloat            = true
0.00.063.855 I ggml_metal_init: use bfloat            = true
0.00.063.856 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.056 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.074.058 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.072 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.074.942 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.074.944 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.074.944 I llama_new_context_with_model: graph nodes  = 967
0.00.074.944 I llama_new_context_with_model: graph splits = 2
0.00.074.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.042 I 
0.00.961.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.961.076 I perplexity: tokenizing the input ..
0.00.968.183 I perplexity: tokenization took 7.106 ms
0.00.968.194 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.091.644 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.093.018 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.093.035 I llama_perf_context_print:        load time =     950.70 ms
0.01.093.036 I llama_perf_context_print: prompt eval time =     123.22 ms /   128 tokens (    0.96 ms per token,  1038.76 tokens per second)
0.01.093.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.093.037 I llama_perf_context_print:       total time =     131.99 ms /   129 tokens
0.01.093.396 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.087s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.014.071 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.472 I llama_model_loader: - type  f32:  194 tensors
0.00.045.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.083.337 I llm_load_vocab: special tokens cache size = 25
0.00.093.109 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.113 I llm_load_print_meta: arch             = gptneox
0.00.093.113 I llm_load_print_meta: vocab type       = BPE
0.00.093.114 I llm_load_print_meta: n_vocab          = 50304
0.00.093.114 I llm_load_print_meta: n_merges         = 50009
0.00.093.114 I llm_load_print_meta: vocab_only       = 0
0.00.093.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.114 I llm_load_print_meta: n_embd           = 2048
0.00.093.115 I llm_load_print_meta: n_layer          = 24
0.00.093.131 I llm_load_print_meta: n_head           = 16
0.00.093.133 I llm_load_print_meta: n_head_kv        = 16
0.00.093.133 I llm_load_print_meta: n_rot            = 32
0.00.093.133 I llm_load_print_meta: n_swa            = 0
0.00.093.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.135 I llm_load_print_meta: n_gqa            = 1
0.00.093.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.139 I llm_load_print_meta: n_ff             = 8192
0.00.093.139 I llm_load_print_meta: n_expert         = 0
0.00.093.139 I llm_load_print_meta: n_expert_used    = 0
0.00.093.141 I llm_load_print_meta: causal attn      = 1
0.00.093.141 I llm_load_print_meta: pooling type     = 0
0.00.093.143 I llm_load_print_meta: rope type        = 2
0.00.093.143 I llm_load_print_meta: rope scaling     = linear
0.00.093.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.144 I llm_load_print_meta: freq_scale_train = 1
0.00.093.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.156 I llm_load_print_meta: model type       = 1.4B
0.00.093.156 I llm_load_print_meta: model ftype      = Q4_0
0.00.093.157 I llm_load_print_meta: model params     = 1.41 B
0.00.093.157 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.093.158 I llm_load_print_meta: general.name     = 1.4B
0.00.093.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.160 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.161 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.161 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.161 I llm_load_print_meta: max token length = 1024
0.00.095.926 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.926 I llm_load_tensors: offloading output layer to GPU
0.00.095.927 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.939 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.095.940 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.097.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.097.424 I llama_new_context_with_model: n_ctx         = 2048
0.00.097.424 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.097.425 I llama_new_context_with_model: n_batch       = 2048
0.00.097.425 I llama_new_context_with_model: n_ubatch      = 512
0.00.097.425 I llama_new_context_with_model: flash_attn    = 0
0.00.097.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.097.426 I llama_new_context_with_model: freq_scale    = 1
0.00.097.427 I ggml_metal_init: allocating
0.00.097.435 I ggml_metal_init: found device: Apple M4
0.00.097.438 I ggml_metal_init: picking default device: Apple M4
0.00.098.373 I ggml_metal_init: using embedded metal library
0.00.101.962 I ggml_metal_init: GPU name:   Apple M4
0.00.101.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.966 I ggml_metal_init: simdgroup reduction   = true
0.00.101.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.966 I ggml_metal_init: has bfloat            = true
0.00.101.968 I ggml_metal_init: use bfloat            = true
0.00.101.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.138.413 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.138.427 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.138.459 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.502 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.139.504 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.139.504 I llama_new_context_with_model: graph nodes  = 967
0.00.139.504 I llama_new_context_with_model: graph splits = 2
0.00.139.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.483 I main: llama threadpool init, n_threads = 4
0.00.780.578 I 
0.00.780.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.657 I 
0.00.781.176 I sampler seed: 1234
0.00.781.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.218 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.218 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.474.356 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.474.357 I llama_perf_context_print:        load time =     766.40 ms
0.01.474.357 I llama_perf_context_print: prompt eval time =      50.39 ms /     7 tokens (    7.20 ms per token,   138.92 tokens per second)
0.01.474.358 I llama_perf_context_print:        eval time =     639.65 ms /    63 runs   (   10.15 ms per token,    98.49 tokens per second)
0.01.474.358 I llama_perf_context_print:       total time =     693.88 ms /    70 tokens
0.01.474.536 I ggml_metal_free: deallocating

real	0m1.510s
user	0m0.150s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.962 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.703 I llama_model_loader: - type  f32:  194 tensors
0.00.024.703 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.519 I llm_load_vocab: special tokens cache size = 25
0.00.052.857 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.865 I llm_load_print_meta: arch             = gptneox
0.00.052.866 I llm_load_print_meta: vocab type       = BPE
0.00.052.866 I llm_load_print_meta: n_vocab          = 50304
0.00.052.866 I llm_load_print_meta: n_merges         = 50009
0.00.052.866 I llm_load_print_meta: vocab_only       = 0
0.00.052.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.866 I llm_load_print_meta: n_embd           = 2048
0.00.052.867 I llm_load_print_meta: n_layer          = 24
0.00.052.882 I llm_load_print_meta: n_head           = 16
0.00.052.883 I llm_load_print_meta: n_head_kv        = 16
0.00.052.883 I llm_load_print_meta: n_rot            = 32
0.00.052.883 I llm_load_print_meta: n_swa            = 0
0.00.052.883 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.884 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.884 I llm_load_print_meta: n_gqa            = 1
0.00.052.885 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.888 I llm_load_print_meta: n_ff             = 8192
0.00.052.888 I llm_load_print_meta: n_expert         = 0
0.00.052.888 I llm_load_print_meta: n_expert_used    = 0
0.00.052.889 I llm_load_print_meta: causal attn      = 1
0.00.052.889 I llm_load_print_meta: pooling type     = 0
0.00.052.889 I llm_load_print_meta: rope type        = 2
0.00.052.889 I llm_load_print_meta: rope scaling     = linear
0.00.052.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.890 I llm_load_print_meta: freq_scale_train = 1
0.00.052.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.903 I llm_load_print_meta: model type       = 1.4B
0.00.052.903 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.904 I llm_load_print_meta: model params     = 1.41 B
0.00.052.904 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.904 I llm_load_print_meta: general.name     = 1.4B
0.00.052.905 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.905 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.905 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.906 I llm_load_print_meta: max token length = 1024
0.00.054.598 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.599 I llm_load_tensors: offloading output layer to GPU
0.00.054.599 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.609 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.611 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.471 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.472 I llama_new_context_with_model: n_ctx         = 128
0.00.055.472 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.472 I llama_new_context_with_model: n_batch       = 128
0.00.055.473 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.473 I llama_new_context_with_model: flash_attn    = 0
0.00.055.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.474 I llama_new_context_with_model: freq_scale    = 1
0.00.055.474 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.475 I ggml_metal_init: allocating
0.00.055.478 I ggml_metal_init: found device: Apple M4
0.00.055.481 I ggml_metal_init: picking default device: Apple M4
0.00.056.089 I ggml_metal_init: using embedded metal library
0.00.058.488 I ggml_metal_init: GPU name:   Apple M4
0.00.058.489 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.490 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.491 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.491 I ggml_metal_init: simdgroup reduction   = true
0.00.058.492 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.492 I ggml_metal_init: has bfloat            = true
0.00.058.492 I ggml_metal_init: use bfloat            = true
0.00.058.492 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.493 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.140 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.145 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.160 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.021 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.022 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.023 I llama_new_context_with_model: graph nodes  = 967
0.00.070.023 I llama_new_context_with_model: graph splits = 2
0.00.070.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.411 I 
0.00.644.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.448 I perplexity: tokenizing the input ..
0.00.653.513 I perplexity: tokenization took 9.063 ms
0.00.653.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.775.345 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.776.680 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.776.695 I llama_perf_context_print:        load time =     634.45 ms
0.00.776.696 I llama_perf_context_print: prompt eval time =     121.59 ms /   128 tokens (    0.95 ms per token,  1052.74 tokens per second)
0.00.776.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.699 I llama_perf_context_print:       total time =     132.28 ms /   129 tokens
0.00.777.041 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.081s
sys	0m0.100s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.358 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.956 I llama_model_loader: - type  f32:  194 tensors
0.00.027.956 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.058 I llm_load_vocab: special tokens cache size = 25
0.00.055.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.206 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.206 I llm_load_print_meta: arch             = gptneox
0.00.055.207 I llm_load_print_meta: vocab type       = BPE
0.00.055.207 I llm_load_print_meta: n_vocab          = 50304
0.00.055.207 I llm_load_print_meta: n_merges         = 50009
0.00.055.207 I llm_load_print_meta: vocab_only       = 0
0.00.055.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.208 I llm_load_print_meta: n_embd           = 2048
0.00.055.208 I llm_load_print_meta: n_layer          = 24
0.00.055.222 I llm_load_print_meta: n_head           = 16
0.00.055.223 I llm_load_print_meta: n_head_kv        = 16
0.00.055.223 I llm_load_print_meta: n_rot            = 32
0.00.055.223 I llm_load_print_meta: n_swa            = 0
0.00.055.223 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.224 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.225 I llm_load_print_meta: n_gqa            = 1
0.00.055.226 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.227 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.227 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.230 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.230 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.232 I llm_load_print_meta: n_ff             = 8192
0.00.055.232 I llm_load_print_meta: n_expert         = 0
0.00.055.233 I llm_load_print_meta: n_expert_used    = 0
0.00.055.233 I llm_load_print_meta: causal attn      = 1
0.00.055.233 I llm_load_print_meta: pooling type     = 0
0.00.055.233 I llm_load_print_meta: rope type        = 2
0.00.055.233 I llm_load_print_meta: rope scaling     = linear
0.00.055.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.235 I llm_load_print_meta: freq_scale_train = 1
0.00.055.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.236 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.236 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.236 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.236 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.246 I llm_load_print_meta: model type       = 1.4B
0.00.055.246 I llm_load_print_meta: model ftype      = Q4_1
0.00.055.246 I llm_load_print_meta: model params     = 1.41 B
0.00.055.247 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.055.247 I llm_load_print_meta: general.name     = 1.4B
0.00.055.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.248 I llm_load_print_meta: max token length = 1024
0.00.057.192 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.192 I llm_load_tensors: offloading output layer to GPU
0.00.057.192 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.203 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.057.204 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.058.093 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.094 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.094 I llama_new_context_with_model: n_batch       = 2048
0.00.058.094 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.095 I llama_new_context_with_model: flash_attn    = 0
0.00.058.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.095 I llama_new_context_with_model: freq_scale    = 1
0.00.058.096 I ggml_metal_init: allocating
0.00.058.101 I ggml_metal_init: found device: Apple M4
0.00.058.104 I ggml_metal_init: picking default device: Apple M4
0.00.058.668 I ggml_metal_init: using embedded metal library
0.00.060.994 I ggml_metal_init: GPU name:   Apple M4
0.00.060.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.997 I ggml_metal_init: simdgroup reduction   = true
0.00.060.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.997 I ggml_metal_init: has bfloat            = true
0.00.060.997 I ggml_metal_init: use bfloat            = true
0.00.060.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.393 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.404 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.544 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.545 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.546 I llama_new_context_with_model: graph nodes  = 967
0.00.092.546 I llama_new_context_with_model: graph splits = 2
0.00.092.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.648 I main: llama threadpool init, n_threads = 4
0.00.748.683 I 
0.00.748.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.709 I 
0.00.748.933 I sampler seed: 1234
0.00.748.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.970 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.470.211 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.470.213 I llama_perf_context_print:        load time =     738.29 ms
0.01.470.215 I llama_perf_context_print: prompt eval time =      39.55 ms /     7 tokens (    5.65 ms per token,   176.99 tokens per second)
0.01.470.216 I llama_perf_context_print:        eval time =     678.99 ms /    63 runs   (   10.78 ms per token,    92.79 tokens per second)
0.01.470.216 I llama_perf_context_print:       total time =     721.56 ms /    70 tokens
0.01.470.428 I ggml_metal_free: deallocating

real	0m1.486s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.799 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.847 I llama_model_loader: - type  f32:  194 tensors
0.00.023.847 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.855 I llm_load_vocab: special tokens cache size = 25
0.00.050.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.887 I llm_load_print_meta: arch             = gptneox
0.00.050.887 I llm_load_print_meta: vocab type       = BPE
0.00.050.887 I llm_load_print_meta: n_vocab          = 50304
0.00.050.888 I llm_load_print_meta: n_merges         = 50009
0.00.050.888 I llm_load_print_meta: vocab_only       = 0
0.00.050.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.888 I llm_load_print_meta: n_embd           = 2048
0.00.050.888 I llm_load_print_meta: n_layer          = 24
0.00.050.902 I llm_load_print_meta: n_head           = 16
0.00.050.904 I llm_load_print_meta: n_head_kv        = 16
0.00.050.904 I llm_load_print_meta: n_rot            = 32
0.00.050.904 I llm_load_print_meta: n_swa            = 0
0.00.050.904 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.905 I llm_load_print_meta: n_gqa            = 1
0.00.050.906 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.907 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.907 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.908 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.908 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.908 I llm_load_print_meta: n_ff             = 8192
0.00.050.910 I llm_load_print_meta: n_expert         = 0
0.00.050.911 I llm_load_print_meta: n_expert_used    = 0
0.00.050.911 I llm_load_print_meta: causal attn      = 1
0.00.050.911 I llm_load_print_meta: pooling type     = 0
0.00.050.911 I llm_load_print_meta: rope type        = 2
0.00.050.911 I llm_load_print_meta: rope scaling     = linear
0.00.050.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.912 I llm_load_print_meta: freq_scale_train = 1
0.00.050.912 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.923 I llm_load_print_meta: model type       = 1.4B
0.00.050.924 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.924 I llm_load_print_meta: model params     = 1.41 B
0.00.050.925 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.925 I llm_load_print_meta: general.name     = 1.4B
0.00.050.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.925 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.926 I llm_load_print_meta: max token length = 1024
0.00.052.906 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.906 I llm_load_tensors: offloading output layer to GPU
0.00.052.906 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.917 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.918 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.868 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.869 I llama_new_context_with_model: n_ctx         = 128
0.00.053.869 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.870 I llama_new_context_with_model: n_batch       = 128
0.00.053.870 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.870 I llama_new_context_with_model: flash_attn    = 0
0.00.053.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.871 I llama_new_context_with_model: freq_scale    = 1
0.00.053.871 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.872 I ggml_metal_init: allocating
0.00.053.876 I ggml_metal_init: found device: Apple M4
0.00.053.878 I ggml_metal_init: picking default device: Apple M4
0.00.054.482 I ggml_metal_init: using embedded metal library
0.00.056.846 I ggml_metal_init: GPU name:   Apple M4
0.00.056.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.849 I ggml_metal_init: simdgroup reduction   = true
0.00.056.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.849 I ggml_metal_init: has bfloat            = true
0.00.056.849 I ggml_metal_init: use bfloat            = true
0.00.056.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.335 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.337 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.239 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.240 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.240 I llama_new_context_with_model: graph nodes  = 967
0.00.069.241 I llama_new_context_with_model: graph splits = 2
0.00.069.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.682 I 
0.00.693.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.724 I perplexity: tokenizing the input ..
0.00.701.542 I perplexity: tokenization took 7.816 ms
0.00.701.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.846 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.825.009 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.825.027 I llama_perf_context_print:        load time =     684.88 ms
0.00.825.032 I llama_perf_context_print: prompt eval time =     122.07 ms /   128 tokens (    0.95 ms per token,  1048.59 tokens per second)
0.00.825.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.034 I llama_perf_context_print:       total time =     131.35 ms /   129 tokens
0.00.825.444 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.080s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.013.621 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.721 I llama_model_loader: - type  f32:  194 tensors
0.00.030.721 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.570 I llm_load_vocab: special tokens cache size = 25
0.00.057.513 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.516 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.516 I llm_load_print_meta: arch             = gptneox
0.00.057.516 I llm_load_print_meta: vocab type       = BPE
0.00.057.517 I llm_load_print_meta: n_vocab          = 50304
0.00.057.517 I llm_load_print_meta: n_merges         = 50009
0.00.057.517 I llm_load_print_meta: vocab_only       = 0
0.00.057.517 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.517 I llm_load_print_meta: n_embd           = 2048
0.00.057.518 I llm_load_print_meta: n_layer          = 24
0.00.057.533 I llm_load_print_meta: n_head           = 16
0.00.057.534 I llm_load_print_meta: n_head_kv        = 16
0.00.057.535 I llm_load_print_meta: n_rot            = 32
0.00.057.535 I llm_load_print_meta: n_swa            = 0
0.00.057.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.536 I llm_load_print_meta: n_gqa            = 1
0.00.057.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.538 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.539 I llm_load_print_meta: n_ff             = 8192
0.00.057.539 I llm_load_print_meta: n_expert         = 0
0.00.057.540 I llm_load_print_meta: n_expert_used    = 0
0.00.057.540 I llm_load_print_meta: causal attn      = 1
0.00.057.540 I llm_load_print_meta: pooling type     = 0
0.00.057.540 I llm_load_print_meta: rope type        = 2
0.00.057.540 I llm_load_print_meta: rope scaling     = linear
0.00.057.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.541 I llm_load_print_meta: freq_scale_train = 1
0.00.057.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.553 I llm_load_print_meta: model type       = 1.4B
0.00.057.553 I llm_load_print_meta: model ftype      = Q5_0
0.00.057.554 I llm_load_print_meta: model params     = 1.41 B
0.00.057.554 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.057.554 I llm_load_print_meta: general.name     = 1.4B
0.00.057.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.556 I llm_load_print_meta: max token length = 1024
0.00.059.578 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.578 I llm_load_tensors: offloading output layer to GPU
0.00.059.578 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.589 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.059.590 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.060.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.548 I llama_new_context_with_model: n_ctx         = 2048
0.00.060.548 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.060.548 I llama_new_context_with_model: n_batch       = 2048
0.00.060.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.060.548 I llama_new_context_with_model: flash_attn    = 0
0.00.060.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.549 I llama_new_context_with_model: freq_scale    = 1
0.00.060.550 I ggml_metal_init: allocating
0.00.060.553 I ggml_metal_init: found device: Apple M4
0.00.060.555 I ggml_metal_init: picking default device: Apple M4
0.00.061.145 I ggml_metal_init: using embedded metal library
0.00.063.484 I ggml_metal_init: GPU name:   Apple M4
0.00.063.486 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.487 I ggml_metal_init: simdgroup reduction   = true
0.00.063.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.487 I ggml_metal_init: has bfloat            = true
0.00.063.487 I ggml_metal_init: use bfloat            = true
0.00.063.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.476 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.486 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.623 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.625 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.625 I llama_new_context_with_model: graph nodes  = 967
0.00.095.626 I llama_new_context_with_model: graph splits = 2
0.00.095.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.318 I main: llama threadpool init, n_threads = 4
0.00.772.350 I 
0.00.772.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.386 I 
0.00.772.533 I sampler seed: 1234
0.00.772.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.568 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.562.267 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.562.267 I llama_perf_context_print:        load time =     758.69 ms
0.01.562.268 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.44 tokens per second)
0.01.562.269 I llama_perf_context_print:        eval time =     743.72 ms /    63 runs   (   11.80 ms per token,    84.71 tokens per second)
0.01.562.271 I llama_perf_context_print:       total time =     789.95 ms /    70 tokens
0.01.562.460 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.111s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.321 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.062 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.801 I llama_model_loader: - type  f32:  194 tensors
0.00.023.801 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.994 I llm_load_vocab: special tokens cache size = 25
0.00.049.927 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.930 I llm_load_print_meta: arch             = gptneox
0.00.049.931 I llm_load_print_meta: vocab type       = BPE
0.00.049.931 I llm_load_print_meta: n_vocab          = 50304
0.00.049.931 I llm_load_print_meta: n_merges         = 50009
0.00.049.931 I llm_load_print_meta: vocab_only       = 0
0.00.049.931 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.932 I llm_load_print_meta: n_embd           = 2048
0.00.049.932 I llm_load_print_meta: n_layer          = 24
0.00.049.946 I llm_load_print_meta: n_head           = 16
0.00.049.947 I llm_load_print_meta: n_head_kv        = 16
0.00.049.947 I llm_load_print_meta: n_rot            = 32
0.00.049.947 I llm_load_print_meta: n_swa            = 0
0.00.049.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.948 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.948 I llm_load_print_meta: n_gqa            = 1
0.00.049.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.950 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.951 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.951 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.952 I llm_load_print_meta: n_ff             = 8192
0.00.049.952 I llm_load_print_meta: n_expert         = 0
0.00.049.952 I llm_load_print_meta: n_expert_used    = 0
0.00.049.952 I llm_load_print_meta: causal attn      = 1
0.00.049.953 I llm_load_print_meta: pooling type     = 0
0.00.049.953 I llm_load_print_meta: rope type        = 2
0.00.049.953 I llm_load_print_meta: rope scaling     = linear
0.00.049.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.953 I llm_load_print_meta: freq_scale_train = 1
0.00.049.954 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.954 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.964 I llm_load_print_meta: model type       = 1.4B
0.00.049.964 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.964 I llm_load_print_meta: model params     = 1.41 B
0.00.049.965 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.965 I llm_load_print_meta: general.name     = 1.4B
0.00.049.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.965 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.966 I llm_load_print_meta: max token length = 1024
0.00.051.917 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.917 I llm_load_tensors: offloading output layer to GPU
0.00.051.918 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.928 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.929 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.867 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.868 I llama_new_context_with_model: n_ctx         = 128
0.00.052.868 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.869 I llama_new_context_with_model: n_batch       = 128
0.00.052.869 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.869 I llama_new_context_with_model: flash_attn    = 0
0.00.052.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.870 I llama_new_context_with_model: freq_scale    = 1
0.00.052.870 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.870 I ggml_metal_init: allocating
0.00.052.876 I ggml_metal_init: found device: Apple M4
0.00.052.878 I ggml_metal_init: picking default device: Apple M4
0.00.053.429 I ggml_metal_init: using embedded metal library
0.00.055.796 I ggml_metal_init: GPU name:   Apple M4
0.00.055.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.798 I ggml_metal_init: simdgroup reduction   = true
0.00.055.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.798 I ggml_metal_init: has bfloat            = true
0.00.055.798 I ggml_metal_init: use bfloat            = true
0.00.055.799 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.605 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.607 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.632 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.529 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.530 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.530 I llama_new_context_with_model: graph nodes  = 967
0.00.067.530 I llama_new_context_with_model: graph splits = 2
0.00.067.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.642 I 
0.00.733.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.689 I perplexity: tokenizing the input ..
0.00.741.945 I perplexity: tokenization took 8.255 ms
0.00.741.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.352 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.877.491 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.877.505 I llama_perf_context_print:        load time =     724.32 ms
0.00.877.505 I llama_perf_context_print: prompt eval time =     134.16 ms /   128 tokens (    1.05 ms per token,   954.11 tokens per second)
0.00.877.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.877.507 I llama_perf_context_print:       total time =     143.86 ms /   129 tokens
0.00.877.950 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.078s
sys	0m0.118s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.054 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.572 I llama_model_loader: - type  f32:  194 tensors
0.00.026.572 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.757 I llm_load_vocab: special tokens cache size = 25
0.00.053.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.744 I llm_load_print_meta: arch             = gptneox
0.00.053.744 I llm_load_print_meta: vocab type       = BPE
0.00.053.745 I llm_load_print_meta: n_vocab          = 50304
0.00.053.745 I llm_load_print_meta: n_merges         = 50009
0.00.053.745 I llm_load_print_meta: vocab_only       = 0
0.00.053.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.745 I llm_load_print_meta: n_embd           = 2048
0.00.053.746 I llm_load_print_meta: n_layer          = 24
0.00.053.760 I llm_load_print_meta: n_head           = 16
0.00.053.761 I llm_load_print_meta: n_head_kv        = 16
0.00.053.761 I llm_load_print_meta: n_rot            = 32
0.00.053.761 I llm_load_print_meta: n_swa            = 0
0.00.053.761 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.761 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.762 I llm_load_print_meta: n_gqa            = 1
0.00.053.763 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.763 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.764 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.765 I llm_load_print_meta: n_ff             = 8192
0.00.053.765 I llm_load_print_meta: n_expert         = 0
0.00.053.765 I llm_load_print_meta: n_expert_used    = 0
0.00.053.767 I llm_load_print_meta: causal attn      = 1
0.00.053.768 I llm_load_print_meta: pooling type     = 0
0.00.053.768 I llm_load_print_meta: rope type        = 2
0.00.053.769 I llm_load_print_meta: rope scaling     = linear
0.00.053.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.769 I llm_load_print_meta: freq_scale_train = 1
0.00.053.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.770 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.779 I llm_load_print_meta: model type       = 1.4B
0.00.053.780 I llm_load_print_meta: model ftype      = Q5_1
0.00.053.780 I llm_load_print_meta: model params     = 1.41 B
0.00.053.781 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.053.781 I llm_load_print_meta: general.name     = 1.4B
0.00.053.781 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.781 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.781 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.781 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.782 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.782 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.782 I llm_load_print_meta: max token length = 1024
0.00.055.845 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.845 I llm_load_tensors: offloading output layer to GPU
0.00.055.845 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.856 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.055.857 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.056.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.847 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.847 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.847 I llama_new_context_with_model: n_batch       = 2048
0.00.056.847 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.847 I llama_new_context_with_model: flash_attn    = 0
0.00.056.848 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.848 I llama_new_context_with_model: freq_scale    = 1
0.00.056.848 I ggml_metal_init: allocating
0.00.056.852 I ggml_metal_init: found device: Apple M4
0.00.056.854 I ggml_metal_init: picking default device: Apple M4
0.00.057.484 I ggml_metal_init: using embedded metal library
0.00.059.803 I ggml_metal_init: GPU name:   Apple M4
0.00.059.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.805 I ggml_metal_init: simdgroup reduction   = true
0.00.059.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.807 I ggml_metal_init: has bfloat            = true
0.00.059.807 I ggml_metal_init: use bfloat            = true
0.00.059.808 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.805 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.811 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.880 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.881 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.881 I llama_new_context_with_model: graph nodes  = 967
0.00.090.881 I llama_new_context_with_model: graph splits = 2
0.00.090.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.160 I main: llama threadpool init, n_threads = 4
0.00.720.200 I 
0.00.720.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.248 I 
0.00.720.483 I sampler seed: 1234
0.00.720.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.529 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.562.432 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.562.433 I llama_perf_context_print:        load time =     710.10 ms
0.01.562.434 I llama_perf_context_print: prompt eval time =      46.15 ms /     7 tokens (    6.59 ms per token,   151.67 tokens per second)
0.01.562.434 I llama_perf_context_print:        eval time =     792.88 ms /    63 runs   (   12.59 ms per token,    79.46 tokens per second)
0.01.562.435 I llama_perf_context_print:       total time =     842.28 ms /    70 tokens
0.01.562.638 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.110s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.849 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.870 I llama_model_loader: - type  f32:  194 tensors
0.00.025.870 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.944 I llm_load_vocab: special tokens cache size = 25
0.00.052.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.967 I llm_load_print_meta: arch             = gptneox
0.00.052.968 I llm_load_print_meta: vocab type       = BPE
0.00.052.968 I llm_load_print_meta: n_vocab          = 50304
0.00.052.968 I llm_load_print_meta: n_merges         = 50009
0.00.052.968 I llm_load_print_meta: vocab_only       = 0
0.00.052.968 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.969 I llm_load_print_meta: n_embd           = 2048
0.00.052.969 I llm_load_print_meta: n_layer          = 24
0.00.052.983 I llm_load_print_meta: n_head           = 16
0.00.052.985 I llm_load_print_meta: n_head_kv        = 16
0.00.052.985 I llm_load_print_meta: n_rot            = 32
0.00.052.985 I llm_load_print_meta: n_swa            = 0
0.00.052.986 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.986 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.986 I llm_load_print_meta: n_gqa            = 1
0.00.052.987 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.988 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.989 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.989 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.989 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.990 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.990 I llm_load_print_meta: n_ff             = 8192
0.00.052.990 I llm_load_print_meta: n_expert         = 0
0.00.052.990 I llm_load_print_meta: n_expert_used    = 0
0.00.052.991 I llm_load_print_meta: causal attn      = 1
0.00.052.991 I llm_load_print_meta: pooling type     = 0
0.00.052.991 I llm_load_print_meta: rope type        = 2
0.00.052.991 I llm_load_print_meta: rope scaling     = linear
0.00.052.991 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.992 I llm_load_print_meta: freq_scale_train = 1
0.00.052.992 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.992 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.992 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.002 I llm_load_print_meta: model type       = 1.4B
0.00.053.002 I llm_load_print_meta: model ftype      = Q5_1
0.00.053.003 I llm_load_print_meta: model params     = 1.41 B
0.00.053.003 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.053.003 I llm_load_print_meta: general.name     = 1.4B
0.00.053.003 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.004 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.004 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.004 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.004 I llm_load_print_meta: max token length = 1024
0.00.055.026 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.027 I llm_load_tensors: offloading output layer to GPU
0.00.055.027 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.037 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.055.038 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.951 I llama_new_context_with_model: n_ctx         = 128
0.00.055.951 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.951 I llama_new_context_with_model: n_batch       = 128
0.00.055.951 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.951 I llama_new_context_with_model: flash_attn    = 0
0.00.055.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.952 I llama_new_context_with_model: freq_scale    = 1
0.00.055.952 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.953 I ggml_metal_init: allocating
0.00.055.956 I ggml_metal_init: found device: Apple M4
0.00.055.963 I ggml_metal_init: picking default device: Apple M4
0.00.056.526 I ggml_metal_init: using embedded metal library
0.00.058.847 I ggml_metal_init: GPU name:   Apple M4
0.00.058.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.849 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.849 I ggml_metal_init: simdgroup reduction   = true
0.00.058.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.849 I ggml_metal_init: has bfloat            = true
0.00.058.850 I ggml_metal_init: use bfloat            = true
0.00.058.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.870 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.872 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.885 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.804 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.805 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.806 I llama_new_context_with_model: graph nodes  = 967
0.00.070.806 I llama_new_context_with_model: graph splits = 2
0.00.070.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.701 I 
0.00.660.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.737 I perplexity: tokenizing the input ..
0.00.668.790 I perplexity: tokenization took 8.051 ms
0.00.668.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.229 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.805.485 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.805.507 I llama_perf_context_print:        load time =     649.85 ms
0.00.805.508 I llama_perf_context_print: prompt eval time =     135.18 ms /   128 tokens (    1.06 ms per token,   946.87 tokens per second)
0.00.805.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.509 I llama_perf_context_print:       total time =     144.81 ms /   129 tokens
0.00.806.009 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.079s
sys	0m0.114s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.455 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.769 I llama_model_loader: - type  f32:  194 tensors
0.00.023.769 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.769 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.212 I llm_load_vocab: special tokens cache size = 25
0.00.050.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.250 I llm_load_print_meta: arch             = gptneox
0.00.050.250 I llm_load_print_meta: vocab type       = BPE
0.00.050.250 I llm_load_print_meta: n_vocab          = 50304
0.00.050.250 I llm_load_print_meta: n_merges         = 50009
0.00.050.251 I llm_load_print_meta: vocab_only       = 0
0.00.050.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.251 I llm_load_print_meta: n_embd           = 2048
0.00.050.251 I llm_load_print_meta: n_layer          = 24
0.00.050.265 I llm_load_print_meta: n_head           = 16
0.00.050.267 I llm_load_print_meta: n_head_kv        = 16
0.00.050.267 I llm_load_print_meta: n_rot            = 32
0.00.050.267 I llm_load_print_meta: n_swa            = 0
0.00.050.267 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.267 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.268 I llm_load_print_meta: n_gqa            = 1
0.00.050.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.271 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.272 I llm_load_print_meta: n_ff             = 8192
0.00.050.272 I llm_load_print_meta: n_expert         = 0
0.00.050.272 I llm_load_print_meta: n_expert_used    = 0
0.00.050.272 I llm_load_print_meta: causal attn      = 1
0.00.050.272 I llm_load_print_meta: pooling type     = 0
0.00.050.272 I llm_load_print_meta: rope type        = 2
0.00.050.273 I llm_load_print_meta: rope scaling     = linear
0.00.050.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.273 I llm_load_print_meta: freq_scale_train = 1
0.00.050.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.273 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.274 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.283 I llm_load_print_meta: model type       = 1.4B
0.00.050.284 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.284 I llm_load_print_meta: model params     = 1.41 B
0.00.050.284 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.285 I llm_load_print_meta: general.name     = 1.4B
0.00.050.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.285 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.285 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.286 I llm_load_print_meta: max token length = 1024
0.00.052.094 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.094 I llm_load_tensors: offloading output layer to GPU
0.00.052.094 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.099 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.099 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.053 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.053 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.054 I llama_new_context_with_model: n_batch       = 2048
0.00.053.054 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.054 I llama_new_context_with_model: flash_attn    = 0
0.00.053.054 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.055 I llama_new_context_with_model: freq_scale    = 1
0.00.053.055 I ggml_metal_init: allocating
0.00.053.058 I ggml_metal_init: found device: Apple M4
0.00.053.060 I ggml_metal_init: picking default device: Apple M4
0.00.053.640 I ggml_metal_init: using embedded metal library
0.00.055.921 I ggml_metal_init: GPU name:   Apple M4
0.00.055.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.923 I ggml_metal_init: simdgroup reduction   = true
0.00.055.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.924 I ggml_metal_init: has bfloat            = true
0.00.055.924 I ggml_metal_init: use bfloat            = true
0.00.055.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.170 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.183 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.202 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.300 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.301 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.301 I llama_new_context_with_model: graph nodes  = 967
0.00.087.302 I llama_new_context_with_model: graph splits = 2
0.00.087.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.708 I main: llama threadpool init, n_threads = 4
0.00.448.747 I 
0.00.448.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.448.780 I 
0.00.449.009 I sampler seed: 1234
0.00.449.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.055 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.128.355 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.128.356 I llama_perf_context_print:        load time =     439.25 ms
0.01.128.357 I llama_perf_context_print: prompt eval time =      35.80 ms /     7 tokens (    5.11 ms per token,   195.53 tokens per second)
0.01.128.357 I llama_perf_context_print:        eval time =     640.55 ms /    63 runs   (   10.17 ms per token,    98.35 tokens per second)
0.01.128.358 I llama_perf_context_print:       total time =     679.65 ms /    70 tokens
0.01.128.557 I ggml_metal_free: deallocating

real	0m1.148s
user	0m0.110s
sys	0m0.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.066 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.361 I llama_model_loader: - type  f32:  194 tensors
0.00.024.361 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.361 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.456 I llm_load_vocab: special tokens cache size = 25
0.00.050.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.417 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.417 I llm_load_print_meta: arch             = gptneox
0.00.050.418 I llm_load_print_meta: vocab type       = BPE
0.00.050.418 I llm_load_print_meta: n_vocab          = 50304
0.00.050.418 I llm_load_print_meta: n_merges         = 50009
0.00.050.418 I llm_load_print_meta: vocab_only       = 0
0.00.050.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.419 I llm_load_print_meta: n_embd           = 2048
0.00.050.419 I llm_load_print_meta: n_layer          = 24
0.00.050.433 I llm_load_print_meta: n_head           = 16
0.00.050.433 I llm_load_print_meta: n_head_kv        = 16
0.00.050.433 I llm_load_print_meta: n_rot            = 32
0.00.050.434 I llm_load_print_meta: n_swa            = 0
0.00.050.434 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.434 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.435 I llm_load_print_meta: n_gqa            = 1
0.00.050.435 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.436 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.437 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.437 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.438 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.438 I llm_load_print_meta: n_ff             = 8192
0.00.050.439 I llm_load_print_meta: n_expert         = 0
0.00.050.439 I llm_load_print_meta: n_expert_used    = 0
0.00.050.439 I llm_load_print_meta: causal attn      = 1
0.00.050.439 I llm_load_print_meta: pooling type     = 0
0.00.050.439 I llm_load_print_meta: rope type        = 2
0.00.050.439 I llm_load_print_meta: rope scaling     = linear
0.00.050.440 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.440 I llm_load_print_meta: freq_scale_train = 1
0.00.050.440 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.440 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.450 I llm_load_print_meta: model type       = 1.4B
0.00.050.451 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.451 I llm_load_print_meta: model params     = 1.41 B
0.00.050.451 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.451 I llm_load_print_meta: general.name     = 1.4B
0.00.050.452 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.452 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.453 I llm_load_print_meta: max token length = 1024
0.00.052.319 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.319 I llm_load_tensors: offloading output layer to GPU
0.00.052.319 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.329 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.330 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.236 I llama_new_context_with_model: n_ctx         = 128
0.00.053.236 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.237 I llama_new_context_with_model: n_batch       = 128
0.00.053.237 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.237 I llama_new_context_with_model: flash_attn    = 0
0.00.053.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.238 I llama_new_context_with_model: freq_scale    = 1
0.00.053.238 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.238 I ggml_metal_init: allocating
0.00.053.241 I ggml_metal_init: found device: Apple M4
0.00.053.243 I ggml_metal_init: picking default device: Apple M4
0.00.053.793 I ggml_metal_init: using embedded metal library
0.00.056.277 I ggml_metal_init: GPU name:   Apple M4
0.00.056.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.279 I ggml_metal_init: simdgroup reduction   = true
0.00.056.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.279 I ggml_metal_init: has bfloat            = true
0.00.056.279 I ggml_metal_init: use bfloat            = true
0.00.056.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.996 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.998 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.023 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.921 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.922 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.922 I llama_new_context_with_model: graph nodes  = 967
0.00.067.922 I llama_new_context_with_model: graph splits = 2
0.00.067.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.746 I 
0.00.387.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.387.791 I perplexity: tokenizing the input ..
0.00.395.997 I perplexity: tokenization took 8.205 ms
0.00.396.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.599 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.529.783 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.529.800 I llama_perf_context_print:        load time =     377.68 ms
0.00.529.800 I llama_perf_context_print: prompt eval time =     132.36 ms /   128 tokens (    1.03 ms per token,   967.07 tokens per second)
0.00.529.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.529.802 I llama_perf_context_print:       total time =     142.05 ms /   129 tokens
0.00.530.249 I ggml_metal_free: deallocating

real	0m0.547s
user	0m0.078s
sys	0m0.075s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.991 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.368 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.252 I llama_model_loader: - type  f32:  194 tensors
0.00.025.252 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.252 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.253 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.312 I llm_load_vocab: special tokens cache size = 25
0.00.052.260 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.263 I llm_load_print_meta: arch             = gptneox
0.00.052.263 I llm_load_print_meta: vocab type       = BPE
0.00.052.264 I llm_load_print_meta: n_vocab          = 50304
0.00.052.264 I llm_load_print_meta: n_merges         = 50009
0.00.052.264 I llm_load_print_meta: vocab_only       = 0
0.00.052.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.264 I llm_load_print_meta: n_embd           = 2048
0.00.052.264 I llm_load_print_meta: n_layer          = 24
0.00.052.279 I llm_load_print_meta: n_head           = 16
0.00.052.280 I llm_load_print_meta: n_head_kv        = 16
0.00.052.280 I llm_load_print_meta: n_rot            = 32
0.00.052.281 I llm_load_print_meta: n_swa            = 0
0.00.052.281 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.282 I llm_load_print_meta: n_gqa            = 1
0.00.052.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.285 I llm_load_print_meta: n_ff             = 8192
0.00.052.286 I llm_load_print_meta: n_expert         = 0
0.00.052.288 I llm_load_print_meta: n_expert_used    = 0
0.00.052.288 I llm_load_print_meta: causal attn      = 1
0.00.052.288 I llm_load_print_meta: pooling type     = 0
0.00.052.288 I llm_load_print_meta: rope type        = 2
0.00.052.289 I llm_load_print_meta: rope scaling     = linear
0.00.052.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.289 I llm_load_print_meta: freq_scale_train = 1
0.00.052.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.289 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.300 I llm_load_print_meta: model type       = 1.4B
0.00.052.300 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.300 I llm_load_print_meta: model params     = 1.41 B
0.00.052.301 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.301 I llm_load_print_meta: general.name     = 1.4B
0.00.052.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.303 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.303 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.303 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.303 I llm_load_print_meta: max token length = 1024
0.00.054.288 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.288 I llm_load_tensors: offloading output layer to GPU
0.00.054.288 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.299 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.300 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.055.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.235 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.235 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.236 I llama_new_context_with_model: n_batch       = 2048
0.00.055.236 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.236 I llama_new_context_with_model: flash_attn    = 0
0.00.055.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.237 I llama_new_context_with_model: freq_scale    = 1
0.00.055.237 I ggml_metal_init: allocating
0.00.055.244 I ggml_metal_init: found device: Apple M4
0.00.055.246 I ggml_metal_init: picking default device: Apple M4
0.00.055.866 I ggml_metal_init: using embedded metal library
0.00.058.168 I ggml_metal_init: GPU name:   Apple M4
0.00.058.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.172 I ggml_metal_init: simdgroup reduction   = true
0.00.058.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.172 I ggml_metal_init: has bfloat            = true
0.00.058.172 I ggml_metal_init: use bfloat            = true
0.00.058.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.954 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.966 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.980 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.981 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.982 I llama_new_context_with_model: graph nodes  = 967
0.00.088.982 I llama_new_context_with_model: graph splits = 2
0.00.088.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.399 I main: llama threadpool init, n_threads = 4
0.00.541.442 I 
0.00.541.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.541.472 I 
0.00.541.715 I sampler seed: 1234
0.00.541.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.760 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.288.754 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.288.754 I llama_perf_context_print:        load time =     531.40 ms
0.01.288.755 I llama_perf_context_print: prompt eval time =      40.61 ms /     7 tokens (    5.80 ms per token,   172.37 tokens per second)
0.01.288.756 I llama_perf_context_print:        eval time =     703.40 ms /    63 runs   (   11.17 ms per token,    89.56 tokens per second)
0.01.288.756 I llama_perf_context_print:       total time =     747.36 ms /    70 tokens
0.01.288.950 I ggml_metal_free: deallocating

real	0m1.304s
user	0m0.110s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.452 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.315 I llama_model_loader: - type  f32:  194 tensors
0.00.023.315 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.315 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.315 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.250 I llm_load_vocab: special tokens cache size = 25
0.00.050.250 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.253 I llm_load_print_meta: arch             = gptneox
0.00.050.253 I llm_load_print_meta: vocab type       = BPE
0.00.050.253 I llm_load_print_meta: n_vocab          = 50304
0.00.050.253 I llm_load_print_meta: n_merges         = 50009
0.00.050.254 I llm_load_print_meta: vocab_only       = 0
0.00.050.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.254 I llm_load_print_meta: n_embd           = 2048
0.00.050.254 I llm_load_print_meta: n_layer          = 24
0.00.050.268 I llm_load_print_meta: n_head           = 16
0.00.050.269 I llm_load_print_meta: n_head_kv        = 16
0.00.050.269 I llm_load_print_meta: n_rot            = 32
0.00.050.269 I llm_load_print_meta: n_swa            = 0
0.00.050.270 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.270 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.270 I llm_load_print_meta: n_gqa            = 1
0.00.050.271 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.272 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.275 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.276 I llm_load_print_meta: n_ff             = 8192
0.00.050.276 I llm_load_print_meta: n_expert         = 0
0.00.050.276 I llm_load_print_meta: n_expert_used    = 0
0.00.050.277 I llm_load_print_meta: causal attn      = 1
0.00.050.278 I llm_load_print_meta: pooling type     = 0
0.00.050.278 I llm_load_print_meta: rope type        = 2
0.00.050.278 I llm_load_print_meta: rope scaling     = linear
0.00.050.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.279 I llm_load_print_meta: freq_scale_train = 1
0.00.050.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.289 I llm_load_print_meta: model type       = 1.4B
0.00.050.290 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.290 I llm_load_print_meta: model params     = 1.41 B
0.00.050.291 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.291 I llm_load_print_meta: general.name     = 1.4B
0.00.050.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.293 I llm_load_print_meta: max token length = 1024
0.00.052.268 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.268 I llm_load_tensors: offloading output layer to GPU
0.00.052.268 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.279 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.280 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.210 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.211 I llama_new_context_with_model: n_ctx         = 128
0.00.053.211 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.211 I llama_new_context_with_model: n_batch       = 128
0.00.053.211 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.212 I llama_new_context_with_model: flash_attn    = 0
0.00.053.212 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.212 I llama_new_context_with_model: freq_scale    = 1
0.00.053.213 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.213 I ggml_metal_init: allocating
0.00.053.218 I ggml_metal_init: found device: Apple M4
0.00.053.221 I ggml_metal_init: picking default device: Apple M4
0.00.053.767 I ggml_metal_init: using embedded metal library
0.00.056.099 I ggml_metal_init: GPU name:   Apple M4
0.00.056.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.101 I ggml_metal_init: simdgroup reduction   = true
0.00.056.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.101 I ggml_metal_init: has bfloat            = true
0.00.056.101 I ggml_metal_init: use bfloat            = true
0.00.056.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.875 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.877 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.776 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.778 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.778 I llama_new_context_with_model: graph nodes  = 967
0.00.067.778 I llama_new_context_with_model: graph splits = 2
0.00.067.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.930 I 
0.00.493.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.493.982 I perplexity: tokenizing the input ..
0.00.501.953 I perplexity: tokenization took 7.968 ms
0.00.501.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.634.246 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.635.423 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.635.441 I llama_perf_context_print:        load time =     485.47 ms
0.00.635.443 I llama_perf_context_print: prompt eval time =     132.06 ms /   128 tokens (    1.03 ms per token,   969.29 tokens per second)
0.00.635.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.635.444 I llama_perf_context_print:       total time =     141.51 ms /   129 tokens
0.00.635.982 I ggml_metal_free: deallocating

real	0m0.649s
user	0m0.079s
sys	0m0.093s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.010.297 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.638 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.639 I llama_model_loader: - type  f32:  194 tensors
0.00.024.640 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.640 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.640 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.192 I llm_load_vocab: special tokens cache size = 25
0.00.051.163 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.166 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.167 I llm_load_print_meta: arch             = gptneox
0.00.051.167 I llm_load_print_meta: vocab type       = BPE
0.00.051.167 I llm_load_print_meta: n_vocab          = 50304
0.00.051.167 I llm_load_print_meta: n_merges         = 50009
0.00.051.167 I llm_load_print_meta: vocab_only       = 0
0.00.051.168 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.168 I llm_load_print_meta: n_embd           = 2048
0.00.051.168 I llm_load_print_meta: n_layer          = 24
0.00.051.182 I llm_load_print_meta: n_head           = 16
0.00.051.183 I llm_load_print_meta: n_head_kv        = 16
0.00.051.184 I llm_load_print_meta: n_rot            = 32
0.00.051.184 I llm_load_print_meta: n_swa            = 0
0.00.051.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.185 I llm_load_print_meta: n_gqa            = 1
0.00.051.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.187 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.188 I llm_load_print_meta: n_ff             = 8192
0.00.051.189 I llm_load_print_meta: n_expert         = 0
0.00.051.189 I llm_load_print_meta: n_expert_used    = 0
0.00.051.189 I llm_load_print_meta: causal attn      = 1
0.00.051.189 I llm_load_print_meta: pooling type     = 0
0.00.051.189 I llm_load_print_meta: rope type        = 2
0.00.051.189 I llm_load_print_meta: rope scaling     = linear
0.00.051.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.190 I llm_load_print_meta: freq_scale_train = 1
0.00.051.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.200 I llm_load_print_meta: model type       = 1.4B
0.00.051.200 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.201 I llm_load_print_meta: model params     = 1.41 B
0.00.051.201 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.201 I llm_load_print_meta: general.name     = 1.4B
0.00.051.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.207 I llm_load_print_meta: max token length = 1024
0.00.053.191 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.191 I llm_load_tensors: offloading output layer to GPU
0.00.053.191 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.202 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.203 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.153 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.153 I llama_new_context_with_model: n_batch       = 2048
0.00.054.154 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.154 I llama_new_context_with_model: flash_attn    = 0
0.00.054.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.154 I llama_new_context_with_model: freq_scale    = 1
0.00.054.155 I ggml_metal_init: allocating
0.00.054.158 I ggml_metal_init: found device: Apple M4
0.00.054.160 I ggml_metal_init: picking default device: Apple M4
0.00.054.730 I ggml_metal_init: using embedded metal library
0.00.057.065 I ggml_metal_init: GPU name:   Apple M4
0.00.057.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.067 I ggml_metal_init: simdgroup reduction   = true
0.00.057.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.067 I ggml_metal_init: has bfloat            = true
0.00.057.068 I ggml_metal_init: use bfloat            = true
0.00.057.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.069 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.474 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.479 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.496 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.638 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.639 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.639 I llama_new_context_with_model: graph nodes  = 967
0.00.087.640 I llama_new_context_with_model: graph splits = 2
0.00.087.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.385 I main: llama threadpool init, n_threads = 4
0.00.622.427 I 
0.00.622.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.456 I 
0.00.622.689 I sampler seed: 1234
0.00.622.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.735 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.385.496 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.01.385.497 I llama_perf_context_print:        load time =     612.08 ms
0.01.385.497 I llama_perf_context_print: prompt eval time =      47.12 ms /     7 tokens (    6.73 ms per token,   148.55 tokens per second)
0.01.385.498 I llama_perf_context_print:        eval time =     712.96 ms /    63 runs   (   11.32 ms per token,    88.36 tokens per second)
0.01.385.498 I llama_perf_context_print:       total time =     763.12 ms /    70 tokens
0.01.385.729 I ggml_metal_free: deallocating

real	0m1.405s
user	0m0.109s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.428 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.182 I llama_model_loader: - type  f32:  194 tensors
0.00.024.183 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.183 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.183 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.115 I llm_load_vocab: special tokens cache size = 25
0.00.051.193 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.196 I llm_load_print_meta: arch             = gptneox
0.00.051.197 I llm_load_print_meta: vocab type       = BPE
0.00.051.197 I llm_load_print_meta: n_vocab          = 50304
0.00.051.197 I llm_load_print_meta: n_merges         = 50009
0.00.051.197 I llm_load_print_meta: vocab_only       = 0
0.00.051.197 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.198 I llm_load_print_meta: n_embd           = 2048
0.00.051.198 I llm_load_print_meta: n_layer          = 24
0.00.051.212 I llm_load_print_meta: n_head           = 16
0.00.051.213 I llm_load_print_meta: n_head_kv        = 16
0.00.051.213 I llm_load_print_meta: n_rot            = 32
0.00.051.213 I llm_load_print_meta: n_swa            = 0
0.00.051.214 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.214 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.214 I llm_load_print_meta: n_gqa            = 1
0.00.051.215 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.216 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.217 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.217 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.218 I llm_load_print_meta: n_ff             = 8192
0.00.051.218 I llm_load_print_meta: n_expert         = 0
0.00.051.219 I llm_load_print_meta: n_expert_used    = 0
0.00.051.219 I llm_load_print_meta: causal attn      = 1
0.00.051.219 I llm_load_print_meta: pooling type     = 0
0.00.051.219 I llm_load_print_meta: rope type        = 2
0.00.051.219 I llm_load_print_meta: rope scaling     = linear
0.00.051.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.220 I llm_load_print_meta: freq_scale_train = 1
0.00.051.220 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.220 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.221 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.221 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.230 I llm_load_print_meta: model type       = 1.4B
0.00.051.230 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.231 I llm_load_print_meta: model params     = 1.41 B
0.00.051.231 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.231 I llm_load_print_meta: general.name     = 1.4B
0.00.051.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.232 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.232 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.232 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.232 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.233 I llm_load_print_meta: max token length = 1024
0.00.053.210 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.210 I llm_load_tensors: offloading output layer to GPU
0.00.053.211 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.221 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.223 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.074 I llama_new_context_with_model: n_ctx         = 128
0.00.054.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.074 I llama_new_context_with_model: n_batch       = 128
0.00.054.074 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.074 I llama_new_context_with_model: flash_attn    = 0
0.00.054.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.075 I llama_new_context_with_model: freq_scale    = 1
0.00.054.075 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.076 I ggml_metal_init: allocating
0.00.054.081 I ggml_metal_init: found device: Apple M4
0.00.054.083 I ggml_metal_init: picking default device: Apple M4
0.00.054.632 I ggml_metal_init: using embedded metal library
0.00.056.958 I ggml_metal_init: GPU name:   Apple M4
0.00.056.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.960 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.960 I ggml_metal_init: simdgroup reduction   = true
0.00.056.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.960 I ggml_metal_init: has bfloat            = true
0.00.056.960 I ggml_metal_init: use bfloat            = true
0.00.056.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.509 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.511 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.526 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.391 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.392 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.393 I llama_new_context_with_model: graph nodes  = 967
0.00.068.393 I llama_new_context_with_model: graph splits = 2
0.00.068.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.703 I 
0.00.584.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.756 I perplexity: tokenizing the input ..
0.00.593.051 I perplexity: tokenization took 8.293 ms
0.00.593.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.696 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.855 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.882 I llama_perf_context_print:        load time =     575.27 ms
0.00.728.883 I llama_perf_context_print: prompt eval time =     134.38 ms /   128 tokens (    1.05 ms per token,   952.50 tokens per second)
0.00.728.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.884 I llama_perf_context_print:       total time =     144.18 ms /   129 tokens
0.00.729.490 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.079s
sys	0m0.118s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.676 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.896 I llama_model_loader: - type  f32:  194 tensors
0.00.023.897 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.290 I llm_load_vocab: special tokens cache size = 25
0.00.050.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.450 I llm_load_print_meta: arch             = gptneox
0.00.050.450 I llm_load_print_meta: vocab type       = BPE
0.00.050.450 I llm_load_print_meta: n_vocab          = 50304
0.00.050.451 I llm_load_print_meta: n_merges         = 50009
0.00.050.451 I llm_load_print_meta: vocab_only       = 0
0.00.050.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.451 I llm_load_print_meta: n_embd           = 2048
0.00.050.451 I llm_load_print_meta: n_layer          = 24
0.00.050.465 I llm_load_print_meta: n_head           = 16
0.00.050.465 I llm_load_print_meta: n_head_kv        = 16
0.00.050.466 I llm_load_print_meta: n_rot            = 32
0.00.050.466 I llm_load_print_meta: n_swa            = 0
0.00.050.466 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.466 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.467 I llm_load_print_meta: n_gqa            = 1
0.00.050.468 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.468 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.469 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.469 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.469 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.470 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.470 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.470 I llm_load_print_meta: n_ff             = 8192
0.00.050.471 I llm_load_print_meta: n_expert         = 0
0.00.050.471 I llm_load_print_meta: n_expert_used    = 0
0.00.050.472 I llm_load_print_meta: causal attn      = 1
0.00.050.472 I llm_load_print_meta: pooling type     = 0
0.00.050.472 I llm_load_print_meta: rope type        = 2
0.00.050.472 I llm_load_print_meta: rope scaling     = linear
0.00.050.473 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.473 I llm_load_print_meta: freq_scale_train = 1
0.00.050.473 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.473 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.474 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.474 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.474 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.476 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.476 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.485 I llm_load_print_meta: model type       = 1.4B
0.00.050.486 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.487 I llm_load_print_meta: model params     = 1.41 B
0.00.050.487 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.488 I llm_load_print_meta: general.name     = 1.4B
0.00.050.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.489 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.490 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.490 I llm_load_print_meta: max token length = 1024
0.00.052.045 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.045 I llm_load_tensors: offloading output layer to GPU
0.00.052.046 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.055 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.056 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.905 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.905 I llama_new_context_with_model: n_batch       = 2048
0.00.052.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.905 I llama_new_context_with_model: flash_attn    = 0
0.00.052.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.906 I llama_new_context_with_model: freq_scale    = 1
0.00.052.906 I ggml_metal_init: allocating
0.00.052.909 I ggml_metal_init: found device: Apple M4
0.00.052.911 I ggml_metal_init: picking default device: Apple M4
0.00.053.503 I ggml_metal_init: using embedded metal library
0.00.055.823 I ggml_metal_init: GPU name:   Apple M4
0.00.055.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.826 I ggml_metal_init: simdgroup reduction   = true
0.00.055.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.827 I ggml_metal_init: has bfloat            = true
0.00.055.827 I ggml_metal_init: use bfloat            = true
0.00.055.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.055 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.063 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.036 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.037 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.038 I llama_new_context_with_model: graph nodes  = 967
0.00.085.038 I llama_new_context_with_model: graph splits = 2
0.00.085.052 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.655 I main: llama threadpool init, n_threads = 4
0.00.706.691 I 
0.00.706.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.748 I 
0.00.706.975 I sampler seed: 1234
0.00.706.980 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.707.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.707.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.707.001 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.555.641 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.01.555.642 I llama_perf_context_print:        load time =     697.97 ms
0.01.555.643 I llama_perf_context_print: prompt eval time =      51.60 ms /     7 tokens (    7.37 ms per token,   135.66 tokens per second)
0.01.555.643 I llama_perf_context_print:        eval time =     794.23 ms /    63 runs   (   12.61 ms per token,    79.32 tokens per second)
0.01.555.648 I llama_perf_context_print:       total time =     848.99 ms /    70 tokens
0.01.555.854 I ggml_metal_free: deallocating

real	0m1.573s
user	0m0.111s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.919 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.934 I llama_model_loader: - type  f32:  194 tensors
0.00.023.935 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.935 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.928 I llm_load_vocab: special tokens cache size = 25
0.00.050.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.887 I llm_load_print_meta: arch             = gptneox
0.00.050.887 I llm_load_print_meta: vocab type       = BPE
0.00.050.887 I llm_load_print_meta: n_vocab          = 50304
0.00.050.887 I llm_load_print_meta: n_merges         = 50009
0.00.050.887 I llm_load_print_meta: vocab_only       = 0
0.00.050.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.888 I llm_load_print_meta: n_embd           = 2048
0.00.050.888 I llm_load_print_meta: n_layer          = 24
0.00.050.902 I llm_load_print_meta: n_head           = 16
0.00.050.903 I llm_load_print_meta: n_head_kv        = 16
0.00.050.903 I llm_load_print_meta: n_rot            = 32
0.00.050.903 I llm_load_print_meta: n_swa            = 0
0.00.050.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.904 I llm_load_print_meta: n_gqa            = 1
0.00.050.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.906 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.907 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.907 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.908 I llm_load_print_meta: n_ff             = 8192
0.00.050.908 I llm_load_print_meta: n_expert         = 0
0.00.050.908 I llm_load_print_meta: n_expert_used    = 0
0.00.050.908 I llm_load_print_meta: causal attn      = 1
0.00.050.908 I llm_load_print_meta: pooling type     = 0
0.00.050.909 I llm_load_print_meta: rope type        = 2
0.00.050.909 I llm_load_print_meta: rope scaling     = linear
0.00.050.911 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.911 I llm_load_print_meta: freq_scale_train = 1
0.00.050.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.923 I llm_load_print_meta: model type       = 1.4B
0.00.050.923 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.923 I llm_load_print_meta: model params     = 1.41 B
0.00.050.924 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.924 I llm_load_print_meta: general.name     = 1.4B
0.00.050.925 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.926 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.926 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.926 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.926 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.927 I llm_load_print_meta: max token length = 1024
0.00.052.890 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.890 I llm_load_tensors: offloading output layer to GPU
0.00.052.891 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.901 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.902 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.803 I llama_new_context_with_model: n_ctx         = 128
0.00.053.803 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.803 I llama_new_context_with_model: n_batch       = 128
0.00.053.803 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.803 I llama_new_context_with_model: flash_attn    = 0
0.00.053.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.804 I llama_new_context_with_model: freq_scale    = 1
0.00.053.804 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.805 I ggml_metal_init: allocating
0.00.053.808 I ggml_metal_init: found device: Apple M4
0.00.053.810 I ggml_metal_init: picking default device: Apple M4
0.00.054.359 I ggml_metal_init: using embedded metal library
0.00.056.671 I ggml_metal_init: GPU name:   Apple M4
0.00.056.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.673 I ggml_metal_init: simdgroup reduction   = true
0.00.056.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.674 I ggml_metal_init: has bfloat            = true
0.00.056.674 I ggml_metal_init: use bfloat            = true
0.00.056.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.601 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.603 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.618 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.572 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.573 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.573 I llama_new_context_with_model: graph nodes  = 967
0.00.068.574 I llama_new_context_with_model: graph splits = 2
0.00.068.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.109 I 
0.00.643.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.643.154 I perplexity: tokenizing the input ..
0.00.651.402 I perplexity: tokenization took 8.246 ms
0.00.651.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.607 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.793.827 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.793.844 I llama_perf_context_print:        load time =     634.19 ms
0.00.793.845 I llama_perf_context_print: prompt eval time =     140.96 ms /   128 tokens (    1.10 ms per token,   908.04 tokens per second)
0.00.793.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.846 I llama_perf_context_print:       total time =     150.74 ms /   129 tokens
0.00.794.263 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.079s
sys	0m0.114s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.555 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.309 I llama_model_loader: - type  f32:  194 tensors
0.00.025.310 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.660 I llm_load_vocab: special tokens cache size = 25
0.00.052.549 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.552 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.552 I llm_load_print_meta: arch             = gptneox
0.00.052.552 I llm_load_print_meta: vocab type       = BPE
0.00.052.553 I llm_load_print_meta: n_vocab          = 50304
0.00.052.553 I llm_load_print_meta: n_merges         = 50009
0.00.052.553 I llm_load_print_meta: vocab_only       = 0
0.00.052.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.553 I llm_load_print_meta: n_embd           = 2048
0.00.052.554 I llm_load_print_meta: n_layer          = 24
0.00.052.568 I llm_load_print_meta: n_head           = 16
0.00.052.570 I llm_load_print_meta: n_head_kv        = 16
0.00.052.570 I llm_load_print_meta: n_rot            = 32
0.00.052.570 I llm_load_print_meta: n_swa            = 0
0.00.052.570 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.571 I llm_load_print_meta: n_gqa            = 1
0.00.052.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.575 I llm_load_print_meta: n_ff             = 8192
0.00.052.575 I llm_load_print_meta: n_expert         = 0
0.00.052.575 I llm_load_print_meta: n_expert_used    = 0
0.00.052.575 I llm_load_print_meta: causal attn      = 1
0.00.052.577 I llm_load_print_meta: pooling type     = 0
0.00.052.579 I llm_load_print_meta: rope type        = 2
0.00.052.579 I llm_load_print_meta: rope scaling     = linear
0.00.052.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.579 I llm_load_print_meta: freq_scale_train = 1
0.00.052.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.590 I llm_load_print_meta: model type       = 1.4B
0.00.052.590 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.592 I llm_load_print_meta: model params     = 1.41 B
0.00.052.592 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.592 I llm_load_print_meta: general.name     = 1.4B
0.00.052.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.593 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.593 I llm_load_print_meta: max token length = 1024
0.00.054.630 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.631 I llm_load_tensors: offloading output layer to GPU
0.00.054.631 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.642 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.643 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.560 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.560 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.561 I llama_new_context_with_model: n_batch       = 2048
0.00.055.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.561 I llama_new_context_with_model: flash_attn    = 0
0.00.055.561 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.562 I llama_new_context_with_model: freq_scale    = 1
0.00.055.562 I ggml_metal_init: allocating
0.00.055.569 I ggml_metal_init: found device: Apple M4
0.00.055.571 I ggml_metal_init: picking default device: Apple M4
0.00.056.181 I ggml_metal_init: using embedded metal library
0.00.058.531 I ggml_metal_init: GPU name:   Apple M4
0.00.058.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.533 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.533 I ggml_metal_init: simdgroup reduction   = true
0.00.058.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.536 I ggml_metal_init: has bfloat            = true
0.00.058.536 I ggml_metal_init: use bfloat            = true
0.00.058.536 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.829 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.840 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.867 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.878 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.880 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.880 I llama_new_context_with_model: graph nodes  = 967
0.00.088.880 I llama_new_context_with_model: graph splits = 2
0.00.088.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.036 I main: llama threadpool init, n_threads = 4
0.00.777.076 I 
0.00.777.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.124 I 
0.00.777.383 I sampler seed: 1234
0.00.777.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.435 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.658.316 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.658.316 I llama_perf_context_print:        load time =     767.47 ms
0.01.658.317 I llama_perf_context_print: prompt eval time =      54.38 ms /     7 tokens (    7.77 ms per token,   128.72 tokens per second)
0.01.658.318 I llama_perf_context_print:        eval time =     823.50 ms /    63 runs   (   13.07 ms per token,    76.50 tokens per second)
0.01.658.318 I llama_perf_context_print:       total time =     881.29 ms /    70 tokens
0.01.658.489 I ggml_metal_free: deallocating

real	0m1.677s
user	0m0.111s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4310 (5555c0c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.066 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.015 I llama_model_loader: - type  f32:  194 tensors
0.00.025.016 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.076 I llm_load_vocab: special tokens cache size = 25
0.00.052.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.188 I llm_load_print_meta: arch             = gptneox
0.00.052.188 I llm_load_print_meta: vocab type       = BPE
0.00.052.188 I llm_load_print_meta: n_vocab          = 50304
0.00.052.189 I llm_load_print_meta: n_merges         = 50009
0.00.052.189 I llm_load_print_meta: vocab_only       = 0
0.00.052.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.189 I llm_load_print_meta: n_embd           = 2048
0.00.052.189 I llm_load_print_meta: n_layer          = 24
0.00.052.204 I llm_load_print_meta: n_head           = 16
0.00.052.205 I llm_load_print_meta: n_head_kv        = 16
0.00.052.205 I llm_load_print_meta: n_rot            = 32
0.00.052.205 I llm_load_print_meta: n_swa            = 0
0.00.052.205 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.206 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.206 I llm_load_print_meta: n_gqa            = 1
0.00.052.207 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.208 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.210 I llm_load_print_meta: n_ff             = 8192
0.00.052.210 I llm_load_print_meta: n_expert         = 0
0.00.052.210 I llm_load_print_meta: n_expert_used    = 0
0.00.052.210 I llm_load_print_meta: causal attn      = 1
0.00.052.210 I llm_load_print_meta: pooling type     = 0
0.00.052.210 I llm_load_print_meta: rope type        = 2
0.00.052.211 I llm_load_print_meta: rope scaling     = linear
0.00.052.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.211 I llm_load_print_meta: freq_scale_train = 1
0.00.052.211 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.212 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.212 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.212 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.212 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.212 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.212 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.222 I llm_load_print_meta: model type       = 1.4B
0.00.052.222 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.223 I llm_load_print_meta: model params     = 1.41 B
0.00.052.223 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.223 I llm_load_print_meta: general.name     = 1.4B
0.00.052.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.224 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.224 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.224 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.224 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.224 I llm_load_print_meta: max token length = 1024
0.00.054.257 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.257 I llm_load_tensors: offloading output layer to GPU
0.00.054.257 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.268 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.269 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.226 I llama_new_context_with_model: n_ctx         = 128
0.00.055.226 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.227 I llama_new_context_with_model: n_batch       = 128
0.00.055.227 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.227 I llama_new_context_with_model: flash_attn    = 0
0.00.055.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.227 I llama_new_context_with_model: freq_scale    = 1
0.00.055.228 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.228 I ggml_metal_init: allocating
0.00.055.232 I ggml_metal_init: found device: Apple M4
0.00.055.234 I ggml_metal_init: picking default device: Apple M4
0.00.055.812 I ggml_metal_init: using embedded metal library
0.00.058.125 I ggml_metal_init: GPU name:   Apple M4
0.00.058.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.127 I ggml_metal_init: simdgroup reduction   = true
0.00.058.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.127 I ggml_metal_init: has bfloat            = true
0.00.058.127 I ggml_metal_init: use bfloat            = true
0.00.058.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.235 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.237 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.230 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.231 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.231 I llama_new_context_with_model: graph nodes  = 967
0.00.070.231 I llama_new_context_with_model: graph splits = 2
0.00.070.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.365 I 
0.00.259.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.259.406 I perplexity: tokenizing the input ..
0.00.266.762 I perplexity: tokenization took 7.355 ms
0.00.266.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.405.871 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.407.262 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.407.278 I llama_perf_context_print:        load time =     249.30 ms
0.00.407.278 I llama_perf_context_print: prompt eval time =     138.87 ms /   128 tokens (    1.08 ms per token,   921.73 tokens per second)
0.00.407.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.407.298 I llama_perf_context_print:       total time =     147.91 ms /   129 tokens
0.00.407.603 I ggml_metal_free: deallocating

real	0m0.424s
user	0m0.079s
sys	0m0.053s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4310 (5555c0c1)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13390a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13390a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13390aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13390b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13390ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13390bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13390c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13390cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13390d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13390d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13390daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13390dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13390eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13390f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13390fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1339101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133910910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133911030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133911750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133911f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133912640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133912d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133913480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133913d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133914440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133914700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133914d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133915980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133915ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133916180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133916620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1339168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133917170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1339176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133917970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133917e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1339182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133918750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133918bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133919090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133919530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1339199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133919e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13391a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13391a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13391abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13391b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13391bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13391c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13391c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13391cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13391d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13391d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13391df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13391e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13391ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13391f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13391f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13391f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133920160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133920420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1339208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133920d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133921200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1339216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133921b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133921fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133922480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133922920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133922dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133923260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133923700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133923ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1339240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x133924640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x133924b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1339250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x133925630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x133925b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1339260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x133926620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x133926b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1339270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133927610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x133927b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1339280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133928600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x133928b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1339290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1339295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x133929b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13392a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13392a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13392ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13392b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13392b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13392bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13391b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13392bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13392c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13392cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13392d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13392d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13392dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13392e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13392e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13392ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13392f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13392f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13392fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1339301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x133930700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x133930c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1339310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133931590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133931a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133931ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133932370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133932810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133932cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133933150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1339335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133933a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133933f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1339343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133934870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133934d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1339351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133935650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133935af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133935f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133936430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1339368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133936d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133937210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1339376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133937b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133937ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133938490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133938930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133938dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133939270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133939710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133939bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13393a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13393a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13393a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13393ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13393b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13393b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13393bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13393c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13393c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13393c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13393ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13393d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13393d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13393dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13393e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13393e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13393ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13393eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13393f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13393f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13393fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133940170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133940610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133940ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133940f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1339413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133941890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133941d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1339421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133942670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133942b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133942fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133943450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1339438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133943d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133944230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1339446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133944b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133945010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1339454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133945950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133945df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133946290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133946730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133946bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133947070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133947510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1339479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133947e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1339483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1339488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133948e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133949390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133949650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133949c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13394a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13394a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13394b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13394b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13394b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13394bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13394c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13394cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13394d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13394d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13394d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13394e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13394e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13394ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13394f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13394f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13394fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133950150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1339506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133950bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133951140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133951690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133951be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133952130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133952680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133952bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133953120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133953670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133953bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133954110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133954660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133954bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133955100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133955650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133955ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1339560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133956640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133956b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1339570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133957630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133957b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1339580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133958620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133958b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1339590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133959610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133959b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13395a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13395a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13395ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13395b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13395b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13395bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13395c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13395c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13395cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13395d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13395d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13395db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13395e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13395e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13395eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13395f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13395f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13395fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133960050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1339605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133960af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x133960f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x133961430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1339618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133961d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133962210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1339626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133962b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133962ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133963490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133963930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133963dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133964270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133964710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133964bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133965050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1339655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133965cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1339663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133966b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133967220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1339674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x133967cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133967f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1339685a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.145.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x133c04bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133c05040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133c054b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133c05920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133c05d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133c06200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133c06670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133c06ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133c06f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133c073c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133c07830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133c07f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133c08a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133c091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133c09a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133c0a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133c0a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133c0af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133c0b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133c0bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133c0c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133c0cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133c0d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133c0da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133c0e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133c0e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133c0e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133c0eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133c0efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133c0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133c0f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133c0fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133c10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133c104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133c10960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133c10dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133c11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133c116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133c11b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133c11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133c12400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133c12870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133c12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133c13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133c135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133c13a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133c13ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133c14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133c14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133c14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133c15060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133c154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133c15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133c15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133c16220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133c16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133c16c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133c17100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133c17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133c179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133c17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133c182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133c18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133c18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133c19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133c19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133c198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133c19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133c1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133c1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133c1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133c1af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133c1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x133c1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x133c1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x133c1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x133c1c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x133c1c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x133c1ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x133c1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x133c1d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x133c1db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x133c1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133c1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x133c1e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x133c1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133c1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x133c1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x133c1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x133c1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x133c20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x133c207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x133c20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x133c210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x133c21530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x133c219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x133c21e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x133c22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x133c226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x133c22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x133c22fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x133c23440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x133c238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x133c23d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x133c24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x133c24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x133c24a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x133c24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x133c25350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x133c257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x133c25c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x133c260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x133c26510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133c26980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133c26df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133c27260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133c276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133c27b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133c27fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133c28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133c28890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133c28d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133c29170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133c295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133c29a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133c29ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133c2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133c2a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133c2ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133c2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133c2b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133c2b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133c2bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133c2c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133c2c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133c2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133c2cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133c2d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133c2d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133c2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133c2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133c2e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133c2ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133c2eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133c2f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133c2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133c2fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133c30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133c304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133c30940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133c30db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133c31220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133c31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133c31b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133c31f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133c323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133c32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133c32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133c33130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133c335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133c33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133c33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133c342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133c34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133c34bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133c35040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133c354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133c35920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133c35d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133c36200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133c36670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133c36ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133c36f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133c373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133c37830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133c37ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133c38110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133c38580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133c389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133c38e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133c392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133c39740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133c39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133c3a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133c3a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133c3a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133c3ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133c3b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133c3b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133c3bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133c3bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133c3c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133c3c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133c3cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133c3d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133c3d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133c3d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133c3de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133c3e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133c3e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133c3eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x133c3f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x133c3f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133c3f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133c3fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x133c401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133c40630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133c40bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133c41030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133c414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133c41ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133c422b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133c42570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133c429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133c42e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133c432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133c43730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133c43ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133c44010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133c44480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133c448f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133c44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133c451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133c45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133c45ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133c45f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133c46390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133c46800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133c46c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133c470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133c47550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133c479c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133c47e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133c482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133c48710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133c48b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133c48ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133c49460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133c498d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133c49d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133c4a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133c4a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133c4aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x133c4af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133c4b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133c4b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133c4bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x133c4c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133c4c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133c4c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133c4ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133c4d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133c4d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133c4db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133c4dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133c4e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133c4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133c4ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133c4f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133c4f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133c4fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133c4fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133c50350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133c507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133c50c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133c510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133c51510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x133c51980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x133c51df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133c52260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133c526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133c52b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133c52fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133c53420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133c53890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133c53d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133c54170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133c545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133c54a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133c54ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133c55330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133c557a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133c55c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133c56680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133c56da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133c574c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133c57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133c57ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x133c58310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133c58910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x133c58f20 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x133c04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133c04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133c053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133c05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133c05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133c06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133c06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133c069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133c06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133c072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133c07740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133c07d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133c08610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133c08d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133c09570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133c09c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133c0a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133c0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133c0b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133c0bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133c0c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133c0c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133c0cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133c0d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133c0dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133c0e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133c0e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133c0eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133c0ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133c0f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133c0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133c0fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133c100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133c103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133c10810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133c10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133c110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133c11560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133c119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133c11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133c122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133c12720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133c12b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133c13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133c13470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133c138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133c13d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133c141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133c14630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133c14aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133c14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133c15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133c157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133c15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133c160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133c16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133c169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133c16e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133c17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133c17700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133c17b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133c17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133c18450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133c188c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133c18d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133c191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133c19610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133c19a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133c19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133c1a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133c1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133c1ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133c1b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x133c1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x133c1b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x133c1be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x133c1c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x133c1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x133c1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x133c1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x133c1d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x133c1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x133c1dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133c1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x133c1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x133c1ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133c1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x133c1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x133c1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x133c1fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x133c20090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x133c20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x133c20970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x133c20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x133c21250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x133c216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x133c21b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x133c21fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x133c22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x133c22880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x133c22cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x133c23160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x133c235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x133c23a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x133c23eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x133c24320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x133c24790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x133c24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x133c25070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x133c254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x133c25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x133c25dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x133c26230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133c266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133c26b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133c26f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133c273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133c27860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133c27cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133c28140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133c285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133c28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133c28e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133c29300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133c29770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133c29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133c2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133c2a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133c2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133c2ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133c2b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133c2b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133c2baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133c2bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133c2c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133c2c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133c2ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133c2d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133c2d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133c2da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133c2de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133c2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133c2e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133c2ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133c2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133c2f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133c2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133c2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133c301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133c30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133c30ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133c30f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133c313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133c31820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133c31c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133c32100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133c32570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133c329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133c32e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133c332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133c33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133c33ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133c34010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133c34480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133c348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133c34d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133c351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133c35640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133c35ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133c35f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133c36390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133c36800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133c36c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133c370e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133c37550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133c379c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133c37e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133c382a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133c38710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133c38b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133c38ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133c39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133c398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133c39d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133c3a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133c3a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133c3aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133c3af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133c3b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133c3b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133c3bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133c3c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133c3c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133c3c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133c3ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133c3d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133c3d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133c3db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133c3dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133c3e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133c3e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x133c3ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x133c3f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13390a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133924cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x133925120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133925590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133925a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133925e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1339262e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133926bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133927040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1339274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133927920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133927d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133928200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133928670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133928ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133928f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1339293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133929830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133929ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13392a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13392a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13392a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13392ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13392b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13392b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13392bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13392c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13392c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13392c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13392cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13392d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13392d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13392dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13392df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13392e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13392e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13392ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13392f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13392f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13392f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13392fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133930560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1339309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133930e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1339312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133931720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133931b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133932000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133932470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1339328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133932d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1339331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133933630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133933aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133933f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133934380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1339347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133934c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1339350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133935540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1339359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133935e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133936290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133936700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x133936b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x133936fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133937450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1339378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133937d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1339381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133938610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133938a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133938ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133939360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1339397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133939c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13393a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13393a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13393a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13393ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13393b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13393bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13393c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13393c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13393ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13393d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13393d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13393db80 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.832s
user	0m0.294s
sys	0m0.301s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4310 (5555c0c1)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x138f0d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x138f0d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x138f0df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x138f0e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x138f0ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x138f0f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x138f0f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x138f0fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x138f10130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x138f10630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x138f10b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x138f11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x138f11b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x138f12300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x138f12b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x138f13230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x138f13950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x138f14070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x138f14790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x138f14f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x138f15680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x138f15da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x138f164c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x138f16d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x138f17480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x138f17740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x138f17d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x138f189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x138f18f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x138f191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x138f19660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x138f19920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x138f1a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x138f1a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x138f1a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x138f1ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x138f1b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x138f1b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x138f1bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x138f1c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x138f1c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x138f1ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x138f1ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x138f1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x138f1d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x138f1dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x138f1e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x138f1eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x138f1f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x138f1f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x138f1fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x138f20390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x138f209a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x138f20fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x138f217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x138f21c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x138f220e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x138f223a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x138f229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x138f231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x138f23460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x138f23900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x138f23da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x138f24240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x138f246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x138f24b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x138f25020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x138f254c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x138f25960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x138f25e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x138f262a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x138f26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x138f26be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x138f27130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x138f27680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x138f27bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x138f28120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x138f28670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x138f28bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x138f29110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x138f29660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x138f29bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x138f2a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x138f2a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x138f2aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x138f2b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x138f2b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x138f2bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x138f2c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x138f2c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x138f2cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x138f2d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x138f2d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x138f2db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x138f2e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x138f2e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x138f2eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x138f1e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x138f2efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x138f2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x138f2fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x138f30220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x138f30770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x138f30cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x138f31210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x138f31760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x138f31cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x138f32200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x138f32750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x138f32ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x138f331f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x138f33740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x138f33c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x138f34130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x138f345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x138f34a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x138f34f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x138f353b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x138f35850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x138f35cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x138f36190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x138f36630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x138f36ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x138f36f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x138f37410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x138f378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138f37d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x138f381f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x138f38690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x138f38b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x138f38fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x138f39470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x138f39910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x138f39db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x138f3a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x138f3a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x138f3ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x138f3b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x138f3b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x138f3b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x138f3be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x138f3c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x138f3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x138f3cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x138f3d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x138f3d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x138f3d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x138f3de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x138f3e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x138f3e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x138f3ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x138f3f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x138f3f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x138f3fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x138f3fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x138f40370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x138f40810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x138f40cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x138f41150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x138f415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x138f41a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x138f41f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x138f423d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x138f42870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x138f42d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x138f431b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x138f43650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x138f43af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x138f43f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x138f44430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x138f448d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x138f44d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x138f45210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x138f456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x138f45b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x138f45ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x138f46490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x138f46930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x138f46dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x138f47270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x138f47710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x138f47bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x138f48050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x138f484f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x138f48990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x138f48e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x138f492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x138f49770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x138f49c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x138f4a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x138f4a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x138f4a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x138f4ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x138f4b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x138f4b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x138f4be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x138f4c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x138f4c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x138f4cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x138f4d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x138f4d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x138f4e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x138f4e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x138f4e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x138f4ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x138f4f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x138f4fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x138f500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x138f50560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x138f50a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x138f511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x138f51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x138f51c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x138f521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x138f526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x138f52c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x138f53190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x138f536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x138f53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x138f54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x138f546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x138f54c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x138f55170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x138f556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x138f55c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x138f56160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x138f566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x138f56c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x138f57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x138f576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x138f57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x138f58140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x138f58690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x138f58be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x138f59130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x138f59680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x138f59bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x138f5a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x138f5a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x138f5abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x138f5b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x138f5b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x138f5bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x138f5c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x138f5c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x138f5cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x138f5d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x138f5d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x138f5db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x138f5e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x138f5e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x138f5eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x138f5f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x138f5f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x138f5fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x138f600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x138f60610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x138f60b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x138f610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x138f61600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x138f61b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x138f620a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x138f625f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x138f62b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x138f63090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x138f635e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x138f63b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x138f63fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x138f64470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x138f64910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x138f64db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x138f65250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x138f656f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x138f65b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x138f66030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x138f664d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x138f66970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x138f66e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x138f672b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x138f67750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x138f67bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x138f68090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x138f685e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x138f68d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x138f69420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x138f69b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x138f6a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x138f6a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x138f6ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x138f6afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x138f6b5e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.089.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x13a004d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13a0051f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13a005660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13a005ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13a005f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13a0063b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13a006820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13a006c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13a007100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13a007570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13a0079e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13a0080d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13a008bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13a0093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13a009bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13a00a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13a00a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13a00b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13a00b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13a00bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13a00c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13a00cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13a00d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13a00dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13a00e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13a00e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13a00e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13a00ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13a00f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13a00f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13a00fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13a00ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13a0103e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13a0106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13a010b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13a010f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13a0113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13a011860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13a011cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13a012140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13a0125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13a012a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13a012e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13a013300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13a013770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13a013be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13a014050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13a0144c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13a014930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13a014da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13a015210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13a015680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13a015af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13a015f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13a0163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13a016840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13a016db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13a0172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13a017720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13a017b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13a018000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13a018470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13a0188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13a018d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13a0191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13a019630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13a019aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13a019f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13a01a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13a01a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13a01ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13a01b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13a01b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13a01b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13a01be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13a01c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13a01c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13a01cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13a01cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13a01d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13a01d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13a01dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13a01e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13a01e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13a01ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13a01eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13a01f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13a01f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13a01fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13a0200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13a020520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13a020990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13a020e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13a021270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13a0216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13a021b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13a021fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13a022430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13a0228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13a022d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13a023180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13a0235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13a023a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13a023ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13a024340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13a0247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13a024c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13a025090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13a025500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13a025970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13a025de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13a026250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13a0266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13a026b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13a026fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13a027410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13a027880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13a027cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13a028160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13a0285d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13a028a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13a028eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13a029320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13a029790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13a029c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13a02a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13a02a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13a02a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13a02adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13a02b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13a02b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13a02bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13a02bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13a02c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13a02c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13a02ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13a02d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13a02d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13a02da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13a02de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13a02e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13a02e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13a02ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13a02f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13a02f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13a02f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13a02fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13a030210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13a030680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13a030af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13a030f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13a0313d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13a031840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13a031cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13a032120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13a032590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13a032a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13a032e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13a0332e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13a033750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13a033bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13a034030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13a0344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13a034910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13a034d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13a0351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13a035660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13a035ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13a035f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13a0363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13a036820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13a036c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13a037100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13a037570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13a0379e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13a037e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13a0382c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13a038730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13a038ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13a039010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13a039480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13a0398f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13a039d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13a03a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13a03a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13a03aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13a03af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13a03b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13a03b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13a03bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13a03c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13a03c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13a03c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13a03ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13a03d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13a03d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13a03db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13a03dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13a03e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13a03e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13a03ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13a03f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13a03f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13a03fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13a03ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13a040370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13a0407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13a040d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13a0411e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13a041650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13a0421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13a042460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13a042720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13a042b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13a043000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13a043470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13a0438e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13a043d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13a0441c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13a044630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13a044aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13a044f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13a045380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13a0457f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13a045c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13a0460d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13a046540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13a0469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13a046e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13a047290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13a047700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13a047b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13a047fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13a048450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13a0488c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13a048d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13a0491a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13a049610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13a049a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13a049ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13a04a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13a04a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13a04ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13a04b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13a04b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13a04b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13a04be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13a04c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13a04c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13a04cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13a04cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13a04d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13a04d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13a04dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13a04e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13a04e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13a04ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13a04eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13a04f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13a04f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13a04fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13a050090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13a050500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13a050970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13a050de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13a051250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13a0516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13a051b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13a051fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13a052410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13a052880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13a052cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13a053160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13a0535d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13a053a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13a053eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13a054320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13a054790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13a054c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13a055070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13a0554e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13a055950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13a055dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13a056830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13a056f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13a057670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13a057d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13a058050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13a0584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13a058ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13a0590d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x138e087c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x138e08c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x138e090a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x138e09510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x138e09980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x138e09df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x138e0a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x138e0a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x138e0ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x138e0b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x138e0b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x138e0bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x138e0c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x138e0ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x138e0d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x138e0dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x138e0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x138e0eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x138e0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x138e0fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x138e101b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x138e108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x138e10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x138e11710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x138e11e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x138e120f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x138e123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x138e12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x138e12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x138e13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x138e13600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x138e13b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x138e13f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x138e14240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x138e146b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x138e14b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x138e15080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x138e15580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x138e15a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x138e15f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x138e16480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x138e16980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x138e16e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x138e17380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x138e17880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x138e17cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x138e18160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x138e185d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x138e18a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x138e18eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x138e19320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x138e19790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x138e19c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x138e1a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x138e1a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x138e1acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x138e1b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x138e1b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x138e1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x138e1c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x138e1c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x138e1cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x138e1cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x138e1d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x138e1d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x138e1ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x138e1e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x138e1e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x138e1ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x138e1f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x138e1f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x138e1f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x138e1fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x138e20380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x138e208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x138e20e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x138e21370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x138e218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x138e21e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x138e22360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x138e228b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x138e22e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x138e23350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x138e238a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x138e23df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x138e24340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x138e24890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x138e24de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x138e25330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x138e25880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x138e25dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x138e26320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x138e26870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x138e26dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x138e27310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x138e27860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x138e27db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x138e28300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x138e28850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x138e28da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x138e292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x138e29840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x138e29d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x138e2a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x138e2a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x138e2ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x138e2b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x138e2b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x138e2bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x138e2c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x138e2c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x138e2cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x138e2d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x138e2d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x138e2dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x138e2e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x138e2e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x138e2e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x138e2ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x138e2f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x138e2f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x138e2fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x138e300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x138e30590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x138e30a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x138e30ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138e31370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x138e31810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x138e31cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x138e32150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x138e325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x138e32a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x138e32f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x138e333d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x138e33870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x138e33d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x138e341b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x138e34650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x138e34af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x138e34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x138e35430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x138e358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x138e35d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x138e36210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x138e366b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x138e36b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x138e36ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x138e37490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x138e37930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x138e37dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x138e38270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x138e38710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x138e38bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x138e39050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x138e394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x138e39990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x138e39e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x138e3a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x138e3a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x138e3ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x138e3b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x138e3b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x138e3b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x138e3be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x138e3c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x138e3c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x138e3cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x138e3d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x138e3d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x138e3da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x138e3def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x138e3e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x138e3e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x138e3ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x138e3f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x138e3f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x138e3fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x138e3ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x138e403f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x138e40890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x138e40d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x138e411d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x138e41670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x138e41b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x138e41fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x138e42450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x138e428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x138e42d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x138e43230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x138e436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x138e43b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x138e44010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x138e444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x138e44a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x138e44f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x138e454a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x138e459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x138e45cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x138e462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x138e468d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x138e46ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x138e476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x138e47b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x138e47e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x138e48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x138e48a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x138e49240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x138e496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x138e49b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x138e4a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x138e4a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x138e4ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x138e4b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x138e4b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x138e4bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x138e4c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x138e4c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x138e4cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x138e4d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x138e4d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x138e4dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x138e4e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x138e4e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x138e4ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x138e4f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x138e4f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x138e4fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x138e50220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x138e50770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x138e50cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x138e51210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x138e51760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x138e51cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x138e52200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x138e52750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x138e52ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x138e531f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x138e53740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x138e53c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x138e541e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x138e54730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x138e54c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x138e551d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x138e55720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x138e55c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x138e561c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x138e56710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x138e56c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x138e571b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x138e57700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x138e57c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x138e581a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x138e586f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x138e58c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x138e59190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x138e596e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x138e59c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x138e5a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x138e5a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x138e5ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x138e5b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x138e5b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x138e5bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x138e5c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x138e5c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x138e5cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x138e5d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x138e5d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x138e5da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x138e5df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x138e5e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x138e5e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x138e5ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x138e5f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x138e5f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x138e5faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x138e5ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x138e60430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x138e608d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x138e60d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x138e61210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x138e616b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x138e61c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x138e62320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x138e62a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x138e63160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x138e63880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x138e63b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x138e64330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x138e645f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x138e64c00 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.935s
user	0m0.243s
sys	0m0.145s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.55 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.73 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.25 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.14 user         0.04 sys
```
