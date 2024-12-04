## Summary

- status:  SUCCESS ✅
- runtime: 804.30
- date:    Tue Dec  3 16:47:26 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/da6aac91f150a3b0bcc26d3fd50288accb15f179
- author:  Benson Wong
```
Add docs for creating a static build (#10268) (#10630)

* Add notes for a static build

* Update docs/build.md

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.21 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  177.97 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.88 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   25.95 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.32 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.20 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.24 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 220.28 sec*proc (27 tests)

Total Test time (real) = 220.29 sec

real	3m40.413s
user	7m33.499s
sys	0m6.256s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.93 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.19 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.17 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.31 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.36 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.06 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.20 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.01 sec*proc (27 tests)

Total Test time (real) =  51.02 sec

real	0m51.027s
user	1m11.072s
sys	0m5.726s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.069 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.777 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.621 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.633 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.649 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.650 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.650 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.651 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.652 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.655 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.656 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.660 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.661 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.661 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.662 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.623 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.625 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.625 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.626 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.626 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.025.627 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.627 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.025.628 I llama_model_loader: - type  f32:  124 tensors
0.00.025.628 I llama_model_loader: - type  f16:   73 tensors
0.00.029.950 I llm_load_vocab: special tokens cache size = 5
0.00.032.137 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.141 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.141 I llm_load_print_meta: arch             = bert
0.00.032.142 I llm_load_print_meta: vocab type       = WPM
0.00.032.142 I llm_load_print_meta: n_vocab          = 30522
0.00.032.142 I llm_load_print_meta: n_merges         = 0
0.00.032.142 I llm_load_print_meta: vocab_only       = 0
0.00.032.143 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.143 I llm_load_print_meta: n_embd           = 384
0.00.032.143 I llm_load_print_meta: n_layer          = 12
0.00.032.146 I llm_load_print_meta: n_head           = 12
0.00.032.147 I llm_load_print_meta: n_head_kv        = 12
0.00.032.148 I llm_load_print_meta: n_rot            = 32
0.00.032.148 I llm_load_print_meta: n_swa            = 0
0.00.032.148 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.148 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.149 I llm_load_print_meta: n_gqa            = 1
0.00.032.150 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.151 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.154 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.155 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.157 I llm_load_print_meta: n_ff             = 1536
0.00.032.157 I llm_load_print_meta: n_expert         = 0
0.00.032.157 I llm_load_print_meta: n_expert_used    = 0
0.00.032.157 I llm_load_print_meta: causal attn      = 0
0.00.032.159 I llm_load_print_meta: pooling type     = 2
0.00.032.159 I llm_load_print_meta: rope type        = 2
0.00.032.159 I llm_load_print_meta: rope scaling     = linear
0.00.032.160 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.161 I llm_load_print_meta: freq_scale_train = 1
0.00.032.161 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.161 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.176 I llm_load_print_meta: model type       = 33M
0.00.032.176 I llm_load_print_meta: model ftype      = F16
0.00.032.177 I llm_load_print_meta: model params     = 33.21 M
0.00.032.178 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.178 I llm_load_print_meta: general.name     = Bge Small
0.00.032.178 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.179 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.179 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.179 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.180 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.180 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.180 I llm_load_print_meta: max token length = 21
0.00.034.185 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.034.187 I llm_load_tensors: offloading output layer to GPU
0.00.034.188 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.034.215 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.216 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.804 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.805 I llama_new_context_with_model: n_ctx         = 512
0.00.034.805 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.806 I llama_new_context_with_model: n_batch       = 2048
0.00.034.806 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.806 I llama_new_context_with_model: flash_attn    = 0
0.00.034.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.807 I llama_new_context_with_model: freq_scale    = 1
0.00.034.808 I ggml_metal_init: allocating
0.00.034.812 I ggml_metal_init: found device: Apple M4
0.00.034.817 I ggml_metal_init: picking default device: Apple M4
0.00.035.652 I ggml_metal_init: using embedded metal library
0.00.039.754 I ggml_metal_init: GPU name:   Apple M4
0.00.039.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.759 I ggml_metal_init: simdgroup reduction   = true
0.00.039.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.759 I ggml_metal_init: has bfloat            = true
0.00.039.759 I ggml_metal_init: use bfloat            = true
0.00.039.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.029 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.031 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.032 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.052.777 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.052.779 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.052.779 I llama_new_context_with_model: graph nodes  = 429
0.00.052.779 I llama_new_context_with_model: graph splits = 2
0.00.052.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.209 I 
0.00.059.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.059.916 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.608 I llama_perf_context_print:        load time =      43.43 ms
0.00.064.609 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1978.46 tokens per second)
0.00.064.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.614 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.064.748 I ggml_metal_free: deallocating

real	0m0.242s
user	0m0.047s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.031 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.829 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.805 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.813 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.818 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.818 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.819 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.819 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.820 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.822 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.822 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.010.822 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.010.823 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.010.823 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.823 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.823 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.746 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.747 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.747 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.748 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.748 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.748 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.748 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.749 I llama_model_loader: - type  f32:  124 tensors
0.00.013.749 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.163 I llm_load_vocab: special tokens cache size = 5
0.00.017.396 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.398 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.398 I llm_load_print_meta: arch             = bert
0.00.017.399 I llm_load_print_meta: vocab type       = WPM
0.00.017.399 I llm_load_print_meta: n_vocab          = 30522
0.00.017.399 I llm_load_print_meta: n_merges         = 0
0.00.017.399 I llm_load_print_meta: vocab_only       = 0
0.00.017.399 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.400 I llm_load_print_meta: n_embd           = 384
0.00.017.400 I llm_load_print_meta: n_layer          = 12
0.00.017.402 I llm_load_print_meta: n_head           = 12
0.00.017.403 I llm_load_print_meta: n_head_kv        = 12
0.00.017.403 I llm_load_print_meta: n_rot            = 32
0.00.017.403 I llm_load_print_meta: n_swa            = 0
0.00.017.403 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.403 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.404 I llm_load_print_meta: n_gqa            = 1
0.00.017.405 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.405 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.406 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.407 I llm_load_print_meta: n_ff             = 1536
0.00.017.408 I llm_load_print_meta: n_expert         = 0
0.00.017.408 I llm_load_print_meta: n_expert_used    = 0
0.00.017.408 I llm_load_print_meta: causal attn      = 0
0.00.017.408 I llm_load_print_meta: pooling type     = 2
0.00.017.408 I llm_load_print_meta: rope type        = 2
0.00.017.408 I llm_load_print_meta: rope scaling     = linear
0.00.017.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.410 I llm_load_print_meta: freq_scale_train = 1
0.00.017.413 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.420 I llm_load_print_meta: model type       = 33M
0.00.017.421 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.421 I llm_load_print_meta: model params     = 33.21 M
0.00.017.421 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.422 I llm_load_print_meta: general.name     = Bge Small
0.00.017.422 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.422 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.422 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.422 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.423 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.423 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.423 I llm_load_print_meta: max token length = 21
0.00.018.532 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.532 I llm_load_tensors: offloading output layer to GPU
0.00.018.532 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.539 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.540 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.018.879 I llama_new_context_with_model: n_seq_max     = 1
0.00.018.880 I llama_new_context_with_model: n_ctx         = 512
0.00.018.880 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.018.880 I llama_new_context_with_model: n_batch       = 2048
0.00.018.880 I llama_new_context_with_model: n_ubatch      = 2048
0.00.018.881 I llama_new_context_with_model: flash_attn    = 0
0.00.018.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.018.881 I llama_new_context_with_model: freq_scale    = 1
0.00.018.882 I ggml_metal_init: allocating
0.00.018.885 I ggml_metal_init: found device: Apple M4
0.00.018.887 I ggml_metal_init: picking default device: Apple M4
0.00.019.439 I ggml_metal_init: using embedded metal library
0.00.021.789 I ggml_metal_init: GPU name:   Apple M4
0.00.021.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.792 I ggml_metal_init: simdgroup reduction   = true
0.00.021.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.792 I ggml_metal_init: has bfloat            = true
0.00.021.792 I ggml_metal_init: use bfloat            = true
0.00.021.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.258 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.260 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.261 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.032.829 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.032.830 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.032.831 I llama_new_context_with_model: graph nodes  = 429
0.00.032.831 I llama_new_context_with_model: graph splits = 2
0.00.032.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.806 I 
0.00.037.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.038.344 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.753 I llama_perf_context_print:        load time =      28.97 ms
0.00.042.754 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2108.22 tokens per second)
0.00.042.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.755 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.042.945 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.134 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.132 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.721 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.729 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.739 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.740 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.740 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.769 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.771 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.771 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.772 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.773 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.776 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.778 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.012 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.012 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.013 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.013 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.014 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.014 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.014 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.015 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.015 I llama_model_loader: - type  f32:   41 tensors
0.00.049.015 I llama_model_loader: - type  f16:   29 tensors
0.00.067.893 W llm_load_vocab: empty token at index 5
0.00.072.571 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.909 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.953 I llm_load_vocab: special tokens cache size = 5
0.00.337.516 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.337.523 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.523 I llm_load_print_meta: arch             = jina-bert-v2
0.00.337.524 I llm_load_print_meta: vocab type       = BPE
0.00.337.524 I llm_load_print_meta: n_vocab          = 61056
0.00.337.524 I llm_load_print_meta: n_merges         = 39382
0.00.337.526 I llm_load_print_meta: vocab_only       = 0
0.00.337.527 I llm_load_print_meta: n_ctx_train      = 8192
0.00.337.529 I llm_load_print_meta: n_embd           = 384
0.00.337.529 I llm_load_print_meta: n_layer          = 4
0.00.337.535 I llm_load_print_meta: n_head           = 12
0.00.337.535 I llm_load_print_meta: n_head_kv        = 12
0.00.337.535 I llm_load_print_meta: n_rot            = 32
0.00.337.536 I llm_load_print_meta: n_swa            = 0
0.00.337.536 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.536 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.536 I llm_load_print_meta: n_gqa            = 1
0.00.337.542 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.543 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.544 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.544 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.337.546 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.547 I llm_load_print_meta: n_ff             = 1536
0.00.337.547 I llm_load_print_meta: n_expert         = 0
0.00.337.547 I llm_load_print_meta: n_expert_used    = 0
0.00.337.547 I llm_load_print_meta: causal attn      = 0
0.00.337.548 I llm_load_print_meta: pooling type     = -1
0.00.337.548 I llm_load_print_meta: rope type        = -1
0.00.337.548 I llm_load_print_meta: rope scaling     = linear
0.00.337.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.548 I llm_load_print_meta: freq_scale_train = 1
0.00.337.550 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.337.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.550 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.550 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.550 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.576 I llm_load_print_meta: model type       = 33M
0.00.337.577 I llm_load_print_meta: model ftype      = F16
0.00.337.577 I llm_load_print_meta: model params     = 32.90 M
0.00.337.578 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.337.578 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.337.578 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.337.579 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.337.579 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.337.579 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.337.579 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.337.579 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.337.580 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.337.580 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.337.580 I llm_load_print_meta: max token length = 45
0.00.338.737 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.338.737 I llm_load_tensors: offloading output layer to GPU
0.00.338.738 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.338.763 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.338.763 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.339.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.676 I llama_new_context_with_model: n_ctx         = 8192
0.00.339.677 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.339.677 I llama_new_context_with_model: n_batch       = 2048
0.00.339.677 I llama_new_context_with_model: n_ubatch      = 2048
0.00.339.677 I llama_new_context_with_model: flash_attn    = 0
0.00.339.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.678 I llama_new_context_with_model: freq_scale    = 1
0.00.339.679 I ggml_metal_init: allocating
0.00.339.689 I ggml_metal_init: found device: Apple M4
0.00.339.692 I ggml_metal_init: picking default device: Apple M4
0.00.340.674 I ggml_metal_init: using embedded metal library
0.00.343.516 I ggml_metal_init: GPU name:   Apple M4
0.00.343.518 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.519 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.519 I ggml_metal_init: simdgroup reduction   = true
0.00.343.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.519 I ggml_metal_init: has bfloat            = true
0.00.343.520 I ggml_metal_init: use bfloat            = true
0.00.343.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.521 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.355.799 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.355.801 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.802 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.356.381 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.356.382 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.356.383 I llama_new_context_with_model: graph nodes  = 154
0.00.356.383 I llama_new_context_with_model: graph splits = 2
0.00.356.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.331 I 
0.00.369.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.369.503 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.504 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.507 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.507 I main: number of tokens in prompt = 13
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


0.00.369.510 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.510 I main: number of tokens in prompt = 40
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


0.00.370.048 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.779 I llama_perf_context_print:        load time =     347.19 ms
0.00.373.780 I llama_perf_context_print: prompt eval time =       3.72 ms /    62 tokens (    0.06 ms per token, 16653.24 tokens per second)
0.00.373.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.781 I llama_perf_context_print:       total time =       4.45 ms /    63 tokens
0.00.373.964 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.345s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.105 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.219 I main: llama backend init
0.00.000.224 I main: load the model and apply lora adapter, if any
0.00.034.349 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.045.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.701 I llama_model_loader: - type  f32:  194 tensors
0.00.063.701 I llama_model_loader: - type  f16:   98 tensors
0.00.099.056 I llm_load_vocab: special tokens cache size = 25
0.00.106.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.106.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.106.532 I llm_load_print_meta: arch             = gptneox
0.00.106.533 I llm_load_print_meta: vocab type       = BPE
0.00.106.533 I llm_load_print_meta: n_vocab          = 50304
0.00.106.533 I llm_load_print_meta: n_merges         = 50009
0.00.106.533 I llm_load_print_meta: vocab_only       = 0
0.00.106.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.106.534 I llm_load_print_meta: n_embd           = 2048
0.00.106.534 I llm_load_print_meta: n_layer          = 24
0.00.106.537 I llm_load_print_meta: n_head           = 16
0.00.106.538 I llm_load_print_meta: n_head_kv        = 16
0.00.106.538 I llm_load_print_meta: n_rot            = 32
0.00.106.539 I llm_load_print_meta: n_swa            = 0
0.00.106.539 I llm_load_print_meta: n_embd_head_k    = 128
0.00.106.539 I llm_load_print_meta: n_embd_head_v    = 128
0.00.106.540 I llm_load_print_meta: n_gqa            = 1
0.00.106.542 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.106.543 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.106.544 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.106.544 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.106.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.106.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.106.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.106.547 I llm_load_print_meta: n_ff             = 8192
0.00.106.547 I llm_load_print_meta: n_expert         = 0
0.00.106.547 I llm_load_print_meta: n_expert_used    = 0
0.00.106.547 I llm_load_print_meta: causal attn      = 1
0.00.106.547 I llm_load_print_meta: pooling type     = 0
0.00.106.548 I llm_load_print_meta: rope type        = 2
0.00.106.548 I llm_load_print_meta: rope scaling     = linear
0.00.106.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.106.549 I llm_load_print_meta: freq_scale_train = 1
0.00.106.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.106.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.106.549 I llm_load_print_meta: ssm_d_conv       = 0
0.00.106.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.106.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.106.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.106.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.106.562 I llm_load_print_meta: model type       = 1.4B
0.00.106.562 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.106.563 I llm_load_print_meta: model params     = 1.41 B
0.00.106.563 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.106.563 I llm_load_print_meta: general.name     = 1.4B
0.00.106.564 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.106.564 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.106.564 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.106.564 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.106.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.106.565 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.106.565 I llm_load_print_meta: max token length = 1024
0.00.109.218 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.109.218 I llm_load_tensors: offloading output layer to GPU
0.00.109.218 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.109.237 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.109.238 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.110.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.110.298 I llama_new_context_with_model: n_ctx         = 2048
0.00.110.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.110.299 I llama_new_context_with_model: n_batch       = 2048
0.00.110.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.110.299 I llama_new_context_with_model: flash_attn    = 0
0.00.110.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.110.300 I llama_new_context_with_model: freq_scale    = 1
0.00.110.300 I ggml_metal_init: allocating
0.00.110.309 I ggml_metal_init: found device: Apple M4
0.00.110.312 I ggml_metal_init: picking default device: Apple M4
0.00.110.992 I ggml_metal_init: using embedded metal library
0.00.119.631 I ggml_metal_init: GPU name:   Apple M4
0.00.119.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.119.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.119.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.119.634 I ggml_metal_init: simdgroup reduction   = true
0.00.119.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.119.634 I ggml_metal_init: has bfloat            = true
0.00.119.634 I ggml_metal_init: use bfloat            = true
0.00.119.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.119.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.163.144 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.163.149 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.163.169 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.164.111 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.164.113 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.164.113 I llama_new_context_with_model: graph nodes  = 967
0.00.164.113 I llama_new_context_with_model: graph splits = 2
0.00.164.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.239.394 I main: llama threadpool init, n_threads = 4
0.00.239.430 I 
0.00.239.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.239.459 I 
0.00.239.538 I sampler seed: 1234
0.00.239.543 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.239.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.239.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.239.566 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.096.631 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.02.096.631 I llama_perf_context_print:        load time =     205.03 ms
0.02.096.632 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.04 tokens per second)
0.02.096.633 I llama_perf_context_print:        eval time =    1810.33 ms /    63 runs   (   28.74 ms per token,    34.80 tokens per second)
0.02.096.633 I llama_perf_context_print:       total time =    1857.24 ms /    70 tokens
0.02.096.830 I ggml_metal_free: deallocating

real	0m2.381s
user	0m0.147s
sys	0m0.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.532 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.886 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.732 I llama_model_loader: - type  f32:  194 tensors
0.00.054.732 I llama_model_loader: - type  f16:   98 tensors
0.00.084.889 I llm_load_vocab: special tokens cache size = 25
0.00.091.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.458 I llm_load_print_meta: arch             = gptneox
0.00.091.458 I llm_load_print_meta: vocab type       = BPE
0.00.091.458 I llm_load_print_meta: n_vocab          = 50304
0.00.091.459 I llm_load_print_meta: n_merges         = 50009
0.00.091.459 I llm_load_print_meta: vocab_only       = 0
0.00.091.459 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.459 I llm_load_print_meta: n_embd           = 2048
0.00.091.459 I llm_load_print_meta: n_layer          = 24
0.00.091.462 I llm_load_print_meta: n_head           = 16
0.00.091.463 I llm_load_print_meta: n_head_kv        = 16
0.00.091.463 I llm_load_print_meta: n_rot            = 32
0.00.091.463 I llm_load_print_meta: n_swa            = 0
0.00.091.463 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.464 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.464 I llm_load_print_meta: n_gqa            = 1
0.00.091.465 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.465 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.466 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.467 I llm_load_print_meta: n_ff             = 8192
0.00.091.467 I llm_load_print_meta: n_expert         = 0
0.00.091.468 I llm_load_print_meta: n_expert_used    = 0
0.00.091.468 I llm_load_print_meta: causal attn      = 1
0.00.091.468 I llm_load_print_meta: pooling type     = 0
0.00.091.468 I llm_load_print_meta: rope type        = 2
0.00.091.468 I llm_load_print_meta: rope scaling     = linear
0.00.091.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.469 I llm_load_print_meta: freq_scale_train = 1
0.00.091.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.472 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.472 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.484 I llm_load_print_meta: model type       = 1.4B
0.00.091.484 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.091.485 I llm_load_print_meta: model params     = 1.41 B
0.00.091.485 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.091.485 I llm_load_print_meta: general.name     = 1.4B
0.00.091.486 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.487 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.487 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.488 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.489 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.489 I llm_load_print_meta: max token length = 1024
0.00.094.086 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.086 I llm_load_tensors: offloading output layer to GPU
0.00.094.087 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.097 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.098 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.074 I llama_new_context_with_model: n_ctx         = 128
0.00.095.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.074 I llama_new_context_with_model: n_batch       = 128
0.00.095.074 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.074 I llama_new_context_with_model: flash_attn    = 0
0.00.095.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.075 I llama_new_context_with_model: freq_scale    = 1
0.00.095.075 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.076 I ggml_metal_init: allocating
0.00.095.082 I ggml_metal_init: found device: Apple M4
0.00.095.085 I ggml_metal_init: picking default device: Apple M4
0.00.095.679 I ggml_metal_init: using embedded metal library
0.00.098.173 I ggml_metal_init: GPU name:   Apple M4
0.00.098.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.175 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.176 I ggml_metal_init: simdgroup reduction   = true
0.00.098.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.176 I ggml_metal_init: has bfloat            = true
0.00.098.176 I ggml_metal_init: use bfloat            = true
0.00.098.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.415 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.109.419 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.256 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.110.257 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.110.257 I llama_new_context_with_model: graph nodes  = 967
0.00.110.257 I llama_new_context_with_model: graph splits = 2
0.00.110.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.545 I 
0.00.892.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.892.621 I perplexity: tokenizing the input ..
0.00.905.143 I perplexity: tokenization took 12.505 ms
0.00.905.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.044 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.028.943 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.028.976 I llama_perf_context_print:        load time =     868.65 ms
0.01.028.978 I llama_perf_context_print: prompt eval time =     121.42 ms /   128 tokens (    0.95 ms per token,  1054.16 tokens per second)
0.01.028.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.981 I llama_perf_context_print:       total time =     136.43 ms /   129 tokens
0.01.029.715 I ggml_metal_free: deallocating

real	0m1.217s
user	0m0.125s
sys	0m0.199s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.656 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.155 I llama_model_loader: - type  f32:  194 tensors
0.00.027.155 I llama_model_loader: - type q8_0:   98 tensors
0.00.049.512 I llm_load_vocab: special tokens cache size = 25
0.00.055.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.567 I llm_load_print_meta: arch             = gptneox
0.00.055.567 I llm_load_print_meta: vocab type       = BPE
0.00.055.567 I llm_load_print_meta: n_vocab          = 50304
0.00.055.567 I llm_load_print_meta: n_merges         = 50009
0.00.055.568 I llm_load_print_meta: vocab_only       = 0
0.00.055.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.568 I llm_load_print_meta: n_embd           = 2048
0.00.055.571 I llm_load_print_meta: n_layer          = 24
0.00.055.577 I llm_load_print_meta: n_head           = 16
0.00.055.578 I llm_load_print_meta: n_head_kv        = 16
0.00.055.578 I llm_load_print_meta: n_rot            = 32
0.00.055.578 I llm_load_print_meta: n_swa            = 0
0.00.055.578 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.578 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.579 I llm_load_print_meta: n_gqa            = 1
0.00.055.580 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.580 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.583 I llm_load_print_meta: n_ff             = 8192
0.00.055.583 I llm_load_print_meta: n_expert         = 0
0.00.055.584 I llm_load_print_meta: n_expert_used    = 0
0.00.055.584 I llm_load_print_meta: causal attn      = 1
0.00.055.584 I llm_load_print_meta: pooling type     = 0
0.00.055.584 I llm_load_print_meta: rope type        = 2
0.00.055.585 I llm_load_print_meta: rope scaling     = linear
0.00.055.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.585 I llm_load_print_meta: freq_scale_train = 1
0.00.055.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.588 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.601 I llm_load_print_meta: model type       = 1.4B
0.00.055.601 I llm_load_print_meta: model ftype      = Q8_0
0.00.055.602 I llm_load_print_meta: model params     = 1.41 B
0.00.055.602 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.055.602 I llm_load_print_meta: general.name     = 1.4B
0.00.055.603 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.603 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.603 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.604 I llm_load_print_meta: max token length = 1024
0.00.058.055 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.055 I llm_load_tensors: offloading output layer to GPU
0.00.058.055 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.067 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.058.068 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.059.049 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.049 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.050 I llama_new_context_with_model: n_batch       = 2048
0.00.059.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.050 I llama_new_context_with_model: flash_attn    = 0
0.00.059.051 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.051 I llama_new_context_with_model: freq_scale    = 1
0.00.059.051 I ggml_metal_init: allocating
0.00.059.058 I ggml_metal_init: found device: Apple M4
0.00.059.061 I ggml_metal_init: picking default device: Apple M4
0.00.059.756 I ggml_metal_init: using embedded metal library
0.00.062.374 I ggml_metal_init: GPU name:   Apple M4
0.00.062.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.377 I ggml_metal_init: simdgroup reduction   = true
0.00.062.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.378 I ggml_metal_init: has bfloat            = true
0.00.062.378 I ggml_metal_init: use bfloat            = true
0.00.062.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.910 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.926 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.958 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.177 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.178 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.178 I llama_new_context_with_model: graph nodes  = 967
0.00.098.179 I llama_new_context_with_model: graph splits = 2
0.00.098.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.324.581 I main: llama threadpool init, n_threads = 4
0.01.324.614 I 
0.01.324.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.324.640 I 
0.01.324.826 I sampler seed: 1234
0.01.324.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.324.869 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.324.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.324.871 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.416.088 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.02.416.088 I llama_perf_context_print:        load time =    1314.92 ms
0.02.416.089 I llama_perf_context_print: prompt eval time =      45.54 ms /     7 tokens (    6.51 ms per token,   153.71 tokens per second)
0.02.416.090 I llama_perf_context_print:        eval time =    1042.60 ms /    63 runs   (   16.55 ms per token,    60.43 tokens per second)
0.02.416.090 I llama_perf_context_print:       total time =    1091.51 ms /    70 tokens
0.02.416.284 I ggml_metal_free: deallocating

real	0m2.434s
user	0m0.113s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.736 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.205 I llama_model_loader: - type  f32:  194 tensors
0.00.031.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.096 I llm_load_vocab: special tokens cache size = 25
0.00.062.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.358 I llm_load_print_meta: arch             = gptneox
0.00.062.358 I llm_load_print_meta: vocab type       = BPE
0.00.062.358 I llm_load_print_meta: n_vocab          = 50304
0.00.062.359 I llm_load_print_meta: n_merges         = 50009
0.00.062.359 I llm_load_print_meta: vocab_only       = 0
0.00.062.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.359 I llm_load_print_meta: n_embd           = 2048
0.00.062.359 I llm_load_print_meta: n_layer          = 24
0.00.062.363 I llm_load_print_meta: n_head           = 16
0.00.062.364 I llm_load_print_meta: n_head_kv        = 16
0.00.062.364 I llm_load_print_meta: n_rot            = 32
0.00.062.364 I llm_load_print_meta: n_swa            = 0
0.00.062.364 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.364 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.365 I llm_load_print_meta: n_gqa            = 1
0.00.062.366 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.367 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.367 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.368 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.368 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.368 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.371 I llm_load_print_meta: n_ff             = 8192
0.00.062.371 I llm_load_print_meta: n_expert         = 0
0.00.062.371 I llm_load_print_meta: n_expert_used    = 0
0.00.062.372 I llm_load_print_meta: causal attn      = 1
0.00.062.373 I llm_load_print_meta: pooling type     = 0
0.00.062.373 I llm_load_print_meta: rope type        = 2
0.00.062.373 I llm_load_print_meta: rope scaling     = linear
0.00.062.373 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.374 I llm_load_print_meta: freq_scale_train = 1
0.00.062.374 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.374 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.375 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.387 I llm_load_print_meta: model type       = 1.4B
0.00.062.387 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.388 I llm_load_print_meta: model params     = 1.41 B
0.00.062.388 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.389 I llm_load_print_meta: general.name     = 1.4B
0.00.062.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.389 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.390 I llm_load_print_meta: max token length = 1024
0.00.064.703 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.703 I llm_load_tensors: offloading output layer to GPU
0.00.064.703 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.715 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.716 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.655 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.656 I llama_new_context_with_model: n_ctx         = 128
0.00.065.656 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.065.656 I llama_new_context_with_model: n_batch       = 128
0.00.065.656 I llama_new_context_with_model: n_ubatch      = 128
0.00.065.656 I llama_new_context_with_model: flash_attn    = 0
0.00.065.657 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.657 I llama_new_context_with_model: freq_scale    = 1
0.00.065.657 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.658 I ggml_metal_init: allocating
0.00.065.661 I ggml_metal_init: found device: Apple M4
0.00.065.663 I ggml_metal_init: picking default device: Apple M4
0.00.066.282 I ggml_metal_init: using embedded metal library
0.00.068.841 I ggml_metal_init: GPU name:   Apple M4
0.00.068.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.843 I ggml_metal_init: simdgroup reduction   = true
0.00.068.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.844 I ggml_metal_init: has bfloat            = true
0.00.068.844 I ggml_metal_init: use bfloat            = true
0.00.068.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.362 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.364 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.380 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.373 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.081.374 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.081.374 I llama_new_context_with_model: graph nodes  = 967
0.00.081.374 I llama_new_context_with_model: graph splits = 2
0.00.081.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.017 I 
0.00.868.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.868.051 I perplexity: tokenizing the input ..
0.00.875.981 I perplexity: tokenization took 7.92 ms
0.00.875.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.000.528 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.001.918 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.001.934 I llama_perf_context_print:        load time =     856.27 ms
0.01.001.935 I llama_perf_context_print: prompt eval time =     124.31 ms /   128 tokens (    0.97 ms per token,  1029.73 tokens per second)
0.01.001.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.936 I llama_perf_context_print:       total time =     133.92 ms /   129 tokens
0.01.002.397 I ggml_metal_free: deallocating

real	0m1.020s
user	0m0.092s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.010.834 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.378 I llama_model_loader: - type  f32:  194 tensors
0.00.026.378 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.931 I llm_load_vocab: special tokens cache size = 25
0.00.052.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.976 I llm_load_print_meta: arch             = gptneox
0.00.052.976 I llm_load_print_meta: vocab type       = BPE
0.00.052.977 I llm_load_print_meta: n_vocab          = 50304
0.00.052.977 I llm_load_print_meta: n_merges         = 50009
0.00.052.977 I llm_load_print_meta: vocab_only       = 0
0.00.052.977 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.977 I llm_load_print_meta: n_embd           = 2048
0.00.052.978 I llm_load_print_meta: n_layer          = 24
0.00.052.983 I llm_load_print_meta: n_head           = 16
0.00.052.984 I llm_load_print_meta: n_head_kv        = 16
0.00.052.987 I llm_load_print_meta: n_rot            = 32
0.00.052.987 I llm_load_print_meta: n_swa            = 0
0.00.052.987 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.987 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.988 I llm_load_print_meta: n_gqa            = 1
0.00.052.990 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.990 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.992 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.993 I llm_load_print_meta: n_ff             = 8192
0.00.052.993 I llm_load_print_meta: n_expert         = 0
0.00.052.995 I llm_load_print_meta: n_expert_used    = 0
0.00.052.995 I llm_load_print_meta: causal attn      = 1
0.00.052.995 I llm_load_print_meta: pooling type     = 0
0.00.052.995 I llm_load_print_meta: rope type        = 2
0.00.052.995 I llm_load_print_meta: rope scaling     = linear
0.00.052.996 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.996 I llm_load_print_meta: freq_scale_train = 1
0.00.052.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.996 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.996 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.997 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.997 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.997 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.010 I llm_load_print_meta: model type       = 1.4B
0.00.053.010 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.010 I llm_load_print_meta: model params     = 1.41 B
0.00.053.011 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.011 I llm_load_print_meta: general.name     = 1.4B
0.00.053.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.012 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.012 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.013 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.013 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.013 I llm_load_print_meta: max token length = 1024
0.00.055.237 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.237 I llm_load_tensors: offloading output layer to GPU
0.00.055.237 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.248 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.250 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.268 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.269 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.269 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.269 I llama_new_context_with_model: n_batch       = 2048
0.00.056.269 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.270 I llama_new_context_with_model: flash_attn    = 0
0.00.056.270 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.270 I llama_new_context_with_model: freq_scale    = 1
0.00.056.271 I ggml_metal_init: allocating
0.00.056.274 I ggml_metal_init: found device: Apple M4
0.00.056.276 I ggml_metal_init: picking default device: Apple M4
0.00.056.950 I ggml_metal_init: using embedded metal library
0.00.059.453 I ggml_metal_init: GPU name:   Apple M4
0.00.059.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.456 I ggml_metal_init: simdgroup reduction   = true
0.00.059.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.456 I ggml_metal_init: has bfloat            = true
0.00.059.456 I ggml_metal_init: use bfloat            = true
0.00.059.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.522 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.530 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.715 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.717 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.717 I llama_new_context_with_model: graph nodes  = 967
0.00.096.717 I llama_new_context_with_model: graph splits = 2
0.00.096.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.200 I main: llama threadpool init, n_threads = 4
0.00.692.233 I 
0.00.692.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.692.266 I 
0.00.692.427 I sampler seed: 1234
0.00.692.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.692.470 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.375.986 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.375.987 I llama_perf_context_print:        load time =     681.36 ms
0.01.375.988 I llama_perf_context_print: prompt eval time =      44.61 ms /     7 tokens (    6.37 ms per token,   156.91 tokens per second)
0.01.375.988 I llama_perf_context_print:        eval time =     635.83 ms /    63 runs   (   10.09 ms per token,    99.08 tokens per second)
0.01.375.992 I llama_perf_context_print:       total time =     683.79 ms /    70 tokens
0.01.376.178 I ggml_metal_free: deallocating

real	0m1.395s
user	0m0.110s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.003 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.841 I llama_model_loader: - type  f32:  194 tensors
0.00.024.841 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.032 I llm_load_vocab: special tokens cache size = 25
0.00.051.063 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.066 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.066 I llm_load_print_meta: arch             = gptneox
0.00.051.067 I llm_load_print_meta: vocab type       = BPE
0.00.051.067 I llm_load_print_meta: n_vocab          = 50304
0.00.051.067 I llm_load_print_meta: n_merges         = 50009
0.00.051.067 I llm_load_print_meta: vocab_only       = 0
0.00.051.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.068 I llm_load_print_meta: n_embd           = 2048
0.00.051.068 I llm_load_print_meta: n_layer          = 24
0.00.051.071 I llm_load_print_meta: n_head           = 16
0.00.051.071 I llm_load_print_meta: n_head_kv        = 16
0.00.051.072 I llm_load_print_meta: n_rot            = 32
0.00.051.072 I llm_load_print_meta: n_swa            = 0
0.00.051.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.073 I llm_load_print_meta: n_gqa            = 1
0.00.051.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.076 I llm_load_print_meta: n_ff             = 8192
0.00.051.076 I llm_load_print_meta: n_expert         = 0
0.00.051.077 I llm_load_print_meta: n_expert_used    = 0
0.00.051.077 I llm_load_print_meta: causal attn      = 1
0.00.051.077 I llm_load_print_meta: pooling type     = 0
0.00.051.077 I llm_load_print_meta: rope type        = 2
0.00.051.077 I llm_load_print_meta: rope scaling     = linear
0.00.051.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.078 I llm_load_print_meta: freq_scale_train = 1
0.00.051.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.078 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.078 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.093 I llm_load_print_meta: model type       = 1.4B
0.00.051.093 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.093 I llm_load_print_meta: model params     = 1.41 B
0.00.051.094 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.094 I llm_load_print_meta: general.name     = 1.4B
0.00.051.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.096 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.097 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.097 I llm_load_print_meta: max token length = 1024
0.00.052.997 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.997 I llm_load_tensors: offloading output layer to GPU
0.00.052.997 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.008 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.009 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.896 I llama_new_context_with_model: n_ctx         = 128
0.00.053.897 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.897 I llama_new_context_with_model: n_batch       = 128
0.00.053.897 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.897 I llama_new_context_with_model: flash_attn    = 0
0.00.053.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.898 I llama_new_context_with_model: freq_scale    = 1
0.00.053.898 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.899 I ggml_metal_init: allocating
0.00.053.904 I ggml_metal_init: found device: Apple M4
0.00.053.906 I ggml_metal_init: picking default device: Apple M4
0.00.054.472 I ggml_metal_init: using embedded metal library
0.00.056.798 I ggml_metal_init: GPU name:   Apple M4
0.00.056.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.800 I ggml_metal_init: simdgroup reduction   = true
0.00.056.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.801 I ggml_metal_init: has bfloat            = true
0.00.056.801 I ggml_metal_init: use bfloat            = true
0.00.056.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.590 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.592 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.552 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.554 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.554 I llama_new_context_with_model: graph nodes  = 967
0.00.068.554 I llama_new_context_with_model: graph splits = 2
0.00.068.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.701 I 
0.00.623.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.623.754 I perplexity: tokenizing the input ..
0.00.631.597 I perplexity: tokenization took 7.833 ms
0.00.631.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.457 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.755.867 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.755.884 I llama_perf_context_print:        load time =     613.69 ms
0.00.755.885 I llama_perf_context_print: prompt eval time =     122.61 ms /   128 tokens (    0.96 ms per token,  1043.97 tokens per second)
0.00.755.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.890 I llama_perf_context_print:       total time =     132.18 ms /   129 tokens
0.00.756.350 I ggml_metal_free: deallocating

real	0m0.771s
user	0m0.079s
sys	0m0.103s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.061 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.393 I llama_model_loader: - type  f32:  194 tensors
0.00.025.394 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.687 I llm_load_vocab: special tokens cache size = 25
0.00.051.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.699 I llm_load_print_meta: arch             = gptneox
0.00.051.700 I llm_load_print_meta: vocab type       = BPE
0.00.051.700 I llm_load_print_meta: n_vocab          = 50304
0.00.051.700 I llm_load_print_meta: n_merges         = 50009
0.00.051.700 I llm_load_print_meta: vocab_only       = 0
0.00.051.700 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.701 I llm_load_print_meta: n_embd           = 2048
0.00.051.701 I llm_load_print_meta: n_layer          = 24
0.00.051.703 I llm_load_print_meta: n_head           = 16
0.00.051.704 I llm_load_print_meta: n_head_kv        = 16
0.00.051.704 I llm_load_print_meta: n_rot            = 32
0.00.051.705 I llm_load_print_meta: n_swa            = 0
0.00.051.705 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.705 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.706 I llm_load_print_meta: n_gqa            = 1
0.00.051.706 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.707 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.708 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.708 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.708 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.709 I llm_load_print_meta: n_ff             = 8192
0.00.051.709 I llm_load_print_meta: n_expert         = 0
0.00.051.710 I llm_load_print_meta: n_expert_used    = 0
0.00.051.710 I llm_load_print_meta: causal attn      = 1
0.00.051.710 I llm_load_print_meta: pooling type     = 0
0.00.051.710 I llm_load_print_meta: rope type        = 2
0.00.051.710 I llm_load_print_meta: rope scaling     = linear
0.00.051.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.711 I llm_load_print_meta: freq_scale_train = 1
0.00.051.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.711 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.711 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.724 I llm_load_print_meta: model type       = 1.4B
0.00.051.724 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.724 I llm_load_print_meta: model params     = 1.41 B
0.00.051.725 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.725 I llm_load_print_meta: general.name     = 1.4B
0.00.051.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.725 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.726 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.726 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.726 I llm_load_print_meta: max token length = 1024
0.00.053.674 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.674 I llm_load_tensors: offloading output layer to GPU
0.00.053.674 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.684 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.685 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.628 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.628 I llama_new_context_with_model: n_batch       = 2048
0.00.054.628 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.628 I llama_new_context_with_model: flash_attn    = 0
0.00.054.629 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.629 I llama_new_context_with_model: freq_scale    = 1
0.00.054.629 I ggml_metal_init: allocating
0.00.054.635 I ggml_metal_init: found device: Apple M4
0.00.054.638 I ggml_metal_init: picking default device: Apple M4
0.00.055.184 I ggml_metal_init: using embedded metal library
0.00.057.523 I ggml_metal_init: GPU name:   Apple M4
0.00.057.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.525 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.525 I ggml_metal_init: simdgroup reduction   = true
0.00.057.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.526 I ggml_metal_init: has bfloat            = true
0.00.057.526 I ggml_metal_init: use bfloat            = true
0.00.057.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.558 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.568 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.582 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.583 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.583 I llama_new_context_with_model: graph nodes  = 967
0.00.088.583 I llama_new_context_with_model: graph splits = 2
0.00.088.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.906 I main: llama threadpool init, n_threads = 4
0.00.698.943 I 
0.00.698.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.698.996 I 
0.00.699.218 I sampler seed: 1234
0.00.699.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.699.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.699.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.699.255 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.432.451 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.432.451 I llama_perf_context_print:        load time =     689.84 ms
0.01.432.452 I llama_perf_context_print: prompt eval time =      44.34 ms /     7 tokens (    6.33 ms per token,   157.86 tokens per second)
0.01.432.453 I llama_perf_context_print:        eval time =     685.96 ms /    63 runs   (   10.89 ms per token,    91.84 tokens per second)
0.01.432.458 I llama_perf_context_print:       total time =     733.55 ms /    70 tokens
0.01.432.625 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.109s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.153 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.581 I llama_model_loader: - type  f32:  194 tensors
0.00.023.582 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.778 I llm_load_vocab: special tokens cache size = 25
0.00.049.727 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.730 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.730 I llm_load_print_meta: arch             = gptneox
0.00.049.730 I llm_load_print_meta: vocab type       = BPE
0.00.049.731 I llm_load_print_meta: n_vocab          = 50304
0.00.049.731 I llm_load_print_meta: n_merges         = 50009
0.00.049.731 I llm_load_print_meta: vocab_only       = 0
0.00.049.731 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.731 I llm_load_print_meta: n_embd           = 2048
0.00.049.732 I llm_load_print_meta: n_layer          = 24
0.00.049.735 I llm_load_print_meta: n_head           = 16
0.00.049.735 I llm_load_print_meta: n_head_kv        = 16
0.00.049.735 I llm_load_print_meta: n_rot            = 32
0.00.049.736 I llm_load_print_meta: n_swa            = 0
0.00.049.736 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.736 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.737 I llm_load_print_meta: n_gqa            = 1
0.00.049.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.738 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.739 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.739 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.739 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.740 I llm_load_print_meta: n_ff             = 8192
0.00.049.740 I llm_load_print_meta: n_expert         = 0
0.00.049.740 I llm_load_print_meta: n_expert_used    = 0
0.00.049.741 I llm_load_print_meta: causal attn      = 1
0.00.049.741 I llm_load_print_meta: pooling type     = 0
0.00.049.741 I llm_load_print_meta: rope type        = 2
0.00.049.741 I llm_load_print_meta: rope scaling     = linear
0.00.049.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.742 I llm_load_print_meta: freq_scale_train = 1
0.00.049.742 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.742 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.742 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.742 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.743 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.755 I llm_load_print_meta: model type       = 1.4B
0.00.049.755 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.755 I llm_load_print_meta: model params     = 1.41 B
0.00.049.756 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.756 I llm_load_print_meta: general.name     = 1.4B
0.00.049.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.756 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.756 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.758 I llm_load_print_meta: max token length = 1024
0.00.051.705 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.706 I llm_load_tensors: offloading output layer to GPU
0.00.051.706 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.716 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.717 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.633 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.634 I llama_new_context_with_model: n_ctx         = 128
0.00.052.634 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.635 I llama_new_context_with_model: n_batch       = 128
0.00.052.635 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.635 I llama_new_context_with_model: flash_attn    = 0
0.00.052.635 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.636 I llama_new_context_with_model: freq_scale    = 1
0.00.052.636 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.636 I ggml_metal_init: allocating
0.00.052.639 I ggml_metal_init: found device: Apple M4
0.00.052.641 I ggml_metal_init: picking default device: Apple M4
0.00.053.176 I ggml_metal_init: using embedded metal library
0.00.055.497 I ggml_metal_init: GPU name:   Apple M4
0.00.055.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.500 I ggml_metal_init: simdgroup reduction   = true
0.00.055.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.500 I ggml_metal_init: has bfloat            = true
0.00.055.500 I ggml_metal_init: use bfloat            = true
0.00.055.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.281 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.287 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.301 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.202 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.203 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.203 I llama_new_context_with_model: graph nodes  = 967
0.00.067.203 I llama_new_context_with_model: graph splits = 2
0.00.067.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.552 I 
0.00.629.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.629.611 I perplexity: tokenizing the input ..
0.00.637.499 I perplexity: tokenization took 7.878 ms
0.00.637.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.530 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.761.917 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.761.923 I llama_perf_context_print:        load time =     620.39 ms
0.00.761.924 I llama_perf_context_print: prompt eval time =     122.79 ms /   128 tokens (    0.96 ms per token,  1042.40 tokens per second)
0.00.761.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.925 I llama_perf_context_print:       total time =     132.38 ms /   129 tokens
0.00.762.266 I ggml_metal_free: deallocating

real	0m0.775s
user	0m0.078s
sys	0m0.102s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.009.804 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.078 I llama_model_loader: - type  f32:  194 tensors
0.00.025.078 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.413 I llm_load_vocab: special tokens cache size = 25
0.00.051.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.280 I llm_load_print_meta: arch             = gptneox
0.00.051.280 I llm_load_print_meta: vocab type       = BPE
0.00.051.281 I llm_load_print_meta: n_vocab          = 50304
0.00.051.281 I llm_load_print_meta: n_merges         = 50009
0.00.051.281 I llm_load_print_meta: vocab_only       = 0
0.00.051.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.281 I llm_load_print_meta: n_embd           = 2048
0.00.051.282 I llm_load_print_meta: n_layer          = 24
0.00.051.284 I llm_load_print_meta: n_head           = 16
0.00.051.285 I llm_load_print_meta: n_head_kv        = 16
0.00.051.286 I llm_load_print_meta: n_rot            = 32
0.00.051.286 I llm_load_print_meta: n_swa            = 0
0.00.051.286 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.286 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.287 I llm_load_print_meta: n_gqa            = 1
0.00.051.288 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.288 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.289 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.291 I llm_load_print_meta: n_ff             = 8192
0.00.051.291 I llm_load_print_meta: n_expert         = 0
0.00.051.292 I llm_load_print_meta: n_expert_used    = 0
0.00.051.292 I llm_load_print_meta: causal attn      = 1
0.00.051.293 I llm_load_print_meta: pooling type     = 0
0.00.051.294 I llm_load_print_meta: rope type        = 2
0.00.051.294 I llm_load_print_meta: rope scaling     = linear
0.00.051.294 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.294 I llm_load_print_meta: freq_scale_train = 1
0.00.051.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.295 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.295 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.307 I llm_load_print_meta: model type       = 1.4B
0.00.051.308 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.308 I llm_load_print_meta: model params     = 1.41 B
0.00.051.308 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.309 I llm_load_print_meta: general.name     = 1.4B
0.00.051.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.309 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.310 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.310 I llm_load_print_meta: max token length = 1024
0.00.053.305 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.305 I llm_load_tensors: offloading output layer to GPU
0.00.053.305 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.316 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.316 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.273 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.274 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.274 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.274 I llama_new_context_with_model: n_batch       = 2048
0.00.054.275 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.275 I llama_new_context_with_model: flash_attn    = 0
0.00.054.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.275 I llama_new_context_with_model: freq_scale    = 1
0.00.054.276 I ggml_metal_init: allocating
0.00.054.282 I ggml_metal_init: found device: Apple M4
0.00.054.284 I ggml_metal_init: picking default device: Apple M4
0.00.054.837 I ggml_metal_init: using embedded metal library
0.00.057.160 I ggml_metal_init: GPU name:   Apple M4
0.00.057.161 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.162 I ggml_metal_init: simdgroup reduction   = true
0.00.057.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.162 I ggml_metal_init: has bfloat            = true
0.00.057.162 I ggml_metal_init: use bfloat            = true
0.00.057.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.158 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.171 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.190 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.175 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.176 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.176 I llama_new_context_with_model: graph nodes  = 967
0.00.088.176 I llama_new_context_with_model: graph splits = 2
0.00.088.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.593 I main: llama threadpool init, n_threads = 4
0.00.744.631 I 
0.00.744.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.744.655 I 
0.00.744.880 I sampler seed: 1234
0.00.744.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.926 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.539.710 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.539.710 I llama_perf_context_print:        load time =     734.79 ms
0.01.539.711 I llama_perf_context_print: prompt eval time =      43.16 ms /     7 tokens (    6.17 ms per token,   162.18 tokens per second)
0.01.539.712 I llama_perf_context_print:        eval time =     748.55 ms /    63 runs   (   11.88 ms per token,    84.16 tokens per second)
0.01.539.715 I llama_perf_context_print:       total time =     795.12 ms /    70 tokens
0.01.539.901 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.108s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.989 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.331 I llama_model_loader: - type  f32:  194 tensors
0.00.024.332 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.528 I llm_load_vocab: special tokens cache size = 25
0.00.050.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.429 I llm_load_print_meta: arch             = gptneox
0.00.050.430 I llm_load_print_meta: vocab type       = BPE
0.00.050.430 I llm_load_print_meta: n_vocab          = 50304
0.00.050.430 I llm_load_print_meta: n_merges         = 50009
0.00.050.431 I llm_load_print_meta: vocab_only       = 0
0.00.050.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.431 I llm_load_print_meta: n_embd           = 2048
0.00.050.431 I llm_load_print_meta: n_layer          = 24
0.00.050.434 I llm_load_print_meta: n_head           = 16
0.00.050.435 I llm_load_print_meta: n_head_kv        = 16
0.00.050.435 I llm_load_print_meta: n_rot            = 32
0.00.050.435 I llm_load_print_meta: n_swa            = 0
0.00.050.435 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.436 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.437 I llm_load_print_meta: n_gqa            = 1
0.00.050.438 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.438 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.440 I llm_load_print_meta: n_ff             = 8192
0.00.050.443 I llm_load_print_meta: n_expert         = 0
0.00.050.443 I llm_load_print_meta: n_expert_used    = 0
0.00.050.443 I llm_load_print_meta: causal attn      = 1
0.00.050.443 I llm_load_print_meta: pooling type     = 0
0.00.050.443 I llm_load_print_meta: rope type        = 2
0.00.050.444 I llm_load_print_meta: rope scaling     = linear
0.00.050.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.446 I llm_load_print_meta: freq_scale_train = 1
0.00.050.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.451 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.451 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.451 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.463 I llm_load_print_meta: model type       = 1.4B
0.00.050.463 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.464 I llm_load_print_meta: model params     = 1.41 B
0.00.050.464 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.464 I llm_load_print_meta: general.name     = 1.4B
0.00.050.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.465 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.465 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.466 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.466 I llm_load_print_meta: max token length = 1024
0.00.052.487 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.487 I llm_load_tensors: offloading output layer to GPU
0.00.052.487 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.497 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.498 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.425 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.426 I llama_new_context_with_model: n_ctx         = 128
0.00.053.427 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.427 I llama_new_context_with_model: n_batch       = 128
0.00.053.427 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.427 I llama_new_context_with_model: flash_attn    = 0
0.00.053.427 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.428 I llama_new_context_with_model: freq_scale    = 1
0.00.053.428 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.428 I ggml_metal_init: allocating
0.00.053.431 I ggml_metal_init: found device: Apple M4
0.00.053.433 I ggml_metal_init: picking default device: Apple M4
0.00.054.009 I ggml_metal_init: using embedded metal library
0.00.056.284 I ggml_metal_init: GPU name:   Apple M4
0.00.056.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.287 I ggml_metal_init: simdgroup reduction   = true
0.00.056.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.287 I ggml_metal_init: has bfloat            = true
0.00.056.287 I ggml_metal_init: use bfloat            = true
0.00.056.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.038 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.040 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.983 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.984 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.985 I llama_new_context_with_model: graph nodes  = 967
0.00.067.985 I llama_new_context_with_model: graph splits = 2
0.00.067.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.018 I 
0.00.696.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.696.083 I perplexity: tokenizing the input ..
0.00.704.184 I perplexity: tokenization took 8.093 ms
0.00.704.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.258 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.840.663 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.840.676 I llama_perf_context_print:        load time =     686.02 ms
0.00.840.677 I llama_perf_context_print: prompt eval time =     134.84 ms /   128 tokens (    1.05 ms per token,   949.29 tokens per second)
0.00.840.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.680 I llama_perf_context_print:       total time =     144.66 ms /   129 tokens
0.00.841.024 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.079s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.728 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.783 I llama_model_loader: - type  f32:  194 tensors
0.00.024.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.121 I llm_load_vocab: special tokens cache size = 25
0.00.051.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.150 I llm_load_print_meta: arch             = gptneox
0.00.051.151 I llm_load_print_meta: vocab type       = BPE
0.00.051.151 I llm_load_print_meta: n_vocab          = 50304
0.00.051.151 I llm_load_print_meta: n_merges         = 50009
0.00.051.151 I llm_load_print_meta: vocab_only       = 0
0.00.051.152 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.152 I llm_load_print_meta: n_embd           = 2048
0.00.051.152 I llm_load_print_meta: n_layer          = 24
0.00.051.154 I llm_load_print_meta: n_head           = 16
0.00.051.155 I llm_load_print_meta: n_head_kv        = 16
0.00.051.156 I llm_load_print_meta: n_rot            = 32
0.00.051.156 I llm_load_print_meta: n_swa            = 0
0.00.051.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.158 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.159 I llm_load_print_meta: n_gqa            = 1
0.00.051.160 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.162 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.162 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.163 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.163 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.164 I llm_load_print_meta: n_ff             = 8192
0.00.051.164 I llm_load_print_meta: n_expert         = 0
0.00.051.164 I llm_load_print_meta: n_expert_used    = 0
0.00.051.166 I llm_load_print_meta: causal attn      = 1
0.00.051.167 I llm_load_print_meta: pooling type     = 0
0.00.051.167 I llm_load_print_meta: rope type        = 2
0.00.051.167 I llm_load_print_meta: rope scaling     = linear
0.00.051.167 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.168 I llm_load_print_meta: freq_scale_train = 1
0.00.051.168 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.181 I llm_load_print_meta: model type       = 1.4B
0.00.051.181 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.181 I llm_load_print_meta: model params     = 1.41 B
0.00.051.182 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.182 I llm_load_print_meta: general.name     = 1.4B
0.00.051.182 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.183 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.185 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.185 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.185 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.185 I llm_load_print_meta: max token length = 1024
0.00.053.174 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.174 I llm_load_tensors: offloading output layer to GPU
0.00.053.174 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.185 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.186 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.470 I llama_new_context_with_model: n_batch       = 2048
0.00.054.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.470 I llama_new_context_with_model: flash_attn    = 0
0.00.054.471 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.471 I llama_new_context_with_model: freq_scale    = 1
0.00.054.471 I ggml_metal_init: allocating
0.00.054.477 I ggml_metal_init: found device: Apple M4
0.00.054.480 I ggml_metal_init: picking default device: Apple M4
0.00.055.029 I ggml_metal_init: using embedded metal library
0.00.057.374 I ggml_metal_init: GPU name:   Apple M4
0.00.057.375 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.376 I ggml_metal_init: simdgroup reduction   = true
0.00.057.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.378 I ggml_metal_init: has bfloat            = true
0.00.057.378 I ggml_metal_init: use bfloat            = true
0.00.057.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.030 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.038 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.139 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.140 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.141 I llama_new_context_with_model: graph nodes  = 967
0.00.087.141 I llama_new_context_with_model: graph splits = 2
0.00.087.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.077 I main: llama threadpool init, n_threads = 4
0.00.860.115 I 
0.00.860.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.860.170 I 
0.00.860.413 I sampler seed: 1234
0.00.860.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.429 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.701.303 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54364.47 tokens per second)
0.01.701.304 I llama_perf_context_print:        load time =     851.34 ms
0.01.701.305 I llama_perf_context_print: prompt eval time =      45.48 ms /     7 tokens (    6.50 ms per token,   153.90 tokens per second)
0.01.701.305 I llama_perf_context_print:        eval time =     792.22 ms /    63 runs   (   12.57 ms per token,    79.52 tokens per second)
0.01.701.306 I llama_perf_context_print:       total time =     841.23 ms /    70 tokens
0.01.701.489 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.111s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.048 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.797 I llama_model_loader: - type  f32:  194 tensors
0.00.023.797 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.984 I llm_load_vocab: special tokens cache size = 25
0.00.050.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.911 I llm_load_print_meta: arch             = gptneox
0.00.050.911 I llm_load_print_meta: vocab type       = BPE
0.00.050.911 I llm_load_print_meta: n_vocab          = 50304
0.00.050.912 I llm_load_print_meta: n_merges         = 50009
0.00.050.913 I llm_load_print_meta: vocab_only       = 0
0.00.050.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.917 I llm_load_print_meta: n_embd           = 2048
0.00.050.917 I llm_load_print_meta: n_layer          = 24
0.00.050.921 I llm_load_print_meta: n_head           = 16
0.00.050.921 I llm_load_print_meta: n_head_kv        = 16
0.00.050.923 I llm_load_print_meta: n_rot            = 32
0.00.050.923 I llm_load_print_meta: n_swa            = 0
0.00.050.923 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.924 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.924 I llm_load_print_meta: n_gqa            = 1
0.00.050.925 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.926 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.927 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.927 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.928 I llm_load_print_meta: n_ff             = 8192
0.00.050.928 I llm_load_print_meta: n_expert         = 0
0.00.050.929 I llm_load_print_meta: n_expert_used    = 0
0.00.050.929 I llm_load_print_meta: causal attn      = 1
0.00.050.929 I llm_load_print_meta: pooling type     = 0
0.00.050.929 I llm_load_print_meta: rope type        = 2
0.00.050.929 I llm_load_print_meta: rope scaling     = linear
0.00.050.930 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.930 I llm_load_print_meta: freq_scale_train = 1
0.00.050.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.943 I llm_load_print_meta: model type       = 1.4B
0.00.050.944 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.944 I llm_load_print_meta: model params     = 1.41 B
0.00.050.944 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.944 I llm_load_print_meta: general.name     = 1.4B
0.00.050.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.946 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.946 I llm_load_print_meta: max token length = 1024
0.00.053.024 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.024 I llm_load_tensors: offloading output layer to GPU
0.00.053.024 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.035 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.037 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.035 I llama_new_context_with_model: n_ctx         = 128
0.00.054.035 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.035 I llama_new_context_with_model: n_batch       = 128
0.00.054.035 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.036 I llama_new_context_with_model: flash_attn    = 0
0.00.054.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.036 I llama_new_context_with_model: freq_scale    = 1
0.00.054.037 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.037 I ggml_metal_init: allocating
0.00.054.043 I ggml_metal_init: found device: Apple M4
0.00.054.045 I ggml_metal_init: picking default device: Apple M4
0.00.054.592 I ggml_metal_init: using embedded metal library
0.00.056.911 I ggml_metal_init: GPU name:   Apple M4
0.00.056.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.913 I ggml_metal_init: simdgroup reduction   = true
0.00.056.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.914 I ggml_metal_init: has bfloat            = true
0.00.056.914 I ggml_metal_init: use bfloat            = true
0.00.056.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.525 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.527 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.540 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.413 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.414 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.414 I llama_new_context_with_model: graph nodes  = 967
0.00.068.414 I llama_new_context_with_model: graph splits = 2
0.00.068.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.611 I 
0.00.793.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.793.698 I perplexity: tokenizing the input ..
0.00.801.077 I perplexity: tokenization took 7.371 ms
0.00.801.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.362 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.937.791 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.937.818 I llama_perf_context_print:        load time =     784.56 ms
0.00.937.819 I llama_perf_context_print: prompt eval time =     135.05 ms /   128 tokens (    1.06 ms per token,   947.83 tokens per second)
0.00.937.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.820 I llama_perf_context_print:       total time =     144.21 ms /   129 tokens
0.00.938.245 I ggml_metal_free: deallocating

real	0m0.951s
user	0m0.079s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.407 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.835 I llama_model_loader: - type  f32:  194 tensors
0.00.023.835 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.835 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.739 I llm_load_vocab: special tokens cache size = 25
0.00.050.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.645 I llm_load_print_meta: arch             = gptneox
0.00.050.645 I llm_load_print_meta: vocab type       = BPE
0.00.050.645 I llm_load_print_meta: n_vocab          = 50304
0.00.050.645 I llm_load_print_meta: n_merges         = 50009
0.00.050.646 I llm_load_print_meta: vocab_only       = 0
0.00.050.646 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.646 I llm_load_print_meta: n_embd           = 2048
0.00.050.646 I llm_load_print_meta: n_layer          = 24
0.00.050.649 I llm_load_print_meta: n_head           = 16
0.00.050.650 I llm_load_print_meta: n_head_kv        = 16
0.00.050.650 I llm_load_print_meta: n_rot            = 32
0.00.050.650 I llm_load_print_meta: n_swa            = 0
0.00.050.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.651 I llm_load_print_meta: n_gqa            = 1
0.00.050.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.655 I llm_load_print_meta: n_ff             = 8192
0.00.050.655 I llm_load_print_meta: n_expert         = 0
0.00.050.655 I llm_load_print_meta: n_expert_used    = 0
0.00.050.656 I llm_load_print_meta: causal attn      = 1
0.00.050.656 I llm_load_print_meta: pooling type     = 0
0.00.050.656 I llm_load_print_meta: rope type        = 2
0.00.050.656 I llm_load_print_meta: rope scaling     = linear
0.00.050.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.657 I llm_load_print_meta: freq_scale_train = 1
0.00.050.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.657 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.667 I llm_load_print_meta: model type       = 1.4B
0.00.050.667 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.667 I llm_load_print_meta: model params     = 1.41 B
0.00.050.668 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.668 I llm_load_print_meta: general.name     = 1.4B
0.00.050.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.669 I llm_load_print_meta: max token length = 1024
0.00.052.377 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.377 I llm_load_tensors: offloading output layer to GPU
0.00.052.378 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.383 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.384 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.243 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.244 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.244 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.244 I llama_new_context_with_model: n_batch       = 2048
0.00.053.244 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.244 I llama_new_context_with_model: flash_attn    = 0
0.00.053.245 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.245 I llama_new_context_with_model: freq_scale    = 1
0.00.053.245 I ggml_metal_init: allocating
0.00.053.248 I ggml_metal_init: found device: Apple M4
0.00.053.250 I ggml_metal_init: picking default device: Apple M4
0.00.053.790 I ggml_metal_init: using embedded metal library
0.00.056.134 I ggml_metal_init: GPU name:   Apple M4
0.00.056.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.136 I ggml_metal_init: simdgroup reduction   = true
0.00.056.136 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.137 I ggml_metal_init: has bfloat            = true
0.00.056.137 I ggml_metal_init: use bfloat            = true
0.00.056.137 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.579 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.586 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.606 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.565 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.566 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.566 I llama_new_context_with_model: graph nodes  = 967
0.00.085.566 I llama_new_context_with_model: graph splits = 2
0.00.085.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.959 I main: llama threadpool init, n_threads = 4
0.00.481.006 I 
0.00.481.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.481.040 I 
0.00.481.286 I sampler seed: 1234
0.00.481.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.481.331 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.164.238 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.164.239 I llama_perf_context_print:        load time =     471.54 ms
0.01.164.240 I llama_perf_context_print: prompt eval time =      39.68 ms /     7 tokens (    5.67 ms per token,   176.40 tokens per second)
0.01.164.242 I llama_perf_context_print:        eval time =     640.17 ms /    63 runs   (   10.16 ms per token,    98.41 tokens per second)
0.01.164.243 I llama_perf_context_print:       total time =     683.29 ms /    70 tokens
0.01.164.435 I ggml_metal_free: deallocating

real	0m1.183s
user	0m0.110s
sys	0m0.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.939 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.190 I llama_model_loader: - type  f32:  194 tensors
0.00.028.190 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.190 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.127 I llm_load_vocab: special tokens cache size = 25
0.00.055.066 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.068 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.068 I llm_load_print_meta: arch             = gptneox
0.00.055.069 I llm_load_print_meta: vocab type       = BPE
0.00.055.069 I llm_load_print_meta: n_vocab          = 50304
0.00.055.069 I llm_load_print_meta: n_merges         = 50009
0.00.055.069 I llm_load_print_meta: vocab_only       = 0
0.00.055.070 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.070 I llm_load_print_meta: n_embd           = 2048
0.00.055.070 I llm_load_print_meta: n_layer          = 24
0.00.055.073 I llm_load_print_meta: n_head           = 16
0.00.055.074 I llm_load_print_meta: n_head_kv        = 16
0.00.055.074 I llm_load_print_meta: n_rot            = 32
0.00.055.074 I llm_load_print_meta: n_swa            = 0
0.00.055.074 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.074 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.075 I llm_load_print_meta: n_gqa            = 1
0.00.055.076 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.077 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.077 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.078 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.079 I llm_load_print_meta: n_ff             = 8192
0.00.055.079 I llm_load_print_meta: n_expert         = 0
0.00.055.079 I llm_load_print_meta: n_expert_used    = 0
0.00.055.079 I llm_load_print_meta: causal attn      = 1
0.00.055.079 I llm_load_print_meta: pooling type     = 0
0.00.055.080 I llm_load_print_meta: rope type        = 2
0.00.055.080 I llm_load_print_meta: rope scaling     = linear
0.00.055.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.080 I llm_load_print_meta: freq_scale_train = 1
0.00.055.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.094 I llm_load_print_meta: model type       = 1.4B
0.00.055.094 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.055.095 I llm_load_print_meta: model params     = 1.41 B
0.00.055.095 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.055.095 I llm_load_print_meta: general.name     = 1.4B
0.00.055.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.099 I llm_load_print_meta: max token length = 1024
0.00.057.038 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.038 I llm_load_tensors: offloading output layer to GPU
0.00.057.038 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.049 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.057.050 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.058.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.044 I llama_new_context_with_model: n_ctx         = 128
0.00.058.044 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.058.045 I llama_new_context_with_model: n_batch       = 128
0.00.058.045 I llama_new_context_with_model: n_ubatch      = 128
0.00.058.045 I llama_new_context_with_model: flash_attn    = 0
0.00.058.045 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.046 I llama_new_context_with_model: freq_scale    = 1
0.00.058.046 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.058.046 I ggml_metal_init: allocating
0.00.058.052 I ggml_metal_init: found device: Apple M4
0.00.058.055 I ggml_metal_init: picking default device: Apple M4
0.00.058.579 I ggml_metal_init: using embedded metal library
0.00.060.898 I ggml_metal_init: GPU name:   Apple M4
0.00.060.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.901 I ggml_metal_init: simdgroup reduction   = true
0.00.060.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.901 I ggml_metal_init: has bfloat            = true
0.00.060.901 I ggml_metal_init: use bfloat            = true
0.00.060.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.394 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.405 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.251 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.252 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.253 I llama_new_context_with_model: graph nodes  = 967
0.00.072.253 I llama_new_context_with_model: graph splits = 2
0.00.072.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.556 I 
0.00.422.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.422.599 I perplexity: tokenizing the input ..
0.00.430.425 I perplexity: tokenization took 7.819 ms
0.00.430.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.674 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.564.099 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.564.114 I llama_perf_context_print:        load time =     408.62 ms
0.00.564.115 I llama_perf_context_print: prompt eval time =     132.01 ms /   128 tokens (    1.03 ms per token,   969.59 tokens per second)
0.00.564.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.117 I llama_perf_context_print:       total time =     141.56 ms /   129 tokens
0.00.564.586 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.079s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.008.773 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.236 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.237 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.938 I llama_model_loader: - type  f32:  194 tensors
0.00.023.938 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.939 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.939 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.180 I llm_load_vocab: special tokens cache size = 25
0.00.050.167 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.170 I llm_load_print_meta: arch             = gptneox
0.00.050.170 I llm_load_print_meta: vocab type       = BPE
0.00.050.170 I llm_load_print_meta: n_vocab          = 50304
0.00.050.170 I llm_load_print_meta: n_merges         = 50009
0.00.050.170 I llm_load_print_meta: vocab_only       = 0
0.00.050.171 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.171 I llm_load_print_meta: n_embd           = 2048
0.00.050.171 I llm_load_print_meta: n_layer          = 24
0.00.050.173 I llm_load_print_meta: n_head           = 16
0.00.050.174 I llm_load_print_meta: n_head_kv        = 16
0.00.050.175 I llm_load_print_meta: n_rot            = 32
0.00.050.175 I llm_load_print_meta: n_swa            = 0
0.00.050.175 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.175 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.176 I llm_load_print_meta: n_gqa            = 1
0.00.050.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.177 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.180 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.181 I llm_load_print_meta: n_ff             = 8192
0.00.050.182 I llm_load_print_meta: n_expert         = 0
0.00.050.184 I llm_load_print_meta: n_expert_used    = 0
0.00.050.184 I llm_load_print_meta: causal attn      = 1
0.00.050.184 I llm_load_print_meta: pooling type     = 0
0.00.050.184 I llm_load_print_meta: rope type        = 2
0.00.050.184 I llm_load_print_meta: rope scaling     = linear
0.00.050.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.185 I llm_load_print_meta: freq_scale_train = 1
0.00.050.185 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.186 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.186 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.198 I llm_load_print_meta: model type       = 1.4B
0.00.050.198 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.198 I llm_load_print_meta: model params     = 1.41 B
0.00.050.199 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.199 I llm_load_print_meta: general.name     = 1.4B
0.00.050.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.201 I llm_load_print_meta: max token length = 1024
0.00.052.144 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.144 I llm_load_tensors: offloading output layer to GPU
0.00.052.144 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.155 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.156 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.093 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.093 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.094 I llama_new_context_with_model: n_batch       = 2048
0.00.053.094 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.094 I llama_new_context_with_model: flash_attn    = 0
0.00.053.094 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.095 I llama_new_context_with_model: freq_scale    = 1
0.00.053.095 I ggml_metal_init: allocating
0.00.053.101 I ggml_metal_init: found device: Apple M4
0.00.053.103 I ggml_metal_init: picking default device: Apple M4
0.00.053.683 I ggml_metal_init: using embedded metal library
0.00.055.986 I ggml_metal_init: GPU name:   Apple M4
0.00.055.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.990 I ggml_metal_init: simdgroup reduction   = true
0.00.055.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.990 I ggml_metal_init: has bfloat            = true
0.00.055.991 I ggml_metal_init: use bfloat            = true
0.00.055.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.992 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.903 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.910 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.929 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.804 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.805 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.805 I llama_new_context_with_model: graph nodes  = 967
0.00.086.806 I llama_new_context_with_model: graph splits = 2
0.00.086.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.502 I main: llama threadpool init, n_threads = 4
0.00.547.537 I 
0.00.547.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.547.581 I 
0.00.547.827 I sampler seed: 1234
0.00.547.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.547.843 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.298.987 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.298.988 I llama_perf_context_print:        load time =     538.73 ms
0.01.298.989 I llama_perf_context_print: prompt eval time =      46.83 ms /     7 tokens (    6.69 ms per token,   149.49 tokens per second)
0.01.298.989 I llama_perf_context_print:        eval time =     701.35 ms /    63 runs   (   11.13 ms per token,    89.83 tokens per second)
0.01.298.990 I llama_perf_context_print:       total time =     751.49 ms /    70 tokens
0.01.299.165 I ggml_metal_free: deallocating

real	0m1.315s
user	0m0.110s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.350 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.877 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.878 I llama_model_loader: - type  f32:  194 tensors
0.00.022.879 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.835 I llm_load_vocab: special tokens cache size = 25
0.00.051.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.029 I llm_load_print_meta: arch             = gptneox
0.00.051.029 I llm_load_print_meta: vocab type       = BPE
0.00.051.029 I llm_load_print_meta: n_vocab          = 50304
0.00.051.030 I llm_load_print_meta: n_merges         = 50009
0.00.051.030 I llm_load_print_meta: vocab_only       = 0
0.00.051.030 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.030 I llm_load_print_meta: n_embd           = 2048
0.00.051.030 I llm_load_print_meta: n_layer          = 24
0.00.051.034 I llm_load_print_meta: n_head           = 16
0.00.051.034 I llm_load_print_meta: n_head_kv        = 16
0.00.051.035 I llm_load_print_meta: n_rot            = 32
0.00.051.035 I llm_load_print_meta: n_swa            = 0
0.00.051.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.035 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.036 I llm_load_print_meta: n_gqa            = 1
0.00.051.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.038 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.042 I llm_load_print_meta: n_ff             = 8192
0.00.051.042 I llm_load_print_meta: n_expert         = 0
0.00.051.042 I llm_load_print_meta: n_expert_used    = 0
0.00.051.042 I llm_load_print_meta: causal attn      = 1
0.00.051.043 I llm_load_print_meta: pooling type     = 0
0.00.051.043 I llm_load_print_meta: rope type        = 2
0.00.051.043 I llm_load_print_meta: rope scaling     = linear
0.00.051.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.044 I llm_load_print_meta: freq_scale_train = 1
0.00.051.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.045 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.057 I llm_load_print_meta: model type       = 1.4B
0.00.051.057 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.057 I llm_load_print_meta: model params     = 1.41 B
0.00.051.058 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.058 I llm_load_print_meta: general.name     = 1.4B
0.00.051.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.059 I llm_load_print_meta: max token length = 1024
0.00.052.996 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.996 I llm_load_tensors: offloading output layer to GPU
0.00.052.996 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.008 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.009 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.927 I llama_new_context_with_model: n_ctx         = 128
0.00.053.928 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.928 I llama_new_context_with_model: n_batch       = 128
0.00.053.928 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.928 I llama_new_context_with_model: flash_attn    = 0
0.00.053.929 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.929 I llama_new_context_with_model: freq_scale    = 1
0.00.053.929 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.930 I ggml_metal_init: allocating
0.00.053.940 I ggml_metal_init: found device: Apple M4
0.00.053.943 I ggml_metal_init: picking default device: Apple M4
0.00.054.487 I ggml_metal_init: using embedded metal library
0.00.056.802 I ggml_metal_init: GPU name:   Apple M4
0.00.056.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.805 I ggml_metal_init: simdgroup reduction   = true
0.00.056.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.805 I ggml_metal_init: has bfloat            = true
0.00.056.805 I ggml_metal_init: use bfloat            = true
0.00.056.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.575 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.578 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.593 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.457 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.458 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.458 I llama_new_context_with_model: graph nodes  = 967
0.00.068.458 I llama_new_context_with_model: graph splits = 2
0.00.068.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.857 I 
0.00.495.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.495.950 I perplexity: tokenizing the input ..
0.00.504.202 I perplexity: tokenization took 8.242 ms
0.00.504.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.217 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.637.680 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.637.693 I llama_perf_context_print:        load time =     487.50 ms
0.00.637.694 I llama_perf_context_print: prompt eval time =     131.78 ms /   128 tokens (    1.03 ms per token,   971.31 tokens per second)
0.00.637.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.695 I llama_perf_context_print:       total time =     141.84 ms /   129 tokens
0.00.638.214 I ggml_metal_free: deallocating

real	0m0.651s
user	0m0.081s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.617 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.946 I llama_model_loader: - type  f32:  194 tensors
0.00.024.946 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.947 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.947 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.284 I llm_load_vocab: special tokens cache size = 25
0.00.051.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.105 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.106 I llm_load_print_meta: arch             = gptneox
0.00.051.106 I llm_load_print_meta: vocab type       = BPE
0.00.051.106 I llm_load_print_meta: n_vocab          = 50304
0.00.051.106 I llm_load_print_meta: n_merges         = 50009
0.00.051.107 I llm_load_print_meta: vocab_only       = 0
0.00.051.107 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.107 I llm_load_print_meta: n_embd           = 2048
0.00.051.107 I llm_load_print_meta: n_layer          = 24
0.00.051.109 I llm_load_print_meta: n_head           = 16
0.00.051.110 I llm_load_print_meta: n_head_kv        = 16
0.00.051.111 I llm_load_print_meta: n_rot            = 32
0.00.051.111 I llm_load_print_meta: n_swa            = 0
0.00.051.111 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.111 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.112 I llm_load_print_meta: n_gqa            = 1
0.00.051.112 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.113 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.114 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.114 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.114 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.115 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.115 I llm_load_print_meta: n_ff             = 8192
0.00.051.115 I llm_load_print_meta: n_expert         = 0
0.00.051.116 I llm_load_print_meta: n_expert_used    = 0
0.00.051.116 I llm_load_print_meta: causal attn      = 1
0.00.051.116 I llm_load_print_meta: pooling type     = 0
0.00.051.116 I llm_load_print_meta: rope type        = 2
0.00.051.116 I llm_load_print_meta: rope scaling     = linear
0.00.051.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.119 I llm_load_print_meta: freq_scale_train = 1
0.00.051.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.133 I llm_load_print_meta: model type       = 1.4B
0.00.051.133 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.134 I llm_load_print_meta: model params     = 1.41 B
0.00.051.134 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.134 I llm_load_print_meta: general.name     = 1.4B
0.00.051.135 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.135 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.135 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.135 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.135 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.136 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.136 I llm_load_print_meta: max token length = 1024
0.00.052.929 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.929 I llm_load_tensors: offloading output layer to GPU
0.00.052.930 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.934 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.935 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.829 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.829 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.829 I llama_new_context_with_model: n_batch       = 2048
0.00.053.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.830 I llama_new_context_with_model: flash_attn    = 0
0.00.053.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.830 I llama_new_context_with_model: freq_scale    = 1
0.00.053.831 I ggml_metal_init: allocating
0.00.053.834 I ggml_metal_init: found device: Apple M4
0.00.053.836 I ggml_metal_init: picking default device: Apple M4
0.00.054.383 I ggml_metal_init: using embedded metal library
0.00.056.707 I ggml_metal_init: GPU name:   Apple M4
0.00.056.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.710 I ggml_metal_init: simdgroup reduction   = true
0.00.056.710 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.710 I ggml_metal_init: has bfloat            = true
0.00.056.710 I ggml_metal_init: use bfloat            = true
0.00.056.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.845 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.854 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.004 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.005 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.005 I llama_new_context_with_model: graph nodes  = 967
0.00.088.006 I llama_new_context_with_model: graph splits = 2
0.00.088.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.808 I main: llama threadpool init, n_threads = 4
0.00.625.847 I 
0.00.625.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.625.876 I 
0.00.626.102 I sampler seed: 1234
0.00.626.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.626.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.152 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.386.079 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.386.080 I llama_perf_context_print:        load time =     616.19 ms
0.01.386.081 I llama_perf_context_print: prompt eval time =      47.11 ms /     7 tokens (    6.73 ms per token,   148.58 tokens per second)
0.01.386.082 I llama_perf_context_print:        eval time =     709.66 ms /    63 runs   (   11.26 ms per token,    88.77 tokens per second)
0.01.386.082 I llama_perf_context_print:       total time =     760.27 ms /    70 tokens
0.01.386.268 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.109s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.581 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.854 I llama_model_loader: - type  f32:  194 tensors
0.00.023.854 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.854 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.855 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.807 I llm_load_vocab: special tokens cache size = 25
0.00.049.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.741 I llm_load_print_meta: arch             = gptneox
0.00.049.742 I llm_load_print_meta: vocab type       = BPE
0.00.049.742 I llm_load_print_meta: n_vocab          = 50304
0.00.049.742 I llm_load_print_meta: n_merges         = 50009
0.00.049.742 I llm_load_print_meta: vocab_only       = 0
0.00.049.743 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.743 I llm_load_print_meta: n_embd           = 2048
0.00.049.743 I llm_load_print_meta: n_layer          = 24
0.00.049.745 I llm_load_print_meta: n_head           = 16
0.00.049.746 I llm_load_print_meta: n_head_kv        = 16
0.00.049.746 I llm_load_print_meta: n_rot            = 32
0.00.049.746 I llm_load_print_meta: n_swa            = 0
0.00.049.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.748 I llm_load_print_meta: n_gqa            = 1
0.00.049.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.752 I llm_load_print_meta: n_ff             = 8192
0.00.049.752 I llm_load_print_meta: n_expert         = 0
0.00.049.752 I llm_load_print_meta: n_expert_used    = 0
0.00.049.752 I llm_load_print_meta: causal attn      = 1
0.00.049.752 I llm_load_print_meta: pooling type     = 0
0.00.049.753 I llm_load_print_meta: rope type        = 2
0.00.049.753 I llm_load_print_meta: rope scaling     = linear
0.00.049.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.754 I llm_load_print_meta: freq_scale_train = 1
0.00.049.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.755 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.768 I llm_load_print_meta: model type       = 1.4B
0.00.049.768 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.769 I llm_load_print_meta: model params     = 1.41 B
0.00.049.769 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.769 I llm_load_print_meta: general.name     = 1.4B
0.00.049.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.771 I llm_load_print_meta: max token length = 1024
0.00.051.329 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.329 I llm_load_tensors: offloading output layer to GPU
0.00.051.329 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.339 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.340 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.163 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.164 I llama_new_context_with_model: n_ctx         = 128
0.00.052.164 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.164 I llama_new_context_with_model: n_batch       = 128
0.00.052.164 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.165 I llama_new_context_with_model: flash_attn    = 0
0.00.052.165 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.165 I llama_new_context_with_model: freq_scale    = 1
0.00.052.165 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.166 I ggml_metal_init: allocating
0.00.052.169 I ggml_metal_init: found device: Apple M4
0.00.052.171 I ggml_metal_init: picking default device: Apple M4
0.00.052.694 I ggml_metal_init: using embedded metal library
0.00.055.023 I ggml_metal_init: GPU name:   Apple M4
0.00.055.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.025 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.025 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.026 I ggml_metal_init: simdgroup reduction   = true
0.00.055.026 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.026 I ggml_metal_init: has bfloat            = true
0.00.055.026 I ggml_metal_init: use bfloat            = true
0.00.055.026 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.754 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.756 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.770 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.634 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.635 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.635 I llama_new_context_with_model: graph nodes  = 967
0.00.066.635 I llama_new_context_with_model: graph splits = 2
0.00.066.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.284 I 
0.00.567.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.567.335 I perplexity: tokenizing the input ..
0.00.575.358 I perplexity: tokenization took 8.015 ms
0.00.575.371 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.708.764 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.710.090 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.710.104 I llama_perf_context_print:        load time =     557.70 ms
0.00.710.105 I llama_perf_context_print: prompt eval time =     133.17 ms /   128 tokens (    1.04 ms per token,   961.19 tokens per second)
0.00.710.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.710.106 I llama_perf_context_print:       total time =     142.82 ms /   129 tokens
0.00.710.439 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.079s
sys	0m0.106s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.668 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.082 I llama_model_loader: - type  f32:  194 tensors
0.00.023.083 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.083 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.434 I llm_load_vocab: special tokens cache size = 25
0.00.049.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.359 I llm_load_print_meta: arch             = gptneox
0.00.049.359 I llm_load_print_meta: vocab type       = BPE
0.00.049.359 I llm_load_print_meta: n_vocab          = 50304
0.00.049.360 I llm_load_print_meta: n_merges         = 50009
0.00.049.360 I llm_load_print_meta: vocab_only       = 0
0.00.049.360 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.360 I llm_load_print_meta: n_embd           = 2048
0.00.049.360 I llm_load_print_meta: n_layer          = 24
0.00.049.363 I llm_load_print_meta: n_head           = 16
0.00.049.364 I llm_load_print_meta: n_head_kv        = 16
0.00.049.364 I llm_load_print_meta: n_rot            = 32
0.00.049.364 I llm_load_print_meta: n_swa            = 0
0.00.049.365 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.366 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.366 I llm_load_print_meta: n_gqa            = 1
0.00.049.367 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.368 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.369 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.371 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.372 I llm_load_print_meta: n_ff             = 8192
0.00.049.372 I llm_load_print_meta: n_expert         = 0
0.00.049.372 I llm_load_print_meta: n_expert_used    = 0
0.00.049.373 I llm_load_print_meta: causal attn      = 1
0.00.049.375 I llm_load_print_meta: pooling type     = 0
0.00.049.375 I llm_load_print_meta: rope type        = 2
0.00.049.375 I llm_load_print_meta: rope scaling     = linear
0.00.049.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.376 I llm_load_print_meta: freq_scale_train = 1
0.00.049.376 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.376 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.376 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.376 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.389 I llm_load_print_meta: model type       = 1.4B
0.00.049.389 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.389 I llm_load_print_meta: model params     = 1.41 B
0.00.049.390 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.390 I llm_load_print_meta: general.name     = 1.4B
0.00.049.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.391 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.391 I llm_load_print_meta: max token length = 1024
0.00.051.398 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.398 I llm_load_tensors: offloading output layer to GPU
0.00.051.399 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.409 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.410 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.409 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.409 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.410 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.410 I llama_new_context_with_model: n_batch       = 2048
0.00.052.410 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.410 I llama_new_context_with_model: flash_attn    = 0
0.00.052.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.411 I llama_new_context_with_model: freq_scale    = 1
0.00.052.411 I ggml_metal_init: allocating
0.00.052.414 I ggml_metal_init: found device: Apple M4
0.00.052.416 I ggml_metal_init: picking default device: Apple M4
0.00.052.982 I ggml_metal_init: using embedded metal library
0.00.055.303 I ggml_metal_init: GPU name:   Apple M4
0.00.055.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.305 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.306 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.306 I ggml_metal_init: simdgroup reduction   = true
0.00.055.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.306 I ggml_metal_init: has bfloat            = true
0.00.055.306 I ggml_metal_init: use bfloat            = true
0.00.055.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.850 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.855 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.871 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.894 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.895 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.895 I llama_new_context_with_model: graph nodes  = 967
0.00.084.895 I llama_new_context_with_model: graph splits = 2
0.00.084.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.905 I main: llama threadpool init, n_threads = 4
0.00.693.941 I 
0.00.693.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.693.981 I 
0.00.694.213 I sampler seed: 1234
0.00.694.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.263 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.548.210 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60528.56 tokens per second)
0.01.548.210 I llama_perf_context_print:        load time =     685.23 ms
0.01.548.212 I llama_perf_context_print: prompt eval time =      51.58 ms /     7 tokens (    7.37 ms per token,   135.72 tokens per second)
0.01.548.212 I llama_perf_context_print:        eval time =     799.39 ms /    63 runs   (   12.69 ms per token,    78.81 tokens per second)
0.01.548.213 I llama_perf_context_print:       total time =     854.31 ms /    70 tokens
0.01.548.401 I ggml_metal_free: deallocating

real	0m1.565s
user	0m0.108s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.562 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.902 I llama_model_loader: - type  f32:  194 tensors
0.00.022.903 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.903 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.842 I llm_load_vocab: special tokens cache size = 25
0.00.049.809 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.812 I llm_load_print_meta: arch             = gptneox
0.00.049.812 I llm_load_print_meta: vocab type       = BPE
0.00.049.812 I llm_load_print_meta: n_vocab          = 50304
0.00.049.813 I llm_load_print_meta: n_merges         = 50009
0.00.049.813 I llm_load_print_meta: vocab_only       = 0
0.00.049.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.813 I llm_load_print_meta: n_embd           = 2048
0.00.049.813 I llm_load_print_meta: n_layer          = 24
0.00.049.816 I llm_load_print_meta: n_head           = 16
0.00.049.819 I llm_load_print_meta: n_head_kv        = 16
0.00.049.819 I llm_load_print_meta: n_rot            = 32
0.00.049.819 I llm_load_print_meta: n_swa            = 0
0.00.049.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.819 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.820 I llm_load_print_meta: n_gqa            = 1
0.00.049.821 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.821 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.822 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.822 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.825 I llm_load_print_meta: n_ff             = 8192
0.00.049.825 I llm_load_print_meta: n_expert         = 0
0.00.049.826 I llm_load_print_meta: n_expert_used    = 0
0.00.049.826 I llm_load_print_meta: causal attn      = 1
0.00.049.826 I llm_load_print_meta: pooling type     = 0
0.00.049.826 I llm_load_print_meta: rope type        = 2
0.00.049.826 I llm_load_print_meta: rope scaling     = linear
0.00.049.826 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.827 I llm_load_print_meta: freq_scale_train = 1
0.00.049.827 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.827 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.839 I llm_load_print_meta: model type       = 1.4B
0.00.049.840 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.840 I llm_load_print_meta: model params     = 1.41 B
0.00.049.840 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.841 I llm_load_print_meta: general.name     = 1.4B
0.00.049.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.841 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.841 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.842 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.842 I llm_load_print_meta: max token length = 1024
0.00.051.832 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.832 I llm_load_tensors: offloading output layer to GPU
0.00.051.832 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.842 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.843 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.774 I llama_new_context_with_model: n_ctx         = 128
0.00.052.775 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.775 I llama_new_context_with_model: n_batch       = 128
0.00.052.775 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.775 I llama_new_context_with_model: flash_attn    = 0
0.00.052.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.776 I llama_new_context_with_model: freq_scale    = 1
0.00.052.776 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.777 I ggml_metal_init: allocating
0.00.052.782 I ggml_metal_init: found device: Apple M4
0.00.052.784 I ggml_metal_init: picking default device: Apple M4
0.00.053.311 I ggml_metal_init: using embedded metal library
0.00.055.633 I ggml_metal_init: GPU name:   Apple M4
0.00.055.635 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.636 I ggml_metal_init: simdgroup reduction   = true
0.00.055.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.636 I ggml_metal_init: has bfloat            = true
0.00.055.636 I ggml_metal_init: use bfloat            = true
0.00.055.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.092 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.109 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.960 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.961 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.961 I llama_new_context_with_model: graph nodes  = 967
0.00.066.961 I llama_new_context_with_model: graph splits = 2
0.00.066.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.875 I 
0.00.662.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.662.929 I perplexity: tokenizing the input ..
0.00.670.667 I perplexity: tokenization took 7.731 ms
0.00.670.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.511 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.812.858 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.812.876 I llama_perf_context_print:        load time =     654.30 ms
0.00.812.877 I llama_perf_context_print: prompt eval time =     140.61 ms /   128 tokens (    1.10 ms per token,   910.34 tokens per second)
0.00.812.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.878 I llama_perf_context_print:       total time =     150.01 ms /   129 tokens
0.00.813.326 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.079s
sys	0m0.121s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.108 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.011 I llama_model_loader: - type  f32:  194 tensors
0.00.026.011 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.119 I llm_load_vocab: special tokens cache size = 25
0.00.053.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.150 I llm_load_print_meta: arch             = gptneox
0.00.053.150 I llm_load_print_meta: vocab type       = BPE
0.00.053.150 I llm_load_print_meta: n_vocab          = 50304
0.00.053.150 I llm_load_print_meta: n_merges         = 50009
0.00.053.151 I llm_load_print_meta: vocab_only       = 0
0.00.053.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.151 I llm_load_print_meta: n_embd           = 2048
0.00.053.151 I llm_load_print_meta: n_layer          = 24
0.00.053.154 I llm_load_print_meta: n_head           = 16
0.00.053.155 I llm_load_print_meta: n_head_kv        = 16
0.00.053.155 I llm_load_print_meta: n_rot            = 32
0.00.053.155 I llm_load_print_meta: n_swa            = 0
0.00.053.156 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.156 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.157 I llm_load_print_meta: n_gqa            = 1
0.00.053.157 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.158 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.159 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.159 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.160 I llm_load_print_meta: n_ff             = 8192
0.00.053.160 I llm_load_print_meta: n_expert         = 0
0.00.053.161 I llm_load_print_meta: n_expert_used    = 0
0.00.053.161 I llm_load_print_meta: causal attn      = 1
0.00.053.162 I llm_load_print_meta: pooling type     = 0
0.00.053.164 I llm_load_print_meta: rope type        = 2
0.00.053.164 I llm_load_print_meta: rope scaling     = linear
0.00.053.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.165 I llm_load_print_meta: freq_scale_train = 1
0.00.053.165 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.166 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.178 I llm_load_print_meta: model type       = 1.4B
0.00.053.178 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.179 I llm_load_print_meta: model params     = 1.41 B
0.00.053.179 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.179 I llm_load_print_meta: general.name     = 1.4B
0.00.053.179 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.180 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.181 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.181 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.181 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.181 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.182 I llm_load_print_meta: max token length = 1024
0.00.055.268 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.268 I llm_load_tensors: offloading output layer to GPU
0.00.055.268 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.278 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.280 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.252 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.253 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.253 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.253 I llama_new_context_with_model: n_batch       = 2048
0.00.056.253 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.253 I llama_new_context_with_model: flash_attn    = 0
0.00.056.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.254 I llama_new_context_with_model: freq_scale    = 1
0.00.056.254 I ggml_metal_init: allocating
0.00.056.258 I ggml_metal_init: found device: Apple M4
0.00.056.261 I ggml_metal_init: picking default device: Apple M4
0.00.056.859 I ggml_metal_init: using embedded metal library
0.00.059.243 I ggml_metal_init: GPU name:   Apple M4
0.00.059.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.245 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.246 I ggml_metal_init: simdgroup reduction   = true
0.00.059.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.247 I ggml_metal_init: has bfloat            = true
0.00.059.248 I ggml_metal_init: use bfloat            = true
0.00.059.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.222 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.230 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.286 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.288 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.288 I llama_new_context_with_model: graph nodes  = 967
0.00.090.288 I llama_new_context_with_model: graph splits = 2
0.00.090.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.407 I main: llama threadpool init, n_threads = 4
0.00.769.440 I 
0.00.769.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.769.481 I 
0.00.769.724 I sampler seed: 1234
0.00.769.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.746 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.651.117 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.651.117 I llama_perf_context_print:        load time =     759.59 ms
0.01.651.118 I llama_perf_context_print: prompt eval time =      54.49 ms /     7 tokens (    7.78 ms per token,   128.47 tokens per second)
0.01.651.118 I llama_perf_context_print:        eval time =     823.74 ms /    63 runs   (   13.08 ms per token,    76.48 tokens per second)
0.01.651.119 I llama_perf_context_print:       total time =     881.71 ms /    70 tokens
0.01.651.310 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.111s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4257 (da6aac91) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.875 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.274 I llama_model_loader: - type  f32:  194 tensors
0.00.024.275 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.286 I llm_load_vocab: special tokens cache size = 25
0.00.050.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.232 I llm_load_print_meta: arch             = gptneox
0.00.050.233 I llm_load_print_meta: vocab type       = BPE
0.00.050.233 I llm_load_print_meta: n_vocab          = 50304
0.00.050.233 I llm_load_print_meta: n_merges         = 50009
0.00.050.233 I llm_load_print_meta: vocab_only       = 0
0.00.050.233 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.234 I llm_load_print_meta: n_embd           = 2048
0.00.050.234 I llm_load_print_meta: n_layer          = 24
0.00.050.237 I llm_load_print_meta: n_head           = 16
0.00.050.237 I llm_load_print_meta: n_head_kv        = 16
0.00.050.237 I llm_load_print_meta: n_rot            = 32
0.00.050.238 I llm_load_print_meta: n_swa            = 0
0.00.050.238 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.238 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.239 I llm_load_print_meta: n_gqa            = 1
0.00.050.239 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.240 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.244 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.245 I llm_load_print_meta: n_ff             = 8192
0.00.050.245 I llm_load_print_meta: n_expert         = 0
0.00.050.245 I llm_load_print_meta: n_expert_used    = 0
0.00.050.245 I llm_load_print_meta: causal attn      = 1
0.00.050.245 I llm_load_print_meta: pooling type     = 0
0.00.050.245 I llm_load_print_meta: rope type        = 2
0.00.050.246 I llm_load_print_meta: rope scaling     = linear
0.00.050.246 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.246 I llm_load_print_meta: freq_scale_train = 1
0.00.050.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.247 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.247 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.247 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.259 I llm_load_print_meta: model type       = 1.4B
0.00.050.259 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.260 I llm_load_print_meta: model params     = 1.41 B
0.00.050.260 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.260 I llm_load_print_meta: general.name     = 1.4B
0.00.050.261 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.261 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.262 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.263 I llm_load_print_meta: max token length = 1024
0.00.051.885 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.885 I llm_load_tensors: offloading output layer to GPU
0.00.051.885 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.895 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.896 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.718 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.719 I llama_new_context_with_model: n_ctx         = 128
0.00.052.720 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.720 I llama_new_context_with_model: n_batch       = 128
0.00.052.720 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.720 I llama_new_context_with_model: flash_attn    = 0
0.00.052.721 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.721 I llama_new_context_with_model: freq_scale    = 1
0.00.052.721 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.721 I ggml_metal_init: allocating
0.00.052.725 I ggml_metal_init: found device: Apple M4
0.00.052.727 I ggml_metal_init: picking default device: Apple M4
0.00.053.289 I ggml_metal_init: using embedded metal library
0.00.055.615 I ggml_metal_init: GPU name:   Apple M4
0.00.055.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.618 I ggml_metal_init: simdgroup reduction   = true
0.00.055.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.618 I ggml_metal_init: has bfloat            = true
0.00.055.618 I ggml_metal_init: use bfloat            = true
0.00.055.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.457 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.460 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.373 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.374 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.374 I llama_new_context_with_model: graph nodes  = 967
0.00.067.374 I llama_new_context_with_model: graph splits = 2
0.00.067.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.460 I 
0.00.263.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.263.513 I perplexity: tokenizing the input ..
0.00.271.476 I perplexity: tokenization took 7.956 ms
0.00.271.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.412.306 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.413.744 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.413.759 I llama_perf_context_print:        load time =     253.58 ms
0.00.413.760 I llama_perf_context_print: prompt eval time =     140.50 ms /   128 tokens (    1.10 ms per token,   911.02 tokens per second)
0.00.413.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.762 I llama_perf_context_print:       total time =     150.30 ms /   129 tokens
0.00.414.068 I ggml_metal_free: deallocating

real	0m0.429s
user	0m0.079s
sys	0m0.056s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4257 (da6aac91)
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
ggml_metal_init: loaded kernel_add                                    0x126e0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126e0a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126e0af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126e0b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126e0bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126e0c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126e0c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126e0cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126e0d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126e0d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126e0db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126e0e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126e0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126e0f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126e0fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126e10270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126e10990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126e110b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126e117d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126e11fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126e126c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126e12de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126e13500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126e13da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126e144c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126e14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126e14d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126e15a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126e15f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126e16200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126e166a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126e16960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126e171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126e17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126e179f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126e17e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126e18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126e187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126e18c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126e19110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126e195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126e19a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126e19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126e1a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126e1a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126e1ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126e1b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126e1bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126e1c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126e1c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126e1cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126e1d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126e1d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126e1dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126e1e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126e1ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126e1f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126e1f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126e1f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126e201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126e204a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126e20940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126e20de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126e21280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126e21720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126e21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126e22060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126e22500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126e229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126e22e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126e232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126e23780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126e23c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126e24170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x126e246c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x126e24c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x126e25160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x126e256b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126e25c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126e26150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126e266a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x126e26bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x126e27140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126e27690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x126e27be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x126e28130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x126e28680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x126e28bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x126e29120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126e29670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126e29bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x126e2a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126e2a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x126e2abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126e2b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126e2b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126e2bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126e1b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x126e2c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126e2c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126e2cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126e2d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126e2d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126e2dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126e2e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x126e2e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126e2ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126e2f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126e2f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126e2fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126e30230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126e30780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x126e30cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126e31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126e31610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126e31ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126e31f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126e323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126e32890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126e32d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126e331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126e33670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126e33b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126e33fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126e34450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126e348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126e34d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126e35230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126e356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126e35b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126e36010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126e364b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126e36950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126e36df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126e37290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126e37730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126e37bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126e38070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126e38510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126e389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126e38e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126e392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126e39790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126e39c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126e3a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126e3a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126e3aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126e3aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126e3b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126e3b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126e3bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126e3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126e3c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126e3ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126e3cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126e3d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126e3d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126e3dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126e3e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126e3e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126e3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126e3ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126e3f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126e3f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126e3fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126e401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126e40690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126e40b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126e40fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126e41470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126e41910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126e41db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126e42250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126e426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126e42b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126e43030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126e434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126e43970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126e43e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126e442b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126e44750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126e44bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126e45090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126e45530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126e459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126e45e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126e46310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126e467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126e46c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126e470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126e47590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126e47a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126e47ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126e48420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126e48970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126e48ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126e49410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126e496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126e49ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126e4a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126e4a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126e4b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126e4b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126e4b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126e4be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126e4c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126e4caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126e4cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126e4d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126e4dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126e4e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126e4e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126e4ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126e4f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126e4f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126e4fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126e50110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126e50660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126e50bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126e51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126e51650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126e51ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126e520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126e52640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126e52b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126e530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126e53630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126e53b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126e540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126e54620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126e54b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126e550c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126e55610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126e55b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126e560b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126e56600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126e56b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126e570a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126e575f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126e57b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126e58090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126e585e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126e58b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126e59080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126e595d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126e59b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126e5a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126e5a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126e5ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126e5b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126e5b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126e5bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126e5c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126e5c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126e5caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126e5d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126e5d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126e5dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126e5e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126e5e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126e5ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126e5f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126e5f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126e5fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126e60010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126e60560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126e60a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126e60ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126e61340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126e617e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126e61c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126e62120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126e625c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126e62a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126e62f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126e633a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126e63840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126e63ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126e64180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126e646d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126e64df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126e65510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126e65c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126e66350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126e66610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126e66e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126e670c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126e676d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.141.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x136e04ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136e05150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136e055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136e05a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136e05ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136e06310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136e06780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136e06bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136e07060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136e074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136e07940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136e08020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136e08b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136e092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136e09b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136e0a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x136e0a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x136e0b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x136e0b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x136e0bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x136e0c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136e0cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136e0d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x136e0dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136e0e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136e0e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136e0e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136e0ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136e0f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136e0f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136e0fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136e0ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136e103d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136e10690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136e10b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136e10f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136e113e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136e11850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136e11cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136e12130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136e125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136e12a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136e12e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136e132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136e13760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136e13bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136e14040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136e144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136e14920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136e14d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136e15200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136e15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136e15ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136e15f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136e163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136e16830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136e16da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136e172a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136e17710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136e17b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136e17ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136e18460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136e188d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136e18d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136e191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136e19620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136e19a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136e19f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136e1a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x136e1a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x136e1ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136e1b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x136e1b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x136e1b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x136e1be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x136e1c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x136e1c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x136e1cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x136e1cfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x136e1d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x136e1d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x136e1dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x136e1e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x136e1e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x136e1ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x136e1eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x136e1f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x136e1f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x136e1fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x136e200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136e20510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x136e20980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x136e20df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x136e21260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x136e216d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x136e21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136e21fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136e22420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x136e22890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136e22d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x136e23170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x136e235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136e23a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x136e23ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x136e24330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x136e247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x136e24c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x136e25080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x136e254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x136e25960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x136e25dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x136e26240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x136e266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136e26b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136e26f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136e27400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136e27870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136e27ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136e28150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136e285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136e28a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136e28ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136e29310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x136e29780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136e29bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x136e2a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x136e2a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x136e2a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x136e2adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x136e2b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136e2b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x136e2bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136e2bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136e2c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136e2c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136e2ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136e2d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136e2d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136e2da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136e2de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136e2e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136e2e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136e2ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136e2f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136e2f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136e2f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136e2fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136e30200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136e30670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136e30ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136e30f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136e313c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136e31830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136e31ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136e32110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136e32580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136e329f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136e32e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136e332d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136e33740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136e33bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136e34020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136e34490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136e34900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136e34d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136e351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136e35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136e35ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136e35f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136e363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136e36810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136e36c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136e370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136e37560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136e379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136e37e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136e382b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136e38720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136e38b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x136e39000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136e39470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x136e398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x136e39d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136e3a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136e3a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x136e3aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136e3af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136e3b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x136e3b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136e3bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136e3c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136e3c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x136e3c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136e3ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136e3d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136e3d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136e3db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136e3dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136e3e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136e3e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136e3ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x136e3f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x136e3f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136e3fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136e3fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136e40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136e407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136e40c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136e410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136e41c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136e41ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136e421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136e42610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136e42a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136e42ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136e43360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136e437d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136e43c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136e440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136e44520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136e44990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136e44e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136e45270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136e456e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136e45b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136e45fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136e46430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136e468a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136e46d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136e47180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136e475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x136e47a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136e47ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136e48340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136e487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136e48c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136e49090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x136e49500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x136e49970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136e49de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136e4a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136e4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136e4ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136e4afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136e4b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136e4b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136e4bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136e4c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136e4c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136e4ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136e4ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136e4d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136e4d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136e4dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136e4e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136e4e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136e4e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136e4edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136e4f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136e4f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136e4fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136e4ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136e503f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136e50860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136e50cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136e51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136e515b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136e51a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136e51e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136e52300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136e52770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136e52be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136e53050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136e534c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136e53930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136e53da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136e54210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136e54680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136e54af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136e54f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136e55aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136e561c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136e568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136e57000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136e572c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x136e57580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136e579f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136e57e60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x113e044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x113e04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x113e04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x113e05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x113e056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x113e05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x113e05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x113e063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x113e06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x113e06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x113e07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x113e07860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x113e08380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x113e08b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x113e09340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x113e09a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x113e0a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x113e0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x113e0afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x113e0b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x113e0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x113e0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x113e0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x113e0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x113e0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x113e0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x113e0e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x113e0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x113e0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x113e0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x113e0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x113e0f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x113e0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x113e0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x113e102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x113e10710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x113e10b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x113e10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x113e11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x113e118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x113e11d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x113e121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x113e12620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x113e12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x113e12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x113e13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x113e137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x113e13c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x113e140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x113e14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x113e149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x113e14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x113e15280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x113e156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x113e15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x113e15fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x113e16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x113e16a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x113e16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x113e17320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x113e17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x113e17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x113e18070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x113e184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x113e18950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x113e18dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x113e19230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x113e196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x113e19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x113e19f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x113e1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x113e1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x113e1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x113e1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x113e1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x113e1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x113e1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x113e1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x113e1c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x113e1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x113e1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x113e1d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x113e1d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x113e1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x113e1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x113e1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x113e1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x113e1ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x113e1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x113e1f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x113e1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x113e20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x113e20590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x113e20a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x113e20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x113e212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x113e21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x113e21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x113e22030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x113e224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x113e22910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x113e22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x113e231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x113e23660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x113e23ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x113e23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x113e243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x113e24820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x113e24c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x113e25100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x113e25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x113e259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x113e25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x113e262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x113e26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x113e26ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x113e27010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x113e27480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x113e278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x113e27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x113e281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x113e28640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x113e28ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x113e28f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x113e29390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x113e29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x113e29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x113e2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x113e2a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x113e2a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x113e2ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x113e2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x113e2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x113e2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x113e2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x113e2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x113e2c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x113e2cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x113e2d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x113e2d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x113e2da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x113e2df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x113e2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x113e2e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x113e2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x113e2f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x113e2f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x113e2f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x113e2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x113e30280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x113e306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x113e30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x113e30fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x113e31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x113e318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x113e31d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x113e32190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x113e32600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x113e32a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x113e32ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x113e33350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x113e337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x113e33c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x113e340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x113e34510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x113e34980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x113e34df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x113e35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x113e356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x113e35b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x113e35fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x113e36420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x113e36890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x113e36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x113e37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x113e375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x113e37a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x113e37ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x113e38330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x113e387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x113e38c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x113e39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x113e394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x113e39960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x113e39dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x113e3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x113e3a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x113e3ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x113e3af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x113e3b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x113e3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x113e3bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x113e3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x113e3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x113e3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x113e3cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x113e3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x113e3d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x113e3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x113e3e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x113e3e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x113e3e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x113e3edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x113e3f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x113e3f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x113e3fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x113e3ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x113e403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x113e40850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x113e413c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x113e41680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x113e41940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x113e41db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x113e42220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x113e42690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x113e42b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x113e42f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x113e433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x113e43850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x113e43cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x113e44130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x113e445a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x113e44a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x113e44e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x113e452f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x113e45760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x113e45bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x113e46040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x113e464b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x113e46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x113e46d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x113e47200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x113e47670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x113e47ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x113e47f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x113e483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x113e48830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x113e48ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x113e49110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x113e49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x113e499f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x113e49e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x113e4a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x113e4a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x113e4afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x113e4b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x113e4ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x113e4c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x113e4c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x113e4cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x113e4d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x113e4d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x113e4dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x113e4e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x113e4e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x113e4eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x113e4f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x113e4f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x113e4feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x113e50460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x113e50a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x113e50fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x113e51570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x113e51b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x113e520d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x113e52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x113e52c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x113e53130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x113e53630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x113e53b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x113e54030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x113e54530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x113e54a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x113e54f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x113e55430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x113e55930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x113e55e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x113e56330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x113e56830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x113e56d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x113e57740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x113e57e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x113e58580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x113e58ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x113e58f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x113e59750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x113e59a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x113e5a020 | th_max = 1024 | th_width =   32
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

real	0m1.817s
user	0m0.290s
sys	0m0.310s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4257 (da6aac91)
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
ggml_metal_init: loaded kernel_add                                    0x145e0b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x145e0bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x145e0c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x145e0c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x145e0cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x145e0d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145e0d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x145e0de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x145e0e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x145e0e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x145e0ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x145e0f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x145e0fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x145e10600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x145e10e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x145e11530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x145e11c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x145e12370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x145e12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x145e13260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x145e13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x145e140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x145e147c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x145e15060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x145e15780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x145e15a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x145e16050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x145e16cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x145e17200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x145e174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x145e17960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x145e17c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x145e184b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x145e189f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145e18cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x145e19150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x145e195f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x145e19a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x145e19f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145e1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x145e1a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x145e1ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x145e1b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x145e1b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x145e1b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x145e1bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x145e1c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x145e1ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x145e1d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x145e1da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x145e1e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x145e1e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x145e1eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x145e1f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x145e1faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x145e1ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x145e203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x145e206a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x145e20cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x145e214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x145e21760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x145e21c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x145e220a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x145e22540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x145e229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x145e22e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x145e23320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x145e237c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x145e23c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x145e24100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x145e245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x145e24a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x145e24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x145e25430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x145e25980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x145e25ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x145e26420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x145e26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x145e26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x145e27410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x145e27960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x145e27eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x145e28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x145e28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x145e28ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x145e293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x145e29940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x145e29e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x145e2a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x145e2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x145e2ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x145e2b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x145e2b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x145e2be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x145e2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x145e2c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x145e2ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x145e1cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x145e2d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x145e2da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x145e2dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x145e2e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x145e2ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x145e2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x145e2f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x145e2fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x145e2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x145e30500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x145e30a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x145e30fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x145e314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x145e31a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x145e31f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x145e32430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x145e328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x145e32d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x145e33210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x145e336b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x145e33b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x145e33ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x145e34490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x145e34930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145e34dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145e35270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145e35710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145e35bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x145e36050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145e364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x145e36990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x145e36e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145e372d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x145e37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x145e37c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x145e380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x145e38550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x145e389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x145e38e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x145e39330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x145e397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x145e39c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x145e3a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x145e3a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x145e3aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x145e3aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x145e3b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x145e3b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x145e3bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x145e3c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x145e3c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x145e3cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x145e3cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x145e3d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x145e3d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x145e3dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145e3e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145e3e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x145e3eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145e3efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x145e3f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x145e3f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x145e3fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x145e40230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145e406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x145e40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x145e41010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x145e414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x145e41950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x145e41df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145e42290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x145e42730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x145e42bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x145e43070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x145e43510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x145e439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x145e43e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x145e442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145e44790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145e44c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145e450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145e45570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145e45a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145e45eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145e46350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x145e467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145e46c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x145e47130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145e475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x145e47a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x145e47f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x145e483b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x145e48850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x145e48cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x145e49190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x145e496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x145e49c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x145e4a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x145e4a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x145e4a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x145e4afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x145e4b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x145e4bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x145e4c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x145e4c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x145e4cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x145e4d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x145e4d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x145e4ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x145e4e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x145e4e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x145e4eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x145e4f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x145e4f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x145e4fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x145e503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x145e50930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x145e50e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x145e513d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x145e51920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x145e51e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x145e523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x145e52910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x145e52e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x145e533b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x145e53900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x145e53e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145e543a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x145e548f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x145e54e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145e55390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x145e558e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x145e55e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x145e56380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x145e568d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x145e56e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x145e57370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x145e578c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x145e57e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x145e58360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x145e588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x145e58e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x145e59350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x145e598a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x145e59df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x145e5a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x145e5a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x145e5ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x145e5b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x145e5b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x145e5bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x145e5c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x145e5c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x145e5cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x145e5d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x145e5d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x145e5ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x145e5e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x145e5e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x145e5eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x145e5f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x145e5f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x145e5fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x145e602e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x145e60830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x145e60d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x145e612d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x145e61820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x145e61cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x145e62160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x145e62600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x145e62aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x145e62f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x145e633e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x145e63880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x145e63d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x145e641c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x145e64660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x145e64b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x145e64fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x145e65440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x145e65990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x145e660b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x145e667d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x145e66ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x145e67610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x145e678d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x145e680c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x145e68380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x145e68990 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.084.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x145f0aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x145f0af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x145f0b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x145f0b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x145f0bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x145f0c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145f0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x145f0ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x145f0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x145f0d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x145f0d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x145f0dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x145f0ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x145f0f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x145f0f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x145f100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x145f10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x145f10f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x145f11640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x145f11e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x145f12530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x145f12c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x145f13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x145f13a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x145f141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x145f14470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x145f14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x145f14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x145f15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x145f15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x145f15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x145f15e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x145f16300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x145f165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145f16a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x145f16ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x145f17400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x145f17900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x145f17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145f18300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x145f18800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x145f18d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x145f19200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x145f19700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x145f19c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x145f1a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x145f1a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x145f1a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x145f1adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x145f1b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x145f1b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x145f1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x145f1bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x145f1c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x145f1c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x145f1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x145f1d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x145f1d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x145f1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x145f1e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x145f1ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x145f1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x145f1f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x145f1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x145f1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x145f20150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x145f205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x145f20a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x145f20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x145f213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x145f21870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x145f21d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x145f221b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x145f22700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x145f22c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x145f231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x145f236f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x145f23c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x145f24190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x145f246e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x145f24c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x145f25180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x145f256d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x145f25c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x145f26170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x145f266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x145f26c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x145f27160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x145f276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x145f27c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x145f28150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x145f286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x145f28bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x145f29140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x145f29690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x145f29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x145f2a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x145f2a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x145f2abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x145f2b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x145f2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x145f2bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x145f2c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x145f2c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x145f2cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x145f2d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x145f2d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x145f2dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x145f2e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x145f2e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x145f2eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x145f2f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x145f2f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x145f2fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x145f2ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x145f30410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x145f308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x145f30d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x145f311f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x145f31690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x145f31b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x145f31fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145f32470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145f32910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145f32db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145f33250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x145f336f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145f33b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x145f34030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x145f344d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145f34970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x145f34e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x145f352b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x145f35750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x145f35bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x145f36090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x145f36530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x145f369d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x145f36e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x145f37310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x145f377b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x145f37c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x145f380f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x145f38590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x145f38a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x145f38ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x145f39370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x145f39810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x145f39cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x145f3a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x145f3a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x145f3aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x145f3af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x145f3b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145f3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145f3bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x145f3c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145f3c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x145f3caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x145f3cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x145f3d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x145f3d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145f3dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x145f3e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x145f3e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x145f3eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x145f3eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x145f3f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145f3f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x145f3fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x145f40270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x145f40710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x145f40bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x145f41050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x145f414f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x145f41990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145f41e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145f422d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145f42770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145f42c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145f430b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145f43550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145f439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x145f43e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145f44330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x145f447d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145f44c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x145f45110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x145f455b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x145f45a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x145f45ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x145f46390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x145f46830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x145f46d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x145f472d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x145f47820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x145f47d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x145f48030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x145f48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x145f48c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x145f49260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x145f49a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x145f49ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x145f4a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x145f4a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x145f4afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x145f4b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x145f4b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x145f4bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x145f4c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x145f4ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x145f4cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x145f4d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x145f4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x145f4dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x145f4e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x145f4ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x145f4efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x145f4f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x145f4fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x145f4ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x145f50500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x145f50a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x145f50fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x145f514f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145f51a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x145f51f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x145f524e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145f52a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x145f52f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x145f534d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x145f53a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x145f53f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x145f544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x145f54a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x145f54f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x145f554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x145f55a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x145f55f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x145f564a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x145f569f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x145f56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x145f57490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x145f579e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x145f57f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x145f58480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x145f589d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x145f58f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x145f59470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x145f599c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x145f59f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x145f5a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x145f5a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x145f5af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x145f5b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x145f5b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x145f5bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x145f5c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x145f5c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x145f5cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x145f5d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x145f5d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x145f5ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x145f5e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x145f5e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x145f5eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x145f5f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x145f5f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x145f5fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x145f60140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x145f605e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x145f60a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x145f60f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x145f613c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x145f61860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x145f61d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x145f621a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x145f62640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x145f62ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x145f63030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x145f63750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x145f63e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x145f64590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x145f64cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x145f64f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x145f65760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x145f65a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x145f66030 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1418046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x141804b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x141804fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x141805430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1418058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x141805d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x141806180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1418065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x141806a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x141806ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x141807340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x141807a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x141808580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x141808d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x141809540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x141809c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14180a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14180aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14180b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14180b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14180c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14180c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14180ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14180d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14180dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14180df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14180e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14180e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14180eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14180ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14180f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14180f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14180fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x141810030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1418104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x141810910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x141810d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1418111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x141811660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x141811ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x141811f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1418123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x141812820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x141812c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x141813100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x141813570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1418139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x141813e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1418142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x141814730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x141814ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x141815010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x141815480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1418158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x141815d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1418161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x141816740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x141816c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1418170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x141817520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x141817990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x141817e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x141818270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1418186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x141818b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x141818fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x141819430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1418198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x141819d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14181a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14181a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14181aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14181aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14181b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14181b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14181bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14181c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14181c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14181c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14181cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14181d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14181d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14181db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14181dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14181e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14181e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14181ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14181f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14181f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14181fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14181feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x141820320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x141820790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x141820c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x141821070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1418214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x141821950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x141821dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x141822230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1418226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x141822b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x141822f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1418233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x141823860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x141823cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x141824140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1418245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x141824a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x141824e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x141825300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x141825770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x141825be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x141826050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1418264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x141826930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x141826da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x141827210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x141827680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x141827af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x141827f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1418283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x141828840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x141828cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x141829120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x141829590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x141829a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x141829e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14182a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14182a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14182abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14182b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14182b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14182b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14182bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14182c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14182c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14182cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14182cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14182d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14182d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14182dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14182e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14182e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14182e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14182ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14182f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14182f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14182fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x141830010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x141830480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1418308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x141830d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1418311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x141831640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x141831ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x141831f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x141832390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x141832800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x141832c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1418330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x141833550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1418339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x141833e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1418342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x141834710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x141834b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x141834ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x141835460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1418358d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x141835d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1418361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x141836620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x141836a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x141836f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x141837370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1418377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x141837c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1418380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x141838530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1418389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x141838e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x141839280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1418396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x141839b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x141839fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14183a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14183a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14183ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14183b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14183b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14183ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14183bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14183c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14183c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14183cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14183d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14183d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14183d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14183ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14183e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14183e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14183eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14183efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14183f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14183f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14183fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x141840170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1418405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x141840a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1418415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x141841880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x141841b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x141841fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x141842420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x141842890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x141842d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x141843170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1418435e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x141843a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x141843ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x141844330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1418447a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x141844c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x141845080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1418454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x141845960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x141845dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x141846240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1418466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x141846b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x141846f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x141847400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x141847870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x141847ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x141848150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1418485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x141848a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x141848ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x141849310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x141849780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x141849bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14184a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14184a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14184a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14184b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14184b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14184bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14184c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14184c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14184cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14184d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14184d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14184de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14184e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14184e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14184efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14184f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14184fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1418500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x141850660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x141850c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1418511c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x141851770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x141851d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1418522d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x141852880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x141852e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x141853330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x141853830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x141853d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x141854230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x141854730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x141854c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x141855130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x141855630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x141855b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x141856030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x141856530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x141856a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x141856f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x141857940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x141858060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x141858780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x141858ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x141859160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x141859950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x141859c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14185a220 | th_max = 1024 | th_width =   32
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
sys	0m0.142s
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

Total Test time (real) =   1.14 sec
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
1/2 Test #23: test-model-load-cancel ...........   Passed    0.24 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.15 user         0.04 sys
```
