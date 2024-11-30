## Summary

- status:  SUCCESS ✅
- runtime: 818.26
- date:    Sat Nov 30 11:38:03 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1f8cd9d137bcc99a9b4616bdc72537ac802f1ceb
- author:  slaren
```
ggml : automatic selection of best CPU backend

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.29 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.15 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  176.49 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.89 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.66 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.33 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 218.62 sec*proc (27 tests)

Total Test time (real) = 218.63 sec

real	3m38.659s
user	7m37.303s
sys	0m5.601s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.23 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.00 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.05 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.24 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.55 sec*proc (27 tests)

Total Test time (real) =  50.56 sec

real	0m50.569s
user	1m11.691s
sys	0m5.160s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.122 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.503 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.413 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.427 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.428 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.429 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.430 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.431 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.431 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.432 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.436 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.438 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.438 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.440 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.440 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.331 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.333 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.333 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.334 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.334 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.032.335 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.335 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.032.336 I llama_model_loader: - type  f32:  124 tensors
0.00.032.337 I llama_model_loader: - type  f16:   73 tensors
0.00.037.405 I llm_load_vocab: special tokens cache size = 5
0.00.039.891 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.039.895 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.039.896 I llm_load_print_meta: arch             = bert
0.00.039.896 I llm_load_print_meta: vocab type       = WPM
0.00.039.897 I llm_load_print_meta: n_vocab          = 30522
0.00.039.897 I llm_load_print_meta: n_merges         = 0
0.00.039.897 I llm_load_print_meta: vocab_only       = 0
0.00.039.898 I llm_load_print_meta: n_ctx_train      = 512
0.00.039.898 I llm_load_print_meta: n_embd           = 384
0.00.039.900 I llm_load_print_meta: n_layer          = 12
0.00.039.904 I llm_load_print_meta: n_head           = 12
0.00.039.905 I llm_load_print_meta: n_head_kv        = 12
0.00.039.906 I llm_load_print_meta: n_rot            = 32
0.00.039.906 I llm_load_print_meta: n_swa            = 0
0.00.039.906 I llm_load_print_meta: n_embd_head_k    = 32
0.00.039.906 I llm_load_print_meta: n_embd_head_v    = 32
0.00.039.907 I llm_load_print_meta: n_gqa            = 1
0.00.039.908 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.039.916 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.039.917 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.039.917 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.039.918 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.039.918 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.039.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.039.920 I llm_load_print_meta: n_ff             = 1536
0.00.039.920 I llm_load_print_meta: n_expert         = 0
0.00.039.920 I llm_load_print_meta: n_expert_used    = 0
0.00.039.920 I llm_load_print_meta: causal attn      = 0
0.00.039.921 I llm_load_print_meta: pooling type     = 2
0.00.039.921 I llm_load_print_meta: rope type        = 2
0.00.039.921 I llm_load_print_meta: rope scaling     = linear
0.00.039.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.039.923 I llm_load_print_meta: freq_scale_train = 1
0.00.039.923 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.039.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.039.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.039.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.039.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.039.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.039.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.039.938 I llm_load_print_meta: model type       = 33M
0.00.039.941 I llm_load_print_meta: model ftype      = F16
0.00.039.942 I llm_load_print_meta: model params     = 33.21 M
0.00.039.943 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.039.943 I llm_load_print_meta: general.name     = Bge Small
0.00.039.943 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.039.944 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.039.944 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.039.945 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.039.945 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.039.945 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.039.946 I llm_load_print_meta: max token length = 21
0.00.042.100 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.042.101 I llm_load_tensors: offloading output layer to GPU
0.00.042.102 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.042.128 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.042.130 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.042.775 I llama_new_context_with_model: n_ctx         = 512
0.00.042.776 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.042.776 I llama_new_context_with_model: n_batch       = 2048
0.00.042.776 I llama_new_context_with_model: n_ubatch      = 2048
0.00.042.777 I llama_new_context_with_model: flash_attn    = 0
0.00.042.777 I llama_new_context_with_model: freq_base     = 10000.0
0.00.042.778 I llama_new_context_with_model: freq_scale    = 1
0.00.042.778 I ggml_metal_init: allocating
0.00.042.783 I ggml_metal_init: found device: Apple M4
0.00.042.786 I ggml_metal_init: picking default device: Apple M4
0.00.043.702 I ggml_metal_init: using embedded metal library
0.00.047.676 I ggml_metal_init: GPU name:   Apple M4
0.00.047.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.680 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.680 I ggml_metal_init: simdgroup reduction   = true
0.00.047.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.681 I ggml_metal_init: has bfloat            = true
0.00.047.681 I ggml_metal_init: use bfloat            = true
0.00.047.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.518 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.059.521 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.522 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.060.424 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.060.425 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.060.426 I llama_new_context_with_model: graph nodes  = 429
0.00.060.426 I llama_new_context_with_model: graph splits = 2
0.00.060.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.263 I 
0.00.068.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.069.164 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.367 I llama_perf_context_print:        load time =      47.75 ms
0.00.074.368 I llama_perf_context_print: prompt eval time =       5.05 ms /     9 tokens (    0.56 ms per token,  1780.77 tokens per second)
0.00.074.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.369 I llama_perf_context_print:       total time =       6.11 ms /    10 tokens
0.00.074.525 I ggml_metal_free: deallocating

real	0m0.262s
user	0m0.051s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.796 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.893 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.900 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.901 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.901 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.902 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.902 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.905 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.905 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.905 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.906 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.906 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.906 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.154 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.155 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.155 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.156 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.156 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.156 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.156 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.157 I llama_model_loader: - type  f32:  124 tensors
0.00.014.157 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.624 I llm_load_vocab: special tokens cache size = 5
0.00.017.909 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.912 I llm_load_print_meta: arch             = bert
0.00.017.912 I llm_load_print_meta: vocab type       = WPM
0.00.017.912 I llm_load_print_meta: n_vocab          = 30522
0.00.017.912 I llm_load_print_meta: n_merges         = 0
0.00.017.913 I llm_load_print_meta: vocab_only       = 0
0.00.017.913 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.913 I llm_load_print_meta: n_embd           = 384
0.00.017.913 I llm_load_print_meta: n_layer          = 12
0.00.017.915 I llm_load_print_meta: n_head           = 12
0.00.017.916 I llm_load_print_meta: n_head_kv        = 12
0.00.017.916 I llm_load_print_meta: n_rot            = 32
0.00.017.916 I llm_load_print_meta: n_swa            = 0
0.00.017.916 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.916 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.917 I llm_load_print_meta: n_gqa            = 1
0.00.017.918 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.918 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.919 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.921 I llm_load_print_meta: n_ff             = 1536
0.00.017.921 I llm_load_print_meta: n_expert         = 0
0.00.017.921 I llm_load_print_meta: n_expert_used    = 0
0.00.017.922 I llm_load_print_meta: causal attn      = 0
0.00.017.922 I llm_load_print_meta: pooling type     = 2
0.00.017.922 I llm_load_print_meta: rope type        = 2
0.00.017.922 I llm_load_print_meta: rope scaling     = linear
0.00.017.923 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.923 I llm_load_print_meta: freq_scale_train = 1
0.00.017.923 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.923 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.929 I llm_load_print_meta: model type       = 33M
0.00.017.930 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.930 I llm_load_print_meta: model params     = 33.21 M
0.00.017.931 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.931 I llm_load_print_meta: general.name     = Bge Small
0.00.017.931 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.931 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.932 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.932 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.932 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.932 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.932 I llm_load_print_meta: max token length = 21
0.00.019.023 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.023 I llm_load_tensors: offloading output layer to GPU
0.00.019.023 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.030 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.031 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.355 I llama_new_context_with_model: n_ctx         = 512
0.00.019.356 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.356 I llama_new_context_with_model: n_batch       = 2048
0.00.019.356 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.356 I llama_new_context_with_model: flash_attn    = 0
0.00.019.357 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.357 I llama_new_context_with_model: freq_scale    = 1
0.00.019.357 I ggml_metal_init: allocating
0.00.019.360 I ggml_metal_init: found device: Apple M4
0.00.019.362 I ggml_metal_init: picking default device: Apple M4
0.00.019.847 I ggml_metal_init: using embedded metal library
0.00.021.901 I ggml_metal_init: GPU name:   Apple M4
0.00.021.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.903 I ggml_metal_init: simdgroup reduction   = true
0.00.021.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.904 I ggml_metal_init: has bfloat            = true
0.00.021.904 I ggml_metal_init: use bfloat            = true
0.00.021.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.958 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.030.960 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.030.962 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.031.588 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.031.590 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.031.590 I llama_new_context_with_model: graph nodes  = 429
0.00.031.590 I llama_new_context_with_model: graph splits = 2
0.00.031.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.962 I 
0.00.035.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.036.515 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.900 I llama_perf_context_print:        load time =      27.16 ms
0.00.040.901 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2115.66 tokens per second)
0.00.040.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.902 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.041.058 I ggml_metal_free: deallocating

real	0m0.053s
user	0m0.028s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.175 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.238 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.766 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.774 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.776 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.776 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.777 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.778 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.779 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.780 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.781 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.781 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.785 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.786 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.904 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.904 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.905 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.905 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.905 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.906 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.906 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.906 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.907 I llama_model_loader: - type  f32:   41 tensors
0.00.048.907 I llama_model_loader: - type  f16:   29 tensors
0.00.067.065 W llm_load_vocab: empty token at index 5
0.00.071.583 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.785 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.810 I llm_load_vocab: special tokens cache size = 5
0.00.334.409 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.334.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.334.417 I llm_load_print_meta: arch             = jina-bert-v2
0.00.334.417 I llm_load_print_meta: vocab type       = BPE
0.00.334.418 I llm_load_print_meta: n_vocab          = 61056
0.00.334.420 I llm_load_print_meta: n_merges         = 39382
0.00.334.421 I llm_load_print_meta: vocab_only       = 0
0.00.334.421 I llm_load_print_meta: n_ctx_train      = 8192
0.00.334.421 I llm_load_print_meta: n_embd           = 384
0.00.334.422 I llm_load_print_meta: n_layer          = 4
0.00.334.428 I llm_load_print_meta: n_head           = 12
0.00.334.429 I llm_load_print_meta: n_head_kv        = 12
0.00.334.430 I llm_load_print_meta: n_rot            = 32
0.00.334.430 I llm_load_print_meta: n_swa            = 0
0.00.334.430 I llm_load_print_meta: n_embd_head_k    = 32
0.00.334.430 I llm_load_print_meta: n_embd_head_v    = 32
0.00.334.431 I llm_load_print_meta: n_gqa            = 1
0.00.334.431 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.334.432 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.334.434 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.334.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.334.434 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.334.434 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.334.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.334.436 I llm_load_print_meta: n_ff             = 1536
0.00.334.436 I llm_load_print_meta: n_expert         = 0
0.00.334.436 I llm_load_print_meta: n_expert_used    = 0
0.00.334.436 I llm_load_print_meta: causal attn      = 0
0.00.334.436 I llm_load_print_meta: pooling type     = -1
0.00.334.437 I llm_load_print_meta: rope type        = -1
0.00.334.437 I llm_load_print_meta: rope scaling     = linear
0.00.334.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.334.438 I llm_load_print_meta: freq_scale_train = 1
0.00.334.438 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.334.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.334.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.334.438 I llm_load_print_meta: ssm_d_inner      = 0
0.00.334.438 I llm_load_print_meta: ssm_d_state      = 0
0.00.334.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.334.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.334.461 I llm_load_print_meta: model type       = 33M
0.00.334.464 I llm_load_print_meta: model ftype      = F16
0.00.334.464 I llm_load_print_meta: model params     = 32.90 M
0.00.334.465 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.334.465 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.334.465 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.334.465 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.334.465 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.334.466 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.334.466 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.334.466 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.334.466 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.334.466 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.334.467 I llm_load_print_meta: max token length = 45
0.00.335.576 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.335.576 I llm_load_tensors: offloading output layer to GPU
0.00.335.576 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.335.597 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.335.598 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.336.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.410 I llama_new_context_with_model: n_ctx         = 8192
0.00.336.410 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.336.411 I llama_new_context_with_model: n_batch       = 2048
0.00.336.411 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.411 I llama_new_context_with_model: flash_attn    = 0
0.00.336.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.412 I llama_new_context_with_model: freq_scale    = 1
0.00.336.412 I ggml_metal_init: allocating
0.00.336.415 I ggml_metal_init: found device: Apple M4
0.00.336.417 I ggml_metal_init: picking default device: Apple M4
0.00.337.324 I ggml_metal_init: using embedded metal library
0.00.339.737 I ggml_metal_init: GPU name:   Apple M4
0.00.339.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.739 I ggml_metal_init: simdgroup reduction   = true
0.00.339.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.740 I ggml_metal_init: has bfloat            = true
0.00.339.740 I ggml_metal_init: use bfloat            = true
0.00.339.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.966 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.968 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.969 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.350.524 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.350.525 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.350.525 I llama_new_context_with_model: graph nodes  = 154
0.00.350.526 I llama_new_context_with_model: graph splits = 2
0.00.350.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.883 I 
0.00.360.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.361.070 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.071 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.074 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.074 I main: number of tokens in prompt = 13
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


0.00.361.077 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.077 I main: number of tokens in prompt = 40
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


0.00.361.671 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.363 I llama_perf_context_print:        load time =     337.64 ms
0.00.364.364 I llama_perf_context_print: prompt eval time =       2.68 ms /    62 tokens (    0.04 ms per token, 23108.46 tokens per second)
0.00.364.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.366 I llama_perf_context_print:       total time =       3.48 ms /    63 tokens
0.00.364.549 I ggml_metal_free: deallocating

real	0m1.049s
user	0m0.340s
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
0.00.000.187 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.346 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.085.707 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.096.975 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.097.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.097.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.097.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.097.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.097.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.097.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.097.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.097.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.097.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.097.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.097.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.097.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.097.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.097.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.097.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.097.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.104.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.106.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.114.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.114.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.114.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.114.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.114.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.114.210 I llama_model_loader: - type  f32:  194 tensors
0.00.114.211 I llama_model_loader: - type  f16:   98 tensors
0.00.152.871 I llm_load_vocab: special tokens cache size = 25
0.00.160.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.160.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.160.413 I llm_load_print_meta: arch             = gptneox
0.00.160.413 I llm_load_print_meta: vocab type       = BPE
0.00.160.413 I llm_load_print_meta: n_vocab          = 50304
0.00.160.413 I llm_load_print_meta: n_merges         = 50009
0.00.160.413 I llm_load_print_meta: vocab_only       = 0
0.00.160.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.160.414 I llm_load_print_meta: n_embd           = 2048
0.00.160.414 I llm_load_print_meta: n_layer          = 24
0.00.160.418 I llm_load_print_meta: n_head           = 16
0.00.160.418 I llm_load_print_meta: n_head_kv        = 16
0.00.160.421 I llm_load_print_meta: n_rot            = 32
0.00.160.421 I llm_load_print_meta: n_swa            = 0
0.00.160.421 I llm_load_print_meta: n_embd_head_k    = 128
0.00.160.421 I llm_load_print_meta: n_embd_head_v    = 128
0.00.160.422 I llm_load_print_meta: n_gqa            = 1
0.00.160.423 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.160.424 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.160.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.160.424 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.160.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.160.425 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.160.426 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.160.426 I llm_load_print_meta: n_ff             = 8192
0.00.160.426 I llm_load_print_meta: n_expert         = 0
0.00.160.427 I llm_load_print_meta: n_expert_used    = 0
0.00.160.427 I llm_load_print_meta: causal attn      = 1
0.00.160.427 I llm_load_print_meta: pooling type     = 0
0.00.160.427 I llm_load_print_meta: rope type        = 2
0.00.160.427 I llm_load_print_meta: rope scaling     = linear
0.00.160.428 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.160.428 I llm_load_print_meta: freq_scale_train = 1
0.00.160.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.160.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.160.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.160.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.160.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.160.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.160.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.160.441 I llm_load_print_meta: model type       = 1.4B
0.00.160.441 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.160.442 I llm_load_print_meta: model params     = 1.41 B
0.00.160.442 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.160.444 I llm_load_print_meta: general.name     = 1.4B
0.00.160.444 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.160.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.160.444 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.160.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.160.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.160.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.160.445 I llm_load_print_meta: max token length = 1024
0.00.162.399 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.162.400 I llm_load_tensors: offloading output layer to GPU
0.00.162.400 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.162.417 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.162.418 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.163.434 I llama_new_context_with_model: n_seq_max     = 1
0.00.163.435 I llama_new_context_with_model: n_ctx         = 2048
0.00.163.435 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.163.436 I llama_new_context_with_model: n_batch       = 2048
0.00.163.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.163.436 I llama_new_context_with_model: flash_attn    = 0
0.00.163.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.163.437 I llama_new_context_with_model: freq_scale    = 1
0.00.163.437 I ggml_metal_init: allocating
0.00.163.447 I ggml_metal_init: found device: Apple M4
0.00.163.450 I ggml_metal_init: picking default device: Apple M4
0.00.164.148 I ggml_metal_init: using embedded metal library
0.00.172.169 I ggml_metal_init: GPU name:   Apple M4
0.00.172.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.172.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.172.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.172.173 I ggml_metal_init: simdgroup reduction   = true
0.00.172.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.172.173 I ggml_metal_init: has bfloat            = true
0.00.172.173 I ggml_metal_init: use bfloat            = true
0.00.172.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.172.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.210.513 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.210.519 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.541 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.211.502 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.211.504 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.211.504 I llama_new_context_with_model: graph nodes  = 967
0.00.211.504 I llama_new_context_with_model: graph splits = 2
0.00.211.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.880 I main: llama threadpool init, n_threads = 4
0.00.285.916 I 
0.00.285.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.285.953 I 
0.00.286.026 I sampler seed: 1234
0.00.286.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.066 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.145.434 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.02.145.434 I llama_perf_context_print:        load time =     200.16 ms
0.02.145.435 I llama_perf_context_print: prompt eval time =      39.02 ms /     7 tokens (    5.57 ms per token,   179.39 tokens per second)
0.02.145.436 I llama_perf_context_print:        eval time =    1817.25 ms /    63 runs   (   28.85 ms per token,    34.67 tokens per second)
0.02.145.436 I llama_perf_context_print:       total time =    1859.56 ms /    70 tokens
0.02.145.608 I ggml_metal_free: deallocating

real	0m2.456s
user	0m0.152s
sys	0m0.096s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.743 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.815 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.517 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.403 I llama_model_loader: - type  f32:  194 tensors
0.00.054.404 I llama_model_loader: - type  f16:   98 tensors
0.00.083.599 I llm_load_vocab: special tokens cache size = 25
0.00.090.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.090 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.090 I llm_load_print_meta: arch             = gptneox
0.00.090.091 I llm_load_print_meta: vocab type       = BPE
0.00.090.091 I llm_load_print_meta: n_vocab          = 50304
0.00.090.091 I llm_load_print_meta: n_merges         = 50009
0.00.090.091 I llm_load_print_meta: vocab_only       = 0
0.00.090.091 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.091 I llm_load_print_meta: n_embd           = 2048
0.00.090.092 I llm_load_print_meta: n_layer          = 24
0.00.090.095 I llm_load_print_meta: n_head           = 16
0.00.090.096 I llm_load_print_meta: n_head_kv        = 16
0.00.090.096 I llm_load_print_meta: n_rot            = 32
0.00.090.096 I llm_load_print_meta: n_swa            = 0
0.00.090.096 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.096 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.097 I llm_load_print_meta: n_gqa            = 1
0.00.090.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.100 I llm_load_print_meta: n_ff             = 8192
0.00.090.103 I llm_load_print_meta: n_expert         = 0
0.00.090.103 I llm_load_print_meta: n_expert_used    = 0
0.00.090.103 I llm_load_print_meta: causal attn      = 1
0.00.090.103 I llm_load_print_meta: pooling type     = 0
0.00.090.103 I llm_load_print_meta: rope type        = 2
0.00.090.103 I llm_load_print_meta: rope scaling     = linear
0.00.090.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.104 I llm_load_print_meta: freq_scale_train = 1
0.00.090.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.116 I llm_load_print_meta: model type       = 1.4B
0.00.090.117 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.090.117 I llm_load_print_meta: model params     = 1.41 B
0.00.090.117 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.090.118 I llm_load_print_meta: general.name     = 1.4B
0.00.090.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.120 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.120 I llm_load_print_meta: max token length = 1024
0.00.092.595 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.092.596 I llm_load_tensors: offloading output layer to GPU
0.00.092.596 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.092.606 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.607 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.496 I llama_new_context_with_model: n_seq_max     = 1
0.00.093.497 I llama_new_context_with_model: n_ctx         = 128
0.00.093.497 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.093.497 I llama_new_context_with_model: n_batch       = 128
0.00.093.497 I llama_new_context_with_model: n_ubatch      = 128
0.00.093.497 I llama_new_context_with_model: flash_attn    = 0
0.00.093.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.093.498 I llama_new_context_with_model: freq_scale    = 1
0.00.093.498 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.499 I ggml_metal_init: allocating
0.00.093.501 I ggml_metal_init: found device: Apple M4
0.00.093.503 I ggml_metal_init: picking default device: Apple M4
0.00.094.064 I ggml_metal_init: using embedded metal library
0.00.096.176 I ggml_metal_init: GPU name:   Apple M4
0.00.096.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.178 I ggml_metal_init: simdgroup reduction   = true
0.00.096.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.179 I ggml_metal_init: has bfloat            = true
0.00.096.179 I ggml_metal_init: use bfloat            = true
0.00.096.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.664 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.668 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.558 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.106.560 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.106.560 I llama_new_context_with_model: graph nodes  = 967
0.00.106.560 I llama_new_context_with_model: graph splits = 2
0.00.106.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.688 I 
0.01.056.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.056.799 I perplexity: tokenizing the input ..
0.01.068.930 I perplexity: tokenization took 12.13 ms
0.01.068.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.181 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.201.787 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.201.829 I llama_perf_context_print:        load time =    1032.85 ms
0.01.201.830 I llama_perf_context_print: prompt eval time =     130.86 ms /   128 tokens (    1.02 ms per token,   978.15 tokens per second)
0.01.201.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.832 I llama_perf_context_print:       total time =     145.15 ms /   129 tokens
0.01.202.321 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.119s
sys	0m0.212s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.950 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.834 I llama_model_loader: - type  f32:  194 tensors
0.00.034.834 I llama_model_loader: - type q8_0:   98 tensors
0.00.058.009 I llm_load_vocab: special tokens cache size = 25
0.00.063.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.952 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.953 I llm_load_print_meta: arch             = gptneox
0.00.063.953 I llm_load_print_meta: vocab type       = BPE
0.00.063.953 I llm_load_print_meta: n_vocab          = 50304
0.00.063.957 I llm_load_print_meta: n_merges         = 50009
0.00.063.957 I llm_load_print_meta: vocab_only       = 0
0.00.063.958 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.958 I llm_load_print_meta: n_embd           = 2048
0.00.063.958 I llm_load_print_meta: n_layer          = 24
0.00.063.963 I llm_load_print_meta: n_head           = 16
0.00.063.963 I llm_load_print_meta: n_head_kv        = 16
0.00.063.964 I llm_load_print_meta: n_rot            = 32
0.00.063.964 I llm_load_print_meta: n_swa            = 0
0.00.063.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.964 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.965 I llm_load_print_meta: n_gqa            = 1
0.00.063.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.966 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.969 I llm_load_print_meta: n_ff             = 8192
0.00.063.969 I llm_load_print_meta: n_expert         = 0
0.00.063.969 I llm_load_print_meta: n_expert_used    = 0
0.00.063.969 I llm_load_print_meta: causal attn      = 1
0.00.063.969 I llm_load_print_meta: pooling type     = 0
0.00.063.969 I llm_load_print_meta: rope type        = 2
0.00.063.970 I llm_load_print_meta: rope scaling     = linear
0.00.063.970 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.971 I llm_load_print_meta: freq_scale_train = 1
0.00.063.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.973 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.973 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.982 I llm_load_print_meta: model type       = 1.4B
0.00.063.983 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.983 I llm_load_print_meta: model params     = 1.41 B
0.00.063.984 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.984 I llm_load_print_meta: general.name     = 1.4B
0.00.063.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.984 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.985 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.985 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.986 I llm_load_print_meta: max token length = 1024
0.00.066.140 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.141 I llm_load_tensors: offloading output layer to GPU
0.00.066.141 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.146 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.147 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.067.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.067.155 I llama_new_context_with_model: n_batch       = 2048
0.00.067.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.067.155 I llama_new_context_with_model: flash_attn    = 0
0.00.067.155 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.156 I llama_new_context_with_model: freq_scale    = 1
0.00.067.156 I ggml_metal_init: allocating
0.00.067.164 I ggml_metal_init: found device: Apple M4
0.00.067.168 I ggml_metal_init: picking default device: Apple M4
0.00.067.828 I ggml_metal_init: using embedded metal library
0.00.070.082 I ggml_metal_init: GPU name:   Apple M4
0.00.070.083 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.084 I ggml_metal_init: simdgroup reduction   = true
0.00.070.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.085 I ggml_metal_init: has bfloat            = true
0.00.070.085 I ggml_metal_init: use bfloat            = true
0.00.070.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.532 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.549 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.575 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.758 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.107.759 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.107.760 I llama_new_context_with_model: graph nodes  = 967
0.00.107.760 I llama_new_context_with_model: graph splits = 2
0.00.107.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.596 I main: llama threadpool init, n_threads = 4
0.01.191.637 I 
0.01.191.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.191.663 I 
0.01.191.901 I sampler seed: 1234
0.01.191.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.191.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.191.954 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.277.336 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.02.277.337 I llama_perf_context_print:        load time =    1181.64 ms
0.02.277.338 I llama_perf_context_print: prompt eval time =      33.61 ms /     7 tokens (    4.80 ms per token,   208.27 tokens per second)
0.02.277.338 I llama_perf_context_print:        eval time =    1048.67 ms /    63 runs   (   16.65 ms per token,    60.08 tokens per second)
0.02.277.339 I llama_perf_context_print:       total time =    1085.74 ms /    70 tokens
0.02.277.519 I ggml_metal_free: deallocating

real	0m2.296s
user	0m0.114s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.973 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.013 I llama_model_loader: - type  f32:  194 tensors
0.00.031.013 I llama_model_loader: - type q8_0:   98 tensors
0.00.055.763 I llm_load_vocab: special tokens cache size = 25
0.00.061.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.905 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.905 I llm_load_print_meta: arch             = gptneox
0.00.061.906 I llm_load_print_meta: vocab type       = BPE
0.00.061.906 I llm_load_print_meta: n_vocab          = 50304
0.00.061.906 I llm_load_print_meta: n_merges         = 50009
0.00.061.906 I llm_load_print_meta: vocab_only       = 0
0.00.061.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.907 I llm_load_print_meta: n_embd           = 2048
0.00.061.907 I llm_load_print_meta: n_layer          = 24
0.00.061.909 I llm_load_print_meta: n_head           = 16
0.00.061.910 I llm_load_print_meta: n_head_kv        = 16
0.00.061.911 I llm_load_print_meta: n_rot            = 32
0.00.061.911 I llm_load_print_meta: n_swa            = 0
0.00.061.911 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.913 I llm_load_print_meta: n_gqa            = 1
0.00.061.914 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.914 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.915 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.916 I llm_load_print_meta: n_ff             = 8192
0.00.061.917 I llm_load_print_meta: n_expert         = 0
0.00.061.917 I llm_load_print_meta: n_expert_used    = 0
0.00.061.917 I llm_load_print_meta: causal attn      = 1
0.00.061.917 I llm_load_print_meta: pooling type     = 0
0.00.061.917 I llm_load_print_meta: rope type        = 2
0.00.061.918 I llm_load_print_meta: rope scaling     = linear
0.00.061.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.918 I llm_load_print_meta: freq_scale_train = 1
0.00.061.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.919 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.919 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.919 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.919 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.931 I llm_load_print_meta: model type       = 1.4B
0.00.061.932 I llm_load_print_meta: model ftype      = Q8_0
0.00.061.932 I llm_load_print_meta: model params     = 1.41 B
0.00.061.933 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.061.933 I llm_load_print_meta: general.name     = 1.4B
0.00.061.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.934 I llm_load_print_meta: max token length = 1024
0.00.064.259 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.259 I llm_load_tensors: offloading output layer to GPU
0.00.064.259 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.269 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.271 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.190 I llama_new_context_with_model: n_ctx         = 128
0.00.065.191 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.065.191 I llama_new_context_with_model: n_batch       = 128
0.00.065.191 I llama_new_context_with_model: n_ubatch      = 128
0.00.065.191 I llama_new_context_with_model: flash_attn    = 0
0.00.065.192 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.192 I llama_new_context_with_model: freq_scale    = 1
0.00.065.192 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.192 I ggml_metal_init: allocating
0.00.065.195 I ggml_metal_init: found device: Apple M4
0.00.065.197 I ggml_metal_init: picking default device: Apple M4
0.00.065.790 I ggml_metal_init: using embedded metal library
0.00.067.781 I ggml_metal_init: GPU name:   Apple M4
0.00.067.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.783 I ggml_metal_init: simdgroup reduction   = true
0.00.067.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.784 I ggml_metal_init: has bfloat            = true
0.00.067.784 I ggml_metal_init: use bfloat            = true
0.00.067.784 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.567 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.077.571 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.077.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.078.492 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.078.493 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.078.493 I llama_new_context_with_model: graph nodes  = 967
0.00.078.493 I llama_new_context_with_model: graph splits = 2
0.00.078.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.964 I 
0.00.893.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.893.994 I perplexity: tokenizing the input ..
0.00.901.534 I perplexity: tokenization took 7.539 ms
0.00.901.537 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.336 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.024.552 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.024.577 I llama_perf_context_print:        load time =     882.99 ms
0.01.024.578 I llama_perf_context_print: prompt eval time =     121.55 ms /   128 tokens (    0.95 ms per token,  1053.04 tokens per second)
0.01.024.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.579 I llama_perf_context_print:       total time =     130.61 ms /   129 tokens
0.01.025.003 I ggml_metal_free: deallocating

real	0m1.041s
user	0m0.088s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.607 I llama_model_loader: - type  f32:  194 tensors
0.00.026.607 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.608 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.009 I llm_load_vocab: special tokens cache size = 25
0.00.052.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.959 I llm_load_print_meta: arch             = gptneox
0.00.052.960 I llm_load_print_meta: vocab type       = BPE
0.00.052.960 I llm_load_print_meta: n_vocab          = 50304
0.00.052.960 I llm_load_print_meta: n_merges         = 50009
0.00.052.960 I llm_load_print_meta: vocab_only       = 0
0.00.052.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.961 I llm_load_print_meta: n_embd           = 2048
0.00.052.961 I llm_load_print_meta: n_layer          = 24
0.00.052.966 I llm_load_print_meta: n_head           = 16
0.00.052.967 I llm_load_print_meta: n_head_kv        = 16
0.00.052.968 I llm_load_print_meta: n_rot            = 32
0.00.052.968 I llm_load_print_meta: n_swa            = 0
0.00.052.968 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.969 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.969 I llm_load_print_meta: n_gqa            = 1
0.00.052.970 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.971 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.971 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.972 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.972 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.972 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.973 I llm_load_print_meta: n_ff             = 8192
0.00.052.973 I llm_load_print_meta: n_expert         = 0
0.00.052.973 I llm_load_print_meta: n_expert_used    = 0
0.00.052.973 I llm_load_print_meta: causal attn      = 1
0.00.052.973 I llm_load_print_meta: pooling type     = 0
0.00.052.974 I llm_load_print_meta: rope type        = 2
0.00.052.974 I llm_load_print_meta: rope scaling     = linear
0.00.052.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.975 I llm_load_print_meta: freq_scale_train = 1
0.00.052.975 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.975 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.977 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.977 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.977 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.977 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.990 I llm_load_print_meta: model type       = 1.4B
0.00.052.990 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.991 I llm_load_print_meta: model params     = 1.41 B
0.00.052.991 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.991 I llm_load_print_meta: general.name     = 1.4B
0.00.052.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.992 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.992 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.992 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.993 I llm_load_print_meta: max token length = 1024
0.00.055.262 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.263 I llm_load_tensors: offloading output layer to GPU
0.00.055.263 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.274 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.275 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.247 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.247 I llama_new_context_with_model: n_batch       = 2048
0.00.056.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.247 I llama_new_context_with_model: flash_attn    = 0
0.00.056.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.248 I llama_new_context_with_model: freq_scale    = 1
0.00.056.248 I ggml_metal_init: allocating
0.00.056.252 I ggml_metal_init: found device: Apple M4
0.00.056.254 I ggml_metal_init: picking default device: Apple M4
0.00.056.950 I ggml_metal_init: using embedded metal library
0.00.059.032 I ggml_metal_init: GPU name:   Apple M4
0.00.059.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.034 I ggml_metal_init: simdgroup reduction   = true
0.00.059.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.035 I ggml_metal_init: has bfloat            = true
0.00.059.035 I ggml_metal_init: use bfloat            = true
0.00.059.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.002 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.009 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.031 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.201 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.094.202 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.094.203 I llama_new_context_with_model: graph nodes  = 967
0.00.094.203 I llama_new_context_with_model: graph splits = 2
0.00.094.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.243 I main: llama threadpool init, n_threads = 4
0.00.651.280 I 
0.00.651.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.651.318 I 
0.00.651.472 I sampler seed: 1234
0.00.651.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.651.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.651.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.651.496 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.331.344 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.331.345 I llama_perf_context_print:        load time =     640.46 ms
0.01.331.345 I llama_perf_context_print: prompt eval time =      36.46 ms /     7 tokens (    5.21 ms per token,   191.97 tokens per second)
0.01.331.346 I llama_perf_context_print:        eval time =     640.36 ms /    63 runs   (   10.16 ms per token,    98.38 tokens per second)
0.01.331.346 I llama_perf_context_print:       total time =     680.11 ms /    70 tokens
0.01.331.546 I ggml_metal_free: deallocating

real	0m1.349s
user	0m0.108s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.304 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.484 I llama_model_loader: - type  f32:  194 tensors
0.00.025.484 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.490 I llm_load_vocab: special tokens cache size = 25
0.00.052.206 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.211 I llm_load_print_meta: arch             = gptneox
0.00.052.211 I llm_load_print_meta: vocab type       = BPE
0.00.052.212 I llm_load_print_meta: n_vocab          = 50304
0.00.052.213 I llm_load_print_meta: n_merges         = 50009
0.00.052.213 I llm_load_print_meta: vocab_only       = 0
0.00.052.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.214 I llm_load_print_meta: n_embd           = 2048
0.00.052.214 I llm_load_print_meta: n_layer          = 24
0.00.052.217 I llm_load_print_meta: n_head           = 16
0.00.052.218 I llm_load_print_meta: n_head_kv        = 16
0.00.052.218 I llm_load_print_meta: n_rot            = 32
0.00.052.218 I llm_load_print_meta: n_swa            = 0
0.00.052.218 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.218 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.219 I llm_load_print_meta: n_gqa            = 1
0.00.052.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.223 I llm_load_print_meta: n_ff             = 8192
0.00.052.225 I llm_load_print_meta: n_expert         = 0
0.00.052.225 I llm_load_print_meta: n_expert_used    = 0
0.00.052.225 I llm_load_print_meta: causal attn      = 1
0.00.052.225 I llm_load_print_meta: pooling type     = 0
0.00.052.226 I llm_load_print_meta: rope type        = 2
0.00.052.226 I llm_load_print_meta: rope scaling     = linear
0.00.052.226 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.226 I llm_load_print_meta: freq_scale_train = 1
0.00.052.227 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.227 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.227 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.227 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.243 I llm_load_print_meta: model type       = 1.4B
0.00.052.243 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.243 I llm_load_print_meta: model params     = 1.41 B
0.00.052.244 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.244 I llm_load_print_meta: general.name     = 1.4B
0.00.052.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.245 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.246 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.246 I llm_load_print_meta: max token length = 1024
0.00.054.265 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.265 I llm_load_tensors: offloading output layer to GPU
0.00.054.265 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.276 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.278 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.284 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.285 I llama_new_context_with_model: n_ctx         = 128
0.00.055.286 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.286 I llama_new_context_with_model: n_batch       = 128
0.00.055.286 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.286 I llama_new_context_with_model: flash_attn    = 0
0.00.055.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.287 I llama_new_context_with_model: freq_scale    = 1
0.00.055.287 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.287 I ggml_metal_init: allocating
0.00.055.294 I ggml_metal_init: found device: Apple M4
0.00.055.298 I ggml_metal_init: picking default device: Apple M4
0.00.055.859 I ggml_metal_init: using embedded metal library
0.00.057.803 I ggml_metal_init: GPU name:   Apple M4
0.00.057.805 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.806 I ggml_metal_init: simdgroup reduction   = true
0.00.057.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.806 I ggml_metal_init: has bfloat            = true
0.00.057.806 I ggml_metal_init: use bfloat            = true
0.00.057.806 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.807 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.886 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.888 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.901 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.794 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.795 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.795 I llama_new_context_with_model: graph nodes  = 967
0.00.067.796 I llama_new_context_with_model: graph splits = 2
0.00.067.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.444 I 
0.00.614.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.614.636 I perplexity: tokenizing the input ..
0.00.631.485 I perplexity: tokenization took 16.841 ms
0.00.631.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.675 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.774.709 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.774.768 I llama_perf_context_print:        load time =     604.13 ms
0.00.774.769 I llama_perf_context_print: prompt eval time =     139.24 ms /   128 tokens (    1.09 ms per token,   919.28 tokens per second)
0.00.774.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.771 I llama_perf_context_print:       total time =     160.33 ms /   129 tokens
0.00.776.132 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.107s
sys	0m0.114s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.011.407 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.359 I llama_model_loader: - type  f32:  194 tensors
0.00.027.359 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.223 I llm_load_vocab: special tokens cache size = 25
0.00.054.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.043 I llm_load_print_meta: arch             = gptneox
0.00.054.043 I llm_load_print_meta: vocab type       = BPE
0.00.054.043 I llm_load_print_meta: n_vocab          = 50304
0.00.054.043 I llm_load_print_meta: n_merges         = 50009
0.00.054.044 I llm_load_print_meta: vocab_only       = 0
0.00.054.044 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.044 I llm_load_print_meta: n_embd           = 2048
0.00.054.044 I llm_load_print_meta: n_layer          = 24
0.00.054.046 I llm_load_print_meta: n_head           = 16
0.00.054.047 I llm_load_print_meta: n_head_kv        = 16
0.00.054.048 I llm_load_print_meta: n_rot            = 32
0.00.054.048 I llm_load_print_meta: n_swa            = 0
0.00.054.048 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.048 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.049 I llm_load_print_meta: n_gqa            = 1
0.00.054.050 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.050 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.051 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.051 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.054 I llm_load_print_meta: n_ff             = 8192
0.00.054.054 I llm_load_print_meta: n_expert         = 0
0.00.054.054 I llm_load_print_meta: n_expert_used    = 0
0.00.054.055 I llm_load_print_meta: causal attn      = 1
0.00.054.056 I llm_load_print_meta: pooling type     = 0
0.00.054.056 I llm_load_print_meta: rope type        = 2
0.00.054.056 I llm_load_print_meta: rope scaling     = linear
0.00.054.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.057 I llm_load_print_meta: freq_scale_train = 1
0.00.054.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.058 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.070 I llm_load_print_meta: model type       = 1.4B
0.00.054.071 I llm_load_print_meta: model ftype      = Q4_1
0.00.054.071 I llm_load_print_meta: model params     = 1.41 B
0.00.054.072 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.054.073 I llm_load_print_meta: general.name     = 1.4B
0.00.054.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.074 I llm_load_print_meta: max token length = 1024
0.00.056.061 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.061 I llm_load_tensors: offloading output layer to GPU
0.00.056.062 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.072 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.056.073 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.057.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.021 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.022 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.022 I llama_new_context_with_model: n_batch       = 2048
0.00.057.022 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.022 I llama_new_context_with_model: flash_attn    = 0
0.00.057.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.023 I llama_new_context_with_model: freq_scale    = 1
0.00.057.023 I ggml_metal_init: allocating
0.00.057.026 I ggml_metal_init: found device: Apple M4
0.00.057.028 I ggml_metal_init: picking default device: Apple M4
0.00.057.589 I ggml_metal_init: using embedded metal library
0.00.059.528 I ggml_metal_init: GPU name:   Apple M4
0.00.059.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.530 I ggml_metal_init: simdgroup reduction   = true
0.00.059.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.531 I ggml_metal_init: has bfloat            = true
0.00.059.531 I ggml_metal_init: use bfloat            = true
0.00.059.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.003 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.008 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.024 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.120 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.121 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.121 I llama_new_context_with_model: graph nodes  = 967
0.00.088.122 I llama_new_context_with_model: graph splits = 2
0.00.088.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.550 I main: llama threadpool init, n_threads = 4
0.00.703.585 I 
0.00.703.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.703.610 I 
0.00.703.822 I sampler seed: 1234
0.00.703.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.860 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.427.360 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.427.360 I llama_perf_context_print:        load time =     692.14 ms
0.01.427.361 I llama_perf_context_print: prompt eval time =      36.65 ms /     7 tokens (    5.24 ms per token,   191.01 tokens per second)
0.01.427.362 I llama_perf_context_print:        eval time =     683.98 ms /    63 runs   (   10.86 ms per token,    92.11 tokens per second)
0.01.427.363 I llama_perf_context_print:       total time =     723.81 ms /    70 tokens
0.01.427.531 I ggml_metal_free: deallocating

real	0m1.447s
user	0m0.107s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.193 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.826 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.118 I llama_model_loader: - type  f32:  194 tensors
0.00.039.119 I llama_model_loader: - type q4_1:   97 tensors
0.00.039.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.733 I llm_load_vocab: special tokens cache size = 25
0.00.068.551 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.553 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.554 I llm_load_print_meta: arch             = gptneox
0.00.068.554 I llm_load_print_meta: vocab type       = BPE
0.00.068.555 I llm_load_print_meta: n_vocab          = 50304
0.00.068.555 I llm_load_print_meta: n_merges         = 50009
0.00.068.555 I llm_load_print_meta: vocab_only       = 0
0.00.068.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.555 I llm_load_print_meta: n_embd           = 2048
0.00.068.555 I llm_load_print_meta: n_layer          = 24
0.00.068.558 I llm_load_print_meta: n_head           = 16
0.00.068.560 I llm_load_print_meta: n_head_kv        = 16
0.00.068.560 I llm_load_print_meta: n_rot            = 32
0.00.068.560 I llm_load_print_meta: n_swa            = 0
0.00.068.561 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.561 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.562 I llm_load_print_meta: n_gqa            = 1
0.00.068.562 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.563 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.564 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.566 I llm_load_print_meta: n_ff             = 8192
0.00.068.566 I llm_load_print_meta: n_expert         = 0
0.00.068.567 I llm_load_print_meta: n_expert_used    = 0
0.00.068.567 I llm_load_print_meta: causal attn      = 1
0.00.068.567 I llm_load_print_meta: pooling type     = 0
0.00.068.567 I llm_load_print_meta: rope type        = 2
0.00.068.567 I llm_load_print_meta: rope scaling     = linear
0.00.068.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.568 I llm_load_print_meta: freq_scale_train = 1
0.00.068.568 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.569 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.581 I llm_load_print_meta: model type       = 1.4B
0.00.068.581 I llm_load_print_meta: model ftype      = Q4_1
0.00.068.581 I llm_load_print_meta: model params     = 1.41 B
0.00.068.582 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.068.582 I llm_load_print_meta: general.name     = 1.4B
0.00.068.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.583 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.583 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.583 I llm_load_print_meta: max token length = 1024
0.00.070.511 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.511 I llm_load_tensors: offloading output layer to GPU
0.00.070.512 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.521 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.070.523 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.071.407 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.408 I llama_new_context_with_model: n_ctx         = 128
0.00.071.408 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.071.408 I llama_new_context_with_model: n_batch       = 128
0.00.071.409 I llama_new_context_with_model: n_ubatch      = 128
0.00.071.409 I llama_new_context_with_model: flash_attn    = 0
0.00.071.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.409 I llama_new_context_with_model: freq_scale    = 1
0.00.071.410 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.071.410 I ggml_metal_init: allocating
0.00.071.413 I ggml_metal_init: found device: Apple M4
0.00.071.415 I ggml_metal_init: picking default device: Apple M4
0.00.071.969 I ggml_metal_init: using embedded metal library
0.00.073.851 I ggml_metal_init: GPU name:   Apple M4
0.00.073.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.854 I ggml_metal_init: simdgroup reduction   = true
0.00.073.854 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.854 I ggml_metal_init: has bfloat            = true
0.00.073.854 I ggml_metal_init: use bfloat            = true
0.00.073.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.786 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.082.790 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.804 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.720 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.083.721 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.083.722 I llama_new_context_with_model: graph nodes  = 967
0.00.083.722 I llama_new_context_with_model: graph splits = 2
0.00.083.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.044 I 
0.00.662.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.662.131 I perplexity: tokenizing the input ..
0.00.672.811 I perplexity: tokenization took 10.678 ms
0.00.672.817 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.702 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.805.934 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.805.961 I llama_perf_context_print:        load time =     646.21 ms
0.00.805.962 I llama_perf_context_print: prompt eval time =     131.66 ms /   128 tokens (    1.03 ms per token,   972.19 tokens per second)
0.00.805.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.963 I llama_perf_context_print:       total time =     143.92 ms /   129 tokens
0.00.806.389 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.095s
sys	0m0.109s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.723 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.478 I llama_model_loader: - type  f32:  194 tensors
0.00.024.479 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.407 I llm_load_vocab: special tokens cache size = 25
0.00.050.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.210 I llm_load_print_meta: arch             = gptneox
0.00.050.210 I llm_load_print_meta: vocab type       = BPE
0.00.050.211 I llm_load_print_meta: n_vocab          = 50304
0.00.050.211 I llm_load_print_meta: n_merges         = 50009
0.00.050.211 I llm_load_print_meta: vocab_only       = 0
0.00.050.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.211 I llm_load_print_meta: n_embd           = 2048
0.00.050.211 I llm_load_print_meta: n_layer          = 24
0.00.050.214 I llm_load_print_meta: n_head           = 16
0.00.050.215 I llm_load_print_meta: n_head_kv        = 16
0.00.050.215 I llm_load_print_meta: n_rot            = 32
0.00.050.215 I llm_load_print_meta: n_swa            = 0
0.00.050.215 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.215 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.216 I llm_load_print_meta: n_gqa            = 1
0.00.050.217 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.218 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.218 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.219 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.220 I llm_load_print_meta: n_ff             = 8192
0.00.050.220 I llm_load_print_meta: n_expert         = 0
0.00.050.220 I llm_load_print_meta: n_expert_used    = 0
0.00.050.220 I llm_load_print_meta: causal attn      = 1
0.00.050.221 I llm_load_print_meta: pooling type     = 0
0.00.050.221 I llm_load_print_meta: rope type        = 2
0.00.050.221 I llm_load_print_meta: rope scaling     = linear
0.00.050.221 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.222 I llm_load_print_meta: freq_scale_train = 1
0.00.050.222 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.222 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.231 I llm_load_print_meta: model type       = 1.4B
0.00.050.231 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.232 I llm_load_print_meta: model params     = 1.41 B
0.00.050.232 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.232 I llm_load_print_meta: general.name     = 1.4B
0.00.050.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.235 I llm_load_print_meta: max token length = 1024
0.00.051.969 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.969 I llm_load_tensors: offloading output layer to GPU
0.00.051.969 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.974 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.974 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.863 I llama_new_context_with_model: n_batch       = 2048
0.00.052.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.863 I llama_new_context_with_model: flash_attn    = 0
0.00.052.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.864 I llama_new_context_with_model: freq_scale    = 1
0.00.052.864 I ggml_metal_init: allocating
0.00.052.868 I ggml_metal_init: found device: Apple M4
0.00.052.870 I ggml_metal_init: picking default device: Apple M4
0.00.053.407 I ggml_metal_init: using embedded metal library
0.00.056.908 I ggml_metal_init: GPU name:   Apple M4
0.00.056.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.910 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.910 I ggml_metal_init: simdgroup reduction   = true
0.00.056.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.910 I ggml_metal_init: has bfloat            = true
0.00.056.910 I ggml_metal_init: use bfloat            = true
0.00.056.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.037 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.044 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.065 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.032 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.033 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.034 I llama_new_context_with_model: graph nodes  = 967
0.00.085.034 I llama_new_context_with_model: graph splits = 2
0.00.085.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.253 I main: llama threadpool init, n_threads = 4
0.00.760.291 I 
0.00.760.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.760.331 I 
0.00.760.551 I sampler seed: 1234
0.00.760.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.589 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.542.812 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.542.813 I llama_perf_context_print:        load time =     751.52 ms
0.01.542.814 I llama_perf_context_print: prompt eval time =      36.62 ms /     7 tokens (    5.23 ms per token,   191.16 tokens per second)
0.01.542.815 I llama_perf_context_print:        eval time =     742.69 ms /    63 runs   (   11.79 ms per token,    84.83 tokens per second)
0.01.542.815 I llama_perf_context_print:       total time =     782.56 ms /    70 tokens
0.01.542.990 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.106s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.992 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.056 I llama_model_loader: - type  f32:  194 tensors
0.00.025.057 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.793 I llm_load_vocab: special tokens cache size = 25
0.00.051.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.646 I llm_load_print_meta: arch             = gptneox
0.00.051.646 I llm_load_print_meta: vocab type       = BPE
0.00.051.646 I llm_load_print_meta: n_vocab          = 50304
0.00.051.647 I llm_load_print_meta: n_merges         = 50009
0.00.051.647 I llm_load_print_meta: vocab_only       = 0
0.00.051.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.647 I llm_load_print_meta: n_embd           = 2048
0.00.051.647 I llm_load_print_meta: n_layer          = 24
0.00.051.650 I llm_load_print_meta: n_head           = 16
0.00.051.651 I llm_load_print_meta: n_head_kv        = 16
0.00.051.651 I llm_load_print_meta: n_rot            = 32
0.00.051.651 I llm_load_print_meta: n_swa            = 0
0.00.051.651 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.652 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.652 I llm_load_print_meta: n_gqa            = 1
0.00.051.653 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.654 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.654 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.655 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.655 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.655 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.656 I llm_load_print_meta: n_ff             = 8192
0.00.051.656 I llm_load_print_meta: n_expert         = 0
0.00.051.656 I llm_load_print_meta: n_expert_used    = 0
0.00.051.656 I llm_load_print_meta: causal attn      = 1
0.00.051.656 I llm_load_print_meta: pooling type     = 0
0.00.051.656 I llm_load_print_meta: rope type        = 2
0.00.051.657 I llm_load_print_meta: rope scaling     = linear
0.00.051.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.661 I llm_load_print_meta: freq_scale_train = 1
0.00.051.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.662 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.674 I llm_load_print_meta: model type       = 1.4B
0.00.051.674 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.674 I llm_load_print_meta: model params     = 1.41 B
0.00.051.675 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.675 I llm_load_print_meta: general.name     = 1.4B
0.00.051.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.675 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.676 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.676 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.676 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.677 I llm_load_print_meta: max token length = 1024
0.00.053.725 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.725 I llm_load_tensors: offloading output layer to GPU
0.00.053.725 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.735 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.736 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.688 I llama_new_context_with_model: n_ctx         = 128
0.00.054.688 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.689 I llama_new_context_with_model: n_batch       = 128
0.00.054.689 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.689 I llama_new_context_with_model: flash_attn    = 0
0.00.054.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.690 I llama_new_context_with_model: freq_scale    = 1
0.00.054.690 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.690 I ggml_metal_init: allocating
0.00.054.697 I ggml_metal_init: found device: Apple M4
0.00.054.699 I ggml_metal_init: picking default device: Apple M4
0.00.055.241 I ggml_metal_init: using embedded metal library
0.00.057.180 I ggml_metal_init: GPU name:   Apple M4
0.00.057.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.183 I ggml_metal_init: simdgroup reduction   = true
0.00.057.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.183 I ggml_metal_init: has bfloat            = true
0.00.057.183 I ggml_metal_init: use bfloat            = true
0.00.057.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.338 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.341 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.280 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.281 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.282 I llama_new_context_with_model: graph nodes  = 967
0.00.067.282 I llama_new_context_with_model: graph splits = 2
0.00.067.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.870 I 
0.00.700.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.700.899 I perplexity: tokenizing the input ..
0.00.708.162 I perplexity: tokenization took 7.261 ms
0.00.708.165 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.582 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.844.797 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.844.845 I llama_perf_context_print:        load time =     690.87 ms
0.00.844.847 I llama_perf_context_print: prompt eval time =     135.19 ms /   128 tokens (    1.06 ms per token,   946.78 tokens per second)
0.00.844.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.849 I llama_perf_context_print:       total time =     143.98 ms /   129 tokens
0.00.845.302 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.076s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.833 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.172 I llama_model_loader: - type  f32:  194 tensors
0.00.026.172 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.276 I llm_load_vocab: special tokens cache size = 25
0.00.053.001 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.004 I llm_load_print_meta: arch             = gptneox
0.00.053.005 I llm_load_print_meta: vocab type       = BPE
0.00.053.005 I llm_load_print_meta: n_vocab          = 50304
0.00.053.005 I llm_load_print_meta: n_merges         = 50009
0.00.053.006 I llm_load_print_meta: vocab_only       = 0
0.00.053.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.006 I llm_load_print_meta: n_embd           = 2048
0.00.053.006 I llm_load_print_meta: n_layer          = 24
0.00.053.010 I llm_load_print_meta: n_head           = 16
0.00.053.010 I llm_load_print_meta: n_head_kv        = 16
0.00.053.011 I llm_load_print_meta: n_rot            = 32
0.00.053.011 I llm_load_print_meta: n_swa            = 0
0.00.053.011 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.011 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.012 I llm_load_print_meta: n_gqa            = 1
0.00.053.013 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.013 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.015 I llm_load_print_meta: n_ff             = 8192
0.00.053.016 I llm_load_print_meta: n_expert         = 0
0.00.053.016 I llm_load_print_meta: n_expert_used    = 0
0.00.053.017 I llm_load_print_meta: causal attn      = 1
0.00.053.019 I llm_load_print_meta: pooling type     = 0
0.00.053.019 I llm_load_print_meta: rope type        = 2
0.00.053.019 I llm_load_print_meta: rope scaling     = linear
0.00.053.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.020 I llm_load_print_meta: freq_scale_train = 1
0.00.053.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.033 I llm_load_print_meta: model type       = 1.4B
0.00.053.033 I llm_load_print_meta: model ftype      = Q5_1
0.00.053.034 I llm_load_print_meta: model params     = 1.41 B
0.00.053.034 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.053.034 I llm_load_print_meta: general.name     = 1.4B
0.00.053.034 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.035 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.035 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.035 I llm_load_print_meta: max token length = 1024
0.00.055.140 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.140 I llm_load_tensors: offloading output layer to GPU
0.00.055.141 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.151 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.055.152 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.056.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.169 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.169 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.169 I llama_new_context_with_model: n_batch       = 2048
0.00.056.169 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.170 I llama_new_context_with_model: flash_attn    = 0
0.00.056.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.170 I llama_new_context_with_model: freq_scale    = 1
0.00.056.171 I ggml_metal_init: allocating
0.00.056.177 I ggml_metal_init: found device: Apple M4
0.00.056.180 I ggml_metal_init: picking default device: Apple M4
0.00.056.746 I ggml_metal_init: using embedded metal library
0.00.058.995 I ggml_metal_init: GPU name:   Apple M4
0.00.058.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.997 I ggml_metal_init: simdgroup reduction   = true
0.00.058.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.999 I ggml_metal_init: has bfloat            = true
0.00.058.999 I ggml_metal_init: use bfloat            = true
0.00.059.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.004 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.028 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.042 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.066 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.117 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.118 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.118 I llama_new_context_with_model: graph nodes  = 967
0.00.088.119 I llama_new_context_with_model: graph splits = 2
0.00.088.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.908 I main: llama threadpool init, n_threads = 4
0.00.765.945 I 
0.00.765.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.765.970 I 
0.00.766.126 I sampler seed: 1234
0.00.766.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.143 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.605.895 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.605.896 I llama_perf_context_print:        load time =     756.07 ms
0.01.605.896 I llama_perf_context_print: prompt eval time =      36.49 ms /     7 tokens (    5.21 ms per token,   191.83 tokens per second)
0.01.605.897 I llama_perf_context_print:        eval time =     800.20 ms /    63 runs   (   12.70 ms per token,    78.73 tokens per second)
0.01.605.898 I llama_perf_context_print:       total time =     839.99 ms /    70 tokens
0.01.606.084 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.108s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.790 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.568 I llama_model_loader: - type  f32:  194 tensors
0.00.023.569 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.682 I llm_load_vocab: special tokens cache size = 25
0.00.049.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.513 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.514 I llm_load_print_meta: arch             = gptneox
0.00.049.514 I llm_load_print_meta: vocab type       = BPE
0.00.049.514 I llm_load_print_meta: n_vocab          = 50304
0.00.049.515 I llm_load_print_meta: n_merges         = 50009
0.00.049.516 I llm_load_print_meta: vocab_only       = 0
0.00.049.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.516 I llm_load_print_meta: n_embd           = 2048
0.00.049.517 I llm_load_print_meta: n_layer          = 24
0.00.049.519 I llm_load_print_meta: n_head           = 16
0.00.049.520 I llm_load_print_meta: n_head_kv        = 16
0.00.049.520 I llm_load_print_meta: n_rot            = 32
0.00.049.521 I llm_load_print_meta: n_swa            = 0
0.00.049.521 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.521 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.522 I llm_load_print_meta: n_gqa            = 1
0.00.049.522 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.523 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.524 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.524 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.525 I llm_load_print_meta: n_ff             = 8192
0.00.049.525 I llm_load_print_meta: n_expert         = 0
0.00.049.526 I llm_load_print_meta: n_expert_used    = 0
0.00.049.526 I llm_load_print_meta: causal attn      = 1
0.00.049.526 I llm_load_print_meta: pooling type     = 0
0.00.049.526 I llm_load_print_meta: rope type        = 2
0.00.049.526 I llm_load_print_meta: rope scaling     = linear
0.00.049.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.527 I llm_load_print_meta: freq_scale_train = 1
0.00.049.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.527 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.528 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.528 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.528 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.539 I llm_load_print_meta: model type       = 1.4B
0.00.049.540 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.540 I llm_load_print_meta: model params     = 1.41 B
0.00.049.541 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.541 I llm_load_print_meta: general.name     = 1.4B
0.00.049.541 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.541 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.543 I llm_load_print_meta: max token length = 1024
0.00.051.584 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.584 I llm_load_tensors: offloading output layer to GPU
0.00.051.584 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.594 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.595 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.594 I llama_new_context_with_model: n_ctx         = 128
0.00.052.595 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.595 I llama_new_context_with_model: n_batch       = 128
0.00.052.595 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.595 I llama_new_context_with_model: flash_attn    = 0
0.00.052.596 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.596 I llama_new_context_with_model: freq_scale    = 1
0.00.052.596 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.597 I ggml_metal_init: allocating
0.00.052.604 I ggml_metal_init: found device: Apple M4
0.00.052.607 I ggml_metal_init: picking default device: Apple M4
0.00.053.159 I ggml_metal_init: using embedded metal library
0.00.055.101 I ggml_metal_init: GPU name:   Apple M4
0.00.055.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.103 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.104 I ggml_metal_init: simdgroup reduction   = true
0.00.055.104 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.104 I ggml_metal_init: has bfloat            = true
0.00.055.104 I ggml_metal_init: use bfloat            = true
0.00.055.104 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.275 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.279 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.183 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.184 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.184 I llama_new_context_with_model: graph nodes  = 967
0.00.065.185 I llama_new_context_with_model: graph splits = 2
0.00.065.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.622 I 
0.00.712.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.712.682 I perplexity: tokenizing the input ..
0.00.720.924 I perplexity: tokenization took 8.24 ms
0.00.720.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.975 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.857.252 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.857.277 I llama_perf_context_print:        load time =     703.83 ms
0.00.857.278 I llama_perf_context_print: prompt eval time =     134.80 ms /   128 tokens (    1.05 ms per token,   949.56 tokens per second)
0.00.857.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.280 I llama_perf_context_print:       total time =     144.66 ms /   129 tokens
0.00.857.714 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.075s
sys	0m0.122s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.010.166 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.765 I llama_model_loader: - type  f32:  194 tensors
0.00.024.765 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.765 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.760 I llm_load_vocab: special tokens cache size = 25
0.00.050.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.683 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.684 I llm_load_print_meta: arch             = gptneox
0.00.050.684 I llm_load_print_meta: vocab type       = BPE
0.00.050.684 I llm_load_print_meta: n_vocab          = 50304
0.00.050.684 I llm_load_print_meta: n_merges         = 50009
0.00.050.685 I llm_load_print_meta: vocab_only       = 0
0.00.050.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.685 I llm_load_print_meta: n_embd           = 2048
0.00.050.685 I llm_load_print_meta: n_layer          = 24
0.00.050.688 I llm_load_print_meta: n_head           = 16
0.00.050.689 I llm_load_print_meta: n_head_kv        = 16
0.00.050.689 I llm_load_print_meta: n_rot            = 32
0.00.050.689 I llm_load_print_meta: n_swa            = 0
0.00.050.689 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.691 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.692 I llm_load_print_meta: n_gqa            = 1
0.00.050.692 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.693 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.694 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.694 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.695 I llm_load_print_meta: n_ff             = 8192
0.00.050.695 I llm_load_print_meta: n_expert         = 0
0.00.050.695 I llm_load_print_meta: n_expert_used    = 0
0.00.050.696 I llm_load_print_meta: causal attn      = 1
0.00.050.696 I llm_load_print_meta: pooling type     = 0
0.00.050.696 I llm_load_print_meta: rope type        = 2
0.00.050.696 I llm_load_print_meta: rope scaling     = linear
0.00.050.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.697 I llm_load_print_meta: freq_scale_train = 1
0.00.050.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.697 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.697 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.698 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.698 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.698 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.698 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.705 I llm_load_print_meta: model type       = 1.4B
0.00.050.705 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.706 I llm_load_print_meta: model params     = 1.41 B
0.00.050.707 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.707 I llm_load_print_meta: general.name     = 1.4B
0.00.050.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.709 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.710 I llm_load_print_meta: max token length = 1024
0.00.052.450 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.450 I llm_load_tensors: offloading output layer to GPU
0.00.052.451 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.455 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.456 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.331 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.331 I llama_new_context_with_model: n_batch       = 2048
0.00.053.332 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.332 I llama_new_context_with_model: flash_attn    = 0
0.00.053.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.333 I llama_new_context_with_model: freq_scale    = 1
0.00.053.333 I ggml_metal_init: allocating
0.00.053.336 I ggml_metal_init: found device: Apple M4
0.00.053.338 I ggml_metal_init: picking default device: Apple M4
0.00.053.869 I ggml_metal_init: using embedded metal library
0.00.055.771 I ggml_metal_init: GPU name:   Apple M4
0.00.055.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.774 I ggml_metal_init: simdgroup reduction   = true
0.00.055.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.774 I ggml_metal_init: has bfloat            = true
0.00.055.774 I ggml_metal_init: use bfloat            = true
0.00.055.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.539 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.564 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.544 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.545 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.545 I llama_new_context_with_model: graph nodes  = 967
0.00.084.546 I llama_new_context_with_model: graph splits = 2
0.00.084.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.543 I main: llama threadpool init, n_threads = 4
0.00.471.582 I 
0.00.471.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.471.616 I 
0.00.471.859 I sampler seed: 1234
0.00.471.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.903 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.152.181 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62226.12 tokens per second)
0.01.152.182 I llama_perf_context_print:        load time =     461.37 ms
0.01.152.183 I llama_perf_context_print: prompt eval time =      35.89 ms /     7 tokens (    5.13 ms per token,   195.02 tokens per second)
0.01.152.183 I llama_perf_context_print:        eval time =     641.44 ms /    63 runs   (   10.18 ms per token,    98.22 tokens per second)
0.01.152.184 I llama_perf_context_print:       total time =     680.64 ms /    70 tokens
0.01.152.357 I ggml_metal_free: deallocating

real	0m1.171s
user	0m0.108s
sys	0m0.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.999 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.275 I llama_model_loader: - type  f32:  194 tensors
0.00.024.276 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.276 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.252 I llm_load_vocab: special tokens cache size = 25
0.00.050.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.103 I llm_load_print_meta: arch             = gptneox
0.00.050.103 I llm_load_print_meta: vocab type       = BPE
0.00.050.104 I llm_load_print_meta: n_vocab          = 50304
0.00.050.104 I llm_load_print_meta: n_merges         = 50009
0.00.050.104 I llm_load_print_meta: vocab_only       = 0
0.00.050.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.104 I llm_load_print_meta: n_embd           = 2048
0.00.050.104 I llm_load_print_meta: n_layer          = 24
0.00.050.107 I llm_load_print_meta: n_head           = 16
0.00.050.108 I llm_load_print_meta: n_head_kv        = 16
0.00.050.108 I llm_load_print_meta: n_rot            = 32
0.00.050.108 I llm_load_print_meta: n_swa            = 0
0.00.050.108 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.110 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.111 I llm_load_print_meta: n_gqa            = 1
0.00.050.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.112 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.114 I llm_load_print_meta: n_ff             = 8192
0.00.050.114 I llm_load_print_meta: n_expert         = 0
0.00.050.114 I llm_load_print_meta: n_expert_used    = 0
0.00.050.114 I llm_load_print_meta: causal attn      = 1
0.00.050.114 I llm_load_print_meta: pooling type     = 0
0.00.050.115 I llm_load_print_meta: rope type        = 2
0.00.050.115 I llm_load_print_meta: rope scaling     = linear
0.00.050.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.119 I llm_load_print_meta: freq_scale_train = 1
0.00.050.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.132 I llm_load_print_meta: model type       = 1.4B
0.00.050.132 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.133 I llm_load_print_meta: model params     = 1.41 B
0.00.050.134 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.134 I llm_load_print_meta: general.name     = 1.4B
0.00.050.134 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.134 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.134 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.135 I llm_load_print_meta: max token length = 1024
0.00.051.994 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.994 I llm_load_tensors: offloading output layer to GPU
0.00.051.995 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.005 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.006 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.967 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.968 I llama_new_context_with_model: n_ctx         = 128
0.00.052.968 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.968 I llama_new_context_with_model: n_batch       = 128
0.00.052.968 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.969 I llama_new_context_with_model: flash_attn    = 0
0.00.052.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.969 I llama_new_context_with_model: freq_scale    = 1
0.00.052.970 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.970 I ggml_metal_init: allocating
0.00.052.973 I ggml_metal_init: found device: Apple M4
0.00.052.975 I ggml_metal_init: picking default device: Apple M4
0.00.053.499 I ggml_metal_init: using embedded metal library
0.00.055.419 I ggml_metal_init: GPU name:   Apple M4
0.00.055.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.421 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.422 I ggml_metal_init: simdgroup reduction   = true
0.00.055.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.422 I ggml_metal_init: has bfloat            = true
0.00.055.422 I ggml_metal_init: use bfloat            = true
0.00.055.422 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.383 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.385 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.306 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.307 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.307 I llama_new_context_with_model: graph nodes  = 967
0.00.065.307 I llama_new_context_with_model: graph splits = 2
0.00.065.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.644 I 
0.00.412.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.412.675 I perplexity: tokenizing the input ..
0.00.420.054 I perplexity: tokenization took 7.377 ms
0.00.420.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.563 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.553.813 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.553.841 I llama_perf_context_print:        load time =     402.64 ms
0.00.553.842 I llama_perf_context_print: prompt eval time =     132.27 ms /   128 tokens (    1.03 ms per token,   967.70 tokens per second)
0.00.553.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.844 I llama_perf_context_print:       total time =     141.20 ms /   129 tokens
0.00.554.286 I ggml_metal_free: deallocating

real	0m0.570s
user	0m0.075s
sys	0m0.081s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.010.113 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.335 I llama_model_loader: - type  f32:  194 tensors
0.00.025.335 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.336 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.336 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.514 I llm_load_vocab: special tokens cache size = 25
0.00.051.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.477 I llm_load_print_meta: arch             = gptneox
0.00.051.477 I llm_load_print_meta: vocab type       = BPE
0.00.051.477 I llm_load_print_meta: n_vocab          = 50304
0.00.051.477 I llm_load_print_meta: n_merges         = 50009
0.00.051.477 I llm_load_print_meta: vocab_only       = 0
0.00.051.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.478 I llm_load_print_meta: n_embd           = 2048
0.00.051.478 I llm_load_print_meta: n_layer          = 24
0.00.051.481 I llm_load_print_meta: n_head           = 16
0.00.051.481 I llm_load_print_meta: n_head_kv        = 16
0.00.051.482 I llm_load_print_meta: n_rot            = 32
0.00.051.482 I llm_load_print_meta: n_swa            = 0
0.00.051.482 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.484 I llm_load_print_meta: n_gqa            = 1
0.00.051.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.487 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.487 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.488 I llm_load_print_meta: n_ff             = 8192
0.00.051.490 I llm_load_print_meta: n_expert         = 0
0.00.051.492 I llm_load_print_meta: n_expert_used    = 0
0.00.051.492 I llm_load_print_meta: causal attn      = 1
0.00.051.492 I llm_load_print_meta: pooling type     = 0
0.00.051.492 I llm_load_print_meta: rope type        = 2
0.00.051.492 I llm_load_print_meta: rope scaling     = linear
0.00.051.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.493 I llm_load_print_meta: freq_scale_train = 1
0.00.051.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.506 I llm_load_print_meta: model type       = 1.4B
0.00.051.506 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.506 I llm_load_print_meta: model params     = 1.41 B
0.00.051.507 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.507 I llm_load_print_meta: general.name     = 1.4B
0.00.051.507 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.508 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.508 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.510 I llm_load_print_meta: max token length = 1024
0.00.053.440 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.440 I llm_load_tensors: offloading output layer to GPU
0.00.053.441 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.450 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.451 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.358 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.359 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.359 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.359 I llama_new_context_with_model: n_batch       = 2048
0.00.054.360 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.360 I llama_new_context_with_model: flash_attn    = 0
0.00.054.360 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.360 I llama_new_context_with_model: freq_scale    = 1
0.00.054.361 I ggml_metal_init: allocating
0.00.054.364 I ggml_metal_init: found device: Apple M4
0.00.054.366 I ggml_metal_init: picking default device: Apple M4
0.00.054.918 I ggml_metal_init: using embedded metal library
0.00.056.820 I ggml_metal_init: GPU name:   Apple M4
0.00.056.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.824 I ggml_metal_init: simdgroup reduction   = true
0.00.056.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.824 I ggml_metal_init: has bfloat            = true
0.00.056.824 I ggml_metal_init: use bfloat            = true
0.00.056.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.559 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.566 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.531 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.532 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.532 I llama_new_context_with_model: graph nodes  = 967
0.00.084.533 I llama_new_context_with_model: graph splits = 2
0.00.084.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.281 I main: llama threadpool init, n_threads = 4
0.00.546.318 I 
0.00.546.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.546.349 I 
0.00.546.593 I sampler seed: 1234
0.00.546.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.546.662 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.293.285 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.293.286 I llama_perf_context_print:        load time =     536.16 ms
0.01.293.286 I llama_perf_context_print: prompt eval time =      41.90 ms /     7 tokens (    5.99 ms per token,   167.06 tokens per second)
0.01.293.287 I llama_perf_context_print:        eval time =     701.71 ms /    63 runs   (   11.14 ms per token,    89.78 tokens per second)
0.01.293.288 I llama_perf_context_print:       total time =     747.01 ms /    70 tokens
0.01.293.458 I ggml_metal_free: deallocating

real	0m1.307s
user	0m0.106s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.802 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.002 I llama_model_loader: - type  f32:  194 tensors
0.00.024.002 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.003 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.003 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.864 I llm_load_vocab: special tokens cache size = 25
0.00.050.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.906 I llm_load_print_meta: arch             = gptneox
0.00.050.906 I llm_load_print_meta: vocab type       = BPE
0.00.050.907 I llm_load_print_meta: n_vocab          = 50304
0.00.050.907 I llm_load_print_meta: n_merges         = 50009
0.00.050.907 I llm_load_print_meta: vocab_only       = 0
0.00.050.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.907 I llm_load_print_meta: n_embd           = 2048
0.00.050.908 I llm_load_print_meta: n_layer          = 24
0.00.050.910 I llm_load_print_meta: n_head           = 16
0.00.050.911 I llm_load_print_meta: n_head_kv        = 16
0.00.050.911 I llm_load_print_meta: n_rot            = 32
0.00.050.912 I llm_load_print_meta: n_swa            = 0
0.00.050.912 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.913 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.914 I llm_load_print_meta: n_gqa            = 1
0.00.050.915 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.915 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.916 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.916 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.938 I llm_load_print_meta: n_ff             = 8192
0.00.050.938 I llm_load_print_meta: n_expert         = 0
0.00.050.939 I llm_load_print_meta: n_expert_used    = 0
0.00.050.939 I llm_load_print_meta: causal attn      = 1
0.00.050.939 I llm_load_print_meta: pooling type     = 0
0.00.050.939 I llm_load_print_meta: rope type        = 2
0.00.050.939 I llm_load_print_meta: rope scaling     = linear
0.00.050.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.940 I llm_load_print_meta: freq_scale_train = 1
0.00.050.941 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.954 I llm_load_print_meta: model type       = 1.4B
0.00.050.954 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.955 I llm_load_print_meta: model params     = 1.41 B
0.00.050.955 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.955 I llm_load_print_meta: general.name     = 1.4B
0.00.050.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.957 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.957 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.958 I llm_load_print_meta: max token length = 1024
0.00.052.893 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.893 I llm_load_tensors: offloading output layer to GPU
0.00.052.894 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.904 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.905 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.808 I llama_new_context_with_model: n_ctx         = 128
0.00.053.808 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.808 I llama_new_context_with_model: n_batch       = 128
0.00.053.808 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.809 I llama_new_context_with_model: flash_attn    = 0
0.00.053.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.809 I llama_new_context_with_model: freq_scale    = 1
0.00.053.809 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.810 I ggml_metal_init: allocating
0.00.053.813 I ggml_metal_init: found device: Apple M4
0.00.053.815 I ggml_metal_init: picking default device: Apple M4
0.00.054.363 I ggml_metal_init: using embedded metal library
0.00.056.272 I ggml_metal_init: GPU name:   Apple M4
0.00.056.273 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.274 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.274 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.274 I ggml_metal_init: simdgroup reduction   = true
0.00.056.274 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.274 I ggml_metal_init: has bfloat            = true
0.00.056.275 I ggml_metal_init: use bfloat            = true
0.00.056.275 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.199 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.202 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.118 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.119 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.119 I llama_new_context_with_model: graph nodes  = 967
0.00.066.119 I llama_new_context_with_model: graph splits = 2
0.00.066.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.531 I 
0.00.493.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.493.560 I perplexity: tokenizing the input ..
0.00.500.871 I perplexity: tokenization took 7.309 ms
0.00.500.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.180 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.634.463 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.634.491 I llama_perf_context_print:        load time =     484.73 ms
0.00.634.492 I llama_perf_context_print: prompt eval time =     132.08 ms /   128 tokens (    1.03 ms per token,   969.12 tokens per second)
0.00.634.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.494 I llama_perf_context_print:       total time =     140.96 ms /   129 tokens
0.00.634.919 I ggml_metal_free: deallocating

real	0m0.648s
user	0m0.076s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.535 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.279 I llama_model_loader: - type  f32:  194 tensors
0.00.025.280 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.280 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.280 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.105 I llm_load_vocab: special tokens cache size = 25
0.00.052.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.062 I llm_load_print_meta: arch             = gptneox
0.00.052.062 I llm_load_print_meta: vocab type       = BPE
0.00.052.062 I llm_load_print_meta: n_vocab          = 50304
0.00.052.062 I llm_load_print_meta: n_merges         = 50009
0.00.052.063 I llm_load_print_meta: vocab_only       = 0
0.00.052.063 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.063 I llm_load_print_meta: n_embd           = 2048
0.00.052.063 I llm_load_print_meta: n_layer          = 24
0.00.052.066 I llm_load_print_meta: n_head           = 16
0.00.052.069 I llm_load_print_meta: n_head_kv        = 16
0.00.052.069 I llm_load_print_meta: n_rot            = 32
0.00.052.070 I llm_load_print_meta: n_swa            = 0
0.00.052.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.071 I llm_load_print_meta: n_gqa            = 1
0.00.052.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.072 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.073 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.080 I llm_load_print_meta: n_ff             = 8192
0.00.052.080 I llm_load_print_meta: n_expert         = 0
0.00.052.083 I llm_load_print_meta: n_expert_used    = 0
0.00.052.084 I llm_load_print_meta: causal attn      = 1
0.00.052.084 I llm_load_print_meta: pooling type     = 0
0.00.052.085 I llm_load_print_meta: rope type        = 2
0.00.052.085 I llm_load_print_meta: rope scaling     = linear
0.00.052.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.086 I llm_load_print_meta: freq_scale_train = 1
0.00.052.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.100 I llm_load_print_meta: model type       = 1.4B
0.00.052.101 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.101 I llm_load_print_meta: model params     = 1.41 B
0.00.052.102 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.103 I llm_load_print_meta: general.name     = 1.4B
0.00.052.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.104 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.104 I llm_load_print_meta: max token length = 1024
0.00.054.030 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.030 I llm_load_tensors: offloading output layer to GPU
0.00.054.031 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.040 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.042 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.950 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.951 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.951 I llama_new_context_with_model: n_batch       = 2048
0.00.054.951 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.951 I llama_new_context_with_model: flash_attn    = 0
0.00.054.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.952 I llama_new_context_with_model: freq_scale    = 1
0.00.054.952 I ggml_metal_init: allocating
0.00.054.957 I ggml_metal_init: found device: Apple M4
0.00.054.959 I ggml_metal_init: picking default device: Apple M4
0.00.055.536 I ggml_metal_init: using embedded metal library
0.00.057.449 I ggml_metal_init: GPU name:   Apple M4
0.00.057.451 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.453 I ggml_metal_init: simdgroup reduction   = true
0.00.057.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.454 I ggml_metal_init: has bfloat            = true
0.00.057.454 I ggml_metal_init: use bfloat            = true
0.00.057.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.876 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.887 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.907 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.053 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.055 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.055 I llama_new_context_with_model: graph nodes  = 967
0.00.086.055 I llama_new_context_with_model: graph splits = 2
0.00.086.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.794 I main: llama threadpool init, n_threads = 4
0.00.629.833 I 
0.00.629.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.629.861 I 
0.00.630.092 I sampler seed: 1234
0.00.630.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.630.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.142 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.384.842 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.384.842 I llama_perf_context_print:        load time =     620.25 ms
0.01.384.843 I llama_perf_context_print: prompt eval time =      40.31 ms /     7 tokens (    5.76 ms per token,   173.65 tokens per second)
0.01.384.844 I llama_perf_context_print:        eval time =     711.37 ms /    63 runs   (   11.29 ms per token,    88.56 tokens per second)
0.01.384.844 I llama_perf_context_print:       total time =     755.05 ms /    70 tokens
0.01.385.042 I ggml_metal_free: deallocating

real	0m1.405s
user	0m0.108s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.615 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.378 I llama_model_loader: - type  f32:  194 tensors
0.00.024.378 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.378 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.378 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.348 I llm_load_vocab: special tokens cache size = 25
0.00.050.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.197 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.198 I llm_load_print_meta: arch             = gptneox
0.00.050.198 I llm_load_print_meta: vocab type       = BPE
0.00.050.199 I llm_load_print_meta: n_vocab          = 50304
0.00.050.199 I llm_load_print_meta: n_merges         = 50009
0.00.050.199 I llm_load_print_meta: vocab_only       = 0
0.00.050.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.199 I llm_load_print_meta: n_embd           = 2048
0.00.050.199 I llm_load_print_meta: n_layer          = 24
0.00.050.202 I llm_load_print_meta: n_head           = 16
0.00.050.203 I llm_load_print_meta: n_head_kv        = 16
0.00.050.203 I llm_load_print_meta: n_rot            = 32
0.00.050.204 I llm_load_print_meta: n_swa            = 0
0.00.050.204 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.204 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.205 I llm_load_print_meta: n_gqa            = 1
0.00.050.206 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.206 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.207 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.209 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.210 I llm_load_print_meta: n_ff             = 8192
0.00.050.210 I llm_load_print_meta: n_expert         = 0
0.00.050.210 I llm_load_print_meta: n_expert_used    = 0
0.00.050.212 I llm_load_print_meta: causal attn      = 1
0.00.050.212 I llm_load_print_meta: pooling type     = 0
0.00.050.212 I llm_load_print_meta: rope type        = 2
0.00.050.212 I llm_load_print_meta: rope scaling     = linear
0.00.050.213 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.213 I llm_load_print_meta: freq_scale_train = 1
0.00.050.213 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.214 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.214 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.214 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.214 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.225 I llm_load_print_meta: model type       = 1.4B
0.00.050.225 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.225 I llm_load_print_meta: model params     = 1.41 B
0.00.050.226 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.226 I llm_load_print_meta: general.name     = 1.4B
0.00.050.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.226 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.228 I llm_load_print_meta: max token length = 1024
0.00.052.175 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.176 I llm_load_tensors: offloading output layer to GPU
0.00.052.176 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.186 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.187 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.133 I llama_new_context_with_model: n_ctx         = 128
0.00.053.133 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.133 I llama_new_context_with_model: n_batch       = 128
0.00.053.133 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.133 I llama_new_context_with_model: flash_attn    = 0
0.00.053.134 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.134 I llama_new_context_with_model: freq_scale    = 1
0.00.053.134 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.135 I ggml_metal_init: allocating
0.00.053.141 I ggml_metal_init: found device: Apple M4
0.00.053.144 I ggml_metal_init: picking default device: Apple M4
0.00.053.689 I ggml_metal_init: using embedded metal library
0.00.055.647 I ggml_metal_init: GPU name:   Apple M4
0.00.055.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.649 I ggml_metal_init: simdgroup reduction   = true
0.00.055.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.649 I ggml_metal_init: has bfloat            = true
0.00.055.649 I ggml_metal_init: use bfloat            = true
0.00.055.650 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.766 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.771 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.710 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.711 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.711 I llama_new_context_with_model: graph nodes  = 967
0.00.065.711 I llama_new_context_with_model: graph splits = 2
0.00.065.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.882 I 
0.00.566.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.566.912 I perplexity: tokenizing the input ..
0.00.574.341 I perplexity: tokenization took 7.427 ms
0.00.574.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.708.775 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.709.908 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.709.934 I llama_perf_context_print:        load time =     557.26 ms
0.00.709.935 I llama_perf_context_print: prompt eval time =     134.20 ms /   128 tokens (    1.05 ms per token,   953.82 tokens per second)
0.00.709.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.709.937 I llama_perf_context_print:       total time =     143.05 ms /   129 tokens
0.00.710.387 I ggml_metal_free: deallocating

real	0m0.725s
user	0m0.076s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.931 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.285 I llama_model_loader: - type  f32:  194 tensors
0.00.024.286 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.286 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.438 I llm_load_vocab: special tokens cache size = 25
0.00.050.336 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.339 I llm_load_print_meta: arch             = gptneox
0.00.050.340 I llm_load_print_meta: vocab type       = BPE
0.00.050.340 I llm_load_print_meta: n_vocab          = 50304
0.00.050.340 I llm_load_print_meta: n_merges         = 50009
0.00.050.340 I llm_load_print_meta: vocab_only       = 0
0.00.050.341 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.341 I llm_load_print_meta: n_embd           = 2048
0.00.050.341 I llm_load_print_meta: n_layer          = 24
0.00.050.344 I llm_load_print_meta: n_head           = 16
0.00.050.344 I llm_load_print_meta: n_head_kv        = 16
0.00.050.345 I llm_load_print_meta: n_rot            = 32
0.00.050.345 I llm_load_print_meta: n_swa            = 0
0.00.050.345 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.347 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.348 I llm_load_print_meta: n_gqa            = 1
0.00.050.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.349 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.350 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.350 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.351 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.351 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.352 I llm_load_print_meta: n_ff             = 8192
0.00.050.352 I llm_load_print_meta: n_expert         = 0
0.00.050.352 I llm_load_print_meta: n_expert_used    = 0
0.00.050.352 I llm_load_print_meta: causal attn      = 1
0.00.050.352 I llm_load_print_meta: pooling type     = 0
0.00.050.352 I llm_load_print_meta: rope type        = 2
0.00.050.353 I llm_load_print_meta: rope scaling     = linear
0.00.050.354 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.355 I llm_load_print_meta: freq_scale_train = 1
0.00.050.355 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.355 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.355 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.367 I llm_load_print_meta: model type       = 1.4B
0.00.050.368 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.368 I llm_load_print_meta: model params     = 1.41 B
0.00.050.369 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.369 I llm_load_print_meta: general.name     = 1.4B
0.00.050.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.371 I llm_load_print_meta: max token length = 1024
0.00.052.419 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.419 I llm_load_tensors: offloading output layer to GPU
0.00.052.420 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.430 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.431 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.376 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.377 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.377 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.377 I llama_new_context_with_model: n_batch       = 2048
0.00.053.377 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.378 I llama_new_context_with_model: flash_attn    = 0
0.00.053.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.378 I llama_new_context_with_model: freq_scale    = 1
0.00.053.379 I ggml_metal_init: allocating
0.00.053.385 I ggml_metal_init: found device: Apple M4
0.00.053.387 I ggml_metal_init: picking default device: Apple M4
0.00.053.935 I ggml_metal_init: using embedded metal library
0.00.055.841 I ggml_metal_init: GPU name:   Apple M4
0.00.055.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.844 I ggml_metal_init: simdgroup reduction   = true
0.00.055.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.844 I ggml_metal_init: has bfloat            = true
0.00.055.844 I ggml_metal_init: use bfloat            = true
0.00.055.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.544 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.554 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.576 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.693 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.694 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.695 I llama_new_context_with_model: graph nodes  = 967
0.00.083.695 I llama_new_context_with_model: graph splits = 2
0.00.083.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.280 I main: llama threadpool init, n_threads = 4
0.00.700.313 I 
0.00.700.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.700.338 I 
0.00.700.565 I sampler seed: 1234
0.00.700.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.627 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.543.931 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.543.932 I llama_perf_context_print:        load time =     691.35 ms
0.01.543.933 I llama_perf_context_print: prompt eval time =      38.58 ms /     7 tokens (    5.51 ms per token,   181.43 tokens per second)
0.01.543.933 I llama_perf_context_print:        eval time =     801.77 ms /    63 runs   (   12.73 ms per token,    78.58 tokens per second)
0.01.543.934 I llama_perf_context_print:       total time =     843.65 ms /    70 tokens
0.01.544.121 I ggml_metal_free: deallocating

real	0m1.564s
user	0m0.107s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.229 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.284 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.391 I llama_model_loader: - type  f32:  194 tensors
0.00.024.392 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.392 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.151 I llm_load_vocab: special tokens cache size = 25
0.00.051.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.044 I llm_load_print_meta: arch             = gptneox
0.00.051.044 I llm_load_print_meta: vocab type       = BPE
0.00.051.044 I llm_load_print_meta: n_vocab          = 50304
0.00.051.046 I llm_load_print_meta: n_merges         = 50009
0.00.051.046 I llm_load_print_meta: vocab_only       = 0
0.00.051.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.047 I llm_load_print_meta: n_embd           = 2048
0.00.051.047 I llm_load_print_meta: n_layer          = 24
0.00.051.050 I llm_load_print_meta: n_head           = 16
0.00.051.051 I llm_load_print_meta: n_head_kv        = 16
0.00.051.051 I llm_load_print_meta: n_rot            = 32
0.00.051.051 I llm_load_print_meta: n_swa            = 0
0.00.051.051 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.051 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.052 I llm_load_print_meta: n_gqa            = 1
0.00.051.053 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.054 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.056 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.057 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.058 I llm_load_print_meta: n_ff             = 8192
0.00.051.058 I llm_load_print_meta: n_expert         = 0
0.00.051.058 I llm_load_print_meta: n_expert_used    = 0
0.00.051.058 I llm_load_print_meta: causal attn      = 1
0.00.051.058 I llm_load_print_meta: pooling type     = 0
0.00.051.058 I llm_load_print_meta: rope type        = 2
0.00.051.058 I llm_load_print_meta: rope scaling     = linear
0.00.051.059 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.059 I llm_load_print_meta: freq_scale_train = 1
0.00.051.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.060 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.060 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.072 I llm_load_print_meta: model type       = 1.4B
0.00.051.072 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.073 I llm_load_print_meta: model params     = 1.41 B
0.00.051.073 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.073 I llm_load_print_meta: general.name     = 1.4B
0.00.051.073 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.074 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.074 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.074 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.074 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.074 I llm_load_print_meta: max token length = 1024
0.00.053.072 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.072 I llm_load_tensors: offloading output layer to GPU
0.00.053.073 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.083 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.084 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.012 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.013 I llama_new_context_with_model: n_ctx         = 128
0.00.054.013 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.013 I llama_new_context_with_model: n_batch       = 128
0.00.054.013 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.014 I llama_new_context_with_model: flash_attn    = 0
0.00.054.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.014 I llama_new_context_with_model: freq_scale    = 1
0.00.054.015 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.015 I ggml_metal_init: allocating
0.00.054.018 I ggml_metal_init: found device: Apple M4
0.00.054.020 I ggml_metal_init: picking default device: Apple M4
0.00.054.563 I ggml_metal_init: using embedded metal library
0.00.056.502 I ggml_metal_init: GPU name:   Apple M4
0.00.056.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.505 I ggml_metal_init: simdgroup reduction   = true
0.00.056.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.505 I ggml_metal_init: has bfloat            = true
0.00.056.506 I ggml_metal_init: use bfloat            = true
0.00.056.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.784 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.789 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.803 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.747 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.748 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.749 I llama_new_context_with_model: graph nodes  = 967
0.00.066.749 I llama_new_context_with_model: graph splits = 2
0.00.066.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.701 I 
0.00.646.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.646.729 I perplexity: tokenizing the input ..
0.00.653.970 I perplexity: tokenization took 7.239 ms
0.00.653.974 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.818 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.796.053 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.796.079 I llama_perf_context_print:        load time =     637.47 ms
0.00.796.080 I llama_perf_context_print: prompt eval time =     140.62 ms /   128 tokens (    1.10 ms per token,   910.25 tokens per second)
0.00.796.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.081 I llama_perf_context_print:       total time =     149.38 ms /   129 tokens
0.00.796.488 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.076s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.009.988 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.767 I llama_model_loader: - type  f32:  194 tensors
0.00.025.767 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.784 I llm_load_vocab: special tokens cache size = 25
0.00.052.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.746 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.747 I llm_load_print_meta: arch             = gptneox
0.00.052.747 I llm_load_print_meta: vocab type       = BPE
0.00.052.747 I llm_load_print_meta: n_vocab          = 50304
0.00.052.748 I llm_load_print_meta: n_merges         = 50009
0.00.052.748 I llm_load_print_meta: vocab_only       = 0
0.00.052.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.748 I llm_load_print_meta: n_embd           = 2048
0.00.052.748 I llm_load_print_meta: n_layer          = 24
0.00.052.751 I llm_load_print_meta: n_head           = 16
0.00.052.752 I llm_load_print_meta: n_head_kv        = 16
0.00.052.753 I llm_load_print_meta: n_rot            = 32
0.00.052.753 I llm_load_print_meta: n_swa            = 0
0.00.052.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.753 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.754 I llm_load_print_meta: n_gqa            = 1
0.00.052.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.755 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.756 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.759 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.759 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.760 I llm_load_print_meta: n_ff             = 8192
0.00.052.760 I llm_load_print_meta: n_expert         = 0
0.00.052.760 I llm_load_print_meta: n_expert_used    = 0
0.00.052.760 I llm_load_print_meta: causal attn      = 1
0.00.052.762 I llm_load_print_meta: pooling type     = 0
0.00.052.762 I llm_load_print_meta: rope type        = 2
0.00.052.762 I llm_load_print_meta: rope scaling     = linear
0.00.052.763 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.763 I llm_load_print_meta: freq_scale_train = 1
0.00.052.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.763 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.764 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.764 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.764 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.764 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.776 I llm_load_print_meta: model type       = 1.4B
0.00.052.776 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.777 I llm_load_print_meta: model params     = 1.41 B
0.00.052.777 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.777 I llm_load_print_meta: general.name     = 1.4B
0.00.052.777 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.778 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.778 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.778 I llm_load_print_meta: max token length = 1024
0.00.054.828 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.828 I llm_load_tensors: offloading output layer to GPU
0.00.054.829 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.839 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.840 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.757 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.758 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.758 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.759 I llama_new_context_with_model: n_batch       = 2048
0.00.055.759 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.759 I llama_new_context_with_model: flash_attn    = 0
0.00.055.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.760 I llama_new_context_with_model: freq_scale    = 1
0.00.055.760 I ggml_metal_init: allocating
0.00.055.766 I ggml_metal_init: found device: Apple M4
0.00.055.768 I ggml_metal_init: picking default device: Apple M4
0.00.056.312 I ggml_metal_init: using embedded metal library
0.00.058.229 I ggml_metal_init: GPU name:   Apple M4
0.00.058.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.231 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.231 I ggml_metal_init: simdgroup reduction   = true
0.00.058.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.233 I ggml_metal_init: has bfloat            = true
0.00.058.233 I ggml_metal_init: use bfloat            = true
0.00.058.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.340 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.346 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.364 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.366 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.367 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.367 I llama_new_context_with_model: graph nodes  = 967
0.00.086.368 I llama_new_context_with_model: graph splits = 2
0.00.086.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.971 I main: llama threadpool init, n_threads = 4
0.00.760.010 I 
0.00.760.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.760.037 I 
0.00.760.265 I sampler seed: 1234
0.00.760.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.285 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.629.374 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.01.629.374 I llama_perf_context_print:        load time =     749.98 ms
0.01.629.375 I llama_perf_context_print: prompt eval time =      38.43 ms /     7 tokens (    5.49 ms per token,   182.14 tokens per second)
0.01.629.376 I llama_perf_context_print:        eval time =     827.56 ms /    63 runs   (   13.14 ms per token,    76.13 tokens per second)
0.01.629.376 I llama_perf_context_print:       total time =     869.41 ms /    70 tokens
0.01.629.563 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.109s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4227 (1f8cd9d1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.059 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.973 I llama_model_loader: - type  f32:  194 tensors
0.00.024.973 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.811 I llm_load_vocab: special tokens cache size = 25
0.00.051.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.718 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.719 I llm_load_print_meta: arch             = gptneox
0.00.051.719 I llm_load_print_meta: vocab type       = BPE
0.00.051.719 I llm_load_print_meta: n_vocab          = 50304
0.00.051.719 I llm_load_print_meta: n_merges         = 50009
0.00.051.719 I llm_load_print_meta: vocab_only       = 0
0.00.051.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.720 I llm_load_print_meta: n_embd           = 2048
0.00.051.720 I llm_load_print_meta: n_layer          = 24
0.00.051.723 I llm_load_print_meta: n_head           = 16
0.00.051.724 I llm_load_print_meta: n_head_kv        = 16
0.00.051.724 I llm_load_print_meta: n_rot            = 32
0.00.051.724 I llm_load_print_meta: n_swa            = 0
0.00.051.724 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.725 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.726 I llm_load_print_meta: n_gqa            = 1
0.00.051.727 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.728 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.728 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.728 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.729 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.729 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.729 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.730 I llm_load_print_meta: n_ff             = 8192
0.00.051.737 I llm_load_print_meta: n_expert         = 0
0.00.051.739 I llm_load_print_meta: n_expert_used    = 0
0.00.051.740 I llm_load_print_meta: causal attn      = 1
0.00.051.740 I llm_load_print_meta: pooling type     = 0
0.00.051.740 I llm_load_print_meta: rope type        = 2
0.00.051.740 I llm_load_print_meta: rope scaling     = linear
0.00.051.742 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.742 I llm_load_print_meta: freq_scale_train = 1
0.00.051.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.743 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.743 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.755 I llm_load_print_meta: model type       = 1.4B
0.00.051.756 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.756 I llm_load_print_meta: model params     = 1.41 B
0.00.051.756 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.757 I llm_load_print_meta: general.name     = 1.4B
0.00.051.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.759 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.761 I llm_load_print_meta: max token length = 1024
0.00.053.801 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.801 I llm_load_tensors: offloading output layer to GPU
0.00.053.801 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.811 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.812 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.715 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.716 I llama_new_context_with_model: n_ctx         = 128
0.00.054.716 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.716 I llama_new_context_with_model: n_batch       = 128
0.00.054.716 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.716 I llama_new_context_with_model: flash_attn    = 0
0.00.054.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.717 I llama_new_context_with_model: freq_scale    = 1
0.00.054.717 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.718 I ggml_metal_init: allocating
0.00.054.723 I ggml_metal_init: found device: Apple M4
0.00.054.726 I ggml_metal_init: picking default device: Apple M4
0.00.055.251 I ggml_metal_init: using embedded metal library
0.00.057.197 I ggml_metal_init: GPU name:   Apple M4
0.00.057.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.199 I ggml_metal_init: simdgroup reduction   = true
0.00.057.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.199 I ggml_metal_init: has bfloat            = true
0.00.057.199 I ggml_metal_init: use bfloat            = true
0.00.057.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.103 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.111 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.132 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.005 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.006 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.007 I llama_new_context_with_model: graph nodes  = 967
0.00.067.007 I llama_new_context_with_model: graph splits = 2
0.00.067.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.831 I 
0.00.324.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.324.861 I perplexity: tokenizing the input ..
0.00.332.565 I perplexity: tokenization took 7.702 ms
0.00.332.571 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.472.782 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.474.016 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.474.046 I llama_perf_context_print:        load time =     314.77 ms
0.00.474.047 I llama_perf_context_print: prompt eval time =     139.99 ms /   128 tokens (    1.09 ms per token,   914.38 tokens per second)
0.00.474.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.474.048 I llama_perf_context_print:       total time =     149.22 ms /   129 tokens
0.00.474.466 I ggml_metal_free: deallocating

real	0m0.491s
user	0m0.076s
sys	0m0.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4227 (1f8cd9d1)
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
ggml_metal_init: loaded kernel_add                                    0x11ef0a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ef0a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ef0ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ef0b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ef0b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ef0bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ef0c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ef0ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ef0d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ef0d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ef0da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ef0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ef0ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ef0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ef0f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ef10100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ef10820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ef10f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ef11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ef11e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ef12550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ef12c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ef13390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ef13c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ef14350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ef14610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ef14c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ef15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ef15dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ef16090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ef16530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ef167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ef17080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ef175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ef17880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ef17d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ef181c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ef18660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ef18b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ef18fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ef19440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ef198e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ef19d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ef1a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ef1a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ef1aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ef1b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ef1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ef1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ef1c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ef1cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ef1d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ef1d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ef1de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ef1e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ef1eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ef1efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ef1f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ef1f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ef20070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ef20330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ef207d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ef20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ef21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ef215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ef21a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ef21ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ef22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ef22830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ef22cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ef23170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ef23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ef23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ef23f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ef243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ef24890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ef24d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ef251d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ef25670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ef25b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ef25fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ef26450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ef268f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ef26d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ef27230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ef276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ef27b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ef28010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ef284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ef28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ef28df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ef29290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ef29730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ef29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ef2a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ef2a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ef2a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ef1b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ef2b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ef2b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ef2b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ef2bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ef2c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ef2c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ef2cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ef2d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ef2d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ef2d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ef2de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ef2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ef2e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ef2ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ef2f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ef2f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ef2fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ef2fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ef30340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ef307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ef30c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ef31120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ef315c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ef31a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ef31f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ef323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ef32840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ef32ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ef33180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ef33620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ef33ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ef33f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ef34400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ef348a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ef34d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ef351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ef35680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ef35b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ef35fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ef36460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ef36900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ef36da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ef37240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ef376e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ef37b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ef38020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ef384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ef38960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ef38e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ef392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ef39740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ef39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ef3a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ef3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ef3a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ef3af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ef3b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ef3b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ef3bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ef3c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ef3c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ef3cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ef3d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ef3da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ef3e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ef3e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ef3eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ef3f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ef3f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ef3fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ef402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ef40830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ef40d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ef412d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ef41820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ef41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ef422c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ef42810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ef42d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ef432b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ef43800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ef43d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ef442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ef447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ef44d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ef45290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ef457e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ef45d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ef46280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ef467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ef46d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ef47270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ef477c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ef47d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ef48260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ef487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ef48d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ef49250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ef497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ef49cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ef4a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ef4a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ef4ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ef4b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ef4b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ef4bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ef4c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ef4c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ef4ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ef4d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ef4d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ef4dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ef4e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ef4e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ef4eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ef4f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ef4f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ef4fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ef501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ef50730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ef50c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ef511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ef51720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ef51c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ef521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ef52710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ef52bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ef53050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ef534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ef53990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ef53e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ef542d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ef54770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ef54c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ef550b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ef55550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ef559f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ef55e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ef56330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ef56880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ef56fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ef576c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ef57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ef58500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ef587c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ef58dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ef593e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.141.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11ef49a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ef49f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ef4a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ef4a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ef4ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ef4b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ef4b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ef4b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ef4be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ef4c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ef4c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ef4ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ef4d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ef4dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ef4e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ef4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ef4f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ef4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ef500e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ef50a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ef51150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ef51840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ef51f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ef52620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ef52d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ef53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ef535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ef53a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ef53ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ef54340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ef547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ef54c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ef55090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ef55350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ef557c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ef55c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ef560a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ef56510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ef56980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ef56df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ef57260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ef576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ef57b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ef57fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ef58420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ef58890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ef58d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ef59170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ef0b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ef0bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ef0ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ef0b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ef09840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ef481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ef48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ef48ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ef175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ef17a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ef17e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ef18300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ef18770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ef18be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ef19050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ef194c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ef19930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ef19da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ef1a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ef1a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ef1aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ef1af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ef1b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ef1b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ef1bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ef1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ef1c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ef1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ef1ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ef1d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ef1d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ef1dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ef1e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ef1e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ef1e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ef1ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ef1f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ef1f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ef1fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ef1ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ef203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ef20820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ef20c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ef21100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ef21570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ef219e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ef21e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ef222c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ef22730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ef22ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ef23010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ef23480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ef238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ef23d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ef241d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ef24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ef24ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ef24f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ef25390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ef25800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ef25c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ef260e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ef26550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ef269c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ef26e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ef272a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ef27710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ef27b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ef27ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ef28460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ef288d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ef28d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ef291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ef29620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ef29a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ef29f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ef2a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ef2a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ef2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ef2b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ef2b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ef2b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ef2be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ef2c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ef2c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ef2cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ef2cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ef2d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ef2d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ef2dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ef2e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ef2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ef2ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ef2eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ef2f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ef2f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ef2fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ef300a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ef30510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ef30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ef30df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ef31260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ef316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ef31b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ef31fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ef32420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ef32890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ef32d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ef33170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ef335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ef33a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ef33ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ef34330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ef347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ef34c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ef35080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ef354f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ef35960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ef35dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ef36550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ef369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ef36e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ef372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ef37710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ef37b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ef37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ef38460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ef388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ef38d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ef391b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ef39620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ef39a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ef39f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ef3a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ef3a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ef3ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ef3b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ef3b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ef3b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ef3be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ef3c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ef3c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ef3cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ef3cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ef3d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ef3d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ef3dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ef3e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ef3e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ef3ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ef3eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ef3f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ef3f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ef3fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ef400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ef40510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ef40980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ef40df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ee04280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ee046f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ee04b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ee04fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ee05440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ee058b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ee05d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ee06190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ee06600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ee06a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ee06ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ee07350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ee077c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ee07c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ee080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ee08510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ee08980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ee08df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ee09260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ee096d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ee09b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ee09fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ee0a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ee0a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ee0ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ee0b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ee0b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ee0ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ee0bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ee0c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ee0c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ee0cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ee0d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ee0de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ee0e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ee0ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ee0ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ee0f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ee0f6a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11ef48630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ef48aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ef09840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ef0b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ef0ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ef0bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ef0b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ef497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ef49c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ef4a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ef4a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ef4a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ef4b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ef4ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ef4c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ef4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ef4cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ef4d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ef4ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ef4e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ef4ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ef4f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ef4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ef502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ef509e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ef50e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ef512c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ef51730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ef51ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ef52010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ef52480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ef528f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ef52d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ef53020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ef53490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ef53900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ef53d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ef541e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ef54650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ef54ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ef54f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ef553a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ef55810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ef55c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ef560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ef56560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ef569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ef56e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ef572b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ef57720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ef57b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ef58000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ef58470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ef588e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ef58d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ef591c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ef175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ef17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ef17ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ef18150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ef185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ef18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ef18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ef19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ef19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ef19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ef1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ef1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ef1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ef1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ef1b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ef1b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ef1bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ef1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ef1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ef1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ef1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ef1d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ef1d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ef1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ef1de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ef1e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ef1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ef1ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ef1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ef1f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ef1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ef1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ef20200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ef20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ef20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ef20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ef213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ef21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ef21ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ef22110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ef22580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ef229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ef22e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ef232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ef23740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ef23bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ef24020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ef24490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ef24900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ef24d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ef251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ef25650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ef25ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ef25f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ef263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ef26810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ef26c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ef270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ef27560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ef279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ef27e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ef282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ef28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ef28b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ef29000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ef29470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ef298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ef29d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ef2a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ef2a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ef2aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ef2af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ef2b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ef2b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ef2bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ef2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ef2c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ef2c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ef2ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ef2d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ef2d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ef2db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ef2dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ef2e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ef2e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ef2ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ef2f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ef2f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ef2fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ef2fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ef30360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ef307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ef30c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ef310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ef31520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ef31990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ef31e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ef32270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ef326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ef32b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ef32fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ef33430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ef338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ef33d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ef34180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ef345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ef34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ef34ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ef35340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ef357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ef35c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ef363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ef36810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ef36c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ef370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ef37560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ef379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ef37e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ef382b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ef38720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ef38b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ef39000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ef39470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ef398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ef39d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ef3a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ef3a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ef3aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ef3af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ef3b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ef3b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ef3bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ef3c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ef3c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ef3c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ef3ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ef3d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ef3d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ef3db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ef3dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ef3e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ef3e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ef3ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ef3f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ef3f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ef3fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ef3fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ef40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ef407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ef40c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ef410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ef41520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ef41990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ef41e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ef42270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ef426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ef42b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ef42fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ef43430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ef438a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ef43d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ef44180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ef445f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ef44a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ef44ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ef45340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ef457b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ef45c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ef46090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ef46500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ef46970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ef46de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ef47250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ef476c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ef47b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ef0d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ef0d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ef0dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ef0e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ef0e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ef0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ef0ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ef0f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ef0fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ef10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ef10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ef10f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ef11400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ef11870 | th_max = 1024 | th_width =   32
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

real	0m1.779s
user	0m0.291s
sys	0m0.299s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4227 (1f8cd9d1)
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
ggml_metal_init: loaded kernel_add                                    0x14980b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14980bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14980c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14980c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14980cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14980d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14980d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14980de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14980e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14980e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14980ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14980f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14980fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1498105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x149810dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1498114e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149811c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149812320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149812a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149813210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149813930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149814050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149814770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149815010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149815730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1498159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149816000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149816c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1498171b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149817470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149817910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149817bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149818460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1498189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149818c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149819100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1498195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149819a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149819ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14981a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14981a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14981acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14981b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14981b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14981b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14981bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14981c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14981ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14981d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14981da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14981e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14981e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14981ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14981f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14981fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14981fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149820390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149820650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149820c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149821450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149821710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149821bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149822050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1498224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149822990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149822e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1498232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149823770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149823c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1498240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149824550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1498249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149824e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149825330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1498257d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149825c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149826110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1498265b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149826a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149826ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149827390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149827830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149827cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149828170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149828610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149828ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149828f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1498293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149829890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149829d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14982a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14982a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14982ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14982afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14982b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14982b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14982bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14981caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14982c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14982c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14982cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14982d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14982d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14982db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14982dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14982e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14982e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14982ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14982f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14982f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14982fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149830000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1498304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149830940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149830de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149831280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149831720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149831bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149832060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149832500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1498329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149832e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1498332e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149833780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149833c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1498340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149834560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149834a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149834ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149835340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1498357e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149835c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149836120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1498365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149836a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149836f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1498373a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149837840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149837ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149838180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149838620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149838ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149838f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149839400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1498398a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149839d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14983a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14983a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14983ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14983afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14983b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14983b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14983bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14983c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14983c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14983cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14983d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14983d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14983dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14983e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14983e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14983ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14983f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14983fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149840080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149840520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1498409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149841170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1498416c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149841c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149842160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1498426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149842c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149843150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1498436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149843bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149844140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149844690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149844be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149845130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149845680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149845bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149846120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149846670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149846bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149847110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149847660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149847bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149848100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149848650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149848ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1498490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149849640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149849b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14984a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14984a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14984ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14984b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14984b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14984bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14984c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14984c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14984cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14984d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14984d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14984db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14984e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14984e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14984eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14984f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14984f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14984fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149850080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1498505d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149850b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149851070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1498515c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149851b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149852060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1498525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149852b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149853050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1498535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149853af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149853f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149854430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1498548d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149854d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149855210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1498556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149855b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149855ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149856490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149856930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149856dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149857270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149857710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149857c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149858380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149858aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1498591c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1498598e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149859ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14985a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14985a7c0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.092.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x149a04ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x149a04f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x149a053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x149a05830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x149a05ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x149a06110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x149a06580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x149a069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x149a06e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x149a073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x149a07850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x149a07ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x149a089f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x149a091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x149a099b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x149a0a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x149a0a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x149a0af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x149a0b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x149a0be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x149a0c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x149a0cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x149a0d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x149a0da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x149a0e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x149a0e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x149a0e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x149a0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x149a0f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x149a0f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x149a0f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x149a0fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x149a10280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x149a10540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x149a109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x149a10e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x149a11290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x149a11700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x149a11b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x149a11fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x149a12450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x149a128c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x149a12d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x149a131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x149a13610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x149a13a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x149a13ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x149a14360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x149a147d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x149a14c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x149a150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x149a15520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x149a15990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x149a15e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x149a16270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x149a166e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x149a16c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x149a17150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x149a175c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x149a17a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x149a17ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x149a18310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x149a18780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x149a18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x149a19060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x149a194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x149a19940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x149a19db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x149a1a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x149a1a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x149a1ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x149a1af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x149a1b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x149a1b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x149a1bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x149a1c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x149a1c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x149a1ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x149a1ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x149a1d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x149a1d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x149a1dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x149a1e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x149a1e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x149a1e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x149a1ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x149a1f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x149a1f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x149a1fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x149a1ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x149a203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x149a20830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x149a20ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x149a21110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x149a21580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x149a219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x149a21e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x149a222d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x149a22740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x149a22bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x149a23020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x149a23490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x149a23900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x149a23d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x149a241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x149a24650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x149a24ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x149a24f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x149a253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x149a25810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x149a25c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x149a260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x149a26560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x149a269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x149a26e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x149a272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x149a27720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x149a27b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x149a28000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x149a28470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x149a288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x149a28d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x149a291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x149a29630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x149a29aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x149a29f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x149a2a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x149a2a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x149a2ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x149a2b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x149a2b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x149a2b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x149a2be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x149a2c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x149a2c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x149a2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x149a2cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x149a2d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x149a2d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x149a2dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x149a2e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x149a2e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x149a2ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x149a2eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x149a2f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x149a2f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x149a2fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x149a300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x149a30520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x149a30990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x149a30e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x149a31270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x149a316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x149a31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x149a31fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x149a32430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x149a328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x149a32d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x149a33180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x149a335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x149a33a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x149a33ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x149a34340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x149a347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x149a34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x149a35090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x149a35500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x149a36090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x149a36350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x149a36610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x149a36a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x149a36ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x149a37360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x149a377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x149a37c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x149a380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x149a38520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x149a38990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x149a38e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x149a39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x149a396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x149a39b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x149a39fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x149a3a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x149a3a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x149a3ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x149a3b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x149a3b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x149a3ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x149a3bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x149a3c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x149a3c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x149a3cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x149a3d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x149a3d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x149a3d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x149a3dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x149a3e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x149a3e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x149a3eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x149a3efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x149a3f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x149a3f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x149a3fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x149a40160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x149a405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x149a40a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x149a40eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x149a41320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x149a41790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x149a41c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x149a42070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x149a424e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x149a42950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x149a42dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x149a43230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x149a436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x149a43b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x149a43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x149a443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x149a44860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x149a44cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x149a45140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x149a455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x149a45a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x149a45e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x149a46300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x149a46770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x149a46be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x149a47050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x149a474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x149a47930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x149a47da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x149a48210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x149a48680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x149a48af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x149a48f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x149a493d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x149a49f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x149a4a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x149a4ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x149a4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x149a4b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x149a4b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x149a4be60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x148e04f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x148e05380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x148e057f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x148e05c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x148e060d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x148e06540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x148e069b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x148e06e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x148e07290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x148e07800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x148e07c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x148e082f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x148e08e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x148e095c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x148e09dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x148e0a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x148e0ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x148e0b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x148e0ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x148e0c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x148e0c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x148e0d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x148e0d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x148e0dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x148e0e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x148e0e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x148e0eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x148e0efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x148e0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x148e0f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x148e0fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x148e10230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x148e106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x148e10960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x148e10dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x148e11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x148e116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x148e11b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x148e11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x148e12400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x148e12870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x148e12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x148e13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x148e135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x148e13a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x148e13ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x148e14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x148e14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x148e14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x148e15060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x148e154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x148e15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x148e15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x148e16220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x148e16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x148e16b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x148e17070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x148e17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x148e179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x148e17e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x148e182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x148e18730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x148e18ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x148e19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x148e19480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x148e198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x148e19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x148e1a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x148e1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x148e1aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x148e1af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x148e1b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x148e1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x148e1bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x148e1c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x148e1c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x148e1c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x148e1ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x148e1d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x148e1d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x148e1db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x148e1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x148e1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x148e1e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x148e1ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x148e1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x148e1f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x148e1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x148e1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x148e20370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x148e207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x148e20c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x148e210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x148e21530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x148e219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x148e21e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x148e22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x148e226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x148e22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x148e22fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x148e23440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x148e238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x148e23d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x148e24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x148e24600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x148e24a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x148e24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x148e25350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x148e257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x148e25c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x148e260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x148e26510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x148e26980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x148e26df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x148e27260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x148e276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x148e27b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x148e27fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x148e28420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x148e28890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x148e28d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x148e29170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x148e295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x148e29a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x148e29ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x148e2a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x148e2a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x148e2ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x148e2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x148e2b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x148e2b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x148e2bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x148e2c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x148e2c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x148e2cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x148e2cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x148e2d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x148e2d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x148e2dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x148e2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x148e2e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x148e2ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x148e2eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x148e2f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x148e2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x148e2fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x148e30060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x148e304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x148e30940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x148e30db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x148e31220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x148e31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x148e31b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x148e31f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x148e323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x148e32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x148e32cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x148e33130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x148e335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x148e33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x148e33e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x148e342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x148e34760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x148e34bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x148e35040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x148e354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x148e35920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x148e364b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x148e36770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x148e36a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x148e36ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x148e37310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x148e37780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x148e37bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x148e38060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x148e384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x148e38940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x148e38db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x148e39220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x148e39690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x148e39b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x148e39f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x148e3a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x148e3a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x148e3acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x148e3b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x148e3b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x148e3ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x148e3be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x148e3c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x148e3c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x148e3cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x148e3d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x148e3d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x148e3d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x148e3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x148e3e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x148e3e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x148e3eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x148e3ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x148e3f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x148e3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x148e3fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x148e40110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x148e40580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x148e409f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x148e40e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x148e412d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x148e41740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x148e41bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x148e42020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x148e42490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x148e42900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x148e42d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x148e431e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x148e43650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x148e43ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x148e43f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x148e443a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x148e44810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x148e44c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x148e450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x148e45560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x148e459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x148e45e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x148e462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x148e46720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x148e46b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x148e47000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x148e47470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x148e478e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x148e47d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x148e481c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x148e48630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x148e48aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x148e48f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x148e49380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x148e497f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x148e4a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x148e4aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x148e4b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x148e4b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x148e4bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x148e4be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x148e4c280 | th_max = 1024 | th_width =   32
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

first run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


second run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


single seq run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this

real	0m0.945s
user	0m0.239s
sys	0m0.149s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.53 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
        1.20 real         0.73 user         0.05 sys
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

Total Test time (real) =   0.51 sec
        0.52 real         0.14 user         0.04 sys
```
