## Summary

- status:  SUCCESS ✅
- runtime: 832.29
- date:    Sun Dec 22 16:34:51 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6f0c9e034bb398915a6617ee4acc62adb87d387d
- author:  ymcki
```
llama : support for Llama-3_1-Nemotron-51B (#10669)

* conflict resolution

* move comments after bracket to its own line
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.50 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.25 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.45 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  181.66 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 225.45 sec*proc (28 tests)

Total Test time (real) = 225.46 sec

real	3m45.523s
user	7m43.736s
sys	0m6.656s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.96 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.31 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.27 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.46 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.12 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.43 sec*proc (28 tests)

Total Test time (real) =  51.44 sec

real	0m51.455s
user	1m11.649s
sys	0m5.638s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.071 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.445 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.153 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.163 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.165 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.166 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.166 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.168 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.168 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.169 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.169 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.170 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.173 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.174 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.175 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.176 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.176 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.177 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.091 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.093 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.093 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.094 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.094 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.025.095 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.095 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.025.096 I llama_model_loader: - type  f32:  124 tensors
0.00.025.096 I llama_model_loader: - type  f16:   73 tensors
0.00.029.438 I llm_load_vocab: special tokens cache size = 5
0.00.031.541 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.571 I llm_load_print_meta: arch             = bert
0.00.031.572 I llm_load_print_meta: vocab type       = WPM
0.00.031.572 I llm_load_print_meta: n_vocab          = 30522
0.00.031.573 I llm_load_print_meta: n_merges         = 0
0.00.031.573 I llm_load_print_meta: vocab_only       = 0
0.00.031.573 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.573 I llm_load_print_meta: n_embd           = 384
0.00.031.574 I llm_load_print_meta: n_layer          = 12
0.00.031.576 I llm_load_print_meta: n_head           = 12
0.00.031.577 I llm_load_print_meta: n_head_kv        = 12
0.00.031.577 I llm_load_print_meta: n_rot            = 32
0.00.031.577 I llm_load_print_meta: n_swa            = 0
0.00.031.577 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.578 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.579 I llm_load_print_meta: n_gqa            = 1
0.00.031.580 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.581 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.581 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.590 I llm_load_print_meta: n_ff             = 1536
0.00.031.590 I llm_load_print_meta: n_expert         = 0
0.00.031.590 I llm_load_print_meta: n_expert_used    = 0
0.00.031.591 I llm_load_print_meta: causal attn      = 0
0.00.031.591 I llm_load_print_meta: pooling type     = 2
0.00.031.591 I llm_load_print_meta: rope type        = 2
0.00.031.591 I llm_load_print_meta: rope scaling     = linear
0.00.031.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.592 I llm_load_print_meta: freq_scale_train = 1
0.00.031.592 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.593 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.595 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.595 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.596 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.596 I llm_load_print_meta: model type       = 33M
0.00.031.596 I llm_load_print_meta: model ftype      = F16
0.00.031.597 I llm_load_print_meta: model params     = 33.21 M
0.00.031.598 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.598 I llm_load_print_meta: general.name     = Bge Small
0.00.031.598 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.599 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.599 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.599 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.600 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.600 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.600 I llm_load_print_meta: max token length = 21
0.00.033.622 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.033.623 I llm_load_tensors: offloading output layer to GPU
0.00.033.624 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.033.651 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.033.652 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.034.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.034.260 I llama_new_context_with_model: n_ctx         = 512
0.00.034.261 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.034.261 I llama_new_context_with_model: n_batch       = 2048
0.00.034.261 I llama_new_context_with_model: n_ubatch      = 2048
0.00.034.262 I llama_new_context_with_model: flash_attn    = 0
0.00.034.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.034.263 I llama_new_context_with_model: freq_scale    = 1
0.00.034.264 I ggml_metal_init: allocating
0.00.034.274 I ggml_metal_init: found device: Apple M4
0.00.034.278 I ggml_metal_init: picking default device: Apple M4
0.00.035.157 I ggml_metal_init: using embedded metal library
0.00.039.294 I ggml_metal_init: GPU name:   Apple M4
0.00.039.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.298 I ggml_metal_init: simdgroup reduction   = true
0.00.039.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.299 I ggml_metal_init: has bfloat            = true
0.00.039.299 I ggml_metal_init: use bfloat            = true
0.00.039.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.249 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.051.788 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.051.790 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.051.792 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.052.474 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.052.476 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.052.476 I llama_new_context_with_model: graph nodes  = 429
0.00.052.476 I llama_new_context_with_model: graph splits = 2
0.00.052.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.640 I 
0.00.058.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.059.313 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.981 I llama_perf_context_print:        load time =      43.19 ms
0.00.063.982 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1987.63 tokens per second)
0.00.063.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.983 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens
0.00.064.114 I ggml_metal_free: deallocating

real	0m0.243s
user	0m0.047s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.033 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.016 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.000 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.006 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.007 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.007 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.007 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.008 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.008 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.010 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.011 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.011 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.011 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.011 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.012 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.047 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.048 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.048 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.049 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.049 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.049 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.050 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.050 I llama_model_loader: - type  f32:  124 tensors
0.00.014.050 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.522 I llm_load_vocab: special tokens cache size = 5
0.00.017.793 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.802 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.803 I llm_load_print_meta: arch             = bert
0.00.017.804 I llm_load_print_meta: vocab type       = WPM
0.00.017.804 I llm_load_print_meta: n_vocab          = 30522
0.00.017.804 I llm_load_print_meta: n_merges         = 0
0.00.017.804 I llm_load_print_meta: vocab_only       = 0
0.00.017.804 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.805 I llm_load_print_meta: n_embd           = 384
0.00.017.805 I llm_load_print_meta: n_layer          = 12
0.00.017.808 I llm_load_print_meta: n_head           = 12
0.00.017.808 I llm_load_print_meta: n_head_kv        = 12
0.00.017.808 I llm_load_print_meta: n_rot            = 32
0.00.017.808 I llm_load_print_meta: n_swa            = 0
0.00.017.809 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.809 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.809 I llm_load_print_meta: n_gqa            = 1
0.00.017.810 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.810 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.811 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.813 I llm_load_print_meta: n_ff             = 1536
0.00.017.813 I llm_load_print_meta: n_expert         = 0
0.00.017.814 I llm_load_print_meta: n_expert_used    = 0
0.00.017.814 I llm_load_print_meta: causal attn      = 0
0.00.017.814 I llm_load_print_meta: pooling type     = 2
0.00.017.814 I llm_load_print_meta: rope type        = 2
0.00.017.814 I llm_load_print_meta: rope scaling     = linear
0.00.017.816 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.817 I llm_load_print_meta: freq_scale_train = 1
0.00.017.817 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.817 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.818 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.818 I llm_load_print_meta: model type       = 33M
0.00.017.818 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.819 I llm_load_print_meta: model params     = 33.21 M
0.00.017.819 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.819 I llm_load_print_meta: general.name     = Bge Small
0.00.017.819 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.819 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.820 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.820 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.820 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.820 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.820 I llm_load_print_meta: max token length = 21
0.00.019.102 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.102 I llm_load_tensors: offloading output layer to GPU
0.00.019.103 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.113 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.114 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.483 I llama_new_context_with_model: n_ctx         = 512
0.00.019.484 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.484 I llama_new_context_with_model: n_batch       = 2048
0.00.019.484 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.484 I llama_new_context_with_model: flash_attn    = 0
0.00.019.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.485 I llama_new_context_with_model: freq_scale    = 1
0.00.019.485 I ggml_metal_init: allocating
0.00.019.489 I ggml_metal_init: found device: Apple M4
0.00.019.491 I ggml_metal_init: picking default device: Apple M4
0.00.020.141 I ggml_metal_init: using embedded metal library
0.00.022.682 I ggml_metal_init: GPU name:   Apple M4
0.00.022.684 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.685 I ggml_metal_init: simdgroup reduction   = true
0.00.022.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.685 I ggml_metal_init: has bfloat            = true
0.00.022.685 I ggml_metal_init: use bfloat            = true
0.00.022.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.075 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.033.559 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.562 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.564 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.157 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.157 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.158 I llama_new_context_with_model: graph nodes  = 429
0.00.034.158 I llama_new_context_with_model: graph splits = 2
0.00.034.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.364 I 
0.00.039.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.945 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.430 I llama_perf_context_print:        load time =      30.34 ms
0.00.044.431 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2067.06 tokens per second)
0.00.044.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.433 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens
0.00.044.634 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.122 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.685 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.363 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.370 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.372 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.373 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.374 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.375 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.376 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.376 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.377 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.378 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.381 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.383 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.161 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.161 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.162 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.051.162 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.163 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.163 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.163 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.164 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.051.164 I llama_model_loader: - type  f32:   40 tensors
0.00.051.165 I llama_model_loader: - type  f16:   30 tensors
0.00.070.077 W llm_load_vocab: empty token at index 5
0.00.074.815 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.076.155 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.188 I llm_load_vocab: special tokens cache size = 5
0.00.337.622 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.337.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.628 I llm_load_print_meta: arch             = jina-bert-v2
0.00.337.629 I llm_load_print_meta: vocab type       = BPE
0.00.337.629 I llm_load_print_meta: n_vocab          = 61056
0.00.337.629 I llm_load_print_meta: n_merges         = 39382
0.00.337.629 I llm_load_print_meta: vocab_only       = 0
0.00.337.630 I llm_load_print_meta: n_ctx_train      = 8192
0.00.337.630 I llm_load_print_meta: n_embd           = 384
0.00.337.630 I llm_load_print_meta: n_layer          = 4
0.00.337.634 I llm_load_print_meta: n_head           = 12
0.00.337.636 I llm_load_print_meta: n_head_kv        = 12
0.00.337.637 I llm_load_print_meta: n_rot            = 32
0.00.337.637 I llm_load_print_meta: n_swa            = 0
0.00.337.637 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.637 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.638 I llm_load_print_meta: n_gqa            = 1
0.00.337.642 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.643 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.644 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.646 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.337.646 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.647 I llm_load_print_meta: n_ff             = 1536
0.00.337.657 I llm_load_print_meta: n_expert         = 0
0.00.337.659 I llm_load_print_meta: n_expert_used    = 0
0.00.337.659 I llm_load_print_meta: causal attn      = 0
0.00.337.659 I llm_load_print_meta: pooling type     = -1
0.00.337.659 I llm_load_print_meta: rope type        = -1
0.00.337.660 I llm_load_print_meta: rope scaling     = linear
0.00.337.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.660 I llm_load_print_meta: freq_scale_train = 1
0.00.337.661 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.337.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.662 I llm_load_print_meta: model type       = 33M
0.00.337.663 I llm_load_print_meta: model ftype      = F16
0.00.337.663 I llm_load_print_meta: model params     = 32.90 M
0.00.337.664 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.337.666 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.337.666 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.337.666 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.337.668 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.337.668 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.337.668 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.337.669 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.337.670 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.337.670 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.337.671 I llm_load_print_meta: max token length = 45
0.00.338.927 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.338.927 I llm_load_tensors: offloading output layer to GPU
0.00.338.927 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.338.953 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.338.954 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.340.028 I llama_new_context_with_model: n_seq_max     = 1
0.00.340.029 I llama_new_context_with_model: n_ctx         = 8192
0.00.340.029 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.340.029 I llama_new_context_with_model: n_batch       = 2048
0.00.340.029 I llama_new_context_with_model: n_ubatch      = 2048
0.00.340.030 I llama_new_context_with_model: flash_attn    = 0
0.00.340.030 I llama_new_context_with_model: freq_base     = 10000.0
0.00.340.030 I llama_new_context_with_model: freq_scale    = 1
0.00.340.032 I ggml_metal_init: allocating
0.00.340.041 I ggml_metal_init: found device: Apple M4
0.00.340.044 I ggml_metal_init: picking default device: Apple M4
0.00.341.063 I ggml_metal_init: using embedded metal library
0.00.343.620 I ggml_metal_init: GPU name:   Apple M4
0.00.343.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.622 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.623 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.623 I ggml_metal_init: simdgroup reduction   = true
0.00.343.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.623 I ggml_metal_init: has bfloat            = true
0.00.343.623 I ggml_metal_init: use bfloat            = true
0.00.343.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.965 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.355.538 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.355.541 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.355.543 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.356.127 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.356.128 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.356.128 I llama_new_context_with_model: graph nodes  = 154
0.00.356.128 I llama_new_context_with_model: graph splits = 2
0.00.356.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.356.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.391 I 
0.00.369.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.369.627 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.628 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.631 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.631 I main: number of tokens in prompt = 13
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


0.00.369.633 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.633 I main: number of tokens in prompt = 40
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


0.00.370.129 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.873 I llama_perf_context_print:        load time =     345.70 ms
0.00.373.874 I llama_perf_context_print: prompt eval time =       3.74 ms /    62 tokens (    0.06 ms per token, 16595.29 tokens per second)
0.00.373.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.876 I llama_perf_context_print:       total time =       4.48 ms /    63 tokens
0.00.374.070 I ggml_metal_free: deallocating

real	0m1.149s
user	0m0.343s
sys	0m0.046s
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
0.00.000.107 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.220 I main: llama backend init
0.00.000.226 I main: load the model and apply lora adapter, if any
0.00.028.972 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.363 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.960 I llama_model_loader: - type  f32:  194 tensors
0.00.057.960 I llama_model_loader: - type  f16:   98 tensors
0.00.086.536 I llm_load_vocab: special tokens cache size = 25
0.00.092.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.092.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.092.988 I llm_load_print_meta: arch             = gptneox
0.00.092.988 I llm_load_print_meta: vocab type       = BPE
0.00.092.988 I llm_load_print_meta: n_vocab          = 50304
0.00.092.988 I llm_load_print_meta: n_merges         = 50009
0.00.092.989 I llm_load_print_meta: vocab_only       = 0
0.00.092.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.092.989 I llm_load_print_meta: n_embd           = 2048
0.00.092.989 I llm_load_print_meta: n_layer          = 24
0.00.092.992 I llm_load_print_meta: n_head           = 16
0.00.092.993 I llm_load_print_meta: n_head_kv        = 16
0.00.092.993 I llm_load_print_meta: n_rot            = 32
0.00.092.993 I llm_load_print_meta: n_swa            = 0
0.00.092.994 I llm_load_print_meta: n_embd_head_k    = 128
0.00.092.994 I llm_load_print_meta: n_embd_head_v    = 128
0.00.092.994 I llm_load_print_meta: n_gqa            = 1
0.00.092.995 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.092.998 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.092.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.092.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.092.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.092.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.092.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.092.999 I llm_load_print_meta: n_ff             = 8192
0.00.092.999 I llm_load_print_meta: n_expert         = 0
0.00.093.000 I llm_load_print_meta: n_expert_used    = 0
0.00.093.001 I llm_load_print_meta: causal attn      = 1
0.00.093.001 I llm_load_print_meta: pooling type     = 0
0.00.093.001 I llm_load_print_meta: rope type        = 2
0.00.093.001 I llm_load_print_meta: rope scaling     = linear
0.00.093.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.002 I llm_load_print_meta: freq_scale_train = 1
0.00.093.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.002 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.003 I llm_load_print_meta: model type       = 1.4B
0.00.093.003 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.093.004 I llm_load_print_meta: model params     = 1.41 B
0.00.093.004 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.093.004 I llm_load_print_meta: general.name     = 1.4B
0.00.093.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.008 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.010 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.010 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.010 I llm_load_print_meta: max token length = 1024
0.00.095.410 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.411 I llm_load_tensors: offloading output layer to GPU
0.00.095.411 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.430 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.431 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.353 I llama_new_context_with_model: n_ctx         = 2048
0.00.096.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.096.353 I llama_new_context_with_model: n_batch       = 2048
0.00.096.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.096.353 I llama_new_context_with_model: flash_attn    = 0
0.00.096.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.354 I llama_new_context_with_model: freq_scale    = 1
0.00.096.355 I ggml_metal_init: allocating
0.00.096.363 I ggml_metal_init: found device: Apple M4
0.00.096.366 I ggml_metal_init: picking default device: Apple M4
0.00.097.013 I ggml_metal_init: using embedded metal library
0.00.108.408 I ggml_metal_init: GPU name:   Apple M4
0.00.108.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.108.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.108.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.108.410 I ggml_metal_init: simdgroup reduction   = true
0.00.108.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.108.411 I ggml_metal_init: has bfloat            = true
0.00.108.411 I ggml_metal_init: use bfloat            = true
0.00.108.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.108.412 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.131.520 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.150.608 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.150.615 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.150.635 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.151.558 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.151.560 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.151.561 I llama_new_context_with_model: graph nodes  = 967
0.00.151.561 I llama_new_context_with_model: graph splits = 2
0.00.151.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.151.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.022 I main: llama threadpool init, n_threads = 4
0.00.231.061 I 
0.00.231.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.231.100 I 
0.00.231.168 I sampler seed: 1234
0.00.231.173 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.231.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.231.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.231.199 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.074.907 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.02.074.907 I llama_perf_context_print:        load time =     202.04 ms
0.02.074.908 I llama_perf_context_print: prompt eval time =      43.78 ms /     7 tokens (    6.25 ms per token,   159.90 tokens per second)
0.02.074.909 I llama_perf_context_print:        eval time =    1796.89 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.074.909 I llama_perf_context_print:       total time =    1843.89 ms /    70 tokens
0.02.075.105 I ggml_metal_free: deallocating

real	0m2.378s
user	0m0.139s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.602 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.955 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.960 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.978 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.207 I llama_model_loader: - type  f32:  194 tensors
0.00.049.208 I llama_model_loader: - type  f16:   98 tensors
0.00.078.729 I llm_load_vocab: special tokens cache size = 25
0.00.085.538 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.541 I llm_load_print_meta: arch             = gptneox
0.00.085.541 I llm_load_print_meta: vocab type       = BPE
0.00.085.541 I llm_load_print_meta: n_vocab          = 50304
0.00.085.541 I llm_load_print_meta: n_merges         = 50009
0.00.085.542 I llm_load_print_meta: vocab_only       = 0
0.00.085.542 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.542 I llm_load_print_meta: n_embd           = 2048
0.00.085.542 I llm_load_print_meta: n_layer          = 24
0.00.085.545 I llm_load_print_meta: n_head           = 16
0.00.085.546 I llm_load_print_meta: n_head_kv        = 16
0.00.085.546 I llm_load_print_meta: n_rot            = 32
0.00.085.546 I llm_load_print_meta: n_swa            = 0
0.00.085.546 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.547 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.547 I llm_load_print_meta: n_gqa            = 1
0.00.085.548 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.549 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.550 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.550 I llm_load_print_meta: n_ff             = 8192
0.00.085.551 I llm_load_print_meta: n_expert         = 0
0.00.085.551 I llm_load_print_meta: n_expert_used    = 0
0.00.085.551 I llm_load_print_meta: causal attn      = 1
0.00.085.551 I llm_load_print_meta: pooling type     = 0
0.00.085.551 I llm_load_print_meta: rope type        = 2
0.00.085.551 I llm_load_print_meta: rope scaling     = linear
0.00.085.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.552 I llm_load_print_meta: freq_scale_train = 1
0.00.085.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.552 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.553 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.553 I llm_load_print_meta: model type       = 1.4B
0.00.085.554 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.554 I llm_load_print_meta: model params     = 1.41 B
0.00.085.555 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.555 I llm_load_print_meta: general.name     = 1.4B
0.00.085.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.558 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.559 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.559 I llm_load_print_meta: max token length = 1024
0.00.088.228 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.088.228 I llm_load_tensors: offloading output layer to GPU
0.00.088.228 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.088.239 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.088.240 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.089.252 I llama_new_context_with_model: n_ctx         = 128
0.00.089.253 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.089.253 I llama_new_context_with_model: n_batch       = 128
0.00.089.253 I llama_new_context_with_model: n_ubatch      = 128
0.00.089.253 I llama_new_context_with_model: flash_attn    = 0
0.00.089.254 I llama_new_context_with_model: freq_base     = 10000.0
0.00.089.254 I llama_new_context_with_model: freq_scale    = 1
0.00.089.254 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.255 I ggml_metal_init: allocating
0.00.089.262 I ggml_metal_init: found device: Apple M4
0.00.089.264 I ggml_metal_init: picking default device: Apple M4
0.00.089.889 I ggml_metal_init: using embedded metal library
0.00.092.514 I ggml_metal_init: GPU name:   Apple M4
0.00.092.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.517 I ggml_metal_init: simdgroup reduction   = true
0.00.092.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.517 I ggml_metal_init: has bfloat            = true
0.00.092.517 I ggml_metal_init: use bfloat            = true
0.00.092.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.387 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.103.749 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.103.752 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.776 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.657 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.104.658 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.104.659 I llama_new_context_with_model: graph nodes  = 967
0.00.104.659 I llama_new_context_with_model: graph splits = 2
0.00.104.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.104.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.685 I 
0.00.922.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.922.783 I perplexity: tokenizing the input ..
0.00.934.852 I perplexity: tokenization took 12.066 ms
0.00.934.857 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.055.917 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.057.711 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.057.729 I llama_perf_context_print:        load time =     899.72 ms
0.01.057.731 I llama_perf_context_print: prompt eval time =     120.67 ms /   128 tokens (    0.94 ms per token,  1060.73 tokens per second)
0.01.057.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.733 I llama_perf_context_print:       total time =     135.05 ms /   129 tokens
0.01.058.309 I ggml_metal_free: deallocating

real	0m1.248s
user	0m0.121s
sys	0m0.195s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.875 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.030.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.594 I llama_model_loader: - type  f32:  194 tensors
0.00.039.594 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.730 I llm_load_vocab: special tokens cache size = 25
0.00.073.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.089 I llm_load_print_meta: arch             = gptneox
0.00.073.089 I llm_load_print_meta: vocab type       = BPE
0.00.073.090 I llm_load_print_meta: n_vocab          = 50304
0.00.073.093 I llm_load_print_meta: n_merges         = 50009
0.00.073.093 I llm_load_print_meta: vocab_only       = 0
0.00.073.094 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.094 I llm_load_print_meta: n_embd           = 2048
0.00.073.094 I llm_load_print_meta: n_layer          = 24
0.00.073.099 I llm_load_print_meta: n_head           = 16
0.00.073.102 I llm_load_print_meta: n_head_kv        = 16
0.00.073.102 I llm_load_print_meta: n_rot            = 32
0.00.073.102 I llm_load_print_meta: n_swa            = 0
0.00.073.102 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.103 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.105 I llm_load_print_meta: n_gqa            = 1
0.00.073.106 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.107 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.108 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.132 I llm_load_print_meta: n_ff             = 8192
0.00.073.132 I llm_load_print_meta: n_expert         = 0
0.00.073.132 I llm_load_print_meta: n_expert_used    = 0
0.00.073.134 I llm_load_print_meta: causal attn      = 1
0.00.073.134 I llm_load_print_meta: pooling type     = 0
0.00.073.134 I llm_load_print_meta: rope type        = 2
0.00.073.134 I llm_load_print_meta: rope scaling     = linear
0.00.073.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.135 I llm_load_print_meta: freq_scale_train = 1
0.00.073.135 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.139 I llm_load_print_meta: model type       = 1.4B
0.00.073.139 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.140 I llm_load_print_meta: model params     = 1.41 B
0.00.073.140 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.140 I llm_load_print_meta: general.name     = 1.4B
0.00.073.141 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.141 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.144 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.144 I llm_load_print_meta: max token length = 1024
0.00.075.942 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.075.942 I llm_load_tensors: offloading output layer to GPU
0.00.075.942 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.075.954 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.075.955 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.077.085 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.087 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.087 I llama_new_context_with_model: n_batch       = 2048
0.00.077.087 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.087 I llama_new_context_with_model: flash_attn    = 0
0.00.077.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.088 I llama_new_context_with_model: freq_scale    = 1
0.00.077.089 I ggml_metal_init: allocating
0.00.077.092 I ggml_metal_init: found device: Apple M4
0.00.077.094 I ggml_metal_init: picking default device: Apple M4
0.00.077.953 I ggml_metal_init: using embedded metal library
0.00.081.210 I ggml_metal_init: GPU name:   Apple M4
0.00.081.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.213 I ggml_metal_init: simdgroup reduction   = true
0.00.081.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.213 I ggml_metal_init: has bfloat            = true
0.00.081.213 I ggml_metal_init: use bfloat            = true
0.00.081.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.117.926 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.117.940 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.971 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.033 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.119.036 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.119.037 I llama_new_context_with_model: graph nodes  = 967
0.00.119.037 I llama_new_context_with_model: graph splits = 2
0.00.119.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.119.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.119.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.102 I main: llama threadpool init, n_threads = 4
0.01.271.147 I 
0.01.271.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.271.180 I 
0.01.271.444 I sampler seed: 1234
0.01.271.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.271.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.271.481 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.359.005 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.02.359.006 I llama_perf_context_print:        load time =    1261.22 ms
0.02.359.007 I llama_perf_context_print: prompt eval time =      43.63 ms /     7 tokens (    6.23 ms per token,   160.44 tokens per second)
0.02.359.007 I llama_perf_context_print:        eval time =    1040.93 ms /    63 runs   (   16.52 ms per token,    60.52 tokens per second)
0.02.359.008 I llama_perf_context_print:       total time =    1087.91 ms /    70 tokens
0.02.359.177 I ggml_metal_free: deallocating

real	0m2.378s
user	0m0.123s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.142 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.175 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.795 I llama_model_loader: - type  f32:  194 tensors
0.00.038.796 I llama_model_loader: - type q8_0:   98 tensors
0.00.065.784 I llm_load_vocab: special tokens cache size = 25
0.00.072.057 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.072.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.061 I llm_load_print_meta: arch             = gptneox
0.00.072.061 I llm_load_print_meta: vocab type       = BPE
0.00.072.061 I llm_load_print_meta: n_vocab          = 50304
0.00.072.062 I llm_load_print_meta: n_merges         = 50009
0.00.072.062 I llm_load_print_meta: vocab_only       = 0
0.00.072.062 I llm_load_print_meta: n_ctx_train      = 2048
0.00.072.063 I llm_load_print_meta: n_embd           = 2048
0.00.072.063 I llm_load_print_meta: n_layer          = 24
0.00.072.068 I llm_load_print_meta: n_head           = 16
0.00.072.068 I llm_load_print_meta: n_head_kv        = 16
0.00.072.069 I llm_load_print_meta: n_rot            = 32
0.00.072.069 I llm_load_print_meta: n_swa            = 0
0.00.072.069 I llm_load_print_meta: n_embd_head_k    = 128
0.00.072.069 I llm_load_print_meta: n_embd_head_v    = 128
0.00.072.070 I llm_load_print_meta: n_gqa            = 1
0.00.072.071 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.072.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.072.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.072.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.072.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.072.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.072.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.072.076 I llm_load_print_meta: n_ff             = 8192
0.00.072.077 I llm_load_print_meta: n_expert         = 0
0.00.072.077 I llm_load_print_meta: n_expert_used    = 0
0.00.072.078 I llm_load_print_meta: causal attn      = 1
0.00.072.078 I llm_load_print_meta: pooling type     = 0
0.00.072.078 I llm_load_print_meta: rope type        = 2
0.00.072.078 I llm_load_print_meta: rope scaling     = linear
0.00.072.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.072.079 I llm_load_print_meta: freq_scale_train = 1
0.00.072.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.072.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.072.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.072.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.072.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.072.079 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.072.079 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.072.080 I llm_load_print_meta: model type       = 1.4B
0.00.072.080 I llm_load_print_meta: model ftype      = Q8_0
0.00.072.081 I llm_load_print_meta: model params     = 1.41 B
0.00.072.081 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.072.081 I llm_load_print_meta: general.name     = 1.4B
0.00.072.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.072.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.072.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.072.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.072.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.072.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.072.083 I llm_load_print_meta: max token length = 1024
0.00.074.516 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.074.516 I llm_load_tensors: offloading output layer to GPU
0.00.074.517 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.074.528 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.074.529 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.075.512 I llama_new_context_with_model: n_seq_max     = 1
0.00.075.513 I llama_new_context_with_model: n_ctx         = 128
0.00.075.513 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.075.513 I llama_new_context_with_model: n_batch       = 128
0.00.075.513 I llama_new_context_with_model: n_ubatch      = 128
0.00.075.513 I llama_new_context_with_model: flash_attn    = 0
0.00.075.514 I llama_new_context_with_model: freq_base     = 10000.0
0.00.075.514 I llama_new_context_with_model: freq_scale    = 1
0.00.075.514 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.075.515 I ggml_metal_init: allocating
0.00.075.517 I ggml_metal_init: found device: Apple M4
0.00.075.519 I ggml_metal_init: picking default device: Apple M4
0.00.076.247 I ggml_metal_init: using embedded metal library
0.00.078.941 I ggml_metal_init: GPU name:   Apple M4
0.00.078.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.944 I ggml_metal_init: simdgroup reduction   = true
0.00.078.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.944 I ggml_metal_init: has bfloat            = true
0.00.078.944 I ggml_metal_init: use bfloat            = true
0.00.078.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.190 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.090.640 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.090.645 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.090.665 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.644 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.091.645 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.091.645 I llama_new_context_with_model: graph nodes  = 967
0.00.091.646 I llama_new_context_with_model: graph splits = 2
0.00.091.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.091.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.317 I 
0.00.885.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.885.383 I perplexity: tokenizing the input ..
0.00.894.402 I perplexity: tokenization took 9.018 ms
0.00.894.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.021 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.020.189 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.020.210 I llama_perf_context_print:        load time =     871.14 ms
0.01.020.210 I llama_perf_context_print: prompt eval time =     124.39 ms /   128 tokens (    0.97 ms per token,  1029.01 tokens per second)
0.01.020.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.212 I llama_perf_context_print:       total time =     134.89 ms /   129 tokens
0.01.020.682 I ggml_metal_free: deallocating

real	0m1.042s
user	0m0.100s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.015.934 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.752 I llama_model_loader: - type  f32:  194 tensors
0.00.045.753 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.077.098 I llm_load_vocab: special tokens cache size = 25
0.00.087.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.700 I llm_load_print_meta: arch             = gptneox
0.00.087.700 I llm_load_print_meta: vocab type       = BPE
0.00.087.701 I llm_load_print_meta: n_vocab          = 50304
0.00.087.701 I llm_load_print_meta: n_merges         = 50009
0.00.087.701 I llm_load_print_meta: vocab_only       = 0
0.00.087.701 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.702 I llm_load_print_meta: n_embd           = 2048
0.00.087.702 I llm_load_print_meta: n_layer          = 24
0.00.087.706 I llm_load_print_meta: n_head           = 16
0.00.087.707 I llm_load_print_meta: n_head_kv        = 16
0.00.087.708 I llm_load_print_meta: n_rot            = 32
0.00.087.708 I llm_load_print_meta: n_swa            = 0
0.00.087.708 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.709 I llm_load_print_meta: n_gqa            = 1
0.00.087.710 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.711 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.713 I llm_load_print_meta: n_ff             = 8192
0.00.087.714 I llm_load_print_meta: n_expert         = 0
0.00.087.714 I llm_load_print_meta: n_expert_used    = 0
0.00.087.714 I llm_load_print_meta: causal attn      = 1
0.00.087.714 I llm_load_print_meta: pooling type     = 0
0.00.087.715 I llm_load_print_meta: rope type        = 2
0.00.087.715 I llm_load_print_meta: rope scaling     = linear
0.00.087.716 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.716 I llm_load_print_meta: freq_scale_train = 1
0.00.087.718 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.719 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.719 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.720 I llm_load_print_meta: model type       = 1.4B
0.00.087.720 I llm_load_print_meta: model ftype      = Q4_0
0.00.087.721 I llm_load_print_meta: model params     = 1.41 B
0.00.087.721 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.087.722 I llm_load_print_meta: general.name     = 1.4B
0.00.087.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.722 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.722 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.722 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.728 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.728 I llm_load_print_meta: max token length = 1024
0.00.090.530 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.530 I llm_load_tensors: offloading output layer to GPU
0.00.090.530 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.542 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.090.544 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.091.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.905 I llama_new_context_with_model: n_ctx         = 2048
0.00.091.905 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.091.905 I llama_new_context_with_model: n_batch       = 2048
0.00.091.905 I llama_new_context_with_model: n_ubatch      = 512
0.00.091.906 I llama_new_context_with_model: flash_attn    = 0
0.00.091.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.907 I llama_new_context_with_model: freq_scale    = 1
0.00.091.907 I ggml_metal_init: allocating
0.00.091.912 I ggml_metal_init: found device: Apple M4
0.00.091.914 I ggml_metal_init: picking default device: Apple M4
0.00.092.859 I ggml_metal_init: using embedded metal library
0.00.096.533 I ggml_metal_init: GPU name:   Apple M4
0.00.096.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.536 I ggml_metal_init: simdgroup reduction   = true
0.00.096.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.537 I ggml_metal_init: has bfloat            = true
0.00.096.537 I ggml_metal_init: use bfloat            = true
0.00.096.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.538 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.234 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.132.733 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.132.743 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.132.767 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.133.840 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.133.843 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.133.844 I llama_new_context_with_model: graph nodes  = 967
0.00.133.844 I llama_new_context_with_model: graph splits = 2
0.00.133.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.133.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.347 I main: llama threadpool init, n_threads = 4
0.00.804.390 I 
0.00.804.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.431 I 
0.00.804.713 I sampler seed: 1234
0.00.804.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.743 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.483.337 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.483.337 I llama_perf_context_print:        load time =     788.40 ms
0.01.483.338 I llama_perf_context_print: prompt eval time =      46.08 ms /     7 tokens (    6.58 ms per token,   151.92 tokens per second)
0.01.483.339 I llama_perf_context_print:        eval time =     629.43 ms /    63 runs   (    9.99 ms per token,   100.09 tokens per second)
0.01.483.339 I llama_perf_context_print:       total time =     678.99 ms /    70 tokens
0.01.483.511 I ggml_metal_free: deallocating

real	0m1.512s
user	0m0.136s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.681 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.320 I llama_model_loader: - type  f32:  194 tensors
0.00.024.320 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.299 I llm_load_vocab: special tokens cache size = 25
0.00.051.242 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.245 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.245 I llm_load_print_meta: arch             = gptneox
0.00.051.246 I llm_load_print_meta: vocab type       = BPE
0.00.051.246 I llm_load_print_meta: n_vocab          = 50304
0.00.051.246 I llm_load_print_meta: n_merges         = 50009
0.00.051.246 I llm_load_print_meta: vocab_only       = 0
0.00.051.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.247 I llm_load_print_meta: n_embd           = 2048
0.00.051.247 I llm_load_print_meta: n_layer          = 24
0.00.051.249 I llm_load_print_meta: n_head           = 16
0.00.051.250 I llm_load_print_meta: n_head_kv        = 16
0.00.051.250 I llm_load_print_meta: n_rot            = 32
0.00.051.251 I llm_load_print_meta: n_swa            = 0
0.00.051.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.252 I llm_load_print_meta: n_gqa            = 1
0.00.051.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.255 I llm_load_print_meta: n_ff             = 8192
0.00.051.256 I llm_load_print_meta: n_expert         = 0
0.00.051.256 I llm_load_print_meta: n_expert_used    = 0
0.00.051.256 I llm_load_print_meta: causal attn      = 1
0.00.051.256 I llm_load_print_meta: pooling type     = 0
0.00.051.256 I llm_load_print_meta: rope type        = 2
0.00.051.256 I llm_load_print_meta: rope scaling     = linear
0.00.051.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.259 I llm_load_print_meta: freq_scale_train = 1
0.00.051.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.260 I llm_load_print_meta: model type       = 1.4B
0.00.051.260 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.261 I llm_load_print_meta: model params     = 1.41 B
0.00.051.262 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.262 I llm_load_print_meta: general.name     = 1.4B
0.00.051.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.264 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.265 I llm_load_print_meta: max token length = 1024
0.00.053.142 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.142 I llm_load_tensors: offloading output layer to GPU
0.00.053.142 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.153 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.154 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.021 I llama_new_context_with_model: n_ctx         = 128
0.00.054.022 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.022 I llama_new_context_with_model: n_batch       = 128
0.00.054.022 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.022 I llama_new_context_with_model: flash_attn    = 0
0.00.054.022 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.023 I llama_new_context_with_model: freq_scale    = 1
0.00.054.023 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.023 I ggml_metal_init: allocating
0.00.054.026 I ggml_metal_init: found device: Apple M4
0.00.054.028 I ggml_metal_init: picking default device: Apple M4
0.00.054.566 I ggml_metal_init: using embedded metal library
0.00.056.926 I ggml_metal_init: GPU name:   Apple M4
0.00.056.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.929 I ggml_metal_init: simdgroup reduction   = true
0.00.056.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.929 I ggml_metal_init: has bfloat            = true
0.00.056.929 I ggml_metal_init: use bfloat            = true
0.00.056.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.737 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.964 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.967 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.980 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.854 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.855 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.855 I llama_new_context_with_model: graph nodes  = 967
0.00.068.856 I llama_new_context_with_model: graph splits = 2
0.00.068.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.952 I 
0.00.573.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.574.004 I perplexity: tokenizing the input ..
0.00.581.998 I perplexity: tokenization took 7.993 ms
0.00.582.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.705.301 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.706.641 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.706.665 I llama_perf_context_print:        load time =     564.26 ms
0.00.706.666 I llama_perf_context_print: prompt eval time =     123.06 ms /   128 tokens (    0.96 ms per token,  1040.17 tokens per second)
0.00.706.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.706.668 I llama_perf_context_print:       total time =     132.72 ms /   129 tokens
0.00.707.274 I ggml_metal_free: deallocating

real	0m0.723s
user	0m0.078s
sys	0m0.095s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.328 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.376 I llama_model_loader: - type  f32:  194 tensors
0.00.025.376 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.917 I llm_load_vocab: special tokens cache size = 25
0.00.051.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.848 I llm_load_print_meta: arch             = gptneox
0.00.051.849 I llm_load_print_meta: vocab type       = BPE
0.00.051.849 I llm_load_print_meta: n_vocab          = 50304
0.00.051.849 I llm_load_print_meta: n_merges         = 50009
0.00.051.849 I llm_load_print_meta: vocab_only       = 0
0.00.051.849 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.850 I llm_load_print_meta: n_embd           = 2048
0.00.051.850 I llm_load_print_meta: n_layer          = 24
0.00.051.853 I llm_load_print_meta: n_head           = 16
0.00.051.856 I llm_load_print_meta: n_head_kv        = 16
0.00.051.856 I llm_load_print_meta: n_rot            = 32
0.00.051.856 I llm_load_print_meta: n_swa            = 0
0.00.051.856 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.856 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.857 I llm_load_print_meta: n_gqa            = 1
0.00.051.858 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.859 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.859 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.859 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.860 I llm_load_print_meta: n_ff             = 8192
0.00.051.865 I llm_load_print_meta: n_expert         = 0
0.00.051.865 I llm_load_print_meta: n_expert_used    = 0
0.00.051.867 I llm_load_print_meta: causal attn      = 1
0.00.051.868 I llm_load_print_meta: pooling type     = 0
0.00.051.868 I llm_load_print_meta: rope type        = 2
0.00.051.869 I llm_load_print_meta: rope scaling     = linear
0.00.051.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.869 I llm_load_print_meta: freq_scale_train = 1
0.00.051.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.870 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.870 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.871 I llm_load_print_meta: model type       = 1.4B
0.00.051.872 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.872 I llm_load_print_meta: model params     = 1.41 B
0.00.051.872 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.873 I llm_load_print_meta: general.name     = 1.4B
0.00.051.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.873 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.873 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.874 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.874 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.874 I llm_load_print_meta: max token length = 1024
0.00.053.909 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.909 I llm_load_tensors: offloading output layer to GPU
0.00.053.910 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.920 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.922 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.892 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.892 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.893 I llama_new_context_with_model: n_batch       = 2048
0.00.054.893 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.893 I llama_new_context_with_model: flash_attn    = 0
0.00.054.893 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.894 I llama_new_context_with_model: freq_scale    = 1
0.00.054.894 I ggml_metal_init: allocating
0.00.054.898 I ggml_metal_init: found device: Apple M4
0.00.054.900 I ggml_metal_init: picking default device: Apple M4
0.00.055.498 I ggml_metal_init: using embedded metal library
0.00.057.865 I ggml_metal_init: GPU name:   Apple M4
0.00.057.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.868 I ggml_metal_init: simdgroup reduction   = true
0.00.057.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.868 I ggml_metal_init: has bfloat            = true
0.00.057.870 I ggml_metal_init: use bfloat            = true
0.00.057.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.871 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.806 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.475 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.481 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.498 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.528 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.529 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.530 I llama_new_context_with_model: graph nodes  = 967
0.00.089.530 I llama_new_context_with_model: graph splits = 2
0.00.089.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.547 I main: llama threadpool init, n_threads = 4
0.00.693.587 I 
0.00.693.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.621 I 
0.00.693.857 I sampler seed: 1234
0.00.693.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.693.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.693.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.693.873 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.420.543 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.420.544 I llama_perf_context_print:        load time =     684.21 ms
0.01.420.544 I llama_perf_context_print: prompt eval time =      39.62 ms /     7 tokens (    5.66 ms per token,   176.69 tokens per second)
0.01.420.545 I llama_perf_context_print:        eval time =     684.06 ms /    63 runs   (   10.86 ms per token,    92.10 tokens per second)
0.01.420.545 I llama_perf_context_print:       total time =     727.00 ms /    70 tokens
0.01.420.751 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.110s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.705 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.576 I llama_model_loader: - type  f32:  194 tensors
0.00.023.577 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.048 I llm_load_vocab: special tokens cache size = 25
0.00.050.152 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.155 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.155 I llm_load_print_meta: arch             = gptneox
0.00.050.156 I llm_load_print_meta: vocab type       = BPE
0.00.050.156 I llm_load_print_meta: n_vocab          = 50304
0.00.050.156 I llm_load_print_meta: n_merges         = 50009
0.00.050.156 I llm_load_print_meta: vocab_only       = 0
0.00.050.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.156 I llm_load_print_meta: n_embd           = 2048
0.00.050.157 I llm_load_print_meta: n_layer          = 24
0.00.050.159 I llm_load_print_meta: n_head           = 16
0.00.050.160 I llm_load_print_meta: n_head_kv        = 16
0.00.050.161 I llm_load_print_meta: n_rot            = 32
0.00.050.161 I llm_load_print_meta: n_swa            = 0
0.00.050.161 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.161 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.162 I llm_load_print_meta: n_gqa            = 1
0.00.050.163 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.163 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.164 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.166 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.166 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.167 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.167 I llm_load_print_meta: n_ff             = 8192
0.00.050.167 I llm_load_print_meta: n_expert         = 0
0.00.050.167 I llm_load_print_meta: n_expert_used    = 0
0.00.050.168 I llm_load_print_meta: causal attn      = 1
0.00.050.169 I llm_load_print_meta: pooling type     = 0
0.00.050.169 I llm_load_print_meta: rope type        = 2
0.00.050.169 I llm_load_print_meta: rope scaling     = linear
0.00.050.171 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.171 I llm_load_print_meta: freq_scale_train = 1
0.00.050.171 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.172 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.172 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.172 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.172 I llm_load_print_meta: model type       = 1.4B
0.00.050.173 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.173 I llm_load_print_meta: model params     = 1.41 B
0.00.050.174 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.174 I llm_load_print_meta: general.name     = 1.4B
0.00.050.174 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.175 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.175 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.175 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.176 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.176 I llm_load_print_meta: max token length = 1024
0.00.052.095 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.096 I llm_load_tensors: offloading output layer to GPU
0.00.052.096 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.106 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.107 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.022 I llama_new_context_with_model: n_ctx         = 128
0.00.053.023 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.023 I llama_new_context_with_model: n_batch       = 128
0.00.053.023 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.023 I llama_new_context_with_model: flash_attn    = 0
0.00.053.023 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.024 I llama_new_context_with_model: freq_scale    = 1
0.00.053.024 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.025 I ggml_metal_init: allocating
0.00.053.028 I ggml_metal_init: found device: Apple M4
0.00.053.030 I ggml_metal_init: picking default device: Apple M4
0.00.053.605 I ggml_metal_init: using embedded metal library
0.00.055.922 I ggml_metal_init: GPU name:   Apple M4
0.00.055.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.924 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.924 I ggml_metal_init: simdgroup reduction   = true
0.00.055.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.925 I ggml_metal_init: has bfloat            = true
0.00.055.925 I ggml_metal_init: use bfloat            = true
0.00.055.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.553 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.806 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.808 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.824 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.697 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.698 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.698 I llama_new_context_with_model: graph nodes  = 967
0.00.067.699 I llama_new_context_with_model: graph splits = 2
0.00.067.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.654 I 
0.00.648.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.648.697 I perplexity: tokenizing the input ..
0.00.657.000 I perplexity: tokenization took 8.301 ms
0.00.657.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.895 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.781.049 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.781.065 I llama_perf_context_print:        load time =     639.95 ms
0.00.781.068 I llama_perf_context_print: prompt eval time =     122.67 ms /   128 tokens (    0.96 ms per token,  1043.49 tokens per second)
0.00.781.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.069 I llama_perf_context_print:       total time =     132.41 ms /   129 tokens
0.00.781.422 I ggml_metal_free: deallocating

real	0m0.795s
user	0m0.079s
sys	0m0.101s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.010.096 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.648 I llama_model_loader: - type  f32:  194 tensors
0.00.025.649 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.810 I llm_load_vocab: special tokens cache size = 25
0.00.052.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.877 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.877 I llm_load_print_meta: arch             = gptneox
0.00.052.877 I llm_load_print_meta: vocab type       = BPE
0.00.052.878 I llm_load_print_meta: n_vocab          = 50304
0.00.052.878 I llm_load_print_meta: n_merges         = 50009
0.00.052.878 I llm_load_print_meta: vocab_only       = 0
0.00.052.878 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.879 I llm_load_print_meta: n_embd           = 2048
0.00.052.879 I llm_load_print_meta: n_layer          = 24
0.00.052.881 I llm_load_print_meta: n_head           = 16
0.00.052.882 I llm_load_print_meta: n_head_kv        = 16
0.00.052.884 I llm_load_print_meta: n_rot            = 32
0.00.052.884 I llm_load_print_meta: n_swa            = 0
0.00.052.884 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.885 I llm_load_print_meta: n_gqa            = 1
0.00.052.886 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.887 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.887 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.889 I llm_load_print_meta: n_ff             = 8192
0.00.052.889 I llm_load_print_meta: n_expert         = 0
0.00.052.889 I llm_load_print_meta: n_expert_used    = 0
0.00.052.889 I llm_load_print_meta: causal attn      = 1
0.00.052.889 I llm_load_print_meta: pooling type     = 0
0.00.052.890 I llm_load_print_meta: rope type        = 2
0.00.052.890 I llm_load_print_meta: rope scaling     = linear
0.00.052.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.891 I llm_load_print_meta: freq_scale_train = 1
0.00.052.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.892 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.894 I llm_load_print_meta: model type       = 1.4B
0.00.052.894 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.895 I llm_load_print_meta: model params     = 1.41 B
0.00.052.895 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.896 I llm_load_print_meta: general.name     = 1.4B
0.00.052.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.901 I llm_load_print_meta: max token length = 1024
0.00.054.886 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.886 I llm_load_tensors: offloading output layer to GPU
0.00.054.887 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.896 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.897 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.875 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.875 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.876 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.876 I llama_new_context_with_model: n_batch       = 2048
0.00.055.876 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.876 I llama_new_context_with_model: flash_attn    = 0
0.00.055.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.877 I llama_new_context_with_model: freq_scale    = 1
0.00.055.878 I ggml_metal_init: allocating
0.00.055.883 I ggml_metal_init: found device: Apple M4
0.00.055.891 I ggml_metal_init: picking default device: Apple M4
0.00.056.442 I ggml_metal_init: using embedded metal library
0.00.058.765 I ggml_metal_init: GPU name:   Apple M4
0.00.058.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.768 I ggml_metal_init: simdgroup reduction   = true
0.00.058.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.768 I ggml_metal_init: has bfloat            = true
0.00.058.768 I ggml_metal_init: use bfloat            = true
0.00.058.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.245 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.350 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.355 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.372 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.332 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.334 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.334 I llama_new_context_with_model: graph nodes  = 967
0.00.088.334 I llama_new_context_with_model: graph splits = 2
0.00.088.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.680 I main: llama threadpool init, n_threads = 4
0.00.734.722 I 
0.00.734.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.757 I 
0.00.734.995 I sampler seed: 1234
0.00.735.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.013 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.519.816 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56982.34 tokens per second)
0.01.519.817 I llama_perf_context_print:        load time =     724.58 ms
0.01.519.817 I llama_perf_context_print: prompt eval time =      43.20 ms /     7 tokens (    6.17 ms per token,   162.05 tokens per second)
0.01.519.818 I llama_perf_context_print:        eval time =     738.54 ms /    63 runs   (   11.72 ms per token,    85.30 tokens per second)
0.01.519.818 I llama_perf_context_print:       total time =     785.14 ms /    70 tokens
0.01.520.013 I ggml_metal_free: deallocating

real	0m1.537s
user	0m0.111s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.198 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.950 I llama_model_loader: - type  f32:  194 tensors
0.00.027.950 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.453 I llm_load_vocab: special tokens cache size = 25
0.00.054.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.520 I llm_load_print_meta: arch             = gptneox
0.00.054.521 I llm_load_print_meta: vocab type       = BPE
0.00.054.521 I llm_load_print_meta: n_vocab          = 50304
0.00.054.521 I llm_load_print_meta: n_merges         = 50009
0.00.054.521 I llm_load_print_meta: vocab_only       = 0
0.00.054.522 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.522 I llm_load_print_meta: n_embd           = 2048
0.00.054.522 I llm_load_print_meta: n_layer          = 24
0.00.054.524 I llm_load_print_meta: n_head           = 16
0.00.054.525 I llm_load_print_meta: n_head_kv        = 16
0.00.054.525 I llm_load_print_meta: n_rot            = 32
0.00.054.526 I llm_load_print_meta: n_swa            = 0
0.00.054.526 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.528 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.529 I llm_load_print_meta: n_gqa            = 1
0.00.054.530 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.531 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.533 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.534 I llm_load_print_meta: n_ff             = 8192
0.00.054.534 I llm_load_print_meta: n_expert         = 0
0.00.054.534 I llm_load_print_meta: n_expert_used    = 0
0.00.054.535 I llm_load_print_meta: causal attn      = 1
0.00.054.535 I llm_load_print_meta: pooling type     = 0
0.00.054.535 I llm_load_print_meta: rope type        = 2
0.00.054.535 I llm_load_print_meta: rope scaling     = linear
0.00.054.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.537 I llm_load_print_meta: freq_scale_train = 1
0.00.054.537 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.537 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.538 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.538 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.538 I llm_load_print_meta: model type       = 1.4B
0.00.054.538 I llm_load_print_meta: model ftype      = Q5_0
0.00.054.539 I llm_load_print_meta: model params     = 1.41 B
0.00.054.539 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.054.541 I llm_load_print_meta: general.name     = 1.4B
0.00.054.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.542 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.543 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.543 I llm_load_print_meta: max token length = 1024
0.00.056.485 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.485 I llm_load_tensors: offloading output layer to GPU
0.00.056.485 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.496 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.056.497 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.057.405 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.405 I llama_new_context_with_model: n_ctx         = 128
0.00.057.406 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.057.406 I llama_new_context_with_model: n_batch       = 128
0.00.057.406 I llama_new_context_with_model: n_ubatch      = 128
0.00.057.406 I llama_new_context_with_model: flash_attn    = 0
0.00.057.406 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.407 I llama_new_context_with_model: freq_scale    = 1
0.00.057.407 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.057.408 I ggml_metal_init: allocating
0.00.057.411 I ggml_metal_init: found device: Apple M4
0.00.057.414 I ggml_metal_init: picking default device: Apple M4
0.00.057.973 I ggml_metal_init: using embedded metal library
0.00.060.307 I ggml_metal_init: GPU name:   Apple M4
0.00.060.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.310 I ggml_metal_init: simdgroup reduction   = true
0.00.060.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.310 I ggml_metal_init: has bfloat            = true
0.00.060.310 I ggml_metal_init: use bfloat            = true
0.00.060.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.112 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.071.392 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.396 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.412 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.287 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.288 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.288 I llama_new_context_with_model: graph nodes  = 967
0.00.072.288 I llama_new_context_with_model: graph splits = 2
0.00.072.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.072.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.182 I 
0.00.697.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.697.246 I perplexity: tokenizing the input ..
0.00.705.515 I perplexity: tokenization took 8.268 ms
0.00.705.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.474 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.841.628 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.841.640 I llama_perf_context_print:        load time =     685.98 ms
0.00.841.641 I llama_perf_context_print: prompt eval time =     134.72 ms /   128 tokens (    1.05 ms per token,   950.14 tokens per second)
0.00.841.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.642 I llama_perf_context_print:       total time =     144.46 ms /   129 tokens
0.00.842.151 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.078s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.813 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.596 I llama_model_loader: - type  f32:  194 tensors
0.00.025.596 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.979 I llm_load_vocab: special tokens cache size = 25
0.00.051.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.973 I llm_load_print_meta: arch             = gptneox
0.00.051.974 I llm_load_print_meta: vocab type       = BPE
0.00.051.974 I llm_load_print_meta: n_vocab          = 50304
0.00.051.974 I llm_load_print_meta: n_merges         = 50009
0.00.051.974 I llm_load_print_meta: vocab_only       = 0
0.00.051.975 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.975 I llm_load_print_meta: n_embd           = 2048
0.00.051.975 I llm_load_print_meta: n_layer          = 24
0.00.051.977 I llm_load_print_meta: n_head           = 16
0.00.051.978 I llm_load_print_meta: n_head_kv        = 16
0.00.051.978 I llm_load_print_meta: n_rot            = 32
0.00.051.978 I llm_load_print_meta: n_swa            = 0
0.00.051.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.980 I llm_load_print_meta: n_gqa            = 1
0.00.051.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.982 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.983 I llm_load_print_meta: n_ff             = 8192
0.00.051.985 I llm_load_print_meta: n_expert         = 0
0.00.051.985 I llm_load_print_meta: n_expert_used    = 0
0.00.051.987 I llm_load_print_meta: causal attn      = 1
0.00.051.989 I llm_load_print_meta: pooling type     = 0
0.00.051.989 I llm_load_print_meta: rope type        = 2
0.00.051.989 I llm_load_print_meta: rope scaling     = linear
0.00.051.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.990 I llm_load_print_meta: freq_scale_train = 1
0.00.051.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.991 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.991 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.991 I llm_load_print_meta: model type       = 1.4B
0.00.051.995 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.995 I llm_load_print_meta: model params     = 1.41 B
0.00.051.996 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.996 I llm_load_print_meta: general.name     = 1.4B
0.00.051.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.997 I llm_load_print_meta: max token length = 1024
0.00.053.820 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.820 I llm_load_tensors: offloading output layer to GPU
0.00.053.820 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.826 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.826 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.743 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.744 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.744 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.744 I llama_new_context_with_model: n_batch       = 2048
0.00.054.744 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.745 I llama_new_context_with_model: flash_attn    = 0
0.00.054.745 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.745 I llama_new_context_with_model: freq_scale    = 1
0.00.054.746 I ggml_metal_init: allocating
0.00.054.755 I ggml_metal_init: found device: Apple M4
0.00.054.757 I ggml_metal_init: picking default device: Apple M4
0.00.055.355 I ggml_metal_init: using embedded metal library
0.00.057.716 I ggml_metal_init: GPU name:   Apple M4
0.00.057.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.719 I ggml_metal_init: simdgroup reduction   = true
0.00.057.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.720 I ggml_metal_init: has bfloat            = true
0.00.057.720 I ggml_metal_init: use bfloat            = true
0.00.057.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.721 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.589 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.040 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.052 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.074 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.181 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.182 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.182 I llama_new_context_with_model: graph nodes  = 967
0.00.088.183 I llama_new_context_with_model: graph splits = 2
0.00.088.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.555 I main: llama threadpool init, n_threads = 4
0.00.828.591 I 
0.00.828.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.828.634 I 
0.00.828.868 I sampler seed: 1234
0.00.828.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.913 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.913 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.668.543 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.668.544 I llama_perf_context_print:        load time =     819.74 ms
0.01.668.546 I llama_perf_context_print: prompt eval time =      42.30 ms /     7 tokens (    6.04 ms per token,   165.50 tokens per second)
0.01.668.546 I llama_perf_context_print:        eval time =     794.42 ms /    63 runs   (   12.61 ms per token,    79.30 tokens per second)
0.01.668.547 I llama_perf_context_print:       total time =     839.99 ms /    70 tokens
0.01.668.785 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.110s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.313 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.270 I llama_model_loader: - type  f32:  194 tensors
0.00.024.271 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.812 I llm_load_vocab: special tokens cache size = 25
0.00.050.571 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.574 I llm_load_print_meta: arch             = gptneox
0.00.050.574 I llm_load_print_meta: vocab type       = BPE
0.00.050.574 I llm_load_print_meta: n_vocab          = 50304
0.00.050.574 I llm_load_print_meta: n_merges         = 50009
0.00.050.575 I llm_load_print_meta: vocab_only       = 0
0.00.050.575 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.575 I llm_load_print_meta: n_embd           = 2048
0.00.050.575 I llm_load_print_meta: n_layer          = 24
0.00.050.578 I llm_load_print_meta: n_head           = 16
0.00.050.579 I llm_load_print_meta: n_head_kv        = 16
0.00.050.579 I llm_load_print_meta: n_rot            = 32
0.00.050.579 I llm_load_print_meta: n_swa            = 0
0.00.050.579 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.579 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.580 I llm_load_print_meta: n_gqa            = 1
0.00.050.581 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.582 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.582 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.583 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.583 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.583 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.583 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.584 I llm_load_print_meta: n_ff             = 8192
0.00.050.584 I llm_load_print_meta: n_expert         = 0
0.00.050.584 I llm_load_print_meta: n_expert_used    = 0
0.00.050.584 I llm_load_print_meta: causal attn      = 1
0.00.050.584 I llm_load_print_meta: pooling type     = 0
0.00.050.585 I llm_load_print_meta: rope type        = 2
0.00.050.585 I llm_load_print_meta: rope scaling     = linear
0.00.050.586 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.587 I llm_load_print_meta: freq_scale_train = 1
0.00.050.587 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.587 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.587 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.588 I llm_load_print_meta: model type       = 1.4B
0.00.050.590 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.590 I llm_load_print_meta: model params     = 1.41 B
0.00.050.591 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.591 I llm_load_print_meta: general.name     = 1.4B
0.00.050.591 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.592 I llm_load_print_meta: max token length = 1024
0.00.052.564 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.564 I llm_load_tensors: offloading output layer to GPU
0.00.052.564 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.575 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.576 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.478 I llama_new_context_with_model: n_ctx         = 128
0.00.053.478 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.478 I llama_new_context_with_model: n_batch       = 128
0.00.053.478 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.478 I llama_new_context_with_model: flash_attn    = 0
0.00.053.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.479 I llama_new_context_with_model: freq_scale    = 1
0.00.053.479 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.480 I ggml_metal_init: allocating
0.00.053.485 I ggml_metal_init: found device: Apple M4
0.00.053.487 I ggml_metal_init: picking default device: Apple M4
0.00.054.040 I ggml_metal_init: using embedded metal library
0.00.056.342 I ggml_metal_init: GPU name:   Apple M4
0.00.056.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.344 I ggml_metal_init: simdgroup reduction   = true
0.00.056.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.345 I ggml_metal_init: has bfloat            = true
0.00.056.345 I ggml_metal_init: use bfloat            = true
0.00.056.345 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.346 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.043 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.412 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.414 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.351 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.352 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.352 I llama_new_context_with_model: graph nodes  = 967
0.00.068.352 I llama_new_context_with_model: graph splits = 2
0.00.068.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.213 I 
0.00.768.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.768.272 I perplexity: tokenizing the input ..
0.00.776.493 I perplexity: tokenization took 8.219 ms
0.00.776.499 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.682 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.912.923 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.912.946 I llama_perf_context_print:        load time =     758.89 ms
0.00.912.947 I llama_perf_context_print: prompt eval time =     134.94 ms /   128 tokens (    1.05 ms per token,   948.55 tokens per second)
0.00.912.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.948 I llama_perf_context_print:       total time =     144.74 ms /   129 tokens
0.00.913.272 I ggml_metal_free: deallocating

real	0m0.926s
user	0m0.078s
sys	0m0.114s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.011.171 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.067 I llama_model_loader: - type  f32:  194 tensors
0.00.026.067 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.068 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.971 I llm_load_vocab: special tokens cache size = 25
0.00.053.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.766 I llm_load_print_meta: arch             = gptneox
0.00.053.766 I llm_load_print_meta: vocab type       = BPE
0.00.053.766 I llm_load_print_meta: n_vocab          = 50304
0.00.053.767 I llm_load_print_meta: n_merges         = 50009
0.00.053.767 I llm_load_print_meta: vocab_only       = 0
0.00.053.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.767 I llm_load_print_meta: n_embd           = 2048
0.00.053.767 I llm_load_print_meta: n_layer          = 24
0.00.053.772 I llm_load_print_meta: n_head           = 16
0.00.053.772 I llm_load_print_meta: n_head_kv        = 16
0.00.053.773 I llm_load_print_meta: n_rot            = 32
0.00.053.773 I llm_load_print_meta: n_swa            = 0
0.00.053.773 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.773 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.774 I llm_load_print_meta: n_gqa            = 1
0.00.053.775 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.775 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.776 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.776 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.777 I llm_load_print_meta: n_ff             = 8192
0.00.053.777 I llm_load_print_meta: n_expert         = 0
0.00.053.778 I llm_load_print_meta: n_expert_used    = 0
0.00.053.779 I llm_load_print_meta: causal attn      = 1
0.00.053.779 I llm_load_print_meta: pooling type     = 0
0.00.053.779 I llm_load_print_meta: rope type        = 2
0.00.053.779 I llm_load_print_meta: rope scaling     = linear
0.00.053.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.780 I llm_load_print_meta: freq_scale_train = 1
0.00.053.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.781 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.781 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.781 I llm_load_print_meta: model type       = 1.4B
0.00.053.782 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.053.782 I llm_load_print_meta: model params     = 1.41 B
0.00.053.782 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.053.783 I llm_load_print_meta: general.name     = 1.4B
0.00.053.783 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.784 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.784 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.785 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.785 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.785 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.785 I llm_load_print_meta: max token length = 1024
0.00.055.710 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.711 I llm_load_tensors: offloading output layer to GPU
0.00.055.711 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.722 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.055.723 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.056.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.638 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.638 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.638 I llama_new_context_with_model: n_batch       = 2048
0.00.056.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.639 I llama_new_context_with_model: flash_attn    = 0
0.00.056.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.639 I llama_new_context_with_model: freq_scale    = 1
0.00.056.640 I ggml_metal_init: allocating
0.00.056.643 I ggml_metal_init: found device: Apple M4
0.00.056.645 I ggml_metal_init: picking default device: Apple M4
0.00.057.252 I ggml_metal_init: using embedded metal library
0.00.059.604 I ggml_metal_init: GPU name:   Apple M4
0.00.059.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.607 I ggml_metal_init: simdgroup reduction   = true
0.00.059.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.607 I ggml_metal_init: has bfloat            = true
0.00.059.607 I ggml_metal_init: use bfloat            = true
0.00.059.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.443 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.457 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.481 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.480 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.481 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.482 I llama_new_context_with_model: graph nodes  = 967
0.00.090.482 I llama_new_context_with_model: graph splits = 2
0.00.090.496 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.502 I main: llama threadpool init, n_threads = 4
0.00.505.553 I 
0.00.505.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.505.588 I 
0.00.505.842 I sampler seed: 1234
0.00.505.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.859 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.171.518 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50426.14 tokens per second)
0.01.171.519 I llama_perf_context_print:        load time =     494.32 ms
0.01.171.520 I llama_perf_context_print: prompt eval time =      35.84 ms /     7 tokens (    5.12 ms per token,   195.32 tokens per second)
0.01.171.521 I llama_perf_context_print:        eval time =     627.50 ms /    63 runs   (    9.96 ms per token,   100.40 tokens per second)
0.01.171.521 I llama_perf_context_print:       total time =     666.02 ms /    70 tokens
0.01.171.715 I ggml_metal_free: deallocating

real	0m1.191s
user	0m0.112s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.048 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.471 I llama_model_loader: - type  f32:  194 tensors
0.00.024.472 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.472 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.977 I llm_load_vocab: special tokens cache size = 25
0.00.050.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.875 I llm_load_print_meta: arch             = gptneox
0.00.050.876 I llm_load_print_meta: vocab type       = BPE
0.00.050.876 I llm_load_print_meta: n_vocab          = 50304
0.00.050.876 I llm_load_print_meta: n_merges         = 50009
0.00.050.876 I llm_load_print_meta: vocab_only       = 0
0.00.050.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.876 I llm_load_print_meta: n_embd           = 2048
0.00.050.877 I llm_load_print_meta: n_layer          = 24
0.00.050.880 I llm_load_print_meta: n_head           = 16
0.00.050.880 I llm_load_print_meta: n_head_kv        = 16
0.00.050.881 I llm_load_print_meta: n_rot            = 32
0.00.050.881 I llm_load_print_meta: n_swa            = 0
0.00.050.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.881 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.882 I llm_load_print_meta: n_gqa            = 1
0.00.050.883 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.885 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.885 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.885 I llm_load_print_meta: n_ff             = 8192
0.00.050.886 I llm_load_print_meta: n_expert         = 0
0.00.050.886 I llm_load_print_meta: n_expert_used    = 0
0.00.050.888 I llm_load_print_meta: causal attn      = 1
0.00.050.888 I llm_load_print_meta: pooling type     = 0
0.00.050.888 I llm_load_print_meta: rope type        = 2
0.00.050.889 I llm_load_print_meta: rope scaling     = linear
0.00.050.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.889 I llm_load_print_meta: freq_scale_train = 1
0.00.050.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.890 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.890 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.891 I llm_load_print_meta: model type       = 1.4B
0.00.050.891 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.891 I llm_load_print_meta: model params     = 1.41 B
0.00.050.892 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.893 I llm_load_print_meta: general.name     = 1.4B
0.00.050.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.895 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.895 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.895 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.896 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.896 I llm_load_print_meta: max token length = 1024
0.00.052.789 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.789 I llm_load_tensors: offloading output layer to GPU
0.00.052.789 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.799 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.800 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.735 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.736 I llama_new_context_with_model: n_ctx         = 128
0.00.053.736 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.736 I llama_new_context_with_model: n_batch       = 128
0.00.053.736 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.737 I llama_new_context_with_model: flash_attn    = 0
0.00.053.737 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.737 I llama_new_context_with_model: freq_scale    = 1
0.00.053.738 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.738 I ggml_metal_init: allocating
0.00.053.741 I ggml_metal_init: found device: Apple M4
0.00.053.743 I ggml_metal_init: picking default device: Apple M4
0.00.054.302 I ggml_metal_init: using embedded metal library
0.00.056.827 I ggml_metal_init: GPU name:   Apple M4
0.00.056.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.830 I ggml_metal_init: simdgroup reduction   = true
0.00.056.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.830 I ggml_metal_init: has bfloat            = true
0.00.056.830 I ggml_metal_init: use bfloat            = true
0.00.056.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.733 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.977 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.981 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.995 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.820 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.821 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.822 I llama_new_context_with_model: graph nodes  = 967
0.00.068.822 I llama_new_context_with_model: graph splits = 2
0.00.068.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.328 I 
0.00.446.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.446.428 I perplexity: tokenizing the input ..
0.00.454.197 I perplexity: tokenization took 7.768 ms
0.00.454.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.586.666 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.587.833 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.587.858 I llama_perf_context_print:        load time =     436.27 ms
0.00.587.858 I llama_perf_context_print: prompt eval time =     132.24 ms /   128 tokens (    1.03 ms per token,   967.95 tokens per second)
0.00.587.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.587.860 I llama_perf_context_print:       total time =     141.54 ms /   129 tokens
0.00.588.291 I ggml_metal_free: deallocating

real	0m0.602s
user	0m0.078s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.859 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.308 I llama_model_loader: - type  f32:  194 tensors
0.00.024.308 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.309 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.309 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.556 I llm_load_vocab: special tokens cache size = 25
0.00.051.605 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.609 I llm_load_print_meta: arch             = gptneox
0.00.051.609 I llm_load_print_meta: vocab type       = BPE
0.00.051.609 I llm_load_print_meta: n_vocab          = 50304
0.00.051.610 I llm_load_print_meta: n_merges         = 50009
0.00.051.610 I llm_load_print_meta: vocab_only       = 0
0.00.051.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.610 I llm_load_print_meta: n_embd           = 2048
0.00.051.610 I llm_load_print_meta: n_layer          = 24
0.00.051.613 I llm_load_print_meta: n_head           = 16
0.00.051.614 I llm_load_print_meta: n_head_kv        = 16
0.00.051.614 I llm_load_print_meta: n_rot            = 32
0.00.051.614 I llm_load_print_meta: n_swa            = 0
0.00.051.617 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.617 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.618 I llm_load_print_meta: n_gqa            = 1
0.00.051.619 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.619 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.620 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.622 I llm_load_print_meta: n_ff             = 8192
0.00.051.623 I llm_load_print_meta: n_expert         = 0
0.00.051.624 I llm_load_print_meta: n_expert_used    = 0
0.00.051.625 I llm_load_print_meta: causal attn      = 1
0.00.051.625 I llm_load_print_meta: pooling type     = 0
0.00.051.625 I llm_load_print_meta: rope type        = 2
0.00.051.625 I llm_load_print_meta: rope scaling     = linear
0.00.051.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.626 I llm_load_print_meta: freq_scale_train = 1
0.00.051.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.627 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.627 I llm_load_print_meta: model type       = 1.4B
0.00.051.631 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.631 I llm_load_print_meta: model params     = 1.41 B
0.00.051.632 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.632 I llm_load_print_meta: general.name     = 1.4B
0.00.051.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.633 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.633 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.634 I llm_load_print_meta: max token length = 1024
0.00.053.208 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.209 I llm_load_tensors: offloading output layer to GPU
0.00.053.209 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.219 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.220 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.065 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.065 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.066 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.066 I llama_new_context_with_model: n_batch       = 2048
0.00.054.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.066 I llama_new_context_with_model: flash_attn    = 0
0.00.054.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.067 I llama_new_context_with_model: freq_scale    = 1
0.00.054.068 I ggml_metal_init: allocating
0.00.054.075 I ggml_metal_init: found device: Apple M4
0.00.054.077 I ggml_metal_init: picking default device: Apple M4
0.00.054.660 I ggml_metal_init: using embedded metal library
0.00.057.016 I ggml_metal_init: GPU name:   Apple M4
0.00.057.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.019 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.019 I ggml_metal_init: simdgroup reduction   = true
0.00.057.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.019 I ggml_metal_init: has bfloat            = true
0.00.057.019 I ggml_metal_init: use bfloat            = true
0.00.057.020 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.021 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.037 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.074 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.081 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.100 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.041 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.044 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.044 I llama_new_context_with_model: graph nodes  = 967
0.00.088.044 I llama_new_context_with_model: graph splits = 2
0.00.088.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.833 I main: llama threadpool init, n_threads = 4
0.00.534.874 I 
0.00.534.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.534.924 I 
0.00.535.158 I sampler seed: 1234
0.00.535.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.175 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.280.157 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54364.47 tokens per second)
0.01.280.158 I llama_perf_context_print:        load time =     525.97 ms
0.01.280.158 I llama_perf_context_print: prompt eval time =      40.43 ms /     7 tokens (    5.78 ms per token,   173.15 tokens per second)
0.01.280.159 I llama_perf_context_print:        eval time =     701.40 ms /    63 runs   (   11.13 ms per token,    89.82 tokens per second)
0.01.280.160 I llama_perf_context_print:       total time =     745.33 ms /    70 tokens
0.01.280.354 I ggml_metal_free: deallocating

real	0m1.296s
user	0m0.111s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.933 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.825 I llama_model_loader: - type  f32:  194 tensors
0.00.023.826 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.826 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.826 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.248 I llm_load_vocab: special tokens cache size = 25
0.00.050.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.290 I llm_load_print_meta: arch             = gptneox
0.00.050.290 I llm_load_print_meta: vocab type       = BPE
0.00.050.290 I llm_load_print_meta: n_vocab          = 50304
0.00.050.290 I llm_load_print_meta: n_merges         = 50009
0.00.050.290 I llm_load_print_meta: vocab_only       = 0
0.00.050.291 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.291 I llm_load_print_meta: n_embd           = 2048
0.00.050.291 I llm_load_print_meta: n_layer          = 24
0.00.050.294 I llm_load_print_meta: n_head           = 16
0.00.050.295 I llm_load_print_meta: n_head_kv        = 16
0.00.050.298 I llm_load_print_meta: n_rot            = 32
0.00.050.298 I llm_load_print_meta: n_swa            = 0
0.00.050.298 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.298 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.299 I llm_load_print_meta: n_gqa            = 1
0.00.050.301 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.301 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.302 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.302 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.303 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.303 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.303 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.304 I llm_load_print_meta: n_ff             = 8192
0.00.050.304 I llm_load_print_meta: n_expert         = 0
0.00.050.304 I llm_load_print_meta: n_expert_used    = 0
0.00.050.304 I llm_load_print_meta: causal attn      = 1
0.00.050.305 I llm_load_print_meta: pooling type     = 0
0.00.050.305 I llm_load_print_meta: rope type        = 2
0.00.050.306 I llm_load_print_meta: rope scaling     = linear
0.00.050.306 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.306 I llm_load_print_meta: freq_scale_train = 1
0.00.050.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.307 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.307 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.307 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.307 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.308 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.308 I llm_load_print_meta: model type       = 1.4B
0.00.050.312 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.313 I llm_load_print_meta: model params     = 1.41 B
0.00.050.314 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.314 I llm_load_print_meta: general.name     = 1.4B
0.00.050.314 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.316 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.316 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.316 I llm_load_print_meta: max token length = 1024
0.00.052.232 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.232 I llm_load_tensors: offloading output layer to GPU
0.00.052.232 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.243 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.244 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.125 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.126 I llama_new_context_with_model: n_ctx         = 128
0.00.053.126 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.126 I llama_new_context_with_model: n_batch       = 128
0.00.053.126 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.127 I llama_new_context_with_model: flash_attn    = 0
0.00.053.127 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.127 I llama_new_context_with_model: freq_scale    = 1
0.00.053.128 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.128 I ggml_metal_init: allocating
0.00.053.135 I ggml_metal_init: found device: Apple M4
0.00.053.138 I ggml_metal_init: picking default device: Apple M4
0.00.053.690 I ggml_metal_init: using embedded metal library
0.00.056.045 I ggml_metal_init: GPU name:   Apple M4
0.00.056.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.047 I ggml_metal_init: simdgroup reduction   = true
0.00.056.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.047 I ggml_metal_init: has bfloat            = true
0.00.056.048 I ggml_metal_init: use bfloat            = true
0.00.056.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.774 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.150 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.153 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.021 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.022 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.022 I llama_new_context_with_model: graph nodes  = 967
0.00.068.022 I llama_new_context_with_model: graph splits = 2
0.00.068.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.227 I 
0.00.492.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.492.325 I perplexity: tokenizing the input ..
0.00.500.395 I perplexity: tokenization took 8.069 ms
0.00.500.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.632.462 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.633.936 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.633.953 I llama_perf_context_print:        load time =     483.29 ms
0.00.633.954 I llama_perf_context_print: prompt eval time =     131.83 ms /   128 tokens (    1.03 ms per token,   970.98 tokens per second)
0.00.633.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.956 I llama_perf_context_print:       total time =     141.73 ms /   129 tokens
0.00.634.423 I ggml_metal_free: deallocating

real	0m0.648s
user	0m0.079s
sys	0m0.093s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.012.126 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.633 I llama_model_loader: - type  f32:  194 tensors
0.00.026.633 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.633 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.634 I llama_model_loader: - type q6_K:   13 tensors
0.00.047.213 I llm_load_vocab: special tokens cache size = 25
0.00.053.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.055 I llm_load_print_meta: arch             = gptneox
0.00.053.055 I llm_load_print_meta: vocab type       = BPE
0.00.053.056 I llm_load_print_meta: n_vocab          = 50304
0.00.053.056 I llm_load_print_meta: n_merges         = 50009
0.00.053.056 I llm_load_print_meta: vocab_only       = 0
0.00.053.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.056 I llm_load_print_meta: n_embd           = 2048
0.00.053.056 I llm_load_print_meta: n_layer          = 24
0.00.053.059 I llm_load_print_meta: n_head           = 16
0.00.053.060 I llm_load_print_meta: n_head_kv        = 16
0.00.053.060 I llm_load_print_meta: n_rot            = 32
0.00.053.060 I llm_load_print_meta: n_swa            = 0
0.00.053.060 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.061 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.061 I llm_load_print_meta: n_gqa            = 1
0.00.053.062 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.065 I llm_load_print_meta: n_ff             = 8192
0.00.053.066 I llm_load_print_meta: n_expert         = 0
0.00.053.066 I llm_load_print_meta: n_expert_used    = 0
0.00.053.066 I llm_load_print_meta: causal attn      = 1
0.00.053.066 I llm_load_print_meta: pooling type     = 0
0.00.053.066 I llm_load_print_meta: rope type        = 2
0.00.053.066 I llm_load_print_meta: rope scaling     = linear
0.00.053.067 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.067 I llm_load_print_meta: freq_scale_train = 1
0.00.053.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.070 I llm_load_print_meta: model type       = 1.4B
0.00.053.071 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.053.071 I llm_load_print_meta: model params     = 1.41 B
0.00.053.072 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.053.072 I llm_load_print_meta: general.name     = 1.4B
0.00.053.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.073 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.073 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.073 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.074 I llm_load_print_meta: max token length = 1024
0.00.055.024 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.024 I llm_load_tensors: offloading output layer to GPU
0.00.055.024 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.035 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.036 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.945 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.945 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.946 I llama_new_context_with_model: n_batch       = 2048
0.00.055.946 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.946 I llama_new_context_with_model: flash_attn    = 0
0.00.055.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.947 I llama_new_context_with_model: freq_scale    = 1
0.00.055.947 I ggml_metal_init: allocating
0.00.055.952 I ggml_metal_init: found device: Apple M4
0.00.055.955 I ggml_metal_init: picking default device: Apple M4
0.00.056.534 I ggml_metal_init: using embedded metal library
0.00.058.859 I ggml_metal_init: GPU name:   Apple M4
0.00.058.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.861 I ggml_metal_init: simdgroup reduction   = true
0.00.058.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.862 I ggml_metal_init: has bfloat            = true
0.00.058.862 I ggml_metal_init: use bfloat            = true
0.00.058.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.636 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.265 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.270 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.295 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.229 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.230 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.230 I llama_new_context_with_model: graph nodes  = 967
0.00.089.230 I llama_new_context_with_model: graph splits = 2
0.00.089.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.114 I main: llama threadpool init, n_threads = 4
0.00.613.168 I 
0.00.613.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.613.220 I 
0.00.613.456 I sampler seed: 1234
0.00.613.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.613.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.613.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.613.514 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.379.000 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57304.28 tokens per second)
0.01.379.001 I llama_perf_context_print:        load time =     600.98 ms
0.01.379.001 I llama_perf_context_print: prompt eval time =      51.04 ms /     7 tokens (    7.29 ms per token,   137.14 tokens per second)
0.01.379.002 I llama_perf_context_print:        eval time =     711.44 ms /    63 runs   (   11.29 ms per token,    88.55 tokens per second)
0.01.379.003 I llama_perf_context_print:       total time =     765.89 ms /    70 tokens
0.01.379.175 I ggml_metal_free: deallocating

real	0m1.396s
user	0m0.109s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.138 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.555 I llama_model_loader: - type  f32:  194 tensors
0.00.024.556 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.556 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.556 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.881 I llm_load_vocab: special tokens cache size = 25
0.00.051.901 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.907 I llm_load_print_meta: arch             = gptneox
0.00.051.909 I llm_load_print_meta: vocab type       = BPE
0.00.051.909 I llm_load_print_meta: n_vocab          = 50304
0.00.051.910 I llm_load_print_meta: n_merges         = 50009
0.00.051.910 I llm_load_print_meta: vocab_only       = 0
0.00.051.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.910 I llm_load_print_meta: n_embd           = 2048
0.00.051.910 I llm_load_print_meta: n_layer          = 24
0.00.051.914 I llm_load_print_meta: n_head           = 16
0.00.051.916 I llm_load_print_meta: n_head_kv        = 16
0.00.051.917 I llm_load_print_meta: n_rot            = 32
0.00.051.917 I llm_load_print_meta: n_swa            = 0
0.00.051.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.917 I llm_load_print_meta: n_gqa            = 1
0.00.051.918 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.919 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.922 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.924 I llm_load_print_meta: n_ff             = 8192
0.00.051.924 I llm_load_print_meta: n_expert         = 0
0.00.051.924 I llm_load_print_meta: n_expert_used    = 0
0.00.051.924 I llm_load_print_meta: causal attn      = 1
0.00.051.924 I llm_load_print_meta: pooling type     = 0
0.00.051.924 I llm_load_print_meta: rope type        = 2
0.00.051.924 I llm_load_print_meta: rope scaling     = linear
0.00.051.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.925 I llm_load_print_meta: freq_scale_train = 1
0.00.051.925 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.925 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.927 I llm_load_print_meta: model type       = 1.4B
0.00.051.927 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.928 I llm_load_print_meta: model params     = 1.41 B
0.00.051.928 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.928 I llm_load_print_meta: general.name     = 1.4B
0.00.051.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.930 I llm_load_print_meta: max token length = 1024
0.00.053.941 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.941 I llm_load_tensors: offloading output layer to GPU
0.00.053.941 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.952 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.954 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.859 I llama_new_context_with_model: n_ctx         = 128
0.00.054.859 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.859 I llama_new_context_with_model: n_batch       = 128
0.00.054.859 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.859 I llama_new_context_with_model: flash_attn    = 0
0.00.054.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.860 I llama_new_context_with_model: freq_scale    = 1
0.00.054.860 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.861 I ggml_metal_init: allocating
0.00.054.864 I ggml_metal_init: found device: Apple M4
0.00.054.866 I ggml_metal_init: picking default device: Apple M4
0.00.055.532 I ggml_metal_init: using embedded metal library
0.00.058.127 I ggml_metal_init: GPU name:   Apple M4
0.00.058.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.130 I ggml_metal_init: simdgroup reduction   = true
0.00.058.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.130 I ggml_metal_init: has bfloat            = true
0.00.058.130 I ggml_metal_init: use bfloat            = true
0.00.058.131 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.760 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.070.047 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.049 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.001 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.003 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.003 I llama_new_context_with_model: graph nodes  = 967
0.00.071.003 I llama_new_context_with_model: graph splits = 2
0.00.071.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.557.797 I 
0.00.557.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.557.841 I perplexity: tokenizing the input ..
0.00.565.829 I perplexity: tokenization took 7.986 ms
0.00.565.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.699.489 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.701.008 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.701.023 I llama_perf_context_print:        load time =     548.65 ms
0.00.701.024 I llama_perf_context_print: prompt eval time =     133.41 ms /   128 tokens (    1.04 ms per token,   959.41 tokens per second)
0.00.701.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.026 I llama_perf_context_print:       total time =     143.23 ms /   129 tokens
0.00.701.414 I ggml_metal_free: deallocating

real	0m0.716s
user	0m0.080s
sys	0m0.093s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.641 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.955 I llama_model_loader: - type  f32:  194 tensors
0.00.022.956 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.956 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.540 I llm_load_vocab: special tokens cache size = 25
0.00.049.529 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.532 I llm_load_print_meta: arch             = gptneox
0.00.049.532 I llm_load_print_meta: vocab type       = BPE
0.00.049.533 I llm_load_print_meta: n_vocab          = 50304
0.00.049.533 I llm_load_print_meta: n_merges         = 50009
0.00.049.533 I llm_load_print_meta: vocab_only       = 0
0.00.049.533 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.533 I llm_load_print_meta: n_embd           = 2048
0.00.049.533 I llm_load_print_meta: n_layer          = 24
0.00.049.536 I llm_load_print_meta: n_head           = 16
0.00.049.537 I llm_load_print_meta: n_head_kv        = 16
0.00.049.537 I llm_load_print_meta: n_rot            = 32
0.00.049.537 I llm_load_print_meta: n_swa            = 0
0.00.049.537 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.537 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.538 I llm_load_print_meta: n_gqa            = 1
0.00.049.539 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.540 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.542 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.544 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.544 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.545 I llm_load_print_meta: n_ff             = 8192
0.00.049.545 I llm_load_print_meta: n_expert         = 0
0.00.049.545 I llm_load_print_meta: n_expert_used    = 0
0.00.049.545 I llm_load_print_meta: causal attn      = 1
0.00.049.545 I llm_load_print_meta: pooling type     = 0
0.00.049.547 I llm_load_print_meta: rope type        = 2
0.00.049.547 I llm_load_print_meta: rope scaling     = linear
0.00.049.547 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.548 I llm_load_print_meta: freq_scale_train = 1
0.00.049.548 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.548 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.548 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.549 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.549 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.549 I llm_load_print_meta: model type       = 1.4B
0.00.049.549 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.550 I llm_load_print_meta: model params     = 1.41 B
0.00.049.551 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.551 I llm_load_print_meta: general.name     = 1.4B
0.00.049.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.552 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.552 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.552 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.552 I llm_load_print_meta: max token length = 1024
0.00.051.575 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.575 I llm_load_tensors: offloading output layer to GPU
0.00.051.575 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.586 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.587 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.499 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.500 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.500 I llama_new_context_with_model: n_batch       = 2048
0.00.052.500 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.500 I llama_new_context_with_model: flash_attn    = 0
0.00.052.501 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.501 I llama_new_context_with_model: freq_scale    = 1
0.00.052.501 I ggml_metal_init: allocating
0.00.052.508 I ggml_metal_init: found device: Apple M4
0.00.052.511 I ggml_metal_init: picking default device: Apple M4
0.00.053.102 I ggml_metal_init: using embedded metal library
0.00.055.446 I ggml_metal_init: GPU name:   Apple M4
0.00.055.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.448 I ggml_metal_init: simdgroup reduction   = true
0.00.055.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.448 I ggml_metal_init: has bfloat            = true
0.00.055.449 I ggml_metal_init: use bfloat            = true
0.00.055.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.266 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.084.616 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.622 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.642 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.582 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.583 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.584 I llama_new_context_with_model: graph nodes  = 967
0.00.085.584 I llama_new_context_with_model: graph splits = 2
0.00.085.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.186 I main: llama threadpool init, n_threads = 4
0.00.708.229 I 
0.00.708.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.288 I 
0.00.708.527 I sampler seed: 1234
0.00.708.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.561 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.555.681 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.01.555.682 I llama_perf_context_print:        load time =     699.54 ms
0.01.555.683 I llama_perf_context_print: prompt eval time =      51.63 ms /     7 tokens (    7.38 ms per token,   135.57 tokens per second)
0.01.555.683 I llama_perf_context_print:        eval time =     792.42 ms /    63 runs   (   12.58 ms per token,    79.50 tokens per second)
0.01.555.684 I llama_perf_context_print:       total time =     847.50 ms /    70 tokens
0.01.555.863 I ggml_metal_free: deallocating

real	0m1.573s
user	0m0.109s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.431 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.127 I llama_model_loader: - type  f32:  194 tensors
0.00.025.128 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.128 I llama_model_loader: - type q6_K:   37 tensors
0.00.047.482 I llm_load_vocab: special tokens cache size = 25
0.00.053.618 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.624 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.624 I llm_load_print_meta: arch             = gptneox
0.00.053.624 I llm_load_print_meta: vocab type       = BPE
0.00.053.625 I llm_load_print_meta: n_vocab          = 50304
0.00.053.625 I llm_load_print_meta: n_merges         = 50009
0.00.053.625 I llm_load_print_meta: vocab_only       = 0
0.00.053.625 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.625 I llm_load_print_meta: n_embd           = 2048
0.00.053.626 I llm_load_print_meta: n_layer          = 24
0.00.053.630 I llm_load_print_meta: n_head           = 16
0.00.053.630 I llm_load_print_meta: n_head_kv        = 16
0.00.053.631 I llm_load_print_meta: n_rot            = 32
0.00.053.631 I llm_load_print_meta: n_swa            = 0
0.00.053.631 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.631 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.632 I llm_load_print_meta: n_gqa            = 1
0.00.053.632 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.633 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.635 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.636 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.638 I llm_load_print_meta: n_ff             = 8192
0.00.053.639 I llm_load_print_meta: n_expert         = 0
0.00.053.640 I llm_load_print_meta: n_expert_used    = 0
0.00.053.640 I llm_load_print_meta: causal attn      = 1
0.00.053.640 I llm_load_print_meta: pooling type     = 0
0.00.053.640 I llm_load_print_meta: rope type        = 2
0.00.053.640 I llm_load_print_meta: rope scaling     = linear
0.00.053.641 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.641 I llm_load_print_meta: freq_scale_train = 1
0.00.053.641 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.646 I llm_load_print_meta: model type       = 1.4B
0.00.053.646 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.053.647 I llm_load_print_meta: model params     = 1.41 B
0.00.053.647 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.053.647 I llm_load_print_meta: general.name     = 1.4B
0.00.053.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.648 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.649 I llm_load_print_meta: max token length = 1024
0.00.055.618 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.618 I llm_load_tensors: offloading output layer to GPU
0.00.055.619 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.630 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.055.631 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.056.541 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.542 I llama_new_context_with_model: n_ctx         = 128
0.00.056.542 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.542 I llama_new_context_with_model: n_batch       = 128
0.00.056.542 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.542 I llama_new_context_with_model: flash_attn    = 0
0.00.056.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.543 I llama_new_context_with_model: freq_scale    = 1
0.00.056.543 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.544 I ggml_metal_init: allocating
0.00.056.555 I ggml_metal_init: found device: Apple M4
0.00.056.560 I ggml_metal_init: picking default device: Apple M4
0.00.057.227 I ggml_metal_init: using embedded metal library
0.00.059.631 I ggml_metal_init: GPU name:   Apple M4
0.00.059.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.634 I ggml_metal_init: simdgroup reduction   = true
0.00.059.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.635 I ggml_metal_init: has bfloat            = true
0.00.059.635 I ggml_metal_init: use bfloat            = true
0.00.059.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.920 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.071.360 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.363 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.378 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.303 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.305 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.305 I llama_new_context_with_model: graph nodes  = 967
0.00.072.305 I llama_new_context_with_model: graph splits = 2
0.00.072.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.072.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.093 I 
0.00.643.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.643.131 I perplexity: tokenizing the input ..
0.00.650.162 I perplexity: tokenization took 7.03 ms
0.00.650.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.135 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.792.409 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.792.460 I llama_perf_context_print:        load time =     632.66 ms
0.00.792.461 I llama_perf_context_print: prompt eval time =     140.75 ms /   128 tokens (    1.10 ms per token,   909.43 tokens per second)
0.00.792.462 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.462 I llama_perf_context_print:       total time =     149.37 ms /   129 tokens
0.00.792.975 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.081s
sys	0m0.109s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.289 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.066 I llama_model_loader: - type  f32:  194 tensors
0.00.024.066 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.730 I llm_load_vocab: special tokens cache size = 25
0.00.050.628 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.630 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.631 I llm_load_print_meta: arch             = gptneox
0.00.050.631 I llm_load_print_meta: vocab type       = BPE
0.00.050.631 I llm_load_print_meta: n_vocab          = 50304
0.00.050.632 I llm_load_print_meta: n_merges         = 50009
0.00.050.632 I llm_load_print_meta: vocab_only       = 0
0.00.050.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.632 I llm_load_print_meta: n_embd           = 2048
0.00.050.632 I llm_load_print_meta: n_layer          = 24
0.00.050.635 I llm_load_print_meta: n_head           = 16
0.00.050.635 I llm_load_print_meta: n_head_kv        = 16
0.00.050.635 I llm_load_print_meta: n_rot            = 32
0.00.050.636 I llm_load_print_meta: n_swa            = 0
0.00.050.636 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.636 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.637 I llm_load_print_meta: n_gqa            = 1
0.00.050.638 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.638 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.641 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.641 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.641 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.644 I llm_load_print_meta: n_ff             = 8192
0.00.050.644 I llm_load_print_meta: n_expert         = 0
0.00.050.645 I llm_load_print_meta: n_expert_used    = 0
0.00.050.646 I llm_load_print_meta: causal attn      = 1
0.00.050.646 I llm_load_print_meta: pooling type     = 0
0.00.050.646 I llm_load_print_meta: rope type        = 2
0.00.050.646 I llm_load_print_meta: rope scaling     = linear
0.00.050.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.647 I llm_load_print_meta: freq_scale_train = 1
0.00.050.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.652 I llm_load_print_meta: model type       = 1.4B
0.00.050.652 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.654 I llm_load_print_meta: model params     = 1.41 B
0.00.050.654 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.654 I llm_load_print_meta: general.name     = 1.4B
0.00.050.655 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.655 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.656 I llm_load_print_meta: max token length = 1024
0.00.052.480 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.480 I llm_load_tensors: offloading output layer to GPU
0.00.052.480 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.486 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.486 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.496 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.496 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.496 I llama_new_context_with_model: n_batch       = 2048
0.00.053.496 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.497 I llama_new_context_with_model: flash_attn    = 0
0.00.053.497 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.497 I llama_new_context_with_model: freq_scale    = 1
0.00.053.498 I ggml_metal_init: allocating
0.00.053.501 I ggml_metal_init: found device: Apple M4
0.00.053.503 I ggml_metal_init: picking default device: Apple M4
0.00.054.112 I ggml_metal_init: using embedded metal library
0.00.056.452 I ggml_metal_init: GPU name:   Apple M4
0.00.056.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.454 I ggml_metal_init: simdgroup reduction   = true
0.00.056.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.455 I ggml_metal_init: has bfloat            = true
0.00.056.455 I ggml_metal_init: use bfloat            = true
0.00.056.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.354 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.937 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.942 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.962 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.074 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.076 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.076 I llama_new_context_with_model: graph nodes  = 967
0.00.087.077 I llama_new_context_with_model: graph splits = 2
0.00.087.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.619 I main: llama threadpool init, n_threads = 4
0.00.743.661 I 
0.00.743.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.713 I 
0.00.743.931 I sampler seed: 1234
0.00.743.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.950 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.629.726 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.629.727 I llama_perf_context_print:        load time =     734.32 ms
0.01.629.727 I llama_perf_context_print: prompt eval time =      54.39 ms /     7 tokens (    7.77 ms per token,   128.70 tokens per second)
0.01.629.728 I llama_perf_context_print:        eval time =     828.65 ms /    63 runs   (   13.15 ms per token,    76.03 tokens per second)
0.01.629.728 I llama_perf_context_print:       total time =     886.11 ms /    70 tokens
0.01.629.960 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.110s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4380 (6f0c9e03) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.769 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.981 I llama_model_loader: - type  f32:  194 tensors
0.00.022.981 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.483 I llm_load_vocab: special tokens cache size = 25
0.00.049.436 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.439 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.440 I llm_load_print_meta: arch             = gptneox
0.00.049.440 I llm_load_print_meta: vocab type       = BPE
0.00.049.440 I llm_load_print_meta: n_vocab          = 50304
0.00.049.440 I llm_load_print_meta: n_merges         = 50009
0.00.049.440 I llm_load_print_meta: vocab_only       = 0
0.00.049.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.441 I llm_load_print_meta: n_embd           = 2048
0.00.049.441 I llm_load_print_meta: n_layer          = 24
0.00.049.444 I llm_load_print_meta: n_head           = 16
0.00.049.444 I llm_load_print_meta: n_head_kv        = 16
0.00.049.445 I llm_load_print_meta: n_rot            = 32
0.00.049.445 I llm_load_print_meta: n_swa            = 0
0.00.049.445 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.445 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.446 I llm_load_print_meta: n_gqa            = 1
0.00.049.447 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.447 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.448 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.452 I llm_load_print_meta: n_ff             = 8192
0.00.049.458 I llm_load_print_meta: n_expert         = 0
0.00.049.460 I llm_load_print_meta: n_expert_used    = 0
0.00.049.461 I llm_load_print_meta: causal attn      = 1
0.00.049.461 I llm_load_print_meta: pooling type     = 0
0.00.049.461 I llm_load_print_meta: rope type        = 2
0.00.049.461 I llm_load_print_meta: rope scaling     = linear
0.00.049.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.462 I llm_load_print_meta: freq_scale_train = 1
0.00.049.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.462 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.463 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.463 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.463 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.464 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.464 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.464 I llm_load_print_meta: model type       = 1.4B
0.00.049.464 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.465 I llm_load_print_meta: model params     = 1.41 B
0.00.049.465 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.465 I llm_load_print_meta: general.name     = 1.4B
0.00.049.465 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.466 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.469 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.469 I llm_load_print_meta: max token length = 1024
0.00.051.479 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.479 I llm_load_tensors: offloading output layer to GPU
0.00.051.480 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.490 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.491 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.423 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.424 I llama_new_context_with_model: n_ctx         = 128
0.00.052.424 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.424 I llama_new_context_with_model: n_batch       = 128
0.00.052.424 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.424 I llama_new_context_with_model: flash_attn    = 0
0.00.052.425 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.425 I llama_new_context_with_model: freq_scale    = 1
0.00.052.425 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.426 I ggml_metal_init: allocating
0.00.052.429 I ggml_metal_init: found device: Apple M4
0.00.052.431 I ggml_metal_init: picking default device: Apple M4
0.00.052.989 I ggml_metal_init: using embedded metal library
0.00.055.326 I ggml_metal_init: GPU name:   Apple M4
0.00.055.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.328 I ggml_metal_init: simdgroup reduction   = true
0.00.055.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.328 I ggml_metal_init: has bfloat            = true
0.00.055.329 I ggml_metal_init: use bfloat            = true
0.00.055.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.056 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.350 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.354 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.367 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.266 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.268 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.268 I llama_new_context_with_model: graph nodes  = 967
0.00.067.268 I llama_new_context_with_model: graph splits = 2
0.00.067.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.261 I 
0.00.258.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.258.330 I perplexity: tokenizing the input ..
0.00.265.571 I perplexity: tokenization took 7.239 ms
0.00.265.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.405.620 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.406.752 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.406.766 I llama_perf_context_print:        load time =     249.48 ms
0.00.406.767 I llama_perf_context_print: prompt eval time =     139.82 ms /   128 tokens (    1.09 ms per token,   915.47 tokens per second)
0.00.406.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.768 I llama_perf_context_print:       total time =     148.51 ms /   129 tokens
0.00.407.162 I ggml_metal_free: deallocating

real	0m0.421s
user	0m0.078s
sys	0m0.052s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4380 (6f0c9e03)
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
ggml_metal_init: loaded kernel_add                                    0x105a0a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105a0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105a0ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105a0b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x105a0b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x105a0bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x105a0c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x105a0cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x105a0d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x105a0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x105a0da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x105a0df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x105a0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x105a0f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x105a0fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x105a10170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x105a10890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x105a10fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x105a116d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x105a11ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x105a125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x105a12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x105a13400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x105a13ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x105a143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x105a14680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x105a14c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x105a15900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105a15e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x105a16100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x105a165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x105a16860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105a170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x105a17630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105a178f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105a17d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105a18230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105a186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105a18b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x105a19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105a194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x105a19950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x105a19df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105a1a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105a1a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x105a1ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x105a1b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x105a1ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x105a1c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x105a1c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x105a1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x105a1d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x105a1d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x105a1def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x105a1e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x105a1eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x105a1f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x105a1f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x105a1f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x105a200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x105a203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x105a20840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x105a20ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x105a21180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x105a21620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x105a21ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x105a21f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x105a22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x105a228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x105a22d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x105a231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x105a23680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x105a23b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x105a24070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x105a245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x105a24b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x105a25060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x105a255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x105a25b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x105a26050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x105a265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x105a26af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x105a27040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x105a27590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x105a27ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x105a28030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x105a28580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x105a28ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x105a29020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x105a29570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x105a29ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x105a2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x105a2a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x105a2aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x105a2b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x105a2b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x105a2baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x105a1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x105a2bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x105a2c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x105a2cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x105a2d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x105a2d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x105a2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x105a2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x105a2e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x105a2ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x105a2f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x105a2f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x105a2fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x105a30130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x105a30680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x105a30bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x105a31070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x105a31510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x105a319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x105a31e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x105a322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x105a32790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x105a32c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x105a330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x105a33570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x105a33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x105a33eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x105a34350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x105a347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x105a34c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x105a35130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x105a355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x105a35a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x105a35f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x105a363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x105a36850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x105a36cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x105a37190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x105a37630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x105a37ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x105a37f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x105a38410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x105a388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x105a38d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x105a391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x105a39690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x105a39b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x105a39fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x105a3a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x105a3a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x105a3adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x105a3b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x105a3b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x105a3bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x105a3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x105a3c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x105a3c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x105a3ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x105a3d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x105a3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x105a3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x105a3e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x105a3e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x105a3e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x105a3ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x105a3f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x105a3f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x105a3fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x105a400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x105a40590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x105a40a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x105a40ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x105a41370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x105a41810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x105a41cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x105a42150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x105a425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x105a42a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x105a42f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x105a433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x105a43870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x105a43d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x105a441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x105a44650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x105a44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x105a44f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x105a45430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x105a458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x105a45d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x105a46210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x105a466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x105a46b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x105a46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x105a47490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x105a47930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x105a47dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x105a48320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x105a48870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x105a48dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x105a49310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x105a495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x105a49be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x105a4a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x105a4a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x105a4aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x105a4b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x105a4b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x105a4bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x105a4c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x105a4cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x105a4d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x105a4d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x105a4d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x105a4e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x105a4e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x105a4eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x105a4f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x105a4f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x105a4fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x105a500d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x105a50620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x105a50b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x105a510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x105a51610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x105a51b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x105a520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x105a52600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x105a52b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x105a530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x105a535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x105a53b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x105a54090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x105a545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x105a54b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x105a55080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x105a555d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x105a55b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x105a56070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x105a565c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x105a56b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x105a57060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x105a575b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x105a57b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x105a58050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x105a585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x105a58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x105a59040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x105a59590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x105a59ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x105a5a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x105a5a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x105a5aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x105a5b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x105a5b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x105a5bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x105a5c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x105a5c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x105a5cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x105a5d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x105a5d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x105a5daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x105a5dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x105a5e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x105a5ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x105a5efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x105a5f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x105a5fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x105a5ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x105a60520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x105a60a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x105a60f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x105a613b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x105a61850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x105a61cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x105a62190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x105a62630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x105a62ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x105a62f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x105a63410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x105a638b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x105a63d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x105a641f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x105a64690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x105a64b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x105a64fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x105a65520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x105a65c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x105a66360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x105a66a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x105a671a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x105a67460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x105a67c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x105a67f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x105a68520 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.144.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.144.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x105a0dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105a0e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105a0e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105a0eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x105a0ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x105a0f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x105a0f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x105a0fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x105a10110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x105a10580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x105a109f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x105a10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x105a118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x105a12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x105a12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x105a12f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x105a13600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x105a13cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x105a143e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x105a14d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x105a15450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x105a15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x105a16230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x105a16920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x105a17010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x105a17480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x105a178f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x105a17d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105a181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x105a18640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x105a18ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x105a18f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105a19390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x105a19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105a19ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105a19f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105a1a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105a1a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105a1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x105a1b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105a1b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136d04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136d044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136d04960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136d04dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136d05240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136d056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136d05b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136d05f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136d06400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136d06870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136d06ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136d07150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136d075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136d07a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136d07ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136d083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136d088b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136d08d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136d09190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136d09600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136d09a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136d09ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136d0a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136d0a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136d0ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136d0b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136d0b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136d0b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x136d0bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x136d0c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136d0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x136d0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x136d0cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x136d0d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x136d0d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x136d0dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x136d0e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x136d0e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x136d0ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x136d0eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x136d0f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x136d0f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x136d0fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x136d10080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x136d104f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x136d10960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x136d10dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x136d11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x136d116b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136d11b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x136d11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x136d12400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x136d12870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x136d12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x136d13150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136d135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136d13a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x136d13ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136d14310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x136d14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x136d14bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136d15060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x136d154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x136d15940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x136d15db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x136d16220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x136d16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x136d16b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x136d16f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x136d173e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x136d17850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x136d17cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136d18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136d185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136d18a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136d18e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136d192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136d19760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136d19bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136d1a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136d1a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136d1a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x136d1ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136d1b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x136d1b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x136d1bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x136d1bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x136d1c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x136d1c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136d1cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x136d1d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136d1d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136d1d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136d1de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136d1e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136d1e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136d1ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136d1f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136d1f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136d1f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136d1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136d201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136d20650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136d20ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136d20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136d213a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136d21810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136d21c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136d220f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136d22560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136d229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136d22e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136d232b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136d23720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136d23b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136d24000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136d24470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136d248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136d24d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136d251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136d25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136d25aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136d25f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136d26380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136d267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136d26c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136d270d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136d27540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136d279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136d27e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136d28290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136d28700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136d28b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136d28fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136d29450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136d298c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136d29d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136d2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x136d2a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136d2aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x136d2aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x136d2b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136d2b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136d2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x136d2c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136d2c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136d2c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x136d2ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136d2d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136d2d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136d2db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x136d2dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136d2e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136d2e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136d2ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136d2f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136d2f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136d2fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136d2fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136d30340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x136d307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x136d30c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136d31090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136d31500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x136d31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136d31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136d32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136d327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136d32c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136d337a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136d33a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136d33d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136d34190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136d34600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136d34a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136d34ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136d35350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136d357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136d35c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136d360a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136d36510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136d36980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136d36df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136d37260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136d376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136d37b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136d37fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136d38420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136d38890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136d38d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136d39170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x136d395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136d39a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136d39ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136d3a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136d3a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136d3ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x136d3b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x136d3b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136d3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136d3bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136d3c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136d3c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136d3cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136d3cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136d3d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136d3d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136d3dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136d3e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136d3e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136d3ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136d3eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136d3f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136d3f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136d3fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136d40060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136d404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136d40940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136d40db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136d41220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136d41690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136d41b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136d41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136d423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136d42850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136d42cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x136d43130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x136d435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136d43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136d43e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136d442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136d44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136d44bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136d45040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136d454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136d45920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136d45d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136d46200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136d46670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136d46ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136d46f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136d473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136d47e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136d48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136d48c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136d49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136d49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x136d49ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136d4a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136d4a6d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
ggml_metal_init: loaded kernel_add                                    0x105a0dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x105a0e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x105a0e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x105a0eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x105a0ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x105a0f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x105a0f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x105a0fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x105a10110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x105a10580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x105a109f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x105a10fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x105a118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x105a12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x105a12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x105a12f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x105a13600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x105a13cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x105a143e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x105a14d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x105a15450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x105a15b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x105a16230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x105a16920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x105a17010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x105a17480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x105a178f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x105a17d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x105a181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x105a18640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x105a18ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x105a18f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x105a19390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x105a19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x105a19ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x105a19f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x105a1a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x105a1a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x105a1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x105a1b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x105a1b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x105a1b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x105a1be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x105a1c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x105a1c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x105a1cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x105a1d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x105a1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x105a1d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x105a1dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x105a1e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x105a1e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x105a1eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x105a1ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x105a1f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x105a1f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x105a1fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x105a200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x105a20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x105a209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x105a20e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x105a21290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x105a21700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x105a21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x105a21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x105a22450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x105a228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x105a22d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x105a231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x105a23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x105a23a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x105a23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x105a24360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x105a247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x105a24c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x105a250b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x105a25520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x105a25990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x105a25e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x105a26270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x105a266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x105a26b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x105a26fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x105a27430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x105a278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x105a27d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x105a28180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x105a285f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x105a28a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x105a28ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x105a29340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x105a297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x105a29c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x105a2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x105a2a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x105a2a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x105a2ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x105a2b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x105a2b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x105a2bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x105a2bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x105a2c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x105a2c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x105a2ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x105a2d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x105a2d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x105a2da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x105a2deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x105a2e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x105a2e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x105a2ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x105a2f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x105a2f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x105a2f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x105a2fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x105a30230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x105a306a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x105a30b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x105a30f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x105a313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x105a31860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x105a31cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x105a32140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x105a325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x105a32a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x105a32e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x105a33300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x105a33770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x105a33be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x105a34050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x105a344c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x105a34930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x105a34da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x105a35210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x105a35680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x105a35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x105a35f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x105a363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x105a36840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x105a36cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x105a37120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x105a37590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x105a37a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x105a37e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x105a382e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x105a38750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x105a38bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x105a39030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x105a394a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x105a39910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x105a39d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x105a3a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x105a3a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x105a3aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x105a3af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x105a3b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x105a3b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x105a3bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x105a3c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x105a3c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x105a3c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x105a3ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x105a3d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x105a3d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x105a3dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x105a3e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x105a3e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x105a3e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x105a3ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x105a3f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x105a3f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x105a3fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x105a3ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x105a40390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x105a40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x105a40c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x105a410e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x105a41550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x105a419c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x105a41e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x105a422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x105a42710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x105a42b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x105a42ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x105a43460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x105a438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x105a43d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x105a441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x105a44620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x105a44a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x105a44f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x105a45370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x105a457e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x105a45c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x105a460c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x105a46530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x105a469a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x105a46e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x105a47280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x105a476f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x105a47b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x105a47fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x105a48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x105a488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x105a48d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x105a49190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x105a49600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x105a49a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x105a49ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x105a4a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x105a4aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x105a4af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x105a4b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x105a4b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x105a4bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x105a4c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x105a4c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x105a4c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x105a4ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x105a4d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x105a4d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x105a4dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x105a4e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x105a4e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x105a4e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x105a4ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x105a4f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x105a4f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x105a4fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x105a4ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x105a50390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x105a50800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x105a50c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x105a510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x105a51550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x105a519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x105a51e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x105a522a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x105a52710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x105a52b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x105a52ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x105a53460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x105a538d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x105a53d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x105a541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x105a54620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x105a54a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x105a54f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x105a55370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x105a557e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x105a55c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x105a560c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x105a56530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x105a569a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x105a56e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x105a57280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x105a576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x105a57b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x105a57fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x105a58440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x105a588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x105a58d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x105a59190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x105a59600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x105a59a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x105a59ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x105a5a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x105a5a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x105a5ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x105a5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x105a5b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x105a5b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x105a5bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x105a5c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x105a5c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x105a5cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x105a5cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x105a5d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x105a5d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x105a5dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x105a5e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x105a5e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x105a5ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x105a5f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x105a5f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x105a60090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x105a60780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x105a60bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x105a61060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x105a614d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x105a61940 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m1.781s
user	0m0.295s
sys	0m0.301s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4380 (6f0c9e03)
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
ggml_metal_init: loaded kernel_add                                    0x157e0b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x157e0bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x157e0c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x157e0c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x157e0ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x157e0d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x157e0d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x157e0dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x157e0e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x157e0e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x157e0ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x157e0f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x157e0fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x157e10560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x157e10d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x157e11490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x157e11bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x157e122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x157e129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x157e131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x157e138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x157e14000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x157e14720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x157e14fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x157e156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x157e159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x157e15fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x157e16c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x157e17160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x157e17420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x157e178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x157e17b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x157e18410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x157e18950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x157e18c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x157e190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x157e19550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x157e199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x157e19e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x157e1a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x157e1a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x157e1ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x157e1b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x157e1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x157e1b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x157e1be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x157e1c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x157e1cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x157e1d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x157e1d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x157e1dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x157e1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x157e1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x157e1f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x157e1fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x157e1fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x157e20340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x157e20600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x157e20c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x157e21400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x157e216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x157e21b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x157e22000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x157e224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x157e22940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x157e22de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x157e23280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x157e23720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x157e23bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x157e24060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x157e24500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x157e249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x157e24e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x157e25390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x157e258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x157e25e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x157e26380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x157e268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x157e26e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x157e27370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x157e278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x157e27e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x157e28360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x157e288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x157e28e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x157e29350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x157e298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x157e29df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x157e2a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x157e2a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x157e2ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x157e2b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x157e2b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x157e2bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x157e2c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x157e2c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x157e2cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x157e1caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x157e2d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x157e2d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x157e2df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x157e2e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x157e2e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x157e2ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x157e2f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x157e2f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x157e2ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x157e30460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x157e309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x157e30f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x157e31450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x157e319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x157e31ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x157e32390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x157e32830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x157e32cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x157e33170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x157e33610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x157e33ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x157e33f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x157e343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x157e34890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x157e34d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x157e351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x157e35670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x157e35b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x157e35fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x157e36450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x157e368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x157e36d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x157e37230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x157e376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x157e37b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x157e38010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x157e384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x157e38950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x157e38df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x157e39290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x157e39730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x157e39bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x157e3a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x157e3a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x157e3a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x157e3ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x157e3b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x157e3b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x157e3bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x157e3c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x157e3c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x157e3ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x157e3ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x157e3d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x157e3d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x157e3dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x157e3e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x157e3e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x157e3ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x157e3ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x157e3f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x157e3f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x157e3fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x157e40190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x157e40630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x157e40ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x157e40f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x157e41410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x157e418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x157e41d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x157e421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x157e42690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x157e42b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x157e42fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x157e43470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x157e43910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x157e43db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x157e44250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x157e446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x157e44b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x157e45030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x157e454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x157e45970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x157e45e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x157e462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x157e46750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x157e46bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x157e47090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x157e47530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x157e479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x157e47e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x157e48310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x157e487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x157e48c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x157e490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x157e49640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x157e49b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x157e4a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x157e4a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x157e4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x157e4af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x157e4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x157e4bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x157e4c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x157e4c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x157e4ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x157e4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x157e4d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x157e4de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x157e4e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x157e4e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x157e4ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x157e4f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x157e4f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x157e4feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x157e50400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x157e50950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x157e50ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x157e513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x157e51940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x157e51e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x157e523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x157e52930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x157e52e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x157e533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x157e53920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x157e53e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x157e543c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x157e54910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x157e54e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x157e553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x157e55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x157e55e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x157e563a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x157e568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x157e56e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x157e57390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x157e578e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x157e57e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x157e58380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x157e588d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x157e58e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x157e59370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x157e598c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x157e59e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x157e5a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x157e5a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x157e5ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x157e5b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x157e5b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x157e5bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x157e5c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x157e5c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x157e5cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x157e5d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x157e5d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x157e5ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x157e5e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x157e5e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x157e5edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x157e5f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x157e5f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x157e5fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x157e60300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x157e60850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x157e60da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x157e612f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x157e61840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x157e61d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x157e62230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x157e626d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x157e62b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x157e63010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x157e634b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x157e63950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x157e63df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x157e64290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x157e64730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x157e64bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x157e65070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x157e65510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x157e659b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x157e65e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x157e662f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x157e66840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x157e66f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x157e67680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x157e67da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x157e684c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x157e68780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x157e68f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x157e69230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x157e69840 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.090.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x159004be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x159005050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1590054c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x159005930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x159005da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x159006210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x159006680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x159006af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x159006f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1590073d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x159007840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x159007f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x159008a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1590091d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1590099e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15900a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15900a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15900af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15900b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15900be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15900c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15900cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15900d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15900dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15900e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15900e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15900e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15900ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15900f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15900f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15900f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15900fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1590102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x159010570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1590109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x159010e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1590112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x159011730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x159011ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x159012010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x159012480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1590128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x159012d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1590131d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x159013640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x159013ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x159013f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x159014390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x159014800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x159014c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1590150e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x159015550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1590159c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x159015e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1590162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x159016710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x159016c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x159017180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1590175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x159017a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x159017ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x159018340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1590187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x159018c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x159019090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x159019500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x159019970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x159019de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15901a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15901a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15901ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15901afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15901b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15901b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15901bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15901c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15901c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15901ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15901ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15901d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15901d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15901dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15901e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15901e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15901e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15901edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15901f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15901f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15901fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15901ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1590203f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x159020860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x159020cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x159021140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1590215b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x159021a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x159021e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x159022300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x159022770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x159022be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x159023050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1590234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x159023930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x159023da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x159024210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x159024680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x159024af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x159024f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1590253d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x159025840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x159025cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x159026120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x159026590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x159026a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x159026e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1590272e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x159027750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x159027bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x159028030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1590284a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x159028910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x159028d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1590291f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x159029660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x159029ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x159029f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15902a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15902a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15902ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15902b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15902b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15902b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15902be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15902c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15902c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15902cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15902d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15902d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15902d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15902dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15902e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15902e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15902eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15902ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15902f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15902f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15902fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1590300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x159030550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1590309c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x159030e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1590312a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x159031710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x159031b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x159031ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x159032460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1590328d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x159032d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1590331b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x159033620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x159033a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x159033f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x159034370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1590347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x159034c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1590350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x159035530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1590359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x159035e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x159036280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1590366f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x159036b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x159036fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x159037440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1590378b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x159037d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x159038190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x159038600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x159038a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x159038ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x159039350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1590397c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x159039c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15903a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15903a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15903a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15903adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15903b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15903b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15903bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15903bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15903c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15903c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15903cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15903d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15903d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15903da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15903dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15903e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15903e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15903ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15903f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15903f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15903f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15903fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x159040240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1590406b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x159040c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1590410b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x159041520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x159042070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x159042330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1590425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x159042a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x159042ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x159043340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1590437b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x159043c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x159044090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x159044500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x159044970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x159044de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x159045250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1590456c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x159045b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x159045fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x159046410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x159046880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x159046cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x159047160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1590475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x159047a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x159047eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x159048320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x159048790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x159048c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x159049070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1590494e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x159049950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x159049dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15904a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15904a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15904ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15904af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15904b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15904b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15904bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15904c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15904c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15904ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15904ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15904d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15904d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15904dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15904e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15904e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15904e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15904eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15904f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15904f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15904faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15904ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1590503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x159050840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x159050cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x159051120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x159051590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x159051a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x159051e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1590522e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x159052750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x159052bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x159053030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1590534a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x159053910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x159053d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1590541f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x159054660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x159054ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x159054f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1590553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x159055820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x159055c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x159056700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x159056e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x159057540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x159057c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x159057f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x159058390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x159058990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x159058fa0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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
ggml_metal_init: loaded kernel_add                                    0x157f0a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x157f0ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x157f0af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x157f0b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x157f0b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x157f0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x157f0c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x157f0c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x157f0ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x157f0ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x157f0d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x157f0da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x157f0e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x157f0ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x157f0f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x157f0fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x157f10340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x157f10a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x157f11180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x157f118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x157f11fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x157f126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x157f12e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x157f13530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x157f13c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x157f13f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x157f141d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x157f14640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x157f14ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x157f14f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x157f15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x157f15930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x157f15da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x157f16060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x157f164d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x157f16940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x157f16ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x157f173a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x157f178a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x157f17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x157f182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x157f187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x157f18ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x157f191a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x157f196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x157f19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x157f19f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x157f1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x157f1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x157f1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x157f1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x157f1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x157f1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x157f1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x157f1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x157f1cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x157f1cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x157f1d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x157f1d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x157f1e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x157f1e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x157f1e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x157f1ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x157f1f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x157f1f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x157f1fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x157f20090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x157f20530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x157f209d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x157f20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x157f21310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x157f217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x157f21c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x157f221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x157f226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x157f22c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x157f23190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x157f236e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x157f23c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x157f24180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x157f246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x157f24c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x157f25170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x157f256c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x157f25c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x157f26160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x157f266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x157f26c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x157f27150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x157f276a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x157f27bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x157f28140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x157f28690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x157f28be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x157f29130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x157f29680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x157f29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x157f2a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x157f2a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x157f2abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x157f2b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x157f2b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x157f2bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x157f2c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x157f2c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x157f2cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x157f2d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x157f2d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x157f2db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x157f2e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x157f2e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x157f2eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x157f2f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x157f2f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x157f2fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x157f2feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x157f30350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x157f307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x157f30c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x157f31130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x157f315d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x157f31a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x157f31f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x157f323b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x157f32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x157f32cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x157f33190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x157f33630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x157f33ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x157f33f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x157f34410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x157f348b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x157f34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x157f351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x157f35690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x157f35b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x157f35fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x157f36470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x157f36910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x157f36db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x157f37250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x157f376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x157f37b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x157f38030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x157f384d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x157f38970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x157f38e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x157f392b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x157f39750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x157f39bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x157f3a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x157f3a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x157f3a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x157f3ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x157f3b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x157f3b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x157f3bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x157f3c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x157f3c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x157f3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x157f3ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x157f3d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x157f3d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x157f3dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x157f3e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x157f3e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x157f3ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x157f3ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x157f3f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x157f3f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x157f3fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x157f401b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x157f40650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x157f40af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x157f40f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x157f41430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x157f418d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x157f41d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x157f42210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x157f426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x157f42b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x157f42ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x157f43490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x157f43930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x157f43dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x157f44270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x157f44710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x157f44bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x157f45050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x157f454f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x157f45990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x157f45e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x157f462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x157f46820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x157f46d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x157f472c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x157f47810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x157f47ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x157f480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x157f486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x157f48d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x157f494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x157f49990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x157f49c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x157f4a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x157f4a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x157f4b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x157f4b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x157f4b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x157f4be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x157f4c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x157f4cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x157f4d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x157f4d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x157f4db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x157f4e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x157f4e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x157f4eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x157f4f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x157f4f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x157f4fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x157f50060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x157f505b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x157f50b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x157f51050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x157f515a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x157f51af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x157f52040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x157f52590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x157f52ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x157f53030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x157f53580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x157f53ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x157f54020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x157f54570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x157f54ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x157f55010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x157f55560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x157f55ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x157f56000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x157f56550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x157f56aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x157f56ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x157f57540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x157f57a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x157f57fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x157f58530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x157f58a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x157f58fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x157f59520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x157f59a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x157f59fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x157f5a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x157f5aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x157f5afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x157f5b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x157f5ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x157f5bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x157f5c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x157f5ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x157f5cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x157f5d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x157f5da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x157f5df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x157f5e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x157f5ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x157f5ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x157f5f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x157f5f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x157f5fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x157f601f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x157f60690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x157f60b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x157f60fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x157f61470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x157f61910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x157f61db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x157f62250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x157f626f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x157f62b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x157f63030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x157f634d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x157f63a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x157f64140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x157f64860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x157f64f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x157f656a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x157f65960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x157f66150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x157f66410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x157f66a20 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
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

real	0m0.933s
user	0m0.245s
sys	0m0.144s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.55 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.74 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.25 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
