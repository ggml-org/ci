## Summary

- status:  SUCCESS ✅
- runtime: 813.47
- date:    Tue Dec  3 11:36:45 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cc98896db858df7aa40d0e16a505883ef196a482
- author:  Jeff Bolz
```
vulkan: optimize and reenable split_k (#10637)

Use vector loads when possible in mul_mat_split_k_reduce. Use split_k
when there aren't enough workgroups to fill the shaders.
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.55 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.25 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.43 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.24 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  179.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.91 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.07 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.36 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.22 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 222.01 sec*proc (27 tests)

Total Test time (real) = 222.02 sec

real	3m42.050s
user	7m39.461s
sys	0m5.889s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.94 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.15 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.37 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.79 sec*proc (27 tests)

Total Test time (real) =  50.80 sec

real	0m50.810s
user	1m11.412s
sys	0m5.356s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.155 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.133 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.420 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.431 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.433 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.434 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.435 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.451 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.453 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.454 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.460 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.461 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.462 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.462 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.035.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.516 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.518 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.519 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.519 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.520 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.036.520 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.521 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.036.522 I llama_model_loader: - type  f32:  124 tensors
0.00.036.522 I llama_model_loader: - type  f16:   73 tensors
0.00.041.206 I llm_load_vocab: special tokens cache size = 5
0.00.043.685 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.043.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.043.689 I llm_load_print_meta: arch             = bert
0.00.043.690 I llm_load_print_meta: vocab type       = WPM
0.00.043.690 I llm_load_print_meta: n_vocab          = 30522
0.00.043.690 I llm_load_print_meta: n_merges         = 0
0.00.043.691 I llm_load_print_meta: vocab_only       = 0
0.00.043.691 I llm_load_print_meta: n_ctx_train      = 512
0.00.043.691 I llm_load_print_meta: n_embd           = 384
0.00.043.691 I llm_load_print_meta: n_layer          = 12
0.00.043.695 I llm_load_print_meta: n_head           = 12
0.00.043.696 I llm_load_print_meta: n_head_kv        = 12
0.00.043.697 I llm_load_print_meta: n_rot            = 32
0.00.043.697 I llm_load_print_meta: n_swa            = 0
0.00.043.697 I llm_load_print_meta: n_embd_head_k    = 32
0.00.043.697 I llm_load_print_meta: n_embd_head_v    = 32
0.00.043.698 I llm_load_print_meta: n_gqa            = 1
0.00.043.699 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.043.700 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.043.701 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.043.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.043.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.043.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.043.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.043.707 I llm_load_print_meta: n_ff             = 1536
0.00.043.707 I llm_load_print_meta: n_expert         = 0
0.00.043.707 I llm_load_print_meta: n_expert_used    = 0
0.00.043.708 I llm_load_print_meta: causal attn      = 0
0.00.043.708 I llm_load_print_meta: pooling type     = 2
0.00.043.708 I llm_load_print_meta: rope type        = 2
0.00.043.708 I llm_load_print_meta: rope scaling     = linear
0.00.043.709 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.043.710 I llm_load_print_meta: freq_scale_train = 1
0.00.043.710 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.043.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.043.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.043.711 I llm_load_print_meta: ssm_d_inner      = 0
0.00.043.711 I llm_load_print_meta: ssm_d_state      = 0
0.00.043.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.043.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.043.727 I llm_load_print_meta: model type       = 33M
0.00.043.727 I llm_load_print_meta: model ftype      = F16
0.00.043.728 I llm_load_print_meta: model params     = 33.21 M
0.00.043.729 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.043.729 I llm_load_print_meta: general.name     = Bge Small
0.00.043.729 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.043.730 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.043.730 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.043.730 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.043.731 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.043.731 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.043.732 I llm_load_print_meta: max token length = 21
0.00.046.188 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.046.190 I llm_load_tensors: offloading output layer to GPU
0.00.046.190 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.046.222 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.223 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.046.903 I llama_new_context_with_model: n_ctx         = 512
0.00.046.904 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.046.904 I llama_new_context_with_model: n_batch       = 2048
0.00.046.904 I llama_new_context_with_model: n_ubatch      = 2048
0.00.046.905 I llama_new_context_with_model: flash_attn    = 0
0.00.046.905 I llama_new_context_with_model: freq_base     = 10000.0
0.00.046.906 I llama_new_context_with_model: freq_scale    = 1
0.00.046.907 I ggml_metal_init: allocating
0.00.046.913 I ggml_metal_init: found device: Apple M4
0.00.046.920 I ggml_metal_init: picking default device: Apple M4
0.00.047.929 I ggml_metal_init: using embedded metal library
0.00.052.412 I ggml_metal_init: GPU name:   Apple M4
0.00.052.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.416 I ggml_metal_init: simdgroup reduction   = true
0.00.052.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.417 I ggml_metal_init: has bfloat            = true
0.00.052.417 I ggml_metal_init: use bfloat            = true
0.00.052.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.005 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.066.007 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.066.009 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.066.827 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.066.829 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.066.829 I llama_new_context_with_model: graph nodes  = 429
0.00.066.829 I llama_new_context_with_model: graph splits = 2
0.00.066.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.727 I 
0.00.073.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.074.438 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.079.282 I llama_perf_context_print:        load time =      48.59 ms
0.00.079.284 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1916.93 tokens per second)
0.00.079.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.079.285 I llama_perf_context_print:       total time =       5.56 ms /    10 tokens
0.00.079.432 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.054s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.527 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.534 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.540 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.540 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.549 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.549 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.550 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.550 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.550 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.553 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.553 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.553 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.554 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.554 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.554 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.567 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.568 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.569 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.569 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.569 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.570 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.570 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.570 I llama_model_loader: - type  f32:  124 tensors
0.00.014.571 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.898 I llm_load_vocab: special tokens cache size = 5
0.00.018.113 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.116 I llm_load_print_meta: arch             = bert
0.00.018.116 I llm_load_print_meta: vocab type       = WPM
0.00.018.116 I llm_load_print_meta: n_vocab          = 30522
0.00.018.117 I llm_load_print_meta: n_merges         = 0
0.00.018.117 I llm_load_print_meta: vocab_only       = 0
0.00.018.117 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.117 I llm_load_print_meta: n_embd           = 384
0.00.018.117 I llm_load_print_meta: n_layer          = 12
0.00.018.120 I llm_load_print_meta: n_head           = 12
0.00.018.120 I llm_load_print_meta: n_head_kv        = 12
0.00.018.120 I llm_load_print_meta: n_rot            = 32
0.00.018.121 I llm_load_print_meta: n_swa            = 0
0.00.018.121 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.121 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.122 I llm_load_print_meta: n_gqa            = 1
0.00.018.122 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.123 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.123 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.124 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.125 I llm_load_print_meta: n_ff             = 1536
0.00.018.125 I llm_load_print_meta: n_expert         = 0
0.00.018.125 I llm_load_print_meta: n_expert_used    = 0
0.00.018.126 I llm_load_print_meta: causal attn      = 0
0.00.018.126 I llm_load_print_meta: pooling type     = 2
0.00.018.126 I llm_load_print_meta: rope type        = 2
0.00.018.126 I llm_load_print_meta: rope scaling     = linear
0.00.018.127 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.127 I llm_load_print_meta: freq_scale_train = 1
0.00.018.127 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.127 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.128 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.128 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.128 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.128 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.128 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.135 I llm_load_print_meta: model type       = 33M
0.00.018.135 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.136 I llm_load_print_meta: model params     = 33.21 M
0.00.018.136 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.137 I llm_load_print_meta: general.name     = Bge Small
0.00.018.137 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.137 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.137 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.138 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.138 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.138 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.138 I llm_load_print_meta: max token length = 21
0.00.019.437 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.437 I llm_load_tensors: offloading output layer to GPU
0.00.019.438 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.446 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.447 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.831 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.832 I llama_new_context_with_model: n_ctx         = 512
0.00.019.833 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.833 I llama_new_context_with_model: n_batch       = 2048
0.00.019.833 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.833 I llama_new_context_with_model: flash_attn    = 0
0.00.019.833 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.834 I llama_new_context_with_model: freq_scale    = 1
0.00.019.834 I ggml_metal_init: allocating
0.00.019.840 I ggml_metal_init: found device: Apple M4
0.00.019.843 I ggml_metal_init: picking default device: Apple M4
0.00.020.404 I ggml_metal_init: using embedded metal library
0.00.022.758 I ggml_metal_init: GPU name:   Apple M4
0.00.022.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.761 I ggml_metal_init: simdgroup reduction   = true
0.00.022.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.761 I ggml_metal_init: has bfloat            = true
0.00.022.761 I ggml_metal_init: use bfloat            = true
0.00.022.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.418 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.420 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.422 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.029 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.030 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.031 I llama_new_context_with_model: graph nodes  = 429
0.00.034.031 I llama_new_context_with_model: graph splits = 2
0.00.034.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.449 I 
0.00.038.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.038.995 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.221 I llama_perf_context_print:        load time =      28.92 ms
0.00.043.222 I llama_perf_context_print: prompt eval time =       4.10 ms /     9 tokens (    0.46 ms per token,  2194.59 tokens per second)
0.00.043.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.223 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.043.372 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.158 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.092 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.391 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.398 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.400 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.400 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.401 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.422 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.425 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.425 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.426 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.426 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.430 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.431 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.366 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.367 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.368 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.368 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.368 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.368 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.369 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.369 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.370 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.370 I llama_model_loader: - type  f32:   41 tensors
0.00.049.370 I llama_model_loader: - type  f16:   29 tensors
0.00.067.161 W llm_load_vocab: empty token at index 5
0.00.071.562 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.806 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.851 I llm_load_vocab: special tokens cache size = 5
0.00.337.365 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.337.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.371 I llm_load_print_meta: arch             = jina-bert-v2
0.00.337.371 I llm_load_print_meta: vocab type       = BPE
0.00.337.372 I llm_load_print_meta: n_vocab          = 61056
0.00.337.372 I llm_load_print_meta: n_merges         = 39382
0.00.337.372 I llm_load_print_meta: vocab_only       = 0
0.00.337.372 I llm_load_print_meta: n_ctx_train      = 8192
0.00.337.372 I llm_load_print_meta: n_embd           = 384
0.00.337.373 I llm_load_print_meta: n_layer          = 4
0.00.337.377 I llm_load_print_meta: n_head           = 12
0.00.337.378 I llm_load_print_meta: n_head_kv        = 12
0.00.337.378 I llm_load_print_meta: n_rot            = 32
0.00.337.378 I llm_load_print_meta: n_swa            = 0
0.00.337.378 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.378 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.382 I llm_load_print_meta: n_gqa            = 1
0.00.337.383 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.383 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.384 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.385 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.337.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.387 I llm_load_print_meta: n_ff             = 1536
0.00.337.387 I llm_load_print_meta: n_expert         = 0
0.00.337.387 I llm_load_print_meta: n_expert_used    = 0
0.00.337.388 I llm_load_print_meta: causal attn      = 0
0.00.337.395 I llm_load_print_meta: pooling type     = -1
0.00.337.395 I llm_load_print_meta: rope type        = -1
0.00.337.395 I llm_load_print_meta: rope scaling     = linear
0.00.337.396 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.398 I llm_load_print_meta: freq_scale_train = 1
0.00.337.398 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.337.398 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.419 I llm_load_print_meta: model type       = 33M
0.00.337.419 I llm_load_print_meta: model ftype      = F16
0.00.337.419 I llm_load_print_meta: model params     = 32.90 M
0.00.337.420 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.337.420 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.337.421 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.337.422 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.337.422 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.337.422 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.337.422 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.337.422 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.337.423 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.337.423 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.337.423 I llm_load_print_meta: max token length = 45
0.00.338.374 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.338.374 I llm_load_tensors: offloading output layer to GPU
0.00.338.374 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.338.394 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.338.394 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.339.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.218 I llama_new_context_with_model: n_ctx         = 8192
0.00.339.218 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.339.218 I llama_new_context_with_model: n_batch       = 2048
0.00.339.218 I llama_new_context_with_model: n_ubatch      = 2048
0.00.339.219 I llama_new_context_with_model: flash_attn    = 0
0.00.339.219 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.219 I llama_new_context_with_model: freq_scale    = 1
0.00.339.219 I ggml_metal_init: allocating
0.00.339.222 I ggml_metal_init: found device: Apple M4
0.00.339.224 I ggml_metal_init: picking default device: Apple M4
0.00.339.969 I ggml_metal_init: using embedded metal library
0.00.342.650 I ggml_metal_init: GPU name:   Apple M4
0.00.342.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.653 I ggml_metal_init: simdgroup reduction   = true
0.00.342.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.653 I ggml_metal_init: has bfloat            = true
0.00.342.653 I ggml_metal_init: use bfloat            = true
0.00.342.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.354.419 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.354.421 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.423 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.354.998 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.354.999 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.354.999 I llama_new_context_with_model: graph nodes  = 154
0.00.354.999 I llama_new_context_with_model: graph splits = 2
0.00.355.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.262 I 
0.00.365.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.365.442 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.443 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.445 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.445 I main: number of tokens in prompt = 13
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


0.00.365.450 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.450 I main: number of tokens in prompt = 40
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


0.00.366.005 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.369.792 I llama_perf_context_print:        load time =     341.16 ms
0.00.369.793 I llama_perf_context_print: prompt eval time =       3.78 ms /    62 tokens (    0.06 ms per token, 16402.12 tokens per second)
0.00.369.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.794 I llama_perf_context_print:       total time =       4.53 ms /    63 tokens
0.00.370.055 I ggml_metal_free: deallocating

real	0m1.061s
user	0m0.343s
sys	0m0.042s
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
0.00.000.107 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.240 I main: llama backend init
0.00.000.248 I main: load the model and apply lora adapter, if any
0.00.032.610 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.043.376 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.043.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.062.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.062.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.062.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.062.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.062.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.062.212 I llama_model_loader: - type  f32:  194 tensors
0.00.062.213 I llama_model_loader: - type  f16:   98 tensors
0.00.094.764 I llm_load_vocab: special tokens cache size = 25
0.00.102.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.102.132 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.102.132 I llm_load_print_meta: arch             = gptneox
0.00.102.132 I llm_load_print_meta: vocab type       = BPE
0.00.102.133 I llm_load_print_meta: n_vocab          = 50304
0.00.102.133 I llm_load_print_meta: n_merges         = 50009
0.00.102.133 I llm_load_print_meta: vocab_only       = 0
0.00.102.133 I llm_load_print_meta: n_ctx_train      = 2048
0.00.102.133 I llm_load_print_meta: n_embd           = 2048
0.00.102.133 I llm_load_print_meta: n_layer          = 24
0.00.102.137 I llm_load_print_meta: n_head           = 16
0.00.102.138 I llm_load_print_meta: n_head_kv        = 16
0.00.102.139 I llm_load_print_meta: n_rot            = 32
0.00.102.139 I llm_load_print_meta: n_swa            = 0
0.00.102.140 I llm_load_print_meta: n_embd_head_k    = 128
0.00.102.140 I llm_load_print_meta: n_embd_head_v    = 128
0.00.102.140 I llm_load_print_meta: n_gqa            = 1
0.00.102.141 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.102.142 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.102.142 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.102.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.102.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.102.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.102.143 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.102.144 I llm_load_print_meta: n_ff             = 8192
0.00.102.144 I llm_load_print_meta: n_expert         = 0
0.00.102.146 I llm_load_print_meta: n_expert_used    = 0
0.00.102.146 I llm_load_print_meta: causal attn      = 1
0.00.102.146 I llm_load_print_meta: pooling type     = 0
0.00.102.146 I llm_load_print_meta: rope type        = 2
0.00.102.146 I llm_load_print_meta: rope scaling     = linear
0.00.102.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.102.147 I llm_load_print_meta: freq_scale_train = 1
0.00.102.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.102.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.102.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.102.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.102.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.102.148 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.102.148 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.102.160 I llm_load_print_meta: model type       = 1.4B
0.00.102.161 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.102.161 I llm_load_print_meta: model params     = 1.41 B
0.00.102.161 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.102.162 I llm_load_print_meta: general.name     = 1.4B
0.00.102.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.102.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.102.162 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.102.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.102.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.102.163 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.102.163 I llm_load_print_meta: max token length = 1024
0.00.104.757 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.104.757 I llm_load_tensors: offloading output layer to GPU
0.00.104.757 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.104.776 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.777 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.105.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.105.772 I llama_new_context_with_model: n_ctx         = 2048
0.00.105.772 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.105.772 I llama_new_context_with_model: n_batch       = 2048
0.00.105.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.105.773 I llama_new_context_with_model: flash_attn    = 0
0.00.105.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.105.773 I llama_new_context_with_model: freq_scale    = 1
0.00.105.774 I ggml_metal_init: allocating
0.00.105.781 I ggml_metal_init: found device: Apple M4
0.00.105.783 I ggml_metal_init: picking default device: Apple M4
0.00.106.431 I ggml_metal_init: using embedded metal library
0.00.116.336 I ggml_metal_init: GPU name:   Apple M4
0.00.116.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.116.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.116.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.116.338 I ggml_metal_init: simdgroup reduction   = true
0.00.116.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.116.339 I ggml_metal_init: has bfloat            = true
0.00.116.339 I ggml_metal_init: use bfloat            = true
0.00.116.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.116.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.159.567 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.159.573 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.159.597 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.520 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.160.522 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.160.522 I llama_new_context_with_model: graph nodes  = 967
0.00.160.522 I llama_new_context_with_model: graph splits = 2
0.00.160.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.237.016 I main: llama threadpool init, n_threads = 4
0.00.237.047 I 
0.00.237.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.237.087 I 
0.00.237.178 I sampler seed: 1234
0.00.237.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.237.205 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.237.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.237.208 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.156.970 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.02.156.970 I llama_perf_context_print:        load time =     204.39 ms
0.02.156.971 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.71 tokens per second)
0.02.156.972 I llama_perf_context_print:        eval time =    1872.98 ms /    63 runs   (   29.73 ms per token,    33.64 tokens per second)
0.02.156.975 I llama_perf_context_print:       total time =    1919.96 ms /    70 tokens
0.02.157.164 I ggml_metal_free: deallocating

real	0m2.468s
user	0m0.145s
sys	0m0.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.582 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.866 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.554 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.972 I llama_model_loader: - type  f32:  194 tensors
0.00.055.973 I llama_model_loader: - type  f16:   98 tensors
0.00.086.207 I llm_load_vocab: special tokens cache size = 25
0.00.093.170 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.174 I llm_load_print_meta: arch             = gptneox
0.00.093.174 I llm_load_print_meta: vocab type       = BPE
0.00.093.174 I llm_load_print_meta: n_vocab          = 50304
0.00.093.174 I llm_load_print_meta: n_merges         = 50009
0.00.093.174 I llm_load_print_meta: vocab_only       = 0
0.00.093.175 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.175 I llm_load_print_meta: n_embd           = 2048
0.00.093.175 I llm_load_print_meta: n_layer          = 24
0.00.093.178 I llm_load_print_meta: n_head           = 16
0.00.093.181 I llm_load_print_meta: n_head_kv        = 16
0.00.093.181 I llm_load_print_meta: n_rot            = 32
0.00.093.181 I llm_load_print_meta: n_swa            = 0
0.00.093.181 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.181 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.182 I llm_load_print_meta: n_gqa            = 1
0.00.093.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.187 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.189 I llm_load_print_meta: n_ff             = 8192
0.00.093.189 I llm_load_print_meta: n_expert         = 0
0.00.093.190 I llm_load_print_meta: n_expert_used    = 0
0.00.093.190 I llm_load_print_meta: causal attn      = 1
0.00.093.190 I llm_load_print_meta: pooling type     = 0
0.00.093.190 I llm_load_print_meta: rope type        = 2
0.00.093.190 I llm_load_print_meta: rope scaling     = linear
0.00.093.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.191 I llm_load_print_meta: freq_scale_train = 1
0.00.093.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.191 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.198 I llm_load_print_meta: model type       = 1.4B
0.00.093.198 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.093.200 I llm_load_print_meta: model params     = 1.41 B
0.00.093.200 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.093.200 I llm_load_print_meta: general.name     = 1.4B
0.00.093.201 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.202 I llm_load_print_meta: max token length = 1024
0.00.095.236 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.236 I llm_load_tensors: offloading output layer to GPU
0.00.095.237 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.242 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.243 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.201 I llama_new_context_with_model: n_ctx         = 128
0.00.096.201 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.096.201 I llama_new_context_with_model: n_batch       = 128
0.00.096.201 I llama_new_context_with_model: n_ubatch      = 128
0.00.096.202 I llama_new_context_with_model: flash_attn    = 0
0.00.096.202 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.202 I llama_new_context_with_model: freq_scale    = 1
0.00.096.203 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.203 I ggml_metal_init: allocating
0.00.096.211 I ggml_metal_init: found device: Apple M4
0.00.096.213 I ggml_metal_init: picking default device: Apple M4
0.00.096.828 I ggml_metal_init: using embedded metal library
0.00.099.411 I ggml_metal_init: GPU name:   Apple M4
0.00.099.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.414 I ggml_metal_init: simdgroup reduction   = true
0.00.099.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.414 I ggml_metal_init: has bfloat            = true
0.00.099.414 I ggml_metal_init: use bfloat            = true
0.00.099.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.841 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.109.843 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.856 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.687 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.110.688 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.110.689 I llama_new_context_with_model: graph nodes  = 967
0.00.110.689 I llama_new_context_with_model: graph splits = 2
0.00.110.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.309 I 
0.01.181.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.181.477 I perplexity: tokenizing the input ..
0.01.195.408 I perplexity: tokenization took 13.926 ms
0.01.195.443 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.316.193 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.318.046 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.318.066 I llama_perf_context_print:        load time =    1157.42 ms
0.01.318.068 I llama_perf_context_print: prompt eval time =     119.90 ms /   128 tokens (    0.94 ms per token,  1067.56 tokens per second)
0.01.318.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.318.070 I llama_perf_context_print:       total time =     136.77 ms /   129 tokens
0.01.318.575 I ggml_metal_free: deallocating

real	0m1.504s
user	0m0.128s
sys	0m0.218s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.010.078 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.815 I llama_model_loader: - type  f32:  194 tensors
0.00.035.815 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.741 I llm_load_vocab: special tokens cache size = 25
0.00.067.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.122 I llm_load_print_meta: arch             = gptneox
0.00.067.122 I llm_load_print_meta: vocab type       = BPE
0.00.067.123 I llm_load_print_meta: n_vocab          = 50304
0.00.067.123 I llm_load_print_meta: n_merges         = 50009
0.00.067.123 I llm_load_print_meta: vocab_only       = 0
0.00.067.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.125 I llm_load_print_meta: n_embd           = 2048
0.00.067.125 I llm_load_print_meta: n_layer          = 24
0.00.067.131 I llm_load_print_meta: n_head           = 16
0.00.067.131 I llm_load_print_meta: n_head_kv        = 16
0.00.067.131 I llm_load_print_meta: n_rot            = 32
0.00.067.132 I llm_load_print_meta: n_swa            = 0
0.00.067.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.132 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.132 I llm_load_print_meta: n_gqa            = 1
0.00.067.133 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.134 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.135 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.136 I llm_load_print_meta: n_ff             = 8192
0.00.067.136 I llm_load_print_meta: n_expert         = 0
0.00.067.136 I llm_load_print_meta: n_expert_used    = 0
0.00.067.137 I llm_load_print_meta: causal attn      = 1
0.00.067.137 I llm_load_print_meta: pooling type     = 0
0.00.067.137 I llm_load_print_meta: rope type        = 2
0.00.067.138 I llm_load_print_meta: rope scaling     = linear
0.00.067.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.139 I llm_load_print_meta: freq_scale_train = 1
0.00.067.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.156 I llm_load_print_meta: model type       = 1.4B
0.00.067.156 I llm_load_print_meta: model ftype      = Q8_0
0.00.067.156 I llm_load_print_meta: model params     = 1.41 B
0.00.067.157 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.067.157 I llm_load_print_meta: general.name     = 1.4B
0.00.067.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.158 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.159 I llm_load_print_meta: max token length = 1024
0.00.069.173 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.174 I llm_load_tensors: offloading output layer to GPU
0.00.069.174 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.185 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.186 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.123 I llama_new_context_with_model: n_ctx         = 2048
0.00.070.123 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.070.123 I llama_new_context_with_model: n_batch       = 2048
0.00.070.123 I llama_new_context_with_model: n_ubatch      = 512
0.00.070.124 I llama_new_context_with_model: flash_attn    = 0
0.00.070.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.124 I llama_new_context_with_model: freq_scale    = 1
0.00.070.125 I ggml_metal_init: allocating
0.00.070.128 I ggml_metal_init: found device: Apple M4
0.00.070.130 I ggml_metal_init: picking default device: Apple M4
0.00.070.871 I ggml_metal_init: using embedded metal library
0.00.073.708 I ggml_metal_init: GPU name:   Apple M4
0.00.073.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.711 I ggml_metal_init: simdgroup reduction   = true
0.00.073.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.711 I ggml_metal_init: has bfloat            = true
0.00.073.711 I ggml_metal_init: use bfloat            = true
0.00.073.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.225 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.108.235 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.109.449 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.109.452 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.109.452 I llama_new_context_with_model: graph nodes  = 967
0.00.109.453 I llama_new_context_with_model: graph splits = 2
0.00.109.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.417.369 I main: llama threadpool init, n_threads = 4
0.01.417.412 I 
0.01.417.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.417.439 I 
0.01.417.670 I sampler seed: 1234
0.01.417.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.417.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.417.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.417.710 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.508.946 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.02.508.946 I llama_perf_context_print:        load time =    1407.29 ms
0.02.508.947 I llama_perf_context_print: prompt eval time =      43.78 ms /     7 tokens (    6.25 ms per token,   159.89 tokens per second)
0.02.508.948 I llama_perf_context_print:        eval time =    1044.45 ms /    63 runs   (   16.58 ms per token,    60.32 tokens per second)
0.02.508.948 I llama_perf_context_print:       total time =    1091.58 ms /    70 tokens
0.02.509.133 I ggml_metal_free: deallocating

real	0m2.527s
user	0m0.117s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.049 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.136 I llama_model_loader: - type  f32:  194 tensors
0.00.031.137 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.830 I llm_load_vocab: special tokens cache size = 25
0.00.061.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.563 I llm_load_print_meta: arch             = gptneox
0.00.061.563 I llm_load_print_meta: vocab type       = BPE
0.00.061.564 I llm_load_print_meta: n_vocab          = 50304
0.00.061.564 I llm_load_print_meta: n_merges         = 50009
0.00.061.564 I llm_load_print_meta: vocab_only       = 0
0.00.061.564 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.564 I llm_load_print_meta: n_embd           = 2048
0.00.061.565 I llm_load_print_meta: n_layer          = 24
0.00.061.569 I llm_load_print_meta: n_head           = 16
0.00.061.570 I llm_load_print_meta: n_head_kv        = 16
0.00.061.570 I llm_load_print_meta: n_rot            = 32
0.00.061.570 I llm_load_print_meta: n_swa            = 0
0.00.061.571 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.571 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.571 I llm_load_print_meta: n_gqa            = 1
0.00.061.572 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.573 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.573 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.574 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.574 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.575 I llm_load_print_meta: n_ff             = 8192
0.00.061.575 I llm_load_print_meta: n_expert         = 0
0.00.061.576 I llm_load_print_meta: n_expert_used    = 0
0.00.061.576 I llm_load_print_meta: causal attn      = 1
0.00.061.576 I llm_load_print_meta: pooling type     = 0
0.00.061.576 I llm_load_print_meta: rope type        = 2
0.00.061.576 I llm_load_print_meta: rope scaling     = linear
0.00.061.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.580 I llm_load_print_meta: freq_scale_train = 1
0.00.061.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.581 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.581 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.593 I llm_load_print_meta: model type       = 1.4B
0.00.061.594 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.594 I llm_load_print_meta: model params     = 1.41 B
0.00.061.594 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.595 I llm_load_print_meta: general.name     = 1.4B
0.00.061.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.596 I llm_load_print_meta: max token length = 1024
0.00.063.915 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.915 I llm_load_tensors: offloading output layer to GPU
0.00.063.916 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.927 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.063.928 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.064.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.896 I llama_new_context_with_model: n_ctx         = 128
0.00.064.896 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.064.896 I llama_new_context_with_model: n_batch       = 128
0.00.064.896 I llama_new_context_with_model: n_ubatch      = 128
0.00.064.897 I llama_new_context_with_model: flash_attn    = 0
0.00.064.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.897 I llama_new_context_with_model: freq_scale    = 1
0.00.064.898 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.064.898 I ggml_metal_init: allocating
0.00.064.904 I ggml_metal_init: found device: Apple M4
0.00.064.909 I ggml_metal_init: picking default device: Apple M4
0.00.065.537 I ggml_metal_init: using embedded metal library
0.00.068.164 I ggml_metal_init: GPU name:   Apple M4
0.00.068.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.167 I ggml_metal_init: simdgroup reduction   = true
0.00.068.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.167 I ggml_metal_init: has bfloat            = true
0.00.068.167 I ggml_metal_init: use bfloat            = true
0.00.068.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.706 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.079.708 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.079.723 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.080.696 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.080.697 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.080.698 I llama_new_context_with_model: graph nodes  = 967
0.00.080.698 I llama_new_context_with_model: graph splits = 2
0.00.080.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.190 I 
0.00.957.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.957.267 I perplexity: tokenizing the input ..
0.00.964.861 I perplexity: tokenization took 7.591 ms
0.00.964.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.998 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.090.341 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.090.353 I llama_perf_context_print:        load time =     945.13 ms
0.01.090.354 I llama_perf_context_print: prompt eval time =     123.86 ms /   128 tokens (    0.97 ms per token,  1033.39 tokens per second)
0.01.090.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.355 I llama_perf_context_print:       total time =     133.17 ms /   129 tokens
0.01.090.633 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.090s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.519 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.201 I llama_model_loader: - type  f32:  194 tensors
0.00.026.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.660 I llm_load_vocab: special tokens cache size = 25
0.00.053.630 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.634 I llm_load_print_meta: arch             = gptneox
0.00.053.634 I llm_load_print_meta: vocab type       = BPE
0.00.053.634 I llm_load_print_meta: n_vocab          = 50304
0.00.053.634 I llm_load_print_meta: n_merges         = 50009
0.00.053.635 I llm_load_print_meta: vocab_only       = 0
0.00.053.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.635 I llm_load_print_meta: n_embd           = 2048
0.00.053.635 I llm_load_print_meta: n_layer          = 24
0.00.053.640 I llm_load_print_meta: n_head           = 16
0.00.053.641 I llm_load_print_meta: n_head_kv        = 16
0.00.053.641 I llm_load_print_meta: n_rot            = 32
0.00.053.641 I llm_load_print_meta: n_swa            = 0
0.00.053.641 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.641 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.642 I llm_load_print_meta: n_gqa            = 1
0.00.053.643 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.643 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.644 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.645 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.645 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.646 I llm_load_print_meta: n_ff             = 8192
0.00.053.646 I llm_load_print_meta: n_expert         = 0
0.00.053.646 I llm_load_print_meta: n_expert_used    = 0
0.00.053.647 I llm_load_print_meta: causal attn      = 1
0.00.053.647 I llm_load_print_meta: pooling type     = 0
0.00.053.647 I llm_load_print_meta: rope type        = 2
0.00.053.647 I llm_load_print_meta: rope scaling     = linear
0.00.053.647 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.648 I llm_load_print_meta: freq_scale_train = 1
0.00.053.648 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.648 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.663 I llm_load_print_meta: model type       = 1.4B
0.00.053.664 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.664 I llm_load_print_meta: model params     = 1.41 B
0.00.053.664 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.665 I llm_load_print_meta: general.name     = 1.4B
0.00.053.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.665 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.665 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.665 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.666 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.667 I llm_load_print_meta: max token length = 1024
0.00.055.971 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.971 I llm_load_tensors: offloading output layer to GPU
0.00.055.971 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.983 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.984 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.971 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.972 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.972 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.972 I llama_new_context_with_model: n_batch       = 2048
0.00.056.972 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.972 I llama_new_context_with_model: flash_attn    = 0
0.00.056.973 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.973 I llama_new_context_with_model: freq_scale    = 1
0.00.056.973 I ggml_metal_init: allocating
0.00.056.979 I ggml_metal_init: found device: Apple M4
0.00.056.982 I ggml_metal_init: picking default device: Apple M4
0.00.057.727 I ggml_metal_init: using embedded metal library
0.00.060.245 I ggml_metal_init: GPU name:   Apple M4
0.00.060.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.248 I ggml_metal_init: simdgroup reduction   = true
0.00.060.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.249 I ggml_metal_init: has bfloat            = true
0.00.060.249 I ggml_metal_init: use bfloat            = true
0.00.060.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.250 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.097.373 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.382 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.405 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.529 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.531 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.532 I llama_new_context_with_model: graph nodes  = 967
0.00.098.532 I llama_new_context_with_model: graph splits = 2
0.00.098.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.246 I main: llama threadpool init, n_threads = 4
0.00.688.297 I 
0.00.688.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.688.330 I 
0.00.688.554 I sampler seed: 1234
0.00.688.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.610 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.371.210 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.371.210 I llama_perf_context_print:        load time =     677.72 ms
0.01.371.211 I llama_perf_context_print: prompt eval time =      43.61 ms /     7 tokens (    6.23 ms per token,   160.51 tokens per second)
0.01.371.212 I llama_perf_context_print:        eval time =     636.08 ms /    63 runs   (   10.10 ms per token,    99.04 tokens per second)
0.01.371.212 I llama_perf_context_print:       total time =     682.97 ms /    70 tokens
0.01.371.402 I ggml_metal_free: deallocating

real	0m1.388s
user	0m0.111s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.263 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.590 I llama_model_loader: - type  f32:  194 tensors
0.00.023.590 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.896 I llm_load_vocab: special tokens cache size = 25
0.00.049.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.782 I llm_load_print_meta: arch             = gptneox
0.00.049.782 I llm_load_print_meta: vocab type       = BPE
0.00.049.783 I llm_load_print_meta: n_vocab          = 50304
0.00.049.783 I llm_load_print_meta: n_merges         = 50009
0.00.049.783 I llm_load_print_meta: vocab_only       = 0
0.00.049.783 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.783 I llm_load_print_meta: n_embd           = 2048
0.00.049.783 I llm_load_print_meta: n_layer          = 24
0.00.049.786 I llm_load_print_meta: n_head           = 16
0.00.049.787 I llm_load_print_meta: n_head_kv        = 16
0.00.049.787 I llm_load_print_meta: n_rot            = 32
0.00.049.788 I llm_load_print_meta: n_swa            = 0
0.00.049.788 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.788 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.789 I llm_load_print_meta: n_gqa            = 1
0.00.049.789 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.793 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.795 I llm_load_print_meta: n_ff             = 8192
0.00.049.796 I llm_load_print_meta: n_expert         = 0
0.00.049.797 I llm_load_print_meta: n_expert_used    = 0
0.00.049.797 I llm_load_print_meta: causal attn      = 1
0.00.049.797 I llm_load_print_meta: pooling type     = 0
0.00.049.797 I llm_load_print_meta: rope type        = 2
0.00.049.798 I llm_load_print_meta: rope scaling     = linear
0.00.049.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.798 I llm_load_print_meta: freq_scale_train = 1
0.00.049.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.799 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.812 I llm_load_print_meta: model type       = 1.4B
0.00.049.813 I llm_load_print_meta: model ftype      = Q4_0
0.00.049.813 I llm_load_print_meta: model params     = 1.41 B
0.00.049.814 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.049.814 I llm_load_print_meta: general.name     = 1.4B
0.00.049.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.815 I llm_load_print_meta: max token length = 1024
0.00.051.725 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.725 I llm_load_tensors: offloading output layer to GPU
0.00.051.725 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.735 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.736 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.636 I llama_new_context_with_model: n_ctx         = 128
0.00.052.636 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.636 I llama_new_context_with_model: n_batch       = 128
0.00.052.636 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.636 I llama_new_context_with_model: flash_attn    = 0
0.00.052.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.637 I llama_new_context_with_model: freq_scale    = 1
0.00.052.637 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.638 I ggml_metal_init: allocating
0.00.052.641 I ggml_metal_init: found device: Apple M4
0.00.052.643 I ggml_metal_init: picking default device: Apple M4
0.00.053.190 I ggml_metal_init: using embedded metal library
0.00.055.452 I ggml_metal_init: GPU name:   Apple M4
0.00.055.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.459 I ggml_metal_init: simdgroup reduction   = true
0.00.055.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.460 I ggml_metal_init: has bfloat            = true
0.00.055.460 I ggml_metal_init: use bfloat            = true
0.00.055.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.347 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.349 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.237 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.238 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.239 I llama_new_context_with_model: graph nodes  = 967
0.00.067.239 I llama_new_context_with_model: graph splits = 2
0.00.067.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.092 I 
0.00.627.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.627.138 I perplexity: tokenizing the input ..
0.00.634.728 I perplexity: tokenization took 7.587 ms
0.00.634.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.993 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.758.296 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.758.313 I llama_perf_context_print:        load time =     617.82 ms
0.00.758.314 I llama_perf_context_print: prompt eval time =     122.03 ms /   128 tokens (    0.95 ms per token,  1048.94 tokens per second)
0.00.758.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.758.316 I llama_perf_context_print:       total time =     131.22 ms /   129 tokens
0.00.758.798 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.079s
sys	0m0.112s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.467 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.058 I llama_model_loader: - type  f32:  194 tensors
0.00.024.059 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.171 I llm_load_vocab: special tokens cache size = 25
0.00.051.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.215 I llm_load_print_meta: arch             = gptneox
0.00.051.215 I llm_load_print_meta: vocab type       = BPE
0.00.051.215 I llm_load_print_meta: n_vocab          = 50304
0.00.051.215 I llm_load_print_meta: n_merges         = 50009
0.00.051.216 I llm_load_print_meta: vocab_only       = 0
0.00.051.216 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.216 I llm_load_print_meta: n_embd           = 2048
0.00.051.216 I llm_load_print_meta: n_layer          = 24
0.00.051.219 I llm_load_print_meta: n_head           = 16
0.00.051.220 I llm_load_print_meta: n_head_kv        = 16
0.00.051.220 I llm_load_print_meta: n_rot            = 32
0.00.051.220 I llm_load_print_meta: n_swa            = 0
0.00.051.220 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.220 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.223 I llm_load_print_meta: n_gqa            = 1
0.00.051.224 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.225 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.227 I llm_load_print_meta: n_ff             = 8192
0.00.051.228 I llm_load_print_meta: n_expert         = 0
0.00.051.228 I llm_load_print_meta: n_expert_used    = 0
0.00.051.228 I llm_load_print_meta: causal attn      = 1
0.00.051.228 I llm_load_print_meta: pooling type     = 0
0.00.051.228 I llm_load_print_meta: rope type        = 2
0.00.051.228 I llm_load_print_meta: rope scaling     = linear
0.00.051.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.229 I llm_load_print_meta: freq_scale_train = 1
0.00.051.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.243 I llm_load_print_meta: model type       = 1.4B
0.00.051.244 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.244 I llm_load_print_meta: model params     = 1.41 B
0.00.051.245 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.245 I llm_load_print_meta: general.name     = 1.4B
0.00.051.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.246 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.246 I llm_load_print_meta: max token length = 1024
0.00.052.806 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.806 I llm_load_tensors: offloading output layer to GPU
0.00.052.806 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.816 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.817 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.639 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.640 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.641 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.641 I llama_new_context_with_model: n_batch       = 2048
0.00.053.641 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.641 I llama_new_context_with_model: flash_attn    = 0
0.00.053.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.642 I llama_new_context_with_model: freq_scale    = 1
0.00.053.642 I ggml_metal_init: allocating
0.00.053.646 I ggml_metal_init: found device: Apple M4
0.00.053.648 I ggml_metal_init: picking default device: Apple M4
0.00.054.188 I ggml_metal_init: using embedded metal library
0.00.056.492 I ggml_metal_init: GPU name:   Apple M4
0.00.056.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.494 I ggml_metal_init: simdgroup reduction   = true
0.00.056.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.494 I ggml_metal_init: has bfloat            = true
0.00.056.495 I ggml_metal_init: use bfloat            = true
0.00.056.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.456 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.461 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.480 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.415 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.416 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.417 I llama_new_context_with_model: graph nodes  = 967
0.00.086.417 I llama_new_context_with_model: graph splits = 2
0.00.086.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.267 I main: llama threadpool init, n_threads = 4
0.00.740.308 I 
0.00.740.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.740.349 I 
0.00.740.578 I sampler seed: 1234
0.00.740.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.623 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.472.012 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.01.472.012 I llama_perf_context_print:        load time =     731.80 ms
0.01.472.013 I llama_perf_context_print: prompt eval time =      43.49 ms /     7 tokens (    6.21 ms per token,   160.96 tokens per second)
0.01.472.014 I llama_perf_context_print:        eval time =     685.00 ms /    63 runs   (   10.87 ms per token,    91.97 tokens per second)
0.01.472.015 I llama_perf_context_print:       total time =     731.75 ms /    70 tokens
0.01.472.209 I ggml_metal_free: deallocating

real	0m1.487s
user	0m0.110s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.829 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.547 I llama_model_loader: - type  f32:  194 tensors
0.00.023.548 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.561 I llm_load_vocab: special tokens cache size = 25
0.00.050.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.650 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.651 I llm_load_print_meta: arch             = gptneox
0.00.050.651 I llm_load_print_meta: vocab type       = BPE
0.00.050.651 I llm_load_print_meta: n_vocab          = 50304
0.00.050.651 I llm_load_print_meta: n_merges         = 50009
0.00.050.652 I llm_load_print_meta: vocab_only       = 0
0.00.050.652 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.652 I llm_load_print_meta: n_embd           = 2048
0.00.050.652 I llm_load_print_meta: n_layer          = 24
0.00.050.655 I llm_load_print_meta: n_head           = 16
0.00.050.656 I llm_load_print_meta: n_head_kv        = 16
0.00.050.656 I llm_load_print_meta: n_rot            = 32
0.00.050.656 I llm_load_print_meta: n_swa            = 0
0.00.050.657 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.657 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.660 I llm_load_print_meta: n_gqa            = 1
0.00.050.661 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.661 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.662 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.663 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.664 I llm_load_print_meta: n_ff             = 8192
0.00.050.664 I llm_load_print_meta: n_expert         = 0
0.00.050.664 I llm_load_print_meta: n_expert_used    = 0
0.00.050.664 I llm_load_print_meta: causal attn      = 1
0.00.050.664 I llm_load_print_meta: pooling type     = 0
0.00.050.665 I llm_load_print_meta: rope type        = 2
0.00.050.665 I llm_load_print_meta: rope scaling     = linear
0.00.050.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.667 I llm_load_print_meta: freq_scale_train = 1
0.00.050.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.668 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.668 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.679 I llm_load_print_meta: model type       = 1.4B
0.00.050.680 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.680 I llm_load_print_meta: model params     = 1.41 B
0.00.050.681 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.681 I llm_load_print_meta: general.name     = 1.4B
0.00.050.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.683 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.683 I llm_load_print_meta: max token length = 1024
0.00.052.645 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.645 I llm_load_tensors: offloading output layer to GPU
0.00.052.645 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.656 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.657 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.634 I llama_new_context_with_model: n_ctx         = 128
0.00.053.634 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.634 I llama_new_context_with_model: n_batch       = 128
0.00.053.634 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.635 I llama_new_context_with_model: flash_attn    = 0
0.00.053.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.635 I llama_new_context_with_model: freq_scale    = 1
0.00.053.636 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.636 I ggml_metal_init: allocating
0.00.053.642 I ggml_metal_init: found device: Apple M4
0.00.053.644 I ggml_metal_init: picking default device: Apple M4
0.00.054.213 I ggml_metal_init: using embedded metal library
0.00.056.522 I ggml_metal_init: GPU name:   Apple M4
0.00.056.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.525 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.525 I ggml_metal_init: simdgroup reduction   = true
0.00.056.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.525 I ggml_metal_init: has bfloat            = true
0.00.056.525 I ggml_metal_init: use bfloat            = true
0.00.056.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.328 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.330 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.345 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.248 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.249 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.249 I llama_new_context_with_model: graph nodes  = 967
0.00.068.250 I llama_new_context_with_model: graph splits = 2
0.00.068.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.636 I 
0.00.694.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.694.697 I perplexity: tokenizing the input ..
0.00.702.259 I perplexity: tokenization took 7.559 ms
0.00.702.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.191 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.826.501 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.826.517 I llama_perf_context_print:        load time =     685.80 ms
0.00.826.518 I llama_perf_context_print: prompt eval time =     122.70 ms /   128 tokens (    0.96 ms per token,  1043.22 tokens per second)
0.00.826.519 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.519 I llama_perf_context_print:       total time =     131.89 ms /   129 tokens
0.00.826.983 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.080s
sys	0m0.122s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.011.522 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.175 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.918 I llama_model_loader: - type  f32:  194 tensors
0.00.026.918 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.400 I llm_load_vocab: special tokens cache size = 25
0.00.053.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.401 I llm_load_print_meta: arch             = gptneox
0.00.053.402 I llm_load_print_meta: vocab type       = BPE
0.00.053.402 I llm_load_print_meta: n_vocab          = 50304
0.00.053.402 I llm_load_print_meta: n_merges         = 50009
0.00.053.402 I llm_load_print_meta: vocab_only       = 0
0.00.053.402 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.402 I llm_load_print_meta: n_embd           = 2048
0.00.053.403 I llm_load_print_meta: n_layer          = 24
0.00.053.405 I llm_load_print_meta: n_head           = 16
0.00.053.406 I llm_load_print_meta: n_head_kv        = 16
0.00.053.406 I llm_load_print_meta: n_rot            = 32
0.00.053.406 I llm_load_print_meta: n_swa            = 0
0.00.053.407 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.409 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.410 I llm_load_print_meta: n_gqa            = 1
0.00.053.411 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.411 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.414 I llm_load_print_meta: n_ff             = 8192
0.00.053.414 I llm_load_print_meta: n_expert         = 0
0.00.053.415 I llm_load_print_meta: n_expert_used    = 0
0.00.053.416 I llm_load_print_meta: causal attn      = 1
0.00.053.417 I llm_load_print_meta: pooling type     = 0
0.00.053.417 I llm_load_print_meta: rope type        = 2
0.00.053.417 I llm_load_print_meta: rope scaling     = linear
0.00.053.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.418 I llm_load_print_meta: freq_scale_train = 1
0.00.053.418 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.418 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.418 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.419 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.419 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.431 I llm_load_print_meta: model type       = 1.4B
0.00.053.431 I llm_load_print_meta: model ftype      = Q5_0
0.00.053.431 I llm_load_print_meta: model params     = 1.41 B
0.00.053.432 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.053.432 I llm_load_print_meta: general.name     = 1.4B
0.00.053.432 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.433 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.433 I llm_load_print_meta: max token length = 1024
0.00.055.408 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.408 I llm_load_tensors: offloading output layer to GPU
0.00.055.408 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.419 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.055.420 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.056.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.313 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.314 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.314 I llama_new_context_with_model: n_batch       = 2048
0.00.056.314 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.314 I llama_new_context_with_model: flash_attn    = 0
0.00.056.315 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.315 I llama_new_context_with_model: freq_scale    = 1
0.00.056.315 I ggml_metal_init: allocating
0.00.056.321 I ggml_metal_init: found device: Apple M4
0.00.056.323 I ggml_metal_init: picking default device: Apple M4
0.00.056.868 I ggml_metal_init: using embedded metal library
0.00.059.161 I ggml_metal_init: GPU name:   Apple M4
0.00.059.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.164 I ggml_metal_init: simdgroup reduction   = true
0.00.059.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.164 I ggml_metal_init: has bfloat            = true
0.00.059.164 I ggml_metal_init: use bfloat            = true
0.00.059.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.013 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.018 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.034 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.062 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.063 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.064 I llama_new_context_with_model: graph nodes  = 967
0.00.089.064 I llama_new_context_with_model: graph splits = 2
0.00.089.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.156 I main: llama threadpool init, n_threads = 4
0.00.781.196 I 
0.00.781.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.781.223 I 
0.00.781.457 I sampler seed: 1234
0.00.781.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.502 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.576.058 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.01.576.058 I llama_perf_context_print:        load time =     769.63 ms
0.01.576.059 I llama_perf_context_print: prompt eval time =      49.11 ms /     7 tokens (    7.02 ms per token,   142.54 tokens per second)
0.01.576.063 I llama_perf_context_print:        eval time =     742.50 ms /    63 runs   (   11.79 ms per token,    84.85 tokens per second)
0.01.576.063 I llama_perf_context_print:       total time =     794.90 ms /    70 tokens
0.01.576.271 I ggml_metal_free: deallocating

real	0m1.596s
user	0m0.110s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.545 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.066 I llama_model_loader: - type  f32:  194 tensors
0.00.028.067 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.067 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.041 I llm_load_vocab: special tokens cache size = 25
0.00.054.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.966 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.966 I llm_load_print_meta: arch             = gptneox
0.00.054.967 I llm_load_print_meta: vocab type       = BPE
0.00.054.967 I llm_load_print_meta: n_vocab          = 50304
0.00.054.967 I llm_load_print_meta: n_merges         = 50009
0.00.054.967 I llm_load_print_meta: vocab_only       = 0
0.00.054.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.967 I llm_load_print_meta: n_embd           = 2048
0.00.054.968 I llm_load_print_meta: n_layer          = 24
0.00.054.970 I llm_load_print_meta: n_head           = 16
0.00.054.971 I llm_load_print_meta: n_head_kv        = 16
0.00.054.971 I llm_load_print_meta: n_rot            = 32
0.00.054.972 I llm_load_print_meta: n_swa            = 0
0.00.054.972 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.972 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.973 I llm_load_print_meta: n_gqa            = 1
0.00.054.973 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.975 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.975 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.976 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.977 I llm_load_print_meta: n_ff             = 8192
0.00.054.977 I llm_load_print_meta: n_expert         = 0
0.00.054.977 I llm_load_print_meta: n_expert_used    = 0
0.00.054.977 I llm_load_print_meta: causal attn      = 1
0.00.054.978 I llm_load_print_meta: pooling type     = 0
0.00.054.978 I llm_load_print_meta: rope type        = 2
0.00.054.978 I llm_load_print_meta: rope scaling     = linear
0.00.054.978 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.979 I llm_load_print_meta: freq_scale_train = 1
0.00.054.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.979 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.991 I llm_load_print_meta: model type       = 1.4B
0.00.054.992 I llm_load_print_meta: model ftype      = Q5_0
0.00.054.992 I llm_load_print_meta: model params     = 1.41 B
0.00.054.994 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.054.994 I llm_load_print_meta: general.name     = 1.4B
0.00.054.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.995 I llm_load_print_meta: max token length = 1024
0.00.057.011 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.011 I llm_load_tensors: offloading output layer to GPU
0.00.057.011 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.022 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.057.023 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.058.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.007 I llama_new_context_with_model: n_ctx         = 128
0.00.058.008 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.058.008 I llama_new_context_with_model: n_batch       = 128
0.00.058.008 I llama_new_context_with_model: n_ubatch      = 128
0.00.058.008 I llama_new_context_with_model: flash_attn    = 0
0.00.058.008 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.009 I llama_new_context_with_model: freq_scale    = 1
0.00.058.009 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.058.009 I ggml_metal_init: allocating
0.00.058.013 I ggml_metal_init: found device: Apple M4
0.00.058.015 I ggml_metal_init: picking default device: Apple M4
0.00.058.577 I ggml_metal_init: using embedded metal library
0.00.060.931 I ggml_metal_init: GPU name:   Apple M4
0.00.060.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.934 I ggml_metal_init: simdgroup reduction   = true
0.00.060.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.934 I ggml_metal_init: has bfloat            = true
0.00.060.934 I ggml_metal_init: use bfloat            = true
0.00.060.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.945 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.948 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.961 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.888 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.889 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.889 I llama_new_context_with_model: graph nodes  = 967
0.00.072.889 I llama_new_context_with_model: graph splits = 2
0.00.072.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.132 I 
0.00.719.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.719.173 I perplexity: tokenizing the input ..
0.00.726.712 I perplexity: tokenization took 7.538 ms
0.00.726.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.031 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.863.384 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.863.420 I llama_perf_context_print:        load time =     707.58 ms
0.00.863.420 I llama_perf_context_print: prompt eval time =     135.07 ms /   128 tokens (    1.06 ms per token,   947.65 tokens per second)
0.00.863.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.422 I llama_perf_context_print:       total time =     144.29 ms /   129 tokens
0.00.863.983 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.080s
sys	0m0.122s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.647 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.560 I llama_model_loader: - type  f32:  194 tensors
0.00.023.560 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.856 I llm_load_vocab: special tokens cache size = 25
0.00.049.649 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.652 I llm_load_print_meta: arch             = gptneox
0.00.049.652 I llm_load_print_meta: vocab type       = BPE
0.00.049.652 I llm_load_print_meta: n_vocab          = 50304
0.00.049.652 I llm_load_print_meta: n_merges         = 50009
0.00.049.653 I llm_load_print_meta: vocab_only       = 0
0.00.049.653 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.653 I llm_load_print_meta: n_embd           = 2048
0.00.049.653 I llm_load_print_meta: n_layer          = 24
0.00.049.656 I llm_load_print_meta: n_head           = 16
0.00.049.657 I llm_load_print_meta: n_head_kv        = 16
0.00.049.657 I llm_load_print_meta: n_rot            = 32
0.00.049.658 I llm_load_print_meta: n_swa            = 0
0.00.049.658 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.658 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.659 I llm_load_print_meta: n_gqa            = 1
0.00.049.659 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.660 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.661 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.662 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.662 I llm_load_print_meta: n_ff             = 8192
0.00.049.663 I llm_load_print_meta: n_expert         = 0
0.00.049.663 I llm_load_print_meta: n_expert_used    = 0
0.00.049.663 I llm_load_print_meta: causal attn      = 1
0.00.049.663 I llm_load_print_meta: pooling type     = 0
0.00.049.663 I llm_load_print_meta: rope type        = 2
0.00.049.663 I llm_load_print_meta: rope scaling     = linear
0.00.049.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.666 I llm_load_print_meta: freq_scale_train = 1
0.00.049.666 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.667 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.679 I llm_load_print_meta: model type       = 1.4B
0.00.049.680 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.680 I llm_load_print_meta: model params     = 1.41 B
0.00.049.680 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.681 I llm_load_print_meta: general.name     = 1.4B
0.00.049.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.682 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.682 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.682 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.682 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.682 I llm_load_print_meta: max token length = 1024
0.00.051.677 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.677 I llm_load_tensors: offloading output layer to GPU
0.00.051.677 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.688 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.689 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.605 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.606 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.606 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.606 I llama_new_context_with_model: n_batch       = 2048
0.00.052.606 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.606 I llama_new_context_with_model: flash_attn    = 0
0.00.052.607 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.607 I llama_new_context_with_model: freq_scale    = 1
0.00.052.607 I ggml_metal_init: allocating
0.00.052.611 I ggml_metal_init: found device: Apple M4
0.00.052.612 I ggml_metal_init: picking default device: Apple M4
0.00.053.160 I ggml_metal_init: using embedded metal library
0.00.055.458 I ggml_metal_init: GPU name:   Apple M4
0.00.055.459 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.460 I ggml_metal_init: simdgroup reduction   = true
0.00.055.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.460 I ggml_metal_init: has bfloat            = true
0.00.055.460 I ggml_metal_init: use bfloat            = true
0.00.055.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.461 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.422 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.428 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.446 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.407 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.408 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.408 I llama_new_context_with_model: graph nodes  = 967
0.00.085.409 I llama_new_context_with_model: graph splits = 2
0.00.085.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.837 I main: llama threadpool init, n_threads = 4
0.00.720.872 I 
0.00.720.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.720.916 I 
0.00.721.144 I sampler seed: 1234
0.00.721.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.161 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.563.722 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.01.563.723 I llama_perf_context_print:        load time =     712.19 ms
0.01.563.724 I llama_perf_context_print: prompt eval time =      46.44 ms /     7 tokens (    6.63 ms per token,   150.72 tokens per second)
0.01.563.724 I llama_perf_context_print:        eval time =     793.18 ms /    63 runs   (   12.59 ms per token,    79.43 tokens per second)
0.01.563.725 I llama_perf_context_print:       total time =     842.89 ms /    70 tokens
0.01.563.930 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.108s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.512 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.749 I llama_model_loader: - type  f32:  194 tensors
0.00.022.749 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.041 I llm_load_vocab: special tokens cache size = 25
0.00.048.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.882 I llm_load_print_meta: arch             = gptneox
0.00.048.882 I llm_load_print_meta: vocab type       = BPE
0.00.048.883 I llm_load_print_meta: n_vocab          = 50304
0.00.048.883 I llm_load_print_meta: n_merges         = 50009
0.00.048.883 I llm_load_print_meta: vocab_only       = 0
0.00.048.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.883 I llm_load_print_meta: n_embd           = 2048
0.00.048.884 I llm_load_print_meta: n_layer          = 24
0.00.048.886 I llm_load_print_meta: n_head           = 16
0.00.048.887 I llm_load_print_meta: n_head_kv        = 16
0.00.048.887 I llm_load_print_meta: n_rot            = 32
0.00.048.887 I llm_load_print_meta: n_swa            = 0
0.00.048.887 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.888 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.888 I llm_load_print_meta: n_gqa            = 1
0.00.048.889 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.890 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.890 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.891 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.891 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.892 I llm_load_print_meta: n_ff             = 8192
0.00.048.892 I llm_load_print_meta: n_expert         = 0
0.00.048.892 I llm_load_print_meta: n_expert_used    = 0
0.00.048.892 I llm_load_print_meta: causal attn      = 1
0.00.048.893 I llm_load_print_meta: pooling type     = 0
0.00.048.893 I llm_load_print_meta: rope type        = 2
0.00.048.893 I llm_load_print_meta: rope scaling     = linear
0.00.048.893 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.894 I llm_load_print_meta: freq_scale_train = 1
0.00.048.894 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.906 I llm_load_print_meta: model type       = 1.4B
0.00.048.906 I llm_load_print_meta: model ftype      = Q5_1
0.00.048.907 I llm_load_print_meta: model params     = 1.41 B
0.00.048.907 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.048.907 I llm_load_print_meta: general.name     = 1.4B
0.00.048.908 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.909 I llm_load_print_meta: max token length = 1024
0.00.050.859 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.859 I llm_load_tensors: offloading output layer to GPU
0.00.050.859 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.870 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.871 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.816 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.817 I llama_new_context_with_model: n_ctx         = 128
0.00.051.817 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.817 I llama_new_context_with_model: n_batch       = 128
0.00.051.817 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.817 I llama_new_context_with_model: flash_attn    = 0
0.00.051.818 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.818 I llama_new_context_with_model: freq_scale    = 1
0.00.051.818 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.819 I ggml_metal_init: allocating
0.00.051.824 I ggml_metal_init: found device: Apple M4
0.00.051.826 I ggml_metal_init: picking default device: Apple M4
0.00.052.353 I ggml_metal_init: using embedded metal library
0.00.054.692 I ggml_metal_init: GPU name:   Apple M4
0.00.054.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.695 I ggml_metal_init: simdgroup reduction   = true
0.00.054.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.695 I ggml_metal_init: has bfloat            = true
0.00.054.695 I ggml_metal_init: use bfloat            = true
0.00.054.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.375 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.380 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.397 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.254 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.256 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.256 I llama_new_context_with_model: graph nodes  = 967
0.00.066.256 I llama_new_context_with_model: graph splits = 2
0.00.066.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.810 I 
0.00.664.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.664.856 I perplexity: tokenizing the input ..
0.00.672.404 I perplexity: tokenization took 7.545 ms
0.00.672.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.029 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.808.367 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.808.386 I llama_perf_context_print:        load time =     656.29 ms
0.00.808.387 I llama_perf_context_print: prompt eval time =     134.38 ms /   128 tokens (    1.05 ms per token,   952.49 tokens per second)
0.00.808.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.388 I llama_perf_context_print:       total time =     143.58 ms /   129 tokens
0.00.808.837 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.078s
sys	0m0.126s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.143 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.779 I llama_model_loader: - type  f32:  194 tensors
0.00.023.779 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.779 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.855 I llm_load_vocab: special tokens cache size = 25
0.00.051.003 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.006 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.006 I llm_load_print_meta: arch             = gptneox
0.00.051.007 I llm_load_print_meta: vocab type       = BPE
0.00.051.007 I llm_load_print_meta: n_vocab          = 50304
0.00.051.007 I llm_load_print_meta: n_merges         = 50009
0.00.051.007 I llm_load_print_meta: vocab_only       = 0
0.00.051.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.008 I llm_load_print_meta: n_embd           = 2048
0.00.051.008 I llm_load_print_meta: n_layer          = 24
0.00.051.010 I llm_load_print_meta: n_head           = 16
0.00.051.011 I llm_load_print_meta: n_head_kv        = 16
0.00.051.011 I llm_load_print_meta: n_rot            = 32
0.00.051.012 I llm_load_print_meta: n_swa            = 0
0.00.051.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.014 I llm_load_print_meta: n_gqa            = 1
0.00.051.015 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.017 I llm_load_print_meta: n_ff             = 8192
0.00.051.018 I llm_load_print_meta: n_expert         = 0
0.00.051.018 I llm_load_print_meta: n_expert_used    = 0
0.00.051.018 I llm_load_print_meta: causal attn      = 1
0.00.051.018 I llm_load_print_meta: pooling type     = 0
0.00.051.018 I llm_load_print_meta: rope type        = 2
0.00.051.018 I llm_load_print_meta: rope scaling     = linear
0.00.051.019 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.019 I llm_load_print_meta: freq_scale_train = 1
0.00.051.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.020 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.020 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.031 I llm_load_print_meta: model type       = 1.4B
0.00.051.032 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.032 I llm_load_print_meta: model params     = 1.41 B
0.00.051.032 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.032 I llm_load_print_meta: general.name     = 1.4B
0.00.051.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.033 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.034 I llm_load_print_meta: max token length = 1024
0.00.052.590 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.590 I llm_load_tensors: offloading output layer to GPU
0.00.052.590 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.600 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.601 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.451 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.452 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.452 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.452 I llama_new_context_with_model: n_batch       = 2048
0.00.053.452 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.453 I llama_new_context_with_model: flash_attn    = 0
0.00.053.453 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.453 I llama_new_context_with_model: freq_scale    = 1
0.00.053.454 I ggml_metal_init: allocating
0.00.053.457 I ggml_metal_init: found device: Apple M4
0.00.053.459 I ggml_metal_init: picking default device: Apple M4
0.00.054.019 I ggml_metal_init: using embedded metal library
0.00.056.344 I ggml_metal_init: GPU name:   Apple M4
0.00.056.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.347 I ggml_metal_init: simdgroup reduction   = true
0.00.056.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.347 I ggml_metal_init: has bfloat            = true
0.00.056.347 I ggml_metal_init: use bfloat            = true
0.00.056.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.509 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.516 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.570 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.572 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.572 I llama_new_context_with_model: graph nodes  = 967
0.00.086.573 I llama_new_context_with_model: graph splits = 2
0.00.086.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.440 I main: llama threadpool init, n_threads = 4
0.00.459.482 I 
0.00.459.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.459.516 I 
0.00.459.798 I sampler seed: 1234
0.00.459.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.459.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.459.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.459.815 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.137.545 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.137.546 I llama_perf_context_print:        load time =     450.29 ms
0.01.137.547 I llama_perf_context_print: prompt eval time =      35.97 ms /     7 tokens (    5.14 ms per token,   194.59 tokens per second)
0.01.137.549 I llama_perf_context_print:        eval time =     638.76 ms /    63 runs   (   10.14 ms per token,    98.63 tokens per second)
0.01.137.551 I llama_perf_context_print:       total time =     678.11 ms /    70 tokens
0.01.137.729 I ggml_metal_free: deallocating

real	0m1.156s
user	0m0.111s
sys	0m0.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.656 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.064 I llama_model_loader: - type  f32:  194 tensors
0.00.028.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.179 I llm_load_vocab: special tokens cache size = 25
0.00.054.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.153 I llm_load_print_meta: arch             = gptneox
0.00.054.154 I llm_load_print_meta: vocab type       = BPE
0.00.054.154 I llm_load_print_meta: n_vocab          = 50304
0.00.054.154 I llm_load_print_meta: n_merges         = 50009
0.00.054.154 I llm_load_print_meta: vocab_only       = 0
0.00.054.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.155 I llm_load_print_meta: n_embd           = 2048
0.00.054.155 I llm_load_print_meta: n_layer          = 24
0.00.054.158 I llm_load_print_meta: n_head           = 16
0.00.054.159 I llm_load_print_meta: n_head_kv        = 16
0.00.054.159 I llm_load_print_meta: n_rot            = 32
0.00.054.159 I llm_load_print_meta: n_swa            = 0
0.00.054.159 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.159 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.160 I llm_load_print_meta: n_gqa            = 1
0.00.054.161 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.161 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.162 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.163 I llm_load_print_meta: n_ff             = 8192
0.00.054.163 I llm_load_print_meta: n_expert         = 0
0.00.054.163 I llm_load_print_meta: n_expert_used    = 0
0.00.054.163 I llm_load_print_meta: causal attn      = 1
0.00.054.164 I llm_load_print_meta: pooling type     = 0
0.00.054.164 I llm_load_print_meta: rope type        = 2
0.00.054.164 I llm_load_print_meta: rope scaling     = linear
0.00.054.164 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.165 I llm_load_print_meta: freq_scale_train = 1
0.00.054.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.167 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.167 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.168 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.168 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.179 I llm_load_print_meta: model type       = 1.4B
0.00.054.180 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.054.180 I llm_load_print_meta: model params     = 1.41 B
0.00.054.181 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.054.181 I llm_load_print_meta: general.name     = 1.4B
0.00.054.181 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.182 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.182 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.182 I llm_load_print_meta: max token length = 1024
0.00.055.999 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.999 I llm_load_tensors: offloading output layer to GPU
0.00.055.999 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.010 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.056.011 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.056.920 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.921 I llama_new_context_with_model: n_ctx         = 128
0.00.056.921 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.921 I llama_new_context_with_model: n_batch       = 128
0.00.056.921 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.921 I llama_new_context_with_model: flash_attn    = 0
0.00.056.922 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.922 I llama_new_context_with_model: freq_scale    = 1
0.00.056.922 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.923 I ggml_metal_init: allocating
0.00.056.925 I ggml_metal_init: found device: Apple M4
0.00.056.927 I ggml_metal_init: picking default device: Apple M4
0.00.057.465 I ggml_metal_init: using embedded metal library
0.00.059.776 I ggml_metal_init: GPU name:   Apple M4
0.00.059.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.779 I ggml_metal_init: simdgroup reduction   = true
0.00.059.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.779 I ggml_metal_init: has bfloat            = true
0.00.059.779 I ggml_metal_init: use bfloat            = true
0.00.059.779 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.511 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.515 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.527 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.447 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.448 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.449 I llama_new_context_with_model: graph nodes  = 967
0.00.071.449 I llama_new_context_with_model: graph splits = 2
0.00.071.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.551 I 
0.00.404.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.404.592 I perplexity: tokenizing the input ..
0.00.412.322 I perplexity: tokenization took 7.729 ms
0.00.412.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.126 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.546.533 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.546.568 I llama_perf_context_print:        load time =     392.89 ms
0.00.546.569 I llama_perf_context_print: prompt eval time =     132.55 ms /   128 tokens (    1.04 ms per token,   965.66 tokens per second)
0.00.546.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.546.571 I llama_perf_context_print:       total time =     142.02 ms /   129 tokens
0.00.547.124 I ggml_metal_free: deallocating

real	0m0.564s
user	0m0.079s
sys	0m0.083s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.011.438 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.793 I llama_model_loader: - type  f32:  194 tensors
0.00.026.793 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.793 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.794 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.204 I llm_load_vocab: special tokens cache size = 25
0.00.053.191 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.195 I llm_load_print_meta: arch             = gptneox
0.00.053.195 I llm_load_print_meta: vocab type       = BPE
0.00.053.195 I llm_load_print_meta: n_vocab          = 50304
0.00.053.195 I llm_load_print_meta: n_merges         = 50009
0.00.053.196 I llm_load_print_meta: vocab_only       = 0
0.00.053.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.196 I llm_load_print_meta: n_embd           = 2048
0.00.053.196 I llm_load_print_meta: n_layer          = 24
0.00.053.199 I llm_load_print_meta: n_head           = 16
0.00.053.200 I llm_load_print_meta: n_head_kv        = 16
0.00.053.200 I llm_load_print_meta: n_rot            = 32
0.00.053.200 I llm_load_print_meta: n_swa            = 0
0.00.053.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.201 I llm_load_print_meta: n_gqa            = 1
0.00.053.202 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.204 I llm_load_print_meta: n_ff             = 8192
0.00.053.206 I llm_load_print_meta: n_expert         = 0
0.00.053.208 I llm_load_print_meta: n_expert_used    = 0
0.00.053.208 I llm_load_print_meta: causal attn      = 1
0.00.053.208 I llm_load_print_meta: pooling type     = 0
0.00.053.208 I llm_load_print_meta: rope type        = 2
0.00.053.208 I llm_load_print_meta: rope scaling     = linear
0.00.053.209 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.209 I llm_load_print_meta: freq_scale_train = 1
0.00.053.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.210 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.210 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.223 I llm_load_print_meta: model type       = 1.4B
0.00.053.224 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.053.224 I llm_load_print_meta: model params     = 1.41 B
0.00.053.225 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.053.225 I llm_load_print_meta: general.name     = 1.4B
0.00.053.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.227 I llm_load_print_meta: max token length = 1024
0.00.055.208 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.208 I llm_load_tensors: offloading output layer to GPU
0.00.055.209 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.219 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.055.220 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.056.152 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.153 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.153 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.153 I llama_new_context_with_model: n_batch       = 2048
0.00.056.153 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.153 I llama_new_context_with_model: flash_attn    = 0
0.00.056.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.154 I llama_new_context_with_model: freq_scale    = 1
0.00.056.155 I ggml_metal_init: allocating
0.00.056.161 I ggml_metal_init: found device: Apple M4
0.00.056.163 I ggml_metal_init: picking default device: Apple M4
0.00.056.730 I ggml_metal_init: using embedded metal library
0.00.059.098 I ggml_metal_init: GPU name:   Apple M4
0.00.059.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.102 I ggml_metal_init: simdgroup reduction   = true
0.00.059.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.102 I ggml_metal_init: has bfloat            = true
0.00.059.103 I ggml_metal_init: use bfloat            = true
0.00.059.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.662 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.671 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.641 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.642 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.643 I llama_new_context_with_model: graph nodes  = 967
0.00.089.643 I llama_new_context_with_model: graph splits = 2
0.00.089.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.990 I main: llama threadpool init, n_threads = 4
0.00.537.027 I 
0.00.537.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.537.076 I 
0.00.537.227 I sampler seed: 1234
0.00.537.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.242 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.283.295 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.283.295 I llama_perf_context_print:        load time =     525.55 ms
0.01.283.296 I llama_perf_context_print: prompt eval time =      40.47 ms /     7 tokens (    5.78 ms per token,   172.98 tokens per second)
0.01.283.297 I llama_perf_context_print:        eval time =     702.57 ms /    63 runs   (   11.15 ms per token,    89.67 tokens per second)
0.01.283.297 I llama_perf_context_print:       total time =     746.31 ms /    70 tokens
0.01.283.491 I ggml_metal_free: deallocating

real	0m1.299s
user	0m0.109s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.145 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.181 I llama_model_loader: - type  f32:  194 tensors
0.00.024.182 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.182 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.182 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.269 I llm_load_vocab: special tokens cache size = 25
0.00.051.463 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.466 I llm_load_print_meta: arch             = gptneox
0.00.051.467 I llm_load_print_meta: vocab type       = BPE
0.00.051.467 I llm_load_print_meta: n_vocab          = 50304
0.00.051.467 I llm_load_print_meta: n_merges         = 50009
0.00.051.467 I llm_load_print_meta: vocab_only       = 0
0.00.051.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.468 I llm_load_print_meta: n_embd           = 2048
0.00.051.468 I llm_load_print_meta: n_layer          = 24
0.00.051.471 I llm_load_print_meta: n_head           = 16
0.00.051.471 I llm_load_print_meta: n_head_kv        = 16
0.00.051.472 I llm_load_print_meta: n_rot            = 32
0.00.051.472 I llm_load_print_meta: n_swa            = 0
0.00.051.472 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.472 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.475 I llm_load_print_meta: n_gqa            = 1
0.00.051.476 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.476 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.477 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.477 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.477 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.478 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.479 I llm_load_print_meta: n_ff             = 8192
0.00.051.479 I llm_load_print_meta: n_expert         = 0
0.00.051.479 I llm_load_print_meta: n_expert_used    = 0
0.00.051.479 I llm_load_print_meta: causal attn      = 1
0.00.051.479 I llm_load_print_meta: pooling type     = 0
0.00.051.480 I llm_load_print_meta: rope type        = 2
0.00.051.480 I llm_load_print_meta: rope scaling     = linear
0.00.051.480 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.481 I llm_load_print_meta: freq_scale_train = 1
0.00.051.481 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.481 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.481 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.481 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.481 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.481 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.482 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.493 I llm_load_print_meta: model type       = 1.4B
0.00.051.494 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.494 I llm_load_print_meta: model params     = 1.41 B
0.00.051.495 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.495 I llm_load_print_meta: general.name     = 1.4B
0.00.051.495 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.495 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.495 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.496 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.496 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.496 I llm_load_print_meta: max token length = 1024
0.00.053.539 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.539 I llm_load_tensors: offloading output layer to GPU
0.00.053.539 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.550 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.551 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.502 I llama_new_context_with_model: n_ctx         = 128
0.00.054.503 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.503 I llama_new_context_with_model: n_batch       = 128
0.00.054.503 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.503 I llama_new_context_with_model: flash_attn    = 0
0.00.054.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.504 I llama_new_context_with_model: freq_scale    = 1
0.00.054.504 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.505 I ggml_metal_init: allocating
0.00.054.510 I ggml_metal_init: found device: Apple M4
0.00.054.513 I ggml_metal_init: picking default device: Apple M4
0.00.055.053 I ggml_metal_init: using embedded metal library
0.00.057.402 I ggml_metal_init: GPU name:   Apple M4
0.00.057.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.404 I ggml_metal_init: simdgroup reduction   = true
0.00.057.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.405 I ggml_metal_init: has bfloat            = true
0.00.057.405 I ggml_metal_init: use bfloat            = true
0.00.057.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.039 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.042 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.895 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.897 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.897 I llama_new_context_with_model: graph nodes  = 967
0.00.068.897 I llama_new_context_with_model: graph splits = 2
0.00.068.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.779 I 
0.00.492.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.492.825 I perplexity: tokenizing the input ..
0.00.500.157 I perplexity: tokenization took 7.33 ms
0.00.500.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.344 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.633.714 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.633.725 I llama_perf_context_print:        load time =     483.63 ms
0.00.633.726 I llama_perf_context_print: prompt eval time =     131.94 ms /   128 tokens (    1.03 ms per token,   970.11 tokens per second)
0.00.633.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.727 I llama_perf_context_print:       total time =     140.95 ms /   129 tokens
0.00.634.150 I ggml_metal_free: deallocating

real	0m0.647s
user	0m0.080s
sys	0m0.093s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.010.187 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.484 I llama_model_loader: - type  f32:  194 tensors
0.00.025.484 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.484 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.484 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.062 I llm_load_vocab: special tokens cache size = 25
0.00.052.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.041 I llm_load_print_meta: arch             = gptneox
0.00.052.041 I llm_load_print_meta: vocab type       = BPE
0.00.052.041 I llm_load_print_meta: n_vocab          = 50304
0.00.052.042 I llm_load_print_meta: n_merges         = 50009
0.00.052.042 I llm_load_print_meta: vocab_only       = 0
0.00.052.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.042 I llm_load_print_meta: n_embd           = 2048
0.00.052.042 I llm_load_print_meta: n_layer          = 24
0.00.052.045 I llm_load_print_meta: n_head           = 16
0.00.052.046 I llm_load_print_meta: n_head_kv        = 16
0.00.052.046 I llm_load_print_meta: n_rot            = 32
0.00.052.046 I llm_load_print_meta: n_swa            = 0
0.00.052.049 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.049 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.049 I llm_load_print_meta: n_gqa            = 1
0.00.052.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.051 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.052 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.052 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.052 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.052 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.053 I llm_load_print_meta: n_ff             = 8192
0.00.052.053 I llm_load_print_meta: n_expert         = 0
0.00.052.055 I llm_load_print_meta: n_expert_used    = 0
0.00.052.056 I llm_load_print_meta: causal attn      = 1
0.00.052.056 I llm_load_print_meta: pooling type     = 0
0.00.052.056 I llm_load_print_meta: rope type        = 2
0.00.052.056 I llm_load_print_meta: rope scaling     = linear
0.00.052.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.057 I llm_load_print_meta: freq_scale_train = 1
0.00.052.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.057 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.057 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.069 I llm_load_print_meta: model type       = 1.4B
0.00.052.070 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.070 I llm_load_print_meta: model params     = 1.41 B
0.00.052.072 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.072 I llm_load_print_meta: general.name     = 1.4B
0.00.052.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.073 I llm_load_print_meta: max token length = 1024
0.00.054.062 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.062 I llm_load_tensors: offloading output layer to GPU
0.00.054.062 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.073 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.074 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.066 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.066 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.066 I llama_new_context_with_model: n_batch       = 2048
0.00.055.067 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.067 I llama_new_context_with_model: flash_attn    = 0
0.00.055.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.067 I llama_new_context_with_model: freq_scale    = 1
0.00.055.068 I ggml_metal_init: allocating
0.00.055.073 I ggml_metal_init: found device: Apple M4
0.00.055.075 I ggml_metal_init: picking default device: Apple M4
0.00.055.640 I ggml_metal_init: using embedded metal library
0.00.057.927 I ggml_metal_init: GPU name:   Apple M4
0.00.057.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.931 I ggml_metal_init: simdgroup reduction   = true
0.00.057.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.931 I ggml_metal_init: has bfloat            = true
0.00.057.931 I ggml_metal_init: use bfloat            = true
0.00.057.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.986 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.991 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.990 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.991 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.992 I llama_new_context_with_model: graph nodes  = 967
0.00.087.992 I llama_new_context_with_model: graph splits = 2
0.00.088.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.971 I main: llama threadpool init, n_threads = 4
0.00.631.010 I 
0.00.631.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.631.040 I 
0.00.631.270 I sampler seed: 1234
0.00.631.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.286 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.395.126 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.395.127 I llama_perf_context_print:        load time =     620.78 ms
0.01.395.127 I llama_perf_context_print: prompt eval time =      51.02 ms /     7 tokens (    7.29 ms per token,   137.21 tokens per second)
0.01.395.129 I llama_perf_context_print:        eval time =     709.75 ms /    63 runs   (   11.27 ms per token,    88.76 tokens per second)
0.01.395.129 I llama_perf_context_print:       total time =     764.16 ms /    70 tokens
0.01.395.281 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.110s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.667 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.327 I llama_model_loader: - type  f32:  194 tensors
0.00.023.327 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.327 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.327 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.317 I llm_load_vocab: special tokens cache size = 25
0.00.050.119 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.122 I llm_load_print_meta: arch             = gptneox
0.00.050.123 I llm_load_print_meta: vocab type       = BPE
0.00.050.123 I llm_load_print_meta: n_vocab          = 50304
0.00.050.123 I llm_load_print_meta: n_merges         = 50009
0.00.050.123 I llm_load_print_meta: vocab_only       = 0
0.00.050.123 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.124 I llm_load_print_meta: n_embd           = 2048
0.00.050.124 I llm_load_print_meta: n_layer          = 24
0.00.050.126 I llm_load_print_meta: n_head           = 16
0.00.050.127 I llm_load_print_meta: n_head_kv        = 16
0.00.050.127 I llm_load_print_meta: n_rot            = 32
0.00.050.134 I llm_load_print_meta: n_swa            = 0
0.00.050.134 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.135 I llm_load_print_meta: n_gqa            = 1
0.00.050.136 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.137 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.138 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.138 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.141 I llm_load_print_meta: n_ff             = 8192
0.00.050.141 I llm_load_print_meta: n_expert         = 0
0.00.050.141 I llm_load_print_meta: n_expert_used    = 0
0.00.050.141 I llm_load_print_meta: causal attn      = 1
0.00.050.141 I llm_load_print_meta: pooling type     = 0
0.00.050.142 I llm_load_print_meta: rope type        = 2
0.00.050.144 I llm_load_print_meta: rope scaling     = linear
0.00.050.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.146 I llm_load_print_meta: freq_scale_train = 1
0.00.050.147 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.147 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.147 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.152 I llm_load_print_meta: model type       = 1.4B
0.00.050.153 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.153 I llm_load_print_meta: model params     = 1.41 B
0.00.050.159 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.160 I llm_load_print_meta: general.name     = 1.4B
0.00.050.162 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.162 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.163 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.164 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.167 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.167 I llm_load_print_meta: max token length = 1024
0.00.052.064 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.064 I llm_load_tensors: offloading output layer to GPU
0.00.052.065 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.070 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.071 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.097 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.098 I llama_new_context_with_model: n_ctx         = 128
0.00.053.098 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.098 I llama_new_context_with_model: n_batch       = 128
0.00.053.099 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.099 I llama_new_context_with_model: flash_attn    = 0
0.00.053.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.099 I llama_new_context_with_model: freq_scale    = 1
0.00.053.100 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.100 I ggml_metal_init: allocating
0.00.053.103 I ggml_metal_init: found device: Apple M4
0.00.053.105 I ggml_metal_init: picking default device: Apple M4
0.00.053.632 I ggml_metal_init: using embedded metal library
0.00.055.918 I ggml_metal_init: GPU name:   Apple M4
0.00.055.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.920 I ggml_metal_init: simdgroup reduction   = true
0.00.055.920 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.921 I ggml_metal_init: has bfloat            = true
0.00.055.922 I ggml_metal_init: use bfloat            = true
0.00.055.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.798 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.801 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.816 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.723 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.724 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.724 I llama_new_context_with_model: graph nodes  = 967
0.00.067.725 I llama_new_context_with_model: graph splits = 2
0.00.067.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.957 I 
0.00.578.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.579.019 I perplexity: tokenizing the input ..
0.00.586.626 I perplexity: tokenization took 7.605 ms
0.00.586.636 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.720.027 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.721.381 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.721.393 I llama_perf_context_print:        load time =     570.29 ms
0.00.721.394 I llama_perf_context_print: prompt eval time =     133.16 ms /   128 tokens (    1.04 ms per token,   961.22 tokens per second)
0.00.721.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.395 I llama_perf_context_print:       total time =     142.44 ms /   129 tokens
0.00.721.709 I ggml_metal_free: deallocating

real	0m0.733s
user	0m0.080s
sys	0m0.107s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.058 I main: llama backend init
0.00.000.060 I main: load the model and apply lora adapter, if any
0.00.008.210 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.606 I llama_model_loader: - type  f32:  194 tensors
0.00.023.606 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.606 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.845 I llm_load_vocab: special tokens cache size = 25
0.00.050.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.821 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.821 I llm_load_print_meta: arch             = gptneox
0.00.050.821 I llm_load_print_meta: vocab type       = BPE
0.00.050.822 I llm_load_print_meta: n_vocab          = 50304
0.00.050.822 I llm_load_print_meta: n_merges         = 50009
0.00.050.822 I llm_load_print_meta: vocab_only       = 0
0.00.050.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.822 I llm_load_print_meta: n_embd           = 2048
0.00.050.823 I llm_load_print_meta: n_layer          = 24
0.00.050.825 I llm_load_print_meta: n_head           = 16
0.00.050.826 I llm_load_print_meta: n_head_kv        = 16
0.00.050.826 I llm_load_print_meta: n_rot            = 32
0.00.050.827 I llm_load_print_meta: n_swa            = 0
0.00.050.827 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.827 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.828 I llm_load_print_meta: n_gqa            = 1
0.00.050.828 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.829 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.830 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.831 I llm_load_print_meta: n_ff             = 8192
0.00.050.832 I llm_load_print_meta: n_expert         = 0
0.00.050.832 I llm_load_print_meta: n_expert_used    = 0
0.00.050.832 I llm_load_print_meta: causal attn      = 1
0.00.050.832 I llm_load_print_meta: pooling type     = 0
0.00.050.832 I llm_load_print_meta: rope type        = 2
0.00.050.832 I llm_load_print_meta: rope scaling     = linear
0.00.050.833 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.833 I llm_load_print_meta: freq_scale_train = 1
0.00.050.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.833 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.834 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.848 I llm_load_print_meta: model type       = 1.4B
0.00.050.848 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.848 I llm_load_print_meta: model params     = 1.41 B
0.00.050.849 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.849 I llm_load_print_meta: general.name     = 1.4B
0.00.050.849 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.850 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.850 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.850 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.850 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.851 I llm_load_print_meta: max token length = 1024
0.00.052.936 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.936 I llm_load_tensors: offloading output layer to GPU
0.00.052.936 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.946 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.948 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.875 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.875 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.876 I llama_new_context_with_model: n_batch       = 2048
0.00.053.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.876 I llama_new_context_with_model: flash_attn    = 0
0.00.053.876 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.877 I llama_new_context_with_model: freq_scale    = 1
0.00.053.877 I ggml_metal_init: allocating
0.00.053.880 I ggml_metal_init: found device: Apple M4
0.00.053.882 I ggml_metal_init: picking default device: Apple M4
0.00.054.454 I ggml_metal_init: using embedded metal library
0.00.056.817 I ggml_metal_init: GPU name:   Apple M4
0.00.056.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.819 I ggml_metal_init: simdgroup reduction   = true
0.00.056.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.820 I ggml_metal_init: has bfloat            = true
0.00.056.820 I ggml_metal_init: use bfloat            = true
0.00.056.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.490 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.495 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.521 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.474 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.475 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.476 I llama_new_context_with_model: graph nodes  = 967
0.00.087.476 I llama_new_context_with_model: graph splits = 2
0.00.087.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.850 I main: llama threadpool init, n_threads = 4
0.00.712.888 I 
0.00.712.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.712.941 I 
0.00.713.166 I sampler seed: 1234
0.00.713.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.224 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.564.425 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.564.425 I llama_perf_context_print:        load time =     704.64 ms
0.01.564.426 I llama_perf_context_print: prompt eval time =      51.59 ms /     7 tokens (    7.37 ms per token,   135.68 tokens per second)
0.01.564.427 I llama_perf_context_print:        eval time =     796.57 ms /    63 runs   (   12.64 ms per token,    79.09 tokens per second)
0.01.564.427 I llama_perf_context_print:       total time =     851.58 ms /    70 tokens
0.01.564.626 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.111s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.172 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.506 I llama_model_loader: - type  f32:  194 tensors
0.00.023.506 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.506 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.515 I llm_load_vocab: special tokens cache size = 25
0.00.049.508 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.511 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.511 I llm_load_print_meta: arch             = gptneox
0.00.049.512 I llm_load_print_meta: vocab type       = BPE
0.00.049.512 I llm_load_print_meta: n_vocab          = 50304
0.00.049.512 I llm_load_print_meta: n_merges         = 50009
0.00.049.512 I llm_load_print_meta: vocab_only       = 0
0.00.049.512 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.513 I llm_load_print_meta: n_embd           = 2048
0.00.049.513 I llm_load_print_meta: n_layer          = 24
0.00.049.515 I llm_load_print_meta: n_head           = 16
0.00.049.516 I llm_load_print_meta: n_head_kv        = 16
0.00.049.516 I llm_load_print_meta: n_rot            = 32
0.00.049.518 I llm_load_print_meta: n_swa            = 0
0.00.049.518 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.518 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.519 I llm_load_print_meta: n_gqa            = 1
0.00.049.520 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.528 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.529 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.532 I llm_load_print_meta: n_ff             = 8192
0.00.049.533 I llm_load_print_meta: n_expert         = 0
0.00.049.533 I llm_load_print_meta: n_expert_used    = 0
0.00.049.533 I llm_load_print_meta: causal attn      = 1
0.00.049.533 I llm_load_print_meta: pooling type     = 0
0.00.049.533 I llm_load_print_meta: rope type        = 2
0.00.049.533 I llm_load_print_meta: rope scaling     = linear
0.00.049.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.534 I llm_load_print_meta: freq_scale_train = 1
0.00.049.534 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.534 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.535 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.535 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.547 I llm_load_print_meta: model type       = 1.4B
0.00.049.547 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.547 I llm_load_print_meta: model params     = 1.41 B
0.00.049.548 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.548 I llm_load_print_meta: general.name     = 1.4B
0.00.049.548 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.548 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.549 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.549 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.549 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.549 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.549 I llm_load_print_meta: max token length = 1024
0.00.051.083 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.083 I llm_load_tensors: offloading output layer to GPU
0.00.051.083 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.093 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.094 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.051.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.932 I llama_new_context_with_model: n_ctx         = 128
0.00.051.932 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.932 I llama_new_context_with_model: n_batch       = 128
0.00.051.932 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.932 I llama_new_context_with_model: flash_attn    = 0
0.00.051.933 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.933 I llama_new_context_with_model: freq_scale    = 1
0.00.051.933 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.934 I ggml_metal_init: allocating
0.00.051.939 I ggml_metal_init: found device: Apple M4
0.00.051.944 I ggml_metal_init: picking default device: Apple M4
0.00.052.457 I ggml_metal_init: using embedded metal library
0.00.054.760 I ggml_metal_init: GPU name:   Apple M4
0.00.054.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.762 I ggml_metal_init: simdgroup reduction   = true
0.00.054.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.762 I ggml_metal_init: has bfloat            = true
0.00.054.762 I ggml_metal_init: use bfloat            = true
0.00.054.763 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.289 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.312 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.167 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.169 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.169 I llama_new_context_with_model: graph nodes  = 967
0.00.066.169 I llama_new_context_with_model: graph splits = 2
0.00.066.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.596 I 
0.00.667.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.667.641 I perplexity: tokenizing the input ..
0.00.675.199 I perplexity: tokenization took 7.556 ms
0.00.675.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.866 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.817.215 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.817.229 I llama_perf_context_print:        load time =     658.42 ms
0.00.817.230 I llama_perf_context_print: prompt eval time =     140.42 ms /   128 tokens (    1.10 ms per token,   911.57 tokens per second)
0.00.817.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.231 I llama_perf_context_print:       total time =     149.63 ms /   129 tokens
0.00.817.720 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.079s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.452 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.520 I llama_model_loader: - type  f32:  194 tensors
0.00.024.521 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.942 I llm_load_vocab: special tokens cache size = 25
0.00.050.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.866 I llm_load_print_meta: arch             = gptneox
0.00.050.866 I llm_load_print_meta: vocab type       = BPE
0.00.050.866 I llm_load_print_meta: n_vocab          = 50304
0.00.050.866 I llm_load_print_meta: n_merges         = 50009
0.00.050.867 I llm_load_print_meta: vocab_only       = 0
0.00.050.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.867 I llm_load_print_meta: n_embd           = 2048
0.00.050.867 I llm_load_print_meta: n_layer          = 24
0.00.050.873 I llm_load_print_meta: n_head           = 16
0.00.050.873 I llm_load_print_meta: n_head_kv        = 16
0.00.050.874 I llm_load_print_meta: n_rot            = 32
0.00.050.874 I llm_load_print_meta: n_swa            = 0
0.00.050.874 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.874 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.875 I llm_load_print_meta: n_gqa            = 1
0.00.050.876 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.876 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.878 I llm_load_print_meta: n_ff             = 8192
0.00.050.878 I llm_load_print_meta: n_expert         = 0
0.00.050.879 I llm_load_print_meta: n_expert_used    = 0
0.00.050.879 I llm_load_print_meta: causal attn      = 1
0.00.050.881 I llm_load_print_meta: pooling type     = 0
0.00.050.882 I llm_load_print_meta: rope type        = 2
0.00.050.882 I llm_load_print_meta: rope scaling     = linear
0.00.050.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.883 I llm_load_print_meta: freq_scale_train = 1
0.00.050.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.895 I llm_load_print_meta: model type       = 1.4B
0.00.050.895 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.896 I llm_load_print_meta: model params     = 1.41 B
0.00.050.896 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.896 I llm_load_print_meta: general.name     = 1.4B
0.00.050.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.898 I llm_load_print_meta: max token length = 1024
0.00.052.896 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.896 I llm_load_tensors: offloading output layer to GPU
0.00.052.897 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.907 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.909 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.840 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.840 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.840 I llama_new_context_with_model: n_batch       = 2048
0.00.053.840 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.841 I llama_new_context_with_model: flash_attn    = 0
0.00.053.841 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.841 I llama_new_context_with_model: freq_scale    = 1
0.00.053.842 I ggml_metal_init: allocating
0.00.053.845 I ggml_metal_init: found device: Apple M4
0.00.053.847 I ggml_metal_init: picking default device: Apple M4
0.00.054.422 I ggml_metal_init: using embedded metal library
0.00.056.778 I ggml_metal_init: GPU name:   Apple M4
0.00.056.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.780 I ggml_metal_init: simdgroup reduction   = true
0.00.056.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.782 I ggml_metal_init: has bfloat            = true
0.00.056.782 I ggml_metal_init: use bfloat            = true
0.00.056.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.673 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.678 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.697 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.657 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.659 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.659 I llama_new_context_with_model: graph nodes  = 967
0.00.086.660 I llama_new_context_with_model: graph splits = 2
0.00.086.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.142 I main: llama threadpool init, n_threads = 4
0.00.745.172 I 
0.00.745.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.745.201 I 
0.00.745.405 I sampler seed: 1234
0.00.745.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.422 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.626.923 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.626.924 I llama_perf_context_print:        load time =     735.69 ms
0.01.626.924 I llama_perf_context_print: prompt eval time =      54.43 ms /     7 tokens (    7.78 ms per token,   128.62 tokens per second)
0.01.626.929 I llama_perf_context_print:        eval time =     824.15 ms /    63 runs   (   13.08 ms per token,    76.44 tokens per second)
0.01.626.929 I llama_perf_context_print:       total time =     881.78 ms /    70 tokens
0.01.627.128 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.109s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4255 (cc98896d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.277 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.059 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.847 I llama_model_loader: - type  f32:  194 tensors
0.00.023.848 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.196 I llm_load_vocab: special tokens cache size = 25
0.00.050.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.141 I llm_load_print_meta: arch             = gptneox
0.00.050.141 I llm_load_print_meta: vocab type       = BPE
0.00.050.142 I llm_load_print_meta: n_vocab          = 50304
0.00.050.142 I llm_load_print_meta: n_merges         = 50009
0.00.050.142 I llm_load_print_meta: vocab_only       = 0
0.00.050.142 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.142 I llm_load_print_meta: n_embd           = 2048
0.00.050.143 I llm_load_print_meta: n_layer          = 24
0.00.050.145 I llm_load_print_meta: n_head           = 16
0.00.050.146 I llm_load_print_meta: n_head_kv        = 16
0.00.050.146 I llm_load_print_meta: n_rot            = 32
0.00.050.147 I llm_load_print_meta: n_swa            = 0
0.00.050.147 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.147 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.148 I llm_load_print_meta: n_gqa            = 1
0.00.050.148 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.149 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.150 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.150 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.151 I llm_load_print_meta: n_ff             = 8192
0.00.050.152 I llm_load_print_meta: n_expert         = 0
0.00.050.152 I llm_load_print_meta: n_expert_used    = 0
0.00.050.152 I llm_load_print_meta: causal attn      = 1
0.00.050.152 I llm_load_print_meta: pooling type     = 0
0.00.050.152 I llm_load_print_meta: rope type        = 2
0.00.050.153 I llm_load_print_meta: rope scaling     = linear
0.00.050.155 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.156 I llm_load_print_meta: freq_scale_train = 1
0.00.050.156 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.156 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.156 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.169 I llm_load_print_meta: model type       = 1.4B
0.00.050.169 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.170 I llm_load_print_meta: model params     = 1.41 B
0.00.050.170 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.170 I llm_load_print_meta: general.name     = 1.4B
0.00.050.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.170 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.171 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.171 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.171 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.171 I llm_load_print_meta: max token length = 1024
0.00.051.716 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.716 I llm_load_tensors: offloading output layer to GPU
0.00.051.716 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.726 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.727 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.574 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.575 I llama_new_context_with_model: n_ctx         = 128
0.00.052.575 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.576 I llama_new_context_with_model: n_batch       = 128
0.00.052.576 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.576 I llama_new_context_with_model: flash_attn    = 0
0.00.052.576 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.577 I llama_new_context_with_model: freq_scale    = 1
0.00.052.577 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.577 I ggml_metal_init: allocating
0.00.052.580 I ggml_metal_init: found device: Apple M4
0.00.052.582 I ggml_metal_init: picking default device: Apple M4
0.00.053.114 I ggml_metal_init: using embedded metal library
0.00.055.465 I ggml_metal_init: GPU name:   Apple M4
0.00.055.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.468 I ggml_metal_init: simdgroup reduction   = true
0.00.055.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.468 I ggml_metal_init: has bfloat            = true
0.00.055.468 I ggml_metal_init: use bfloat            = true
0.00.055.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.687 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.692 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.706 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.625 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.626 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.627 I llama_new_context_with_model: graph nodes  = 967
0.00.067.627 I llama_new_context_with_model: graph splits = 2
0.00.067.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.098 I 
0.00.451.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.451.146 I perplexity: tokenizing the input ..
0.00.458.979 I perplexity: tokenization took 7.831 ms
0.00.458.994 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.598.971 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.600.326 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.600.345 I llama_perf_context_print:        load time =     441.82 ms
0.00.600.347 I llama_perf_context_print: prompt eval time =     139.74 ms /   128 tokens (    1.09 ms per token,   915.97 tokens per second)
0.00.600.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.600.348 I llama_perf_context_print:       total time =     149.25 ms /   129 tokens
0.00.600.820 I ggml_metal_free: deallocating

real	0m0.614s
user	0m0.079s
sys	0m0.097s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4255 (cc98896d)
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
ggml_metal_init: loaded kernel_add                                    0x13aa0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13aa0a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13aa0af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13aa0b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13aa0bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13aa0c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13aa0c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13aa0cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13aa0d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13aa0d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13aa0db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13aa0e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13aa0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13aa0f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13aa0fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13aa10270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13aa10990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13aa110b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13aa117d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13aa11fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13aa126c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13aa12de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13aa13500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13aa13da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13aa144c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13aa14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13aa14d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13aa15a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13aa15f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13aa16200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13aa166a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13aa16960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13aa171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13aa17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13aa179f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13aa17e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13aa18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13aa187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13aa18c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13aa19110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13aa195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13aa19a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13aa19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13aa1a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13aa1a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13aa1ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13aa1b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13aa1bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13aa1c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13aa1c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13aa1cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13aa1d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13aa1d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13aa1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13aa1e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13aa1ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13aa1f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13aa1f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13aa1f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13aa201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13aa204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13aa20940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13aa20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13aa21280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13aa21720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13aa21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13aa22060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13aa22500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13aa229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13aa22e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13aa232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13aa23780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13aa23c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13aa24170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13aa246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13aa24c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13aa25160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13aa256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13aa25c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13aa26150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13aa266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13aa26bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13aa27140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13aa27690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13aa27be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13aa28130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13aa28680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13aa28bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13aa29120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13aa29670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13aa29bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13aa2a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13aa2a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13aa2abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13aa2b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13aa2b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13aa2bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13aa1b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13aa2c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13aa2c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13aa2cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13aa2d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13aa2d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13aa2dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13aa2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13aa2e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13aa2ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13aa2f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13aa2f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13aa2fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13aa30230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13aa30780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13aa30cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13aa31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13aa31610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13aa31ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13aa31f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13aa323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13aa32890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13aa32d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13aa331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13aa33670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13aa33b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13aa33fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13aa34450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13aa348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13aa34d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13aa35230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13aa356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13aa35b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13aa36010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13aa364b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13aa36950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13aa36df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13aa37290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13aa37730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13aa37bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13aa38070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13aa38510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13aa389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13aa38e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13aa392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13aa39790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13aa39c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13aa3a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13aa3a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13aa3aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13aa3aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13aa3b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13aa3b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13aa3bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13aa3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13aa3c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13aa3ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13aa3cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13aa3d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13aa3d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13aa3dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13aa3e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13aa3e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13aa3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13aa3ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13aa3f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13aa3f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13aa3fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13aa401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13aa40690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13aa40b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13aa40fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13aa41470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13aa41910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13aa41db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13aa42250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13aa426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13aa42b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13aa43030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13aa434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13aa43970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13aa43e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13aa442b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13aa44750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13aa44bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13aa45090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13aa45530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13aa459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13aa45e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13aa46310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13aa467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13aa46c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13aa470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13aa47590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13aa47a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13aa47ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13aa48420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13aa48970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13aa48ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13aa49410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13aa496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13aa49ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13aa4a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13aa4a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13aa4b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13aa4b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13aa4b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13aa4be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13aa4c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13aa4caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13aa4cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13aa4d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13aa4dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13aa4e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13aa4e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13aa4ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13aa4f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13aa4f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13aa4fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13aa50110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13aa50660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13aa50bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13aa51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13aa51650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13aa51ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13aa520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13aa52640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13aa52b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13aa530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13aa53630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13aa53b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13aa540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13aa54620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13aa54b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13aa550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13aa55610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13aa55b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13aa560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13aa56600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13aa56b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13aa570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13aa575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13aa57b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13aa58090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13aa585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13aa58b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13aa59080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13aa595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13aa59b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13aa5a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13aa5a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13aa5ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13aa5b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13aa5b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13aa5bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13aa5c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13aa5c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13aa5caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13aa5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13aa5d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13aa5dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13aa5e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13aa5e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13aa5ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13aa5f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13aa5f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13aa5fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13aa60010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13aa60560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13aa60a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13aa60ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13aa61340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13aa617e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13aa61c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13aa62120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13aa625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13aa62a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13aa62f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13aa633a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13aa63840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13aa63ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13aa64180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13aa646d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13aa64df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13aa65510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13aa65c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13aa66350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13aa66610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13aa66e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13aa670c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13aa676d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.142.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12d304d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d3051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d305630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d305aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d305f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d306380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d3067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d306c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d3070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d307540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d3079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d3080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d308bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d309370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d309b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d30a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d30a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d30b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d30b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d30bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d30c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d30cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d30d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d30dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d30e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d30e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d30e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d30ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d30f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d30f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d30fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d30ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d3103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d310670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d310ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d310f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d3113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d311830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d311ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d312110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d312580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d3129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d312e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d3132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d313740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d313bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d314020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d314490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d314900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d314d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d3151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d315650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d315ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d315f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d3163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d316810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d316d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d317280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d3176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d317b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d317fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d318440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d3188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d318d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d319190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d319600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d319a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d319ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d31a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d31a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d31ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d31b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d31b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12d31b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12d31bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12d31c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12d31c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12d31cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12d31cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12d31d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12d31d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12d31dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12d31e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12d31e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12d31ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12d31eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12d31f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12d31f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12d31fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12d320080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12d3204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12d320960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12d320dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12d321240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12d3216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12d321b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12d321f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12d322400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12d322870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12d322ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12d323150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12d3235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12d323a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12d323ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12d324310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12d324780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12d324bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12d325060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12d3254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12d325940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12d325db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12d326220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12d326690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d326b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d326f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d3273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d327850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d327cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d328130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d3285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d328a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d328e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d3292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d329760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d329bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d32a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d32a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d32a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d32ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d32b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d32b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d32bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d32bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d32c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d32c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d32cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d32d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d32d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d32d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d32de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d32e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d32e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d32ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d32f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d32f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d32f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d32fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d3301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d330650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d330ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d330f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d3313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d331810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d331c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d3320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d332560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d3329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d332e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d3332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d333720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d333b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d334000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d334470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d3348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d334d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d3351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d335630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d335aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d335f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d336380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d3367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d336c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d3370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d337540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d3379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d337e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d338290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d338700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d338b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d338fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d339450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d3398c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d339d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d33a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d33a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d33aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d33aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d33b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d33b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d33bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d33c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d33c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d33c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d33ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d33d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d33d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d33db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d33dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d33e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d33e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d33ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12d33f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12d33f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d33fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d33fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d340340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d3407b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d340c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d341090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d341c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d341ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d342180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d3425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d342a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d342ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d343340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d3437b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d343c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d344090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d344500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d344970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d344de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d345250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d3456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d345b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d345fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d346410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d346880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d346cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d347160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d3475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d347a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d347eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d348320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d348790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d348c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d349070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d3494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d349950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d349dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d34a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d34a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d34ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d34af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d34b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d34b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d34bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d34c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d34c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d34ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d34ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d34d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d34d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d34dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d34e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d34e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d34e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d34eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d34f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d34f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d34faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d34ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d3503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d350840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d350cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d351120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d351590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d351a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d351e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d3522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d352750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d352bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d353030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d3534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d353910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d353d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d3541f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d354660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d354ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d354f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d355a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d3561a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d3568c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d356fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d3572a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12d357560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d3579d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d357e40 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12d304ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12d305150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12d3055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12d305a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12d305ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12d306310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12d306780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12d306bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12d307060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12d3074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12d307940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12d307f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12d308810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12d308f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12d309770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12d309e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12d30a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12d30ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12d30b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12d30bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12d30c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12d30ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12d30d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12d30d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12d30df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12d30e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12d30e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12d30ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12d30f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12d30f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12d30fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12d30fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12d3102e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12d3105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12d310a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12d310e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12d3112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12d311760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12d311bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12d312040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12d3124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12d312920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12d312d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12d313200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12d313670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12d313ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12d313f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12d3143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12d314830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12d314ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12d315110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12d315580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12d3159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12d315e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12d3162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12d316740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12d316bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12d317020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12d317490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12d317900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12d317d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12d3181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12d318650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12d318ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12d318f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12d3193a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12d319810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12d319c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12d31a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12d31a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12d31a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12d31ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12d31b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12d31b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12d31bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12d31c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12d31c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12d31c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12d31cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12d31d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12d31d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12d31daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12d31df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12d31e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12d31e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12d31ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12d31f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12d31f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12d31f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12d31fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12d320290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12d320700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12d320b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12d320fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12d321450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12d3218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12d321d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12d3221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12d322610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12d322a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12d322ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12d323360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12d3237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12d323c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12d3240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12d324520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12d324990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12d324e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12d325270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12d3256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12d325b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12d325fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12d326430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12d3268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12d326d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12d327180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12d3275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12d327a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12d327ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12d328340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12d3287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12d328c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12d329090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12d329500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12d329970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12d329de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12d32a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12d32a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12d32ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12d32afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12d32b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12d32b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12d32bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12d32c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12d32c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12d32ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12d32ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12d32d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12d32d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12d32dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12d32e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12d32e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12d32e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12d32edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12d32f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12d32f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12d32fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12d32ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12d3303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12d330860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12d330cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12d331140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12d3315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12d331a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12d331e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12d332300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12d332770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12d332be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12d333050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12d3334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12d333930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12d333da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12d334210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12d334680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12d334af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12d334f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12d3353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12d335840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12d335cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12d336120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12d336590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12d336a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12d336e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12d3372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12d337750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12d337bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12d338030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12d3384a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12d338910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12d338d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12d3391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12d339660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12d339ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12d339f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12d33a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12d33a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12d33ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12d33b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12d33b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12d33b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12d33be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12d33c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12d33c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12d33cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12d33d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12d33d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12d33d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12d33dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12d33e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12d33e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12d33eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12d33ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12d33f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12d33f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12d33fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12d3400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12d340550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12d3409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12d340e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12d3415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12d341a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12d341e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12d342300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12d342770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12d342be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12d343050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12d3434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12d343930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12d343da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12d344210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12d344680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12d344af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12d344f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12d3453d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12d345840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12d345cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12d346120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12d346590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12d346a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12d346e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12d3472e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12d347750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12d347bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12d348030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12d3484a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12d348910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12d348d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12d3491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12d349660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12d349ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12d349f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12d34a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12d34a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12d34ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12d34b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12d34b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12d34b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12d34be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12d34c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12d34c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12d34cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12d34d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12d34d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12d34d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12d34dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12d34e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12d34e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12d34eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12d34ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12d34f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12d34f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12d34fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12d3500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12d350550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12d3509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12d350e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12d3512a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12d351710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12d351b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12d351ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12d352460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12d3528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12d352d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12d3531b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12d353620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12d353a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12d353f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12d354370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12d3547e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12d354c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12d3554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12d355ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12d356290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12d356980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12d356df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12d357260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12d3576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12d357b40 | th_max = 1024 | th_width =   32
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

real	0m1.794s
user	0m0.294s
sys	0m0.300s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4255 (cc98896d)
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
ggml_metal_init: loaded kernel_add                                    0x148f0d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148f0da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148f0dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148f0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148f0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148f0f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148f0f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148f0fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148f101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148f106d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148f10bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148f110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148f11bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148f123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148f12bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148f132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148f139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148f14110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148f14830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148f15000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148f15720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148f15e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148f16560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148f16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148f17520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148f177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148f17df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148f18a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148f18fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148f19260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148f19700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148f199c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148f1a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148f1a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148f1aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148f1aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148f1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148f1b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148f1bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148f1c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148f1c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148f1cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148f1cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148f1d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148f1d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148f1dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148f1e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148f1ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148f1f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148f1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148f1fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148f20430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148f20a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148f21050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148f21840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148f21ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148f22180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148f22440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148f22a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148f23240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148f23500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148f239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148f23e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148f242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148f24780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148f24c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148f250c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148f25560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148f25a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148f25ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148f26340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148f267e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148f26c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x148f271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x148f27720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x148f27c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x148f281c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x148f28710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x148f28c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x148f291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x148f29700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x148f29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x148f2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x148f2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x148f2ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x148f2b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x148f2b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x148f2bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x148f2c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x148f2c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x148f2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x148f2d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x148f2d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x148f2dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x148f2e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x148f2e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x148f2ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x148f1e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x148f2f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x148f2f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x148f2fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x148f302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x148f30810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x148f30d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x148f312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x148f31800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x148f31d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x148f322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x148f327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x148f32d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x148f33290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x148f337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x148f33d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148f341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148f34670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148f34b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148f34fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148f35450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148f358f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148f35d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148f36230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148f366d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148f36b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148f37010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148f374b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148f37950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148f37df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148f38290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148f38730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148f38bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148f39070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148f39510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148f399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148f39e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148f3a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148f3a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148f3ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148f3b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148f3b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148f3ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148f3beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148f3c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148f3c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148f3cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148f3d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148f3d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148f3da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148f3df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148f3e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148f3e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148f3ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148f3f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148f3f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148f3fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148f3ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148f40410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148f408b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148f40d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148f411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148f41690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148f41b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148f41fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148f42470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148f42910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148f42db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148f43250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148f436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148f43b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148f44030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148f444d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148f44970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148f44e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148f452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148f45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148f45bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148f46090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148f46530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148f469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148f46e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148f47310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148f477b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148f47c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148f480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148f48590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148f48a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148f48ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148f49370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148f49810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148f49cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148f4a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148f4a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148f4aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148f4af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148f4b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148f4b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148f4bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148f4c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148f4c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148f4cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148f4d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148f4d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x148f4e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x148f4e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148f4e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148f4eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148f4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148f4fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148f4fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148f50490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148f50c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148f51190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148f516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148f51c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148f52180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148f526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148f52c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148f53170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148f536c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148f53c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148f54160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148f546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148f54c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148f55150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148f556a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148f55bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148f56140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148f56690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148f56be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148f57130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148f57680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148f57bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148f58120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148f58670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148f58bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148f59110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148f59660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148f59bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148f5a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148f5a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148f5aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148f5b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148f5b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148f5bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148f5c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148f5c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148f5cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148f5d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148f5d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148f5db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148f5e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148f5e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148f5eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148f5f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148f5f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148f5fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148f600a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148f605f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148f60b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148f61090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148f615e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148f61b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148f62080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148f625d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148f62b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148f63070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148f635c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148f63a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148f63f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148f643a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148f64840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148f64ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148f65180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148f65620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148f65ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148f65f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148f66400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148f668a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148f66d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148f671e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148f67730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148f67e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148f68570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148f68c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148f693b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148f69670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x148f69e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148f6a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148f6a730 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.085.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x149808450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1498088c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149808d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1498091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149809610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149809a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149809ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14980a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14980a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14980ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14980b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14980b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14980c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14980cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14980d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14980da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14980e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14980e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14980efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14980f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14980fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1498105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149810cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1498113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149811b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149811dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149812090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149812500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149812970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149812de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1498132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1498137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149813c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149813f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149814390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149814800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149814d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149815260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149815760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149815c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149816160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149816660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149816b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149817060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149817560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1498179d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x149817e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1498182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149818720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149818b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149819000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149819470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1498198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149819d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14981a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14981a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14981ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14981b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14981b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14981bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14981c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14981c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14981ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14981d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14981d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14981dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14981df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14981e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14981e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14981ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14981f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14981f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14981fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x149820060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1498205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x149820b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x149821050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1498215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x149821af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x149822040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149822590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149822ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x149823030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x149823580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149823ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x149824020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x149824570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x149824ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x149825010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x149825560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149825ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x149826000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x149826550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x149826aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x149826ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x149827540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x149827a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x149827fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x149828530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x149828a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x149828fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x149829520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x149829a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x149829fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14982a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14982aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14982afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14982b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14982ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14982bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14982c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14982ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14982cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14982d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14982d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14982dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14982e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14982e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14982eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14982eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14982f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14982f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14982fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149830270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149830710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149830bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149831050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1498314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149831990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149831e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1498322d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149832770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149832c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1498330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149833550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1498339f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149833e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149834330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1498347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149834c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149835110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1498355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149835a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149835ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149836390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149836830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149836cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149837170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149837610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149837ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149837f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1498383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149838890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149838d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1498391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149839670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149839b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149839fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14983a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14983a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14983ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14983b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14983b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14983bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14983c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14983c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14983c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14983cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14983d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14983d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14983dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14983e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14983e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14983e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14983ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14983f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14983f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14983fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1498400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149840570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149840a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149840eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149841350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1498417f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149841c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149842130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1498425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149842a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149842f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1498433b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149843850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149843cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149844190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1498446e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149844c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149845180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1498456d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149845990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149845fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1498465b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149846bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1498473b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x149847850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149847b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149848120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149848910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149848db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149849250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1498496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149849ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14984a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14984a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14984ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14984b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14984b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14984be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14984c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14984c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14984ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14984d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14984d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14984de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14984e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14984e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14984ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14984f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14984f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14984fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149850390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1498508e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149850e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149851380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1498518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149851e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149852370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1498528c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149852e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149853360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1498538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149853e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149854350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1498548a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149854df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149855340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149855890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149855de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149856330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149856880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149856dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149857320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149857870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149857dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149858310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149858860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149858db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149859300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149859850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149859da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14985a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14985a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14985ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14985b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14985b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14985bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14985c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14985c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14985ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14985d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14985d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14985daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14985df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14985e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14985e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14985ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14985f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14985f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14985fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14985ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149860440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149860990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1498610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1498617d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149861ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149862610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1498628d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1498630c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149863380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149863990 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x149808450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1498088c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149808d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1498091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149809610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149809a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149809ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14980a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14980a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14980ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14980b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14980b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14980bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14980c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14980cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14980d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14980dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14980e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14980eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14980f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14980fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149810200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1498108f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149810fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1498116d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149811b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149811fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149812420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149812890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149812d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149813170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1498135e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149813a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149813d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149814180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1498145f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149814a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149814ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149815340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1498157b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149815c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149816090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149816500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149816970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149816de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149817250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1498176c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x149817b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149817fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149818410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149818880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149818cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149819160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1498195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149819a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149819eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14981a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14981a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14981ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14981b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14981b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14981b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14981bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14981c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14981c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14981cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14981cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14981d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14981d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14981dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14981e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14981e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14981ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14981ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14981f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14981f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14981fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x149820050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1498204c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x149820930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x149820da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x149821210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x149821680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x149821af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x149821f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1498223d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x149822840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x149822cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x149823120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x149823590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x149823a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x149823e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1498242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x149824750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x149824bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x149825030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1498254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x149825910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x149825d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1498261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x149826660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x149826ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x149826f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1498273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x149827820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x149827c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x149828100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x149828570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1498289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x149828e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1498292c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x149829730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x149829ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14982a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14982a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14982a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14982ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14982b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14982b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14982bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14982bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14982c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14982c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14982cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14982d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14982d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14982d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14982de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14982e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14982e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14982eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14982eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14982f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14982f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14982fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1498301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149830620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149830a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149830f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149831370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1498317e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149831c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1498320c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149832530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1498329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149832e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149833280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1498336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149833b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149833fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149834440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1498348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149834d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149835190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149835600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149835a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149835ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149836350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1498367c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149836c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1498370a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149837510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149837980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149837df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149838260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1498386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149838b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149838fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149839420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149839890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149839d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14983a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14983a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14983aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14983aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14983b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14983b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14983bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14983c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14983c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14983c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14983cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14983d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14983d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14983db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14983df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14983e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14983e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14983ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14983f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14983f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14983fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14983fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149840310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149840780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149840bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149841060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1498414d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149841940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149841db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149842220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x149842690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x149842b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149842f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1498433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149843850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149843cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149844130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1498445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149844d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149845190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149845600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149845a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149845ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149846350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1498467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149846c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1498470a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149847510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149847980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149847df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149848260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1498486d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149848b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149848fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149849420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149849890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149849d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14984a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14984a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14984aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14984aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14984b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14984b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14984bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14984c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14984c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14984c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14984cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14984d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14984d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14984db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14984df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14984e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14984e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14984ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14984f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14984f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14984fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14984fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149850310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149850780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149850bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149851060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1498514d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149851940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149851db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149852220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149852690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149852b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149852f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1498533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149853850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149853cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149854130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1498545a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149854a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149854e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1498552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149855760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149855bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149856040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1498564b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149856920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149856d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149857200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149857670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149857ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149857f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1498583c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149858ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1498591a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149859890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149859f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14985a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14985a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14985acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14985b140 | th_max = 1024 | th_width =   32
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

real	0m0.927s
user	0m0.243s
sys	0m0.141s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.54 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

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
2/2 Test #24: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
        0.77 real         0.15 user         0.05 sys
```
