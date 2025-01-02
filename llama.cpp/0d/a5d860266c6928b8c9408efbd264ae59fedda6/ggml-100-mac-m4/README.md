## Summary

- status:  SUCCESS ✅
- runtime: 820.00
- date:    Thu Jan  2 06:12:14 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0da5d860266c6928b8c9408efbd264ae59fedda6
- author:  Xuan Son Nguyen
```
server : allow using LoRA adapters per-request (#10994)

* slot.can_batch_with

* lora per request

* test: force disable cache prompt

* move can_batch_with check

* fix condition

* add slow test with llama 8b

* update docs

* move lora change task to queue

* Apply suggestions from code review

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* lora_base

* remove redundant check

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.60 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.55 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  176.41 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.73 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 219.42 sec*proc (28 tests)

Total Test time (real) = 219.43 sec

real	3m39.459s
user	7m32.420s
sys	0m6.143s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.12 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.32 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.22 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.10 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.20 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.18 sec*proc (28 tests)

Total Test time (real) =  51.19 sec

real	0m51.199s
user	1m11.282s
sys	0m5.634s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.070 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.164 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.462 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.472 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.476 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.477 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.478 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.482 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.484 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.484 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.485 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.485 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.486 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.856 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.859 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.859 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.860 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.860 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.026.861 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.861 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.026.862 I llama_model_loader: - type  f32:  124 tensors
0.00.026.862 I llama_model_loader: - type  f16:   73 tensors
0.00.031.278 I llm_load_vocab: special tokens cache size = 5
0.00.033.500 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.528 I llm_load_print_meta: arch             = bert
0.00.033.529 I llm_load_print_meta: vocab type       = WPM
0.00.033.529 I llm_load_print_meta: n_vocab          = 30522
0.00.033.530 I llm_load_print_meta: n_merges         = 0
0.00.033.530 I llm_load_print_meta: vocab_only       = 0
0.00.033.530 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.530 I llm_load_print_meta: n_embd           = 384
0.00.033.531 I llm_load_print_meta: n_layer          = 12
0.00.033.534 I llm_load_print_meta: n_head           = 12
0.00.033.535 I llm_load_print_meta: n_head_kv        = 12
0.00.033.535 I llm_load_print_meta: n_rot            = 32
0.00.033.535 I llm_load_print_meta: n_swa            = 0
0.00.033.535 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.535 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.537 I llm_load_print_meta: n_gqa            = 1
0.00.033.538 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.538 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.539 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.540 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.540 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.541 I llm_load_print_meta: n_ff             = 1536
0.00.033.542 I llm_load_print_meta: n_expert         = 0
0.00.033.542 I llm_load_print_meta: n_expert_used    = 0
0.00.033.542 I llm_load_print_meta: causal attn      = 0
0.00.033.542 I llm_load_print_meta: pooling type     = 2
0.00.033.545 I llm_load_print_meta: rope type        = 2
0.00.033.545 I llm_load_print_meta: rope scaling     = linear
0.00.033.546 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.546 I llm_load_print_meta: freq_scale_train = 1
0.00.033.546 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.547 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.547 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.551 I llm_load_print_meta: model type       = 33M
0.00.033.551 I llm_load_print_meta: model ftype      = F16
0.00.033.552 I llm_load_print_meta: model params     = 33.21 M
0.00.033.552 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.553 I llm_load_print_meta: general.name     = Bge Small
0.00.033.553 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.553 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.554 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.559 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.559 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.560 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.560 I llm_load_print_meta: max token length = 21
0.00.035.441 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.035.442 I llm_load_tensors: offloading output layer to GPU
0.00.035.447 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.035.474 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.035.476 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.078 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.080 I llama_new_context_with_model: n_ctx         = 512
0.00.036.080 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.080 I llama_new_context_with_model: n_batch       = 2048
0.00.036.081 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.081 I llama_new_context_with_model: flash_attn    = 0
0.00.036.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.082 I llama_new_context_with_model: freq_scale    = 1
0.00.036.083 I ggml_metal_init: allocating
0.00.036.095 I ggml_metal_init: found device: Apple M4
0.00.036.102 I ggml_metal_init: picking default device: Apple M4
0.00.037.075 I ggml_metal_init: using embedded metal library
0.00.041.469 I ggml_metal_init: GPU name:   Apple M4
0.00.041.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.474 I ggml_metal_init: simdgroup reduction   = true
0.00.041.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.474 I ggml_metal_init: has bfloat            = true
0.00.041.475 I ggml_metal_init: use bfloat            = true
0.00.041.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.963 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.054.620 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.622 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.623 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.055.395 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.055.396 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.055.397 I llama_new_context_with_model: graph nodes  = 429
0.00.055.397 I llama_new_context_with_model: graph splits = 2
0.00.055.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.838 I 
0.00.061.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.535 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.416 I llama_perf_context_print:        load time =      45.67 ms
0.00.067.417 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1902.75 tokens per second)
0.00.067.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.418 I llama_perf_context_print:       total time =       5.58 ms /    10 tokens
0.00.067.537 I ggml_metal_free: deallocating

real	0m0.254s
user	0m0.050s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.670 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.649 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.653 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.654 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.655 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.656 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.656 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.657 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.657 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.657 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.658 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.660 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.660 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.662 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.662 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.663 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.663 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.663 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.727 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.728 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.729 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.729 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.729 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.730 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.730 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.730 I llama_model_loader: - type  f32:  124 tensors
0.00.014.731 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.220 I llm_load_vocab: special tokens cache size = 5
0.00.018.537 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.547 I llm_load_print_meta: arch             = bert
0.00.018.548 I llm_load_print_meta: vocab type       = WPM
0.00.018.548 I llm_load_print_meta: n_vocab          = 30522
0.00.018.548 I llm_load_print_meta: n_merges         = 0
0.00.018.548 I llm_load_print_meta: vocab_only       = 0
0.00.018.549 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.549 I llm_load_print_meta: n_embd           = 384
0.00.018.549 I llm_load_print_meta: n_layer          = 12
0.00.018.553 I llm_load_print_meta: n_head           = 12
0.00.018.554 I llm_load_print_meta: n_head_kv        = 12
0.00.018.554 I llm_load_print_meta: n_rot            = 32
0.00.018.554 I llm_load_print_meta: n_swa            = 0
0.00.018.555 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.555 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.555 I llm_load_print_meta: n_gqa            = 1
0.00.018.556 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.557 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.557 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.558 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.559 I llm_load_print_meta: n_ff             = 1536
0.00.018.559 I llm_load_print_meta: n_expert         = 0
0.00.018.559 I llm_load_print_meta: n_expert_used    = 0
0.00.018.559 I llm_load_print_meta: causal attn      = 0
0.00.018.560 I llm_load_print_meta: pooling type     = 2
0.00.018.560 I llm_load_print_meta: rope type        = 2
0.00.018.560 I llm_load_print_meta: rope scaling     = linear
0.00.018.560 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.560 I llm_load_print_meta: freq_scale_train = 1
0.00.018.561 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.561 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.561 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.562 I llm_load_print_meta: model type       = 33M
0.00.018.562 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.563 I llm_load_print_meta: model params     = 33.21 M
0.00.018.563 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.563 I llm_load_print_meta: general.name     = Bge Small
0.00.018.563 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.564 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.564 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.564 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.564 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.564 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.565 I llm_load_print_meta: max token length = 21
0.00.019.837 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.838 I llm_load_tensors: offloading output layer to GPU
0.00.019.840 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.846 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.847 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.206 I llama_new_context_with_model: n_ctx         = 512
0.00.020.206 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.206 I llama_new_context_with_model: n_batch       = 2048
0.00.020.206 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.207 I llama_new_context_with_model: flash_attn    = 0
0.00.020.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.207 I llama_new_context_with_model: freq_scale    = 1
0.00.020.208 I ggml_metal_init: allocating
0.00.020.211 I ggml_metal_init: found device: Apple M4
0.00.020.213 I ggml_metal_init: picking default device: Apple M4
0.00.020.832 I ggml_metal_init: using embedded metal library
0.00.023.343 I ggml_metal_init: GPU name:   Apple M4
0.00.023.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.346 I ggml_metal_init: simdgroup reduction   = true
0.00.023.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.346 I ggml_metal_init: has bfloat            = true
0.00.023.347 I ggml_metal_init: use bfloat            = true
0.00.023.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.575 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.034.109 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.111 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.112 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.699 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.700 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.700 I llama_new_context_with_model: graph nodes  = 429
0.00.034.700 I llama_new_context_with_model: graph splits = 2
0.00.034.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.226 I 
0.00.039.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.785 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.081 I llama_perf_context_print:        load time =      29.55 ms
0.00.044.083 I llama_perf_context_print: prompt eval time =       4.18 ms /     9 tokens (    0.46 ms per token,  2154.66 tokens per second)
0.00.044.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.084 I llama_perf_context_print:       total time =       4.86 ms /    10 tokens
0.00.044.270 I ggml_metal_free: deallocating

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
0.00.000.199 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.975 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.494 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.502 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.039.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.504 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.039.505 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.039.506 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.039.507 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.039.508 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.039.509 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.039.509 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.039.510 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.039.513 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.039.514 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.039.515 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.039.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.050.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.055.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.055.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.055.577 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.055.577 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.055.578 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.055.578 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.055.578 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.055.579 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.055.579 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.055.579 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.055.580 I llama_model_loader: - type  f32:   40 tensors
0.00.055.580 I llama_model_loader: - type  f16:   30 tensors
0.00.074.268 W llm_load_vocab: empty token at index 5
0.00.078.947 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.080.274 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.080.306 I llm_load_vocab: special tokens cache size = 5
0.00.339.335 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.339.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.339.341 I llm_load_print_meta: arch             = jina-bert-v2
0.00.339.342 I llm_load_print_meta: vocab type       = BPE
0.00.339.342 I llm_load_print_meta: n_vocab          = 61056
0.00.339.343 I llm_load_print_meta: n_merges         = 39382
0.00.339.343 I llm_load_print_meta: vocab_only       = 0
0.00.339.343 I llm_load_print_meta: n_ctx_train      = 8192
0.00.339.343 I llm_load_print_meta: n_embd           = 384
0.00.339.343 I llm_load_print_meta: n_layer          = 4
0.00.339.349 I llm_load_print_meta: n_head           = 12
0.00.339.350 I llm_load_print_meta: n_head_kv        = 12
0.00.339.350 I llm_load_print_meta: n_rot            = 32
0.00.339.350 I llm_load_print_meta: n_swa            = 0
0.00.339.350 I llm_load_print_meta: n_embd_head_k    = 32
0.00.339.350 I llm_load_print_meta: n_embd_head_v    = 32
0.00.339.351 I llm_load_print_meta: n_gqa            = 1
0.00.339.352 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.339.352 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.339.353 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.339.354 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.339.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.339.354 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.339.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.339.355 I llm_load_print_meta: n_ff             = 1536
0.00.339.355 I llm_load_print_meta: n_expert         = 0
0.00.339.356 I llm_load_print_meta: n_expert_used    = 0
0.00.339.356 I llm_load_print_meta: causal attn      = 0
0.00.339.356 I llm_load_print_meta: pooling type     = -1
0.00.339.356 I llm_load_print_meta: rope type        = -1
0.00.339.356 I llm_load_print_meta: rope scaling     = linear
0.00.339.360 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.339.360 I llm_load_print_meta: freq_scale_train = 1
0.00.339.361 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.339.361 I llm_load_print_meta: rope_finetuned   = unknown
0.00.339.361 I llm_load_print_meta: ssm_d_conv       = 0
0.00.339.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.339.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.339.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.339.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.339.362 I llm_load_print_meta: model type       = 33M
0.00.339.363 I llm_load_print_meta: model ftype      = F16
0.00.339.363 I llm_load_print_meta: model params     = 32.90 M
0.00.339.363 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.339.365 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.339.365 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.339.365 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.339.365 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.339.366 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.339.366 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.339.366 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.339.366 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.339.371 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.339.371 I llm_load_print_meta: max token length = 45
0.00.340.545 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.340.545 I llm_load_tensors: offloading output layer to GPU
0.00.340.546 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.340.570 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.340.571 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.341.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.341.454 I llama_new_context_with_model: n_ctx         = 8192
0.00.341.455 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.341.455 I llama_new_context_with_model: n_batch       = 2048
0.00.341.455 I llama_new_context_with_model: n_ubatch      = 2048
0.00.341.455 I llama_new_context_with_model: flash_attn    = 0
0.00.341.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.341.456 I llama_new_context_with_model: freq_scale    = 1
0.00.341.456 I ggml_metal_init: allocating
0.00.341.460 I ggml_metal_init: found device: Apple M4
0.00.341.461 I ggml_metal_init: picking default device: Apple M4
0.00.342.464 I ggml_metal_init: using embedded metal library
0.00.345.158 I ggml_metal_init: GPU name:   Apple M4
0.00.345.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.161 I ggml_metal_init: simdgroup reduction   = true
0.00.345.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.161 I ggml_metal_init: has bfloat            = true
0.00.345.161 I ggml_metal_init: use bfloat            = true
0.00.345.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.354.513 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.356.955 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.356.958 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.962 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.357.556 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.357.557 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.357.557 I llama_new_context_with_model: graph nodes  = 154
0.00.357.557 I llama_new_context_with_model: graph splits = 2
0.00.357.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.193 I 
0.00.370.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.370.446 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.447 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.457 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.458 I main: number of tokens in prompt = 13
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


0.00.370.462 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.462 I main: number of tokens in prompt = 40
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


0.00.370.993 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.729 I llama_perf_context_print:        load time =     342.21 ms
0.00.374.730 I llama_perf_context_print: prompt eval time =       3.73 ms /    62 tokens (    0.06 ms per token, 16635.36 tokens per second)
0.00.374.731 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.731 I llama_perf_context_print:       total time =       4.54 ms /    63 tokens
0.00.374.968 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.341s
sys	0m0.047s
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
0.00.000.137 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.272 I main: llama backend init
0.00.000.278 I main: load the model and apply lora adapter, if any
0.00.056.035 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.067.547 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.067.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.074.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.084.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.084.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.084.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.084.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.084.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.084.592 I llama_model_loader: - type  f32:  194 tensors
0.00.084.592 I llama_model_loader: - type  f16:   98 tensors
0.00.123.901 I llm_load_vocab: special tokens cache size = 25
0.00.131.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.131.362 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.131.362 I llm_load_print_meta: arch             = gptneox
0.00.131.362 I llm_load_print_meta: vocab type       = BPE
0.00.131.363 I llm_load_print_meta: n_vocab          = 50304
0.00.131.363 I llm_load_print_meta: n_merges         = 50009
0.00.131.363 I llm_load_print_meta: vocab_only       = 0
0.00.131.363 I llm_load_print_meta: n_ctx_train      = 2048
0.00.131.363 I llm_load_print_meta: n_embd           = 2048
0.00.131.363 I llm_load_print_meta: n_layer          = 24
0.00.131.368 I llm_load_print_meta: n_head           = 16
0.00.131.368 I llm_load_print_meta: n_head_kv        = 16
0.00.131.369 I llm_load_print_meta: n_rot            = 32
0.00.131.369 I llm_load_print_meta: n_swa            = 0
0.00.131.369 I llm_load_print_meta: n_embd_head_k    = 128
0.00.131.369 I llm_load_print_meta: n_embd_head_v    = 128
0.00.131.370 I llm_load_print_meta: n_gqa            = 1
0.00.131.371 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.131.371 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.131.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.131.372 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.131.372 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.131.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.131.373 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.131.373 I llm_load_print_meta: n_ff             = 8192
0.00.131.373 I llm_load_print_meta: n_expert         = 0
0.00.131.374 I llm_load_print_meta: n_expert_used    = 0
0.00.131.374 I llm_load_print_meta: causal attn      = 1
0.00.131.374 I llm_load_print_meta: pooling type     = 0
0.00.131.374 I llm_load_print_meta: rope type        = 2
0.00.131.374 I llm_load_print_meta: rope scaling     = linear
0.00.131.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.131.375 I llm_load_print_meta: freq_scale_train = 1
0.00.131.375 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.131.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.131.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.131.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.131.378 I llm_load_print_meta: ssm_d_state      = 0
0.00.131.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.131.379 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.131.379 I llm_load_print_meta: model type       = 1.4B
0.00.131.379 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.131.380 I llm_load_print_meta: model params     = 1.41 B
0.00.131.380 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.131.380 I llm_load_print_meta: general.name     = 1.4B
0.00.131.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.131.381 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.131.381 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.131.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.131.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.131.382 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.131.382 I llm_load_print_meta: max token length = 1024
0.00.134.059 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.134.059 I llm_load_tensors: offloading output layer to GPU
0.00.134.059 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.134.078 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.134.080 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.135.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.119 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.119 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.120 I llama_new_context_with_model: n_batch       = 2048
0.00.135.120 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.120 I llama_new_context_with_model: flash_attn    = 0
0.00.135.121 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.121 I llama_new_context_with_model: freq_scale    = 1
0.00.135.121 I ggml_metal_init: allocating
0.00.135.132 I ggml_metal_init: found device: Apple M4
0.00.135.136 I ggml_metal_init: picking default device: Apple M4
0.00.136.323 I ggml_metal_init: using embedded metal library
0.00.157.122 I ggml_metal_init: GPU name:   Apple M4
0.00.157.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.157.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.157.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.157.126 I ggml_metal_init: simdgroup reduction   = true
0.00.157.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.157.126 I ggml_metal_init: has bfloat            = true
0.00.157.126 I ggml_metal_init: use bfloat            = true
0.00.157.126 I ggml_metal_init: hasUnifiedMemory      = true
0.00.157.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.200.390 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.224.541 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.224.548 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.569 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.595 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.225.596 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.225.597 I llama_new_context_with_model: graph nodes  = 967
0.00.225.597 I llama_new_context_with_model: graph splits = 2
0.00.225.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.158 I main: llama threadpool init, n_threads = 4
0.00.317.204 I 
0.00.317.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.317.233 I 
0.00.317.467 I sampler seed: 1234
0.00.317.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.499 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.499 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.145.876 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56259.90 tokens per second)
0.02.145.878 I llama_perf_context_print:        load time =     261.11 ms
0.02.145.878 I llama_perf_context_print: prompt eval time =      43.84 ms /     7 tokens (    6.26 ms per token,   159.68 tokens per second)
0.02.145.880 I llama_perf_context_print:        eval time =    1781.53 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.145.881 I llama_perf_context_print:       total time =    1828.72 ms /    70 tokens
0.02.146.047 I ggml_metal_free: deallocating

real	0m2.457s
user	0m0.154s
sys	0m0.121s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.764 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.813 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.263 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.795 I llama_model_loader: - type  f32:  194 tensors
0.00.053.796 I llama_model_loader: - type  f16:   98 tensors
0.00.083.978 I llm_load_vocab: special tokens cache size = 25
0.00.090.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.823 I llm_load_print_meta: arch             = gptneox
0.00.090.823 I llm_load_print_meta: vocab type       = BPE
0.00.090.823 I llm_load_print_meta: n_vocab          = 50304
0.00.090.823 I llm_load_print_meta: n_merges         = 50009
0.00.090.823 I llm_load_print_meta: vocab_only       = 0
0.00.090.824 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.824 I llm_load_print_meta: n_embd           = 2048
0.00.090.824 I llm_load_print_meta: n_layer          = 24
0.00.090.827 I llm_load_print_meta: n_head           = 16
0.00.090.827 I llm_load_print_meta: n_head_kv        = 16
0.00.090.827 I llm_load_print_meta: n_rot            = 32
0.00.090.828 I llm_load_print_meta: n_swa            = 0
0.00.090.828 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.828 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.831 I llm_load_print_meta: n_gqa            = 1
0.00.090.832 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.832 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.833 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.833 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.834 I llm_load_print_meta: n_ff             = 8192
0.00.090.834 I llm_load_print_meta: n_expert         = 0
0.00.090.834 I llm_load_print_meta: n_expert_used    = 0
0.00.090.835 I llm_load_print_meta: causal attn      = 1
0.00.090.835 I llm_load_print_meta: pooling type     = 0
0.00.090.835 I llm_load_print_meta: rope type        = 2
0.00.090.835 I llm_load_print_meta: rope scaling     = linear
0.00.090.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.843 I llm_load_print_meta: freq_scale_train = 1
0.00.090.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.844 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.844 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.845 I llm_load_print_meta: model type       = 1.4B
0.00.090.845 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.090.846 I llm_load_print_meta: model params     = 1.41 B
0.00.090.846 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.090.847 I llm_load_print_meta: general.name     = 1.4B
0.00.090.847 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.847 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.847 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.850 I llm_load_print_meta: max token length = 1024
0.00.094.227 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.094.227 I llm_load_tensors: offloading output layer to GPU
0.00.094.228 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.094.238 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.239 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.238 I llama_new_context_with_model: n_ctx         = 128
0.00.095.238 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.095.238 I llama_new_context_with_model: n_batch       = 128
0.00.095.238 I llama_new_context_with_model: n_ubatch      = 128
0.00.095.239 I llama_new_context_with_model: flash_attn    = 0
0.00.095.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.240 I llama_new_context_with_model: freq_scale    = 1
0.00.095.240 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.095.241 I ggml_metal_init: allocating
0.00.095.248 I ggml_metal_init: found device: Apple M4
0.00.095.251 I ggml_metal_init: picking default device: Apple M4
0.00.095.897 I ggml_metal_init: using embedded metal library
0.00.098.642 I ggml_metal_init: GPU name:   Apple M4
0.00.098.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.098.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.098.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.098.644 I ggml_metal_init: simdgroup reduction   = true
0.00.098.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.098.645 I ggml_metal_init: has bfloat            = true
0.00.098.645 I ggml_metal_init: use bfloat            = true
0.00.098.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.098.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.714 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.109.092 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.109.096 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.111 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.110.039 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.110.040 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.110.040 I llama_new_context_with_model: graph nodes  = 967
0.00.110.041 I llama_new_context_with_model: graph splits = 2
0.00.110.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.462.493 I 
0.01.462.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.462.619 I perplexity: tokenizing the input ..
0.01.474.987 I perplexity: tokenization took 12.366 ms
0.01.475.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.596.398 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.598.075 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.598.091 I llama_perf_context_print:        load time =    1438.66 ms
0.01.598.092 I llama_perf_context_print: prompt eval time =     120.86 ms /   128 tokens (    0.94 ms per token,  1059.11 tokens per second)
0.01.598.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.598.094 I llama_perf_context_print:       total time =     135.61 ms /   129 tokens
0.01.598.785 I ggml_metal_free: deallocating

real	0m1.794s
user	0m0.123s
sys	0m0.246s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.986 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.306 I llama_model_loader: - type  f32:  194 tensors
0.00.027.306 I llama_model_loader: - type q8_0:   98 tensors
0.00.048.263 I llm_load_vocab: special tokens cache size = 25
0.00.054.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.168 I llm_load_print_meta: arch             = gptneox
0.00.054.169 I llm_load_print_meta: vocab type       = BPE
0.00.054.169 I llm_load_print_meta: n_vocab          = 50304
0.00.054.169 I llm_load_print_meta: n_merges         = 50009
0.00.054.169 I llm_load_print_meta: vocab_only       = 0
0.00.054.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.170 I llm_load_print_meta: n_embd           = 2048
0.00.054.170 I llm_load_print_meta: n_layer          = 24
0.00.054.175 I llm_load_print_meta: n_head           = 16
0.00.054.176 I llm_load_print_meta: n_head_kv        = 16
0.00.054.178 I llm_load_print_meta: n_rot            = 32
0.00.054.178 I llm_load_print_meta: n_swa            = 0
0.00.054.178 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.179 I llm_load_print_meta: n_gqa            = 1
0.00.054.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.185 I llm_load_print_meta: n_ff             = 8192
0.00.054.186 I llm_load_print_meta: n_expert         = 0
0.00.054.186 I llm_load_print_meta: n_expert_used    = 0
0.00.054.186 I llm_load_print_meta: causal attn      = 1
0.00.054.186 I llm_load_print_meta: pooling type     = 0
0.00.054.186 I llm_load_print_meta: rope type        = 2
0.00.054.187 I llm_load_print_meta: rope scaling     = linear
0.00.054.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.188 I llm_load_print_meta: freq_scale_train = 1
0.00.054.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.189 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.189 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.189 I llm_load_print_meta: model type       = 1.4B
0.00.054.191 I llm_load_print_meta: model ftype      = Q8_0
0.00.054.191 I llm_load_print_meta: model params     = 1.41 B
0.00.054.191 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.054.192 I llm_load_print_meta: general.name     = 1.4B
0.00.054.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.194 I llm_load_print_meta: max token length = 1024
0.00.056.622 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.623 I llm_load_tensors: offloading output layer to GPU
0.00.056.623 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.635 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.056.636 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.057.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.613 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.613 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.613 I llama_new_context_with_model: n_batch       = 2048
0.00.057.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.613 I llama_new_context_with_model: flash_attn    = 0
0.00.057.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.614 I llama_new_context_with_model: freq_scale    = 1
0.00.057.615 I ggml_metal_init: allocating
0.00.057.622 I ggml_metal_init: found device: Apple M4
0.00.057.624 I ggml_metal_init: picking default device: Apple M4
0.00.058.363 I ggml_metal_init: using embedded metal library
0.00.060.903 I ggml_metal_init: GPU name:   Apple M4
0.00.060.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.906 I ggml_metal_init: simdgroup reduction   = true
0.00.060.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.907 I ggml_metal_init: has bfloat            = true
0.00.060.907 I ggml_metal_init: use bfloat            = true
0.00.060.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.365 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.095.443 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.471 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.548 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.549 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.550 I llama_new_context_with_model: graph nodes  = 967
0.00.096.550 I llama_new_context_with_model: graph splits = 2
0.00.096.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.847 I main: llama threadpool init, n_threads = 4
0.01.271.882 I 
0.01.271.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.271.907 I 
0.01.272.138 I sampler seed: 1234
0.01.272.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.272.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.272.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.272.155 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.361.344 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.02.361.345 I llama_perf_context_print:        load time =    1261.86 ms
0.02.361.346 I llama_perf_context_print: prompt eval time =      43.78 ms /     7 tokens (    6.25 ms per token,   159.90 tokens per second)
0.02.361.347 I llama_perf_context_print:        eval time =    1042.36 ms /    63 runs   (   16.55 ms per token,    60.44 tokens per second)
0.02.361.348 I llama_perf_context_print:       total time =    1089.50 ms /    70 tokens
0.02.361.540 I ggml_metal_free: deallocating

real	0m2.380s
user	0m0.112s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.309 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.867 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.254 I llama_model_loader: - type  f32:  194 tensors
0.00.035.254 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.621 I llm_load_vocab: special tokens cache size = 25
0.00.066.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.737 I llm_load_print_meta: arch             = gptneox
0.00.066.737 I llm_load_print_meta: vocab type       = BPE
0.00.066.737 I llm_load_print_meta: n_vocab          = 50304
0.00.066.738 I llm_load_print_meta: n_merges         = 50009
0.00.066.738 I llm_load_print_meta: vocab_only       = 0
0.00.066.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.738 I llm_load_print_meta: n_embd           = 2048
0.00.066.738 I llm_load_print_meta: n_layer          = 24
0.00.066.742 I llm_load_print_meta: n_head           = 16
0.00.066.742 I llm_load_print_meta: n_head_kv        = 16
0.00.066.743 I llm_load_print_meta: n_rot            = 32
0.00.066.743 I llm_load_print_meta: n_swa            = 0
0.00.066.743 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.743 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.744 I llm_load_print_meta: n_gqa            = 1
0.00.066.744 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.747 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.749 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.749 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.750 I llm_load_print_meta: n_ff             = 8192
0.00.066.750 I llm_load_print_meta: n_expert         = 0
0.00.066.750 I llm_load_print_meta: n_expert_used    = 0
0.00.066.750 I llm_load_print_meta: causal attn      = 1
0.00.066.750 I llm_load_print_meta: pooling type     = 0
0.00.066.750 I llm_load_print_meta: rope type        = 2
0.00.066.751 I llm_load_print_meta: rope scaling     = linear
0.00.066.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.751 I llm_load_print_meta: freq_scale_train = 1
0.00.066.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.752 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.752 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.752 I llm_load_print_meta: model type       = 1.4B
0.00.066.753 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.753 I llm_load_print_meta: model params     = 1.41 B
0.00.066.754 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.754 I llm_load_print_meta: general.name     = 1.4B
0.00.066.754 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.754 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.754 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.755 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.755 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.755 I llm_load_print_meta: max token length = 1024
0.00.069.193 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.193 I llm_load_tensors: offloading output layer to GPU
0.00.069.193 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.204 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.205 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.189 I llama_new_context_with_model: n_ctx         = 128
0.00.070.189 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.070.189 I llama_new_context_with_model: n_batch       = 128
0.00.070.189 I llama_new_context_with_model: n_ubatch      = 128
0.00.070.189 I llama_new_context_with_model: flash_attn    = 0
0.00.070.190 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.190 I llama_new_context_with_model: freq_scale    = 1
0.00.070.190 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.070.191 I ggml_metal_init: allocating
0.00.070.193 I ggml_metal_init: found device: Apple M4
0.00.070.195 I ggml_metal_init: picking default device: Apple M4
0.00.070.884 I ggml_metal_init: using embedded metal library
0.00.073.529 I ggml_metal_init: GPU name:   Apple M4
0.00.073.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.532 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.532 I ggml_metal_init: simdgroup reduction   = true
0.00.073.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.532 I ggml_metal_init: has bfloat            = true
0.00.073.532 I ggml_metal_init: use bfloat            = true
0.00.073.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.111 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.084.562 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.084.566 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.084.585 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.542 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.085.543 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.085.543 I llama_new_context_with_model: graph nodes  = 967
0.00.085.543 I llama_new_context_with_model: graph splits = 2
0.00.085.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.085.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.507 I 
0.01.007.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.007.566 I perplexity: tokenizing the input ..
0.01.015.743 I perplexity: tokenization took 8.176 ms
0.01.015.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.157 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.141.338 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.141.355 I llama_perf_context_print:        load time =     994.64 ms
0.01.141.357 I llama_perf_context_print: prompt eval time =     124.19 ms /   128 tokens (    0.97 ms per token,  1030.72 tokens per second)
0.01.141.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.362 I llama_perf_context_print:       total time =     133.85 ms /   129 tokens
0.01.141.822 I ggml_metal_free: deallocating

real	0m1.162s
user	0m0.094s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.016.369 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.045.714 I llama_model_loader: - type  f32:  194 tensors
0.00.045.714 I llama_model_loader: - type q4_0:   97 tensors
0.00.045.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.080.399 I llm_load_vocab: special tokens cache size = 25
0.00.090.922 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.090.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.090.927 I llm_load_print_meta: arch             = gptneox
0.00.090.927 I llm_load_print_meta: vocab type       = BPE
0.00.090.927 I llm_load_print_meta: n_vocab          = 50304
0.00.090.928 I llm_load_print_meta: n_merges         = 50009
0.00.090.928 I llm_load_print_meta: vocab_only       = 0
0.00.090.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.090.931 I llm_load_print_meta: n_embd           = 2048
0.00.090.931 I llm_load_print_meta: n_layer          = 24
0.00.090.935 I llm_load_print_meta: n_head           = 16
0.00.090.936 I llm_load_print_meta: n_head_kv        = 16
0.00.090.936 I llm_load_print_meta: n_rot            = 32
0.00.090.936 I llm_load_print_meta: n_swa            = 0
0.00.090.936 I llm_load_print_meta: n_embd_head_k    = 128
0.00.090.937 I llm_load_print_meta: n_embd_head_v    = 128
0.00.090.938 I llm_load_print_meta: n_gqa            = 1
0.00.090.941 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.090.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.090.942 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.090.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.090.943 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.090.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.090.943 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.090.944 I llm_load_print_meta: n_ff             = 8192
0.00.090.945 I llm_load_print_meta: n_expert         = 0
0.00.090.945 I llm_load_print_meta: n_expert_used    = 0
0.00.090.945 I llm_load_print_meta: causal attn      = 1
0.00.090.945 I llm_load_print_meta: pooling type     = 0
0.00.090.947 I llm_load_print_meta: rope type        = 2
0.00.090.947 I llm_load_print_meta: rope scaling     = linear
0.00.090.948 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.090.948 I llm_load_print_meta: freq_scale_train = 1
0.00.090.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.090.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.090.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.090.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.090.949 I llm_load_print_meta: ssm_d_state      = 0
0.00.090.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.090.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.090.950 I llm_load_print_meta: model type       = 1.4B
0.00.090.950 I llm_load_print_meta: model ftype      = Q4_0
0.00.090.951 I llm_load_print_meta: model params     = 1.41 B
0.00.090.951 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.090.951 I llm_load_print_meta: general.name     = 1.4B
0.00.090.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.090.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.090.952 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.090.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.090.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.090.953 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.090.953 I llm_load_print_meta: max token length = 1024
0.00.093.795 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.093.796 I llm_load_tensors: offloading output layer to GPU
0.00.093.796 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.093.808 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.093.810 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.095.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.095.236 I llama_new_context_with_model: n_ctx         = 2048
0.00.095.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.095.236 I llama_new_context_with_model: n_batch       = 2048
0.00.095.237 I llama_new_context_with_model: n_ubatch      = 512
0.00.095.237 I llama_new_context_with_model: flash_attn    = 0
0.00.095.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.095.238 I llama_new_context_with_model: freq_scale    = 1
0.00.095.239 I ggml_metal_init: allocating
0.00.095.243 I ggml_metal_init: found device: Apple M4
0.00.095.246 I ggml_metal_init: picking default device: Apple M4
0.00.096.138 I ggml_metal_init: using embedded metal library
0.00.099.873 I ggml_metal_init: GPU name:   Apple M4
0.00.099.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.099.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.099.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.099.877 I ggml_metal_init: simdgroup reduction   = true
0.00.099.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.099.877 I ggml_metal_init: has bfloat            = true
0.00.099.877 I ggml_metal_init: use bfloat            = true
0.00.099.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.099.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.118.369 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.143.753 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.143.760 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.143.784 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.888 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.144.890 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.144.890 I llama_new_context_with_model: graph nodes  = 967
0.00.144.890 I llama_new_context_with_model: graph splits = 2
0.00.144.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.145.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.639 I main: llama threadpool init, n_threads = 4
0.00.819.706 I 
0.00.819.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.819.742 I 
0.00.820.120 I sampler seed: 1234
0.00.820.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.191 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.192 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.498.120 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.498.121 I llama_perf_context_print:        load time =     803.25 ms
0.01.498.121 I llama_perf_context_print: prompt eval time =      45.44 ms /     7 tokens (    6.49 ms per token,   154.05 tokens per second)
0.01.498.122 I llama_perf_context_print:        eval time =     629.35 ms /    63 runs   (    9.99 ms per token,   100.10 tokens per second)
0.01.498.122 I llama_perf_context_print:       total time =     678.49 ms /    70 tokens
0.01.498.313 I ggml_metal_free: deallocating

real	0m1.527s
user	0m0.140s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.210 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.137 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.443 I llama_model_loader: - type  f32:  194 tensors
0.00.024.443 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.109 I llm_load_vocab: special tokens cache size = 25
0.00.050.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.029 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.030 I llm_load_print_meta: arch             = gptneox
0.00.050.030 I llm_load_print_meta: vocab type       = BPE
0.00.050.030 I llm_load_print_meta: n_vocab          = 50304
0.00.050.031 I llm_load_print_meta: n_merges         = 50009
0.00.050.031 I llm_load_print_meta: vocab_only       = 0
0.00.050.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.031 I llm_load_print_meta: n_embd           = 2048
0.00.050.031 I llm_load_print_meta: n_layer          = 24
0.00.050.034 I llm_load_print_meta: n_head           = 16
0.00.050.035 I llm_load_print_meta: n_head_kv        = 16
0.00.050.035 I llm_load_print_meta: n_rot            = 32
0.00.050.035 I llm_load_print_meta: n_swa            = 0
0.00.050.035 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.037 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.037 I llm_load_print_meta: n_gqa            = 1
0.00.050.038 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.039 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.040 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.041 I llm_load_print_meta: n_ff             = 8192
0.00.050.041 I llm_load_print_meta: n_expert         = 0
0.00.050.041 I llm_load_print_meta: n_expert_used    = 0
0.00.050.042 I llm_load_print_meta: causal attn      = 1
0.00.050.042 I llm_load_print_meta: pooling type     = 0
0.00.050.042 I llm_load_print_meta: rope type        = 2
0.00.050.042 I llm_load_print_meta: rope scaling     = linear
0.00.050.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.043 I llm_load_print_meta: freq_scale_train = 1
0.00.050.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.043 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.044 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.044 I llm_load_print_meta: model type       = 1.4B
0.00.050.045 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.045 I llm_load_print_meta: model params     = 1.41 B
0.00.050.046 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.046 I llm_load_print_meta: general.name     = 1.4B
0.00.050.046 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.047 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.047 I llm_load_print_meta: max token length = 1024
0.00.051.968 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.968 I llm_load_tensors: offloading output layer to GPU
0.00.051.968 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.979 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.980 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.882 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.883 I llama_new_context_with_model: n_ctx         = 128
0.00.052.883 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.883 I llama_new_context_with_model: n_batch       = 128
0.00.052.883 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.883 I llama_new_context_with_model: flash_attn    = 0
0.00.052.884 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.884 I llama_new_context_with_model: freq_scale    = 1
0.00.052.884 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.885 I ggml_metal_init: allocating
0.00.052.888 I ggml_metal_init: found device: Apple M4
0.00.052.890 I ggml_metal_init: picking default device: Apple M4
0.00.053.454 I ggml_metal_init: using embedded metal library
0.00.055.727 I ggml_metal_init: GPU name:   Apple M4
0.00.055.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.729 I ggml_metal_init: simdgroup reduction   = true
0.00.055.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.730 I ggml_metal_init: has bfloat            = true
0.00.055.730 I ggml_metal_init: use bfloat            = true
0.00.055.730 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.220 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.529 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.532 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.549 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.424 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.425 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.426 I llama_new_context_with_model: graph nodes  = 967
0.00.067.426 I llama_new_context_with_model: graph splits = 2
0.00.067.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.443 I 
0.00.605.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.605.482 I perplexity: tokenizing the input ..
0.00.612.952 I perplexity: tokenization took 7.469 ms
0.00.612.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.153 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.737.400 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.737.424 I llama_perf_context_print:        load time =     595.30 ms
0.00.737.426 I llama_perf_context_print: prompt eval time =     122.97 ms /   128 tokens (    0.96 ms per token,  1040.95 tokens per second)
0.00.737.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.427 I llama_perf_context_print:       total time =     131.98 ms /   129 tokens
0.00.737.972 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.077s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.727 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.340 I llama_model_loader: - type  f32:  194 tensors
0.00.034.340 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.542 I llm_load_vocab: special tokens cache size = 25
0.00.062.637 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.640 I llm_load_print_meta: arch             = gptneox
0.00.062.640 I llm_load_print_meta: vocab type       = BPE
0.00.062.641 I llm_load_print_meta: n_vocab          = 50304
0.00.062.641 I llm_load_print_meta: n_merges         = 50009
0.00.062.641 I llm_load_print_meta: vocab_only       = 0
0.00.062.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.641 I llm_load_print_meta: n_embd           = 2048
0.00.062.642 I llm_load_print_meta: n_layer          = 24
0.00.062.645 I llm_load_print_meta: n_head           = 16
0.00.062.646 I llm_load_print_meta: n_head_kv        = 16
0.00.062.649 I llm_load_print_meta: n_rot            = 32
0.00.062.650 I llm_load_print_meta: n_swa            = 0
0.00.062.650 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.650 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.651 I llm_load_print_meta: n_gqa            = 1
0.00.062.652 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.652 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.653 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.655 I llm_load_print_meta: n_ff             = 8192
0.00.062.655 I llm_load_print_meta: n_expert         = 0
0.00.062.655 I llm_load_print_meta: n_expert_used    = 0
0.00.062.657 I llm_load_print_meta: causal attn      = 1
0.00.062.657 I llm_load_print_meta: pooling type     = 0
0.00.062.658 I llm_load_print_meta: rope type        = 2
0.00.062.658 I llm_load_print_meta: rope scaling     = linear
0.00.062.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.658 I llm_load_print_meta: freq_scale_train = 1
0.00.062.659 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.660 I llm_load_print_meta: model type       = 1.4B
0.00.062.660 I llm_load_print_meta: model ftype      = Q4_1
0.00.062.661 I llm_load_print_meta: model params     = 1.41 B
0.00.062.661 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.062.661 I llm_load_print_meta: general.name     = 1.4B
0.00.062.662 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.663 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.664 I llm_load_print_meta: max token length = 1024
0.00.064.726 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.726 I llm_load_tensors: offloading output layer to GPU
0.00.064.726 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.737 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.064.738 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.065.671 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.672 I llama_new_context_with_model: n_ctx         = 2048
0.00.065.672 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.065.672 I llama_new_context_with_model: n_batch       = 2048
0.00.065.672 I llama_new_context_with_model: n_ubatch      = 512
0.00.065.673 I llama_new_context_with_model: flash_attn    = 0
0.00.065.673 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.673 I llama_new_context_with_model: freq_scale    = 1
0.00.065.674 I ggml_metal_init: allocating
0.00.065.681 I ggml_metal_init: found device: Apple M4
0.00.065.684 I ggml_metal_init: picking default device: Apple M4
0.00.066.312 I ggml_metal_init: using embedded metal library
0.00.068.716 I ggml_metal_init: GPU name:   Apple M4
0.00.068.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.068.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.068.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.068.719 I ggml_metal_init: simdgroup reduction   = true
0.00.068.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.068.719 I ggml_metal_init: has bfloat            = true
0.00.068.721 I ggml_metal_init: use bfloat            = true
0.00.068.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.068.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.132 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.098.137 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.142 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.159 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.176 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.099.177 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.099.177 I llama_new_context_with_model: graph nodes  = 967
0.00.099.178 I llama_new_context_with_model: graph splits = 2
0.00.099.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.099.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.099.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.129 I main: llama threadpool init, n_threads = 4
0.00.896.169 I 
0.00.896.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.896.190 I 
0.00.896.415 I sampler seed: 1234
0.00.896.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.896.467 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.624.250 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54573.41 tokens per second)
0.01.624.250 I llama_perf_context_print:        load time =     887.40 ms
0.01.624.251 I llama_perf_context_print: prompt eval time =      43.51 ms /     7 tokens (    6.22 ms per token,   160.88 tokens per second)
0.01.624.255 I llama_perf_context_print:        eval time =     681.81 ms /    63 runs   (   10.82 ms per token,    92.40 tokens per second)
0.01.624.256 I llama_perf_context_print:       total time =     728.12 ms /    70 tokens
0.01.624.477 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.112s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.749 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.175 I llama_model_loader: - type  f32:  194 tensors
0.00.023.176 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.168 I llm_load_vocab: special tokens cache size = 25
0.00.048.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.996 I llm_load_print_meta: arch             = gptneox
0.00.048.996 I llm_load_print_meta: vocab type       = BPE
0.00.048.997 I llm_load_print_meta: n_vocab          = 50304
0.00.048.997 I llm_load_print_meta: n_merges         = 50009
0.00.048.997 I llm_load_print_meta: vocab_only       = 0
0.00.048.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.997 I llm_load_print_meta: n_embd           = 2048
0.00.048.998 I llm_load_print_meta: n_layer          = 24
0.00.049.000 I llm_load_print_meta: n_head           = 16
0.00.049.001 I llm_load_print_meta: n_head_kv        = 16
0.00.049.001 I llm_load_print_meta: n_rot            = 32
0.00.049.001 I llm_load_print_meta: n_swa            = 0
0.00.049.002 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.002 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.003 I llm_load_print_meta: n_gqa            = 1
0.00.049.004 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.005 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.006 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.007 I llm_load_print_meta: n_ff             = 8192
0.00.049.007 I llm_load_print_meta: n_expert         = 0
0.00.049.008 I llm_load_print_meta: n_expert_used    = 0
0.00.049.008 I llm_load_print_meta: causal attn      = 1
0.00.049.008 I llm_load_print_meta: pooling type     = 0
0.00.049.008 I llm_load_print_meta: rope type        = 2
0.00.049.008 I llm_load_print_meta: rope scaling     = linear
0.00.049.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.009 I llm_load_print_meta: freq_scale_train = 1
0.00.049.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.010 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.010 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.010 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.011 I llm_load_print_meta: model type       = 1.4B
0.00.049.011 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.011 I llm_load_print_meta: model params     = 1.41 B
0.00.049.012 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.012 I llm_load_print_meta: general.name     = 1.4B
0.00.049.012 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.013 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.013 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.014 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.014 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.014 I llm_load_print_meta: max token length = 1024
0.00.050.972 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.972 I llm_load_tensors: offloading output layer to GPU
0.00.050.972 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.983 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.984 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.909 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.909 I llama_new_context_with_model: n_ctx         = 128
0.00.051.910 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.910 I llama_new_context_with_model: n_batch       = 128
0.00.051.910 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.910 I llama_new_context_with_model: flash_attn    = 0
0.00.051.911 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.911 I llama_new_context_with_model: freq_scale    = 1
0.00.051.911 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.912 I ggml_metal_init: allocating
0.00.051.915 I ggml_metal_init: found device: Apple M4
0.00.051.917 I ggml_metal_init: picking default device: Apple M4
0.00.052.485 I ggml_metal_init: using embedded metal library
0.00.054.813 I ggml_metal_init: GPU name:   Apple M4
0.00.054.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.815 I ggml_metal_init: simdgroup reduction   = true
0.00.054.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.816 I ggml_metal_init: has bfloat            = true
0.00.054.816 I ggml_metal_init: use bfloat            = true
0.00.054.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.817 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.218 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.535 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.538 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.551 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.449 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.450 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.451 I llama_new_context_with_model: graph nodes  = 967
0.00.066.451 I llama_new_context_with_model: graph splits = 2
0.00.066.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.367 I 
0.00.654.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.422 I perplexity: tokenizing the input ..
0.00.662.167 I perplexity: tokenization took 7.743 ms
0.00.662.172 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.895 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.785.207 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.785.224 I llama_perf_context_print:        load time =     645.61 ms
0.00.785.225 I llama_perf_context_print: prompt eval time =     121.49 ms /   128 tokens (    0.95 ms per token,  1053.58 tokens per second)
0.00.785.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.226 I llama_perf_context_print:       total time =     130.86 ms /   129 tokens
0.00.785.546 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.078s
sys	0m0.091s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.427 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.422 I llama_model_loader: - type  f32:  194 tensors
0.00.024.422 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.369 I llm_load_vocab: special tokens cache size = 25
0.00.050.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.314 I llm_load_print_meta: arch             = gptneox
0.00.050.314 I llm_load_print_meta: vocab type       = BPE
0.00.050.314 I llm_load_print_meta: n_vocab          = 50304
0.00.050.315 I llm_load_print_meta: n_merges         = 50009
0.00.050.315 I llm_load_print_meta: vocab_only       = 0
0.00.050.315 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.315 I llm_load_print_meta: n_embd           = 2048
0.00.050.315 I llm_load_print_meta: n_layer          = 24
0.00.050.318 I llm_load_print_meta: n_head           = 16
0.00.050.319 I llm_load_print_meta: n_head_kv        = 16
0.00.050.319 I llm_load_print_meta: n_rot            = 32
0.00.050.321 I llm_load_print_meta: n_swa            = 0
0.00.050.322 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.322 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.322 I llm_load_print_meta: n_gqa            = 1
0.00.050.323 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.324 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.325 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.326 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.327 I llm_load_print_meta: n_ff             = 8192
0.00.050.327 I llm_load_print_meta: n_expert         = 0
0.00.050.327 I llm_load_print_meta: n_expert_used    = 0
0.00.050.327 I llm_load_print_meta: causal attn      = 1
0.00.050.327 I llm_load_print_meta: pooling type     = 0
0.00.050.327 I llm_load_print_meta: rope type        = 2
0.00.050.328 I llm_load_print_meta: rope scaling     = linear
0.00.050.328 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.328 I llm_load_print_meta: freq_scale_train = 1
0.00.050.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.329 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.330 I llm_load_print_meta: model type       = 1.4B
0.00.050.330 I llm_load_print_meta: model ftype      = Q5_0
0.00.050.330 I llm_load_print_meta: model params     = 1.41 B
0.00.050.331 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.050.331 I llm_load_print_meta: general.name     = 1.4B
0.00.050.331 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.332 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.332 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.333 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.335 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.335 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.335 I llm_load_print_meta: max token length = 1024
0.00.052.302 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.302 I llm_load_tensors: offloading output layer to GPU
0.00.052.303 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.313 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.314 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.190 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.190 I llama_new_context_with_model: n_batch       = 2048
0.00.053.190 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.190 I llama_new_context_with_model: flash_attn    = 0
0.00.053.191 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.191 I llama_new_context_with_model: freq_scale    = 1
0.00.053.192 I ggml_metal_init: allocating
0.00.053.198 I ggml_metal_init: found device: Apple M4
0.00.053.201 I ggml_metal_init: picking default device: Apple M4
0.00.053.810 I ggml_metal_init: using embedded metal library
0.00.056.141 I ggml_metal_init: GPU name:   Apple M4
0.00.056.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.143 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.143 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.144 I ggml_metal_init: simdgroup reduction   = true
0.00.056.144 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.144 I ggml_metal_init: has bfloat            = true
0.00.056.144 I ggml_metal_init: use bfloat            = true
0.00.056.144 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.833 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.084.055 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.071 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.095 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.071 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.073 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.073 I llama_new_context_with_model: graph nodes  = 967
0.00.085.074 I llama_new_context_with_model: graph splits = 2
0.00.085.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.846 I main: llama threadpool init, n_threads = 4
0.00.756.882 I 
0.00.756.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.756.904 I 
0.00.757.133 I sampler seed: 1234
0.00.757.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.148 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.550.384 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.01.550.384 I llama_perf_context_print:        load time =     747.41 ms
0.01.550.385 I llama_perf_context_print: prompt eval time =      47.05 ms /     7 tokens (    6.72 ms per token,   148.78 tokens per second)
0.01.550.386 I llama_perf_context_print:        eval time =     743.21 ms /    63 runs   (   11.80 ms per token,    84.77 tokens per second)
0.01.550.386 I llama_perf_context_print:       total time =     793.54 ms /    70 tokens
0.01.550.579 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.109s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.623 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.935 I llama_model_loader: - type  f32:  194 tensors
0.00.025.935 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.805 I llm_load_vocab: special tokens cache size = 25
0.00.052.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.744 I llm_load_print_meta: arch             = gptneox
0.00.052.744 I llm_load_print_meta: vocab type       = BPE
0.00.052.745 I llm_load_print_meta: n_vocab          = 50304
0.00.052.745 I llm_load_print_meta: n_merges         = 50009
0.00.052.745 I llm_load_print_meta: vocab_only       = 0
0.00.052.745 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.745 I llm_load_print_meta: n_embd           = 2048
0.00.052.746 I llm_load_print_meta: n_layer          = 24
0.00.052.750 I llm_load_print_meta: n_head           = 16
0.00.052.751 I llm_load_print_meta: n_head_kv        = 16
0.00.052.751 I llm_load_print_meta: n_rot            = 32
0.00.052.751 I llm_load_print_meta: n_swa            = 0
0.00.052.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.752 I llm_load_print_meta: n_gqa            = 1
0.00.052.753 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.755 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.755 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.755 I llm_load_print_meta: n_ff             = 8192
0.00.052.756 I llm_load_print_meta: n_expert         = 0
0.00.052.756 I llm_load_print_meta: n_expert_used    = 0
0.00.052.756 I llm_load_print_meta: causal attn      = 1
0.00.052.756 I llm_load_print_meta: pooling type     = 0
0.00.052.756 I llm_load_print_meta: rope type        = 2
0.00.052.756 I llm_load_print_meta: rope scaling     = linear
0.00.052.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.757 I llm_load_print_meta: freq_scale_train = 1
0.00.052.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.760 I llm_load_print_meta: model type       = 1.4B
0.00.052.761 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.761 I llm_load_print_meta: model params     = 1.41 B
0.00.052.762 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.762 I llm_load_print_meta: general.name     = 1.4B
0.00.052.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.763 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.763 I llm_load_print_meta: max token length = 1024
0.00.054.724 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.724 I llm_load_tensors: offloading output layer to GPU
0.00.054.725 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.736 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.737 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.618 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.618 I llama_new_context_with_model: n_ctx         = 128
0.00.055.618 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.619 I llama_new_context_with_model: n_batch       = 128
0.00.055.619 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.619 I llama_new_context_with_model: flash_attn    = 0
0.00.055.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.620 I llama_new_context_with_model: freq_scale    = 1
0.00.055.620 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.621 I ggml_metal_init: allocating
0.00.055.625 I ggml_metal_init: found device: Apple M4
0.00.055.627 I ggml_metal_init: picking default device: Apple M4
0.00.056.211 I ggml_metal_init: using embedded metal library
0.00.058.597 I ggml_metal_init: GPU name:   Apple M4
0.00.058.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.600 I ggml_metal_init: simdgroup reduction   = true
0.00.058.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.601 I ggml_metal_init: has bfloat            = true
0.00.058.601 I ggml_metal_init: use bfloat            = true
0.00.058.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.700 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.954 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.957 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.972 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.836 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.838 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.838 I llama_new_context_with_model: graph nodes  = 967
0.00.070.839 I llama_new_context_with_model: graph splits = 2
0.00.070.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.721 I 
0.00.720.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.756 I perplexity: tokenizing the input ..
0.00.728.587 I perplexity: tokenization took 7.829 ms
0.00.728.590 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.863.509 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.864.668 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.864.696 I llama_perf_context_print:        load time =     710.09 ms
0.00.864.697 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.34 tokens per second)
0.00.864.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.698 I llama_perf_context_print:       total time =     143.98 ms /   129 tokens
0.00.865.206 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.080s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.069 I main: load the model and apply lora adapter, if any
0.00.008.675 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.384 I llama_model_loader: - type  f32:  194 tensors
0.00.023.384 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.374 I llm_load_vocab: special tokens cache size = 25
0.00.049.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.182 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.182 I llm_load_print_meta: arch             = gptneox
0.00.049.183 I llm_load_print_meta: vocab type       = BPE
0.00.049.183 I llm_load_print_meta: n_vocab          = 50304
0.00.049.183 I llm_load_print_meta: n_merges         = 50009
0.00.049.183 I llm_load_print_meta: vocab_only       = 0
0.00.049.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.184 I llm_load_print_meta: n_embd           = 2048
0.00.049.184 I llm_load_print_meta: n_layer          = 24
0.00.049.187 I llm_load_print_meta: n_head           = 16
0.00.049.187 I llm_load_print_meta: n_head_kv        = 16
0.00.049.187 I llm_load_print_meta: n_rot            = 32
0.00.049.188 I llm_load_print_meta: n_swa            = 0
0.00.049.188 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.189 I llm_load_print_meta: n_gqa            = 1
0.00.049.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.190 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.191 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.191 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.193 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.194 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.195 I llm_load_print_meta: n_ff             = 8192
0.00.049.195 I llm_load_print_meta: n_expert         = 0
0.00.049.195 I llm_load_print_meta: n_expert_used    = 0
0.00.049.197 I llm_load_print_meta: causal attn      = 1
0.00.049.199 I llm_load_print_meta: pooling type     = 0
0.00.049.199 I llm_load_print_meta: rope type        = 2
0.00.049.199 I llm_load_print_meta: rope scaling     = linear
0.00.049.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.200 I llm_load_print_meta: freq_scale_train = 1
0.00.049.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.201 I llm_load_print_meta: model type       = 1.4B
0.00.049.201 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.202 I llm_load_print_meta: model params     = 1.41 B
0.00.049.202 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.203 I llm_load_print_meta: general.name     = 1.4B
0.00.049.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.204 I llm_load_print_meta: max token length = 1024
0.00.051.141 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.142 I llm_load_tensors: offloading output layer to GPU
0.00.051.142 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.152 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.153 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.061 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.061 I llama_new_context_with_model: n_batch       = 2048
0.00.052.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.062 I llama_new_context_with_model: flash_attn    = 0
0.00.052.062 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.062 I llama_new_context_with_model: freq_scale    = 1
0.00.052.063 I ggml_metal_init: allocating
0.00.052.066 I ggml_metal_init: found device: Apple M4
0.00.052.068 I ggml_metal_init: picking default device: Apple M4
0.00.052.647 I ggml_metal_init: using embedded metal library
0.00.054.933 I ggml_metal_init: GPU name:   Apple M4
0.00.054.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.936 I ggml_metal_init: simdgroup reduction   = true
0.00.054.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.937 I ggml_metal_init: has bfloat            = true
0.00.054.937 I ggml_metal_init: use bfloat            = true
0.00.054.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.338 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.082.893 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.898 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.925 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.970 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.971 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.971 I llama_new_context_with_model: graph nodes  = 967
0.00.083.972 I llama_new_context_with_model: graph splits = 2
0.00.083.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.670 I main: llama threadpool init, n_threads = 4
0.00.721.704 I 
0.00.721.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.721.724 I 
0.00.721.971 I sampler seed: 1234
0.00.721.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.721.987 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.552.633 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.552.634 I llama_perf_context_print:        load time =     712.99 ms
0.01.552.635 I llama_perf_context_print: prompt eval time =      42.29 ms /     7 tokens (    6.04 ms per token,   165.52 tokens per second)
0.01.552.635 I llama_perf_context_print:        eval time =     785.40 ms /    63 runs   (   12.47 ms per token,    80.21 tokens per second)
0.01.552.636 I llama_perf_context_print:       total time =     830.97 ms /    70 tokens
0.01.552.842 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.108s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.996 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.522 I llama_model_loader: - type  f32:  194 tensors
0.00.023.522 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.122 I llm_load_vocab: special tokens cache size = 25
0.00.049.953 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.956 I llm_load_print_meta: arch             = gptneox
0.00.049.957 I llm_load_print_meta: vocab type       = BPE
0.00.049.957 I llm_load_print_meta: n_vocab          = 50304
0.00.049.957 I llm_load_print_meta: n_merges         = 50009
0.00.049.957 I llm_load_print_meta: vocab_only       = 0
0.00.049.957 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.957 I llm_load_print_meta: n_embd           = 2048
0.00.049.958 I llm_load_print_meta: n_layer          = 24
0.00.049.961 I llm_load_print_meta: n_head           = 16
0.00.049.961 I llm_load_print_meta: n_head_kv        = 16
0.00.049.962 I llm_load_print_meta: n_rot            = 32
0.00.049.962 I llm_load_print_meta: n_swa            = 0
0.00.049.964 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.965 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.965 I llm_load_print_meta: n_gqa            = 1
0.00.049.966 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.967 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.968 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.969 I llm_load_print_meta: n_ff             = 8192
0.00.049.970 I llm_load_print_meta: n_expert         = 0
0.00.049.970 I llm_load_print_meta: n_expert_used    = 0
0.00.049.971 I llm_load_print_meta: causal attn      = 1
0.00.049.971 I llm_load_print_meta: pooling type     = 0
0.00.049.971 I llm_load_print_meta: rope type        = 2
0.00.049.971 I llm_load_print_meta: rope scaling     = linear
0.00.049.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.975 I llm_load_print_meta: freq_scale_train = 1
0.00.049.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.978 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.978 I llm_load_print_meta: model type       = 1.4B
0.00.049.978 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.979 I llm_load_print_meta: model params     = 1.41 B
0.00.049.979 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.980 I llm_load_print_meta: general.name     = 1.4B
0.00.049.980 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.980 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.980 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.980 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.981 I llm_load_print_meta: max token length = 1024
0.00.051.960 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.961 I llm_load_tensors: offloading output layer to GPU
0.00.051.961 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.971 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.972 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.885 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.886 I llama_new_context_with_model: n_ctx         = 128
0.00.052.886 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.886 I llama_new_context_with_model: n_batch       = 128
0.00.052.886 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.887 I llama_new_context_with_model: flash_attn    = 0
0.00.052.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.887 I llama_new_context_with_model: freq_scale    = 1
0.00.052.888 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.888 I ggml_metal_init: allocating
0.00.052.892 I ggml_metal_init: found device: Apple M4
0.00.052.894 I ggml_metal_init: picking default device: Apple M4
0.00.053.446 I ggml_metal_init: using embedded metal library
0.00.055.747 I ggml_metal_init: GPU name:   Apple M4
0.00.055.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.749 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.749 I ggml_metal_init: simdgroup reduction   = true
0.00.055.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.749 I ggml_metal_init: has bfloat            = true
0.00.055.750 I ggml_metal_init: use bfloat            = true
0.00.055.750 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.285 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.565 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.568 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.584 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.458 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.459 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.459 I llama_new_context_with_model: graph nodes  = 967
0.00.067.460 I llama_new_context_with_model: graph splits = 2
0.00.067.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.939 I 
0.00.648.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.648.988 I perplexity: tokenizing the input ..
0.00.656.935 I perplexity: tokenization took 7.946 ms
0.00.656.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.140 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.793.364 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.793.374 I llama_perf_context_print:        load time =     639.94 ms
0.00.793.376 I llama_perf_context_print: prompt eval time =     134.97 ms /   128 tokens (    1.05 ms per token,   948.39 tokens per second)
0.00.793.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.377 I llama_perf_context_print:       total time =     144.44 ms /   129 tokens
0.00.793.701 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.078s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.888 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.346 I llama_model_loader: - type  f32:  194 tensors
0.00.024.346 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.347 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.079 I llm_load_vocab: special tokens cache size = 25
0.00.050.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.909 I llm_load_print_meta: arch             = gptneox
0.00.050.909 I llm_load_print_meta: vocab type       = BPE
0.00.050.910 I llm_load_print_meta: n_vocab          = 50304
0.00.050.910 I llm_load_print_meta: n_merges         = 50009
0.00.050.910 I llm_load_print_meta: vocab_only       = 0
0.00.050.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.910 I llm_load_print_meta: n_embd           = 2048
0.00.050.910 I llm_load_print_meta: n_layer          = 24
0.00.050.914 I llm_load_print_meta: n_head           = 16
0.00.050.914 I llm_load_print_meta: n_head_kv        = 16
0.00.050.915 I llm_load_print_meta: n_rot            = 32
0.00.050.915 I llm_load_print_meta: n_swa            = 0
0.00.050.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.917 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.918 I llm_load_print_meta: n_gqa            = 1
0.00.050.919 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.920 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.920 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.920 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.921 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.921 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.922 I llm_load_print_meta: n_ff             = 8192
0.00.050.922 I llm_load_print_meta: n_expert         = 0
0.00.050.923 I llm_load_print_meta: n_expert_used    = 0
0.00.050.925 I llm_load_print_meta: causal attn      = 1
0.00.050.925 I llm_load_print_meta: pooling type     = 0
0.00.050.925 I llm_load_print_meta: rope type        = 2
0.00.050.925 I llm_load_print_meta: rope scaling     = linear
0.00.050.926 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.926 I llm_load_print_meta: freq_scale_train = 1
0.00.050.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.926 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.927 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.927 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.927 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.927 I llm_load_print_meta: model type       = 1.4B
0.00.050.932 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.932 I llm_load_print_meta: model params     = 1.41 B
0.00.050.933 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.934 I llm_load_print_meta: general.name     = 1.4B
0.00.050.934 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.934 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.935 I llm_load_print_meta: max token length = 1024
0.00.052.899 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.900 I llm_load_tensors: offloading output layer to GPU
0.00.052.900 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.910 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.912 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.930 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.931 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.931 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.931 I llama_new_context_with_model: n_batch       = 2048
0.00.053.932 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.932 I llama_new_context_with_model: flash_attn    = 0
0.00.053.932 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.933 I llama_new_context_with_model: freq_scale    = 1
0.00.053.933 I ggml_metal_init: allocating
0.00.053.939 I ggml_metal_init: found device: Apple M4
0.00.053.942 I ggml_metal_init: picking default device: Apple M4
0.00.054.562 I ggml_metal_init: using embedded metal library
0.00.056.934 I ggml_metal_init: GPU name:   Apple M4
0.00.056.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.937 I ggml_metal_init: simdgroup reduction   = true
0.00.056.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.939 I ggml_metal_init: has bfloat            = true
0.00.056.939 I ggml_metal_init: use bfloat            = true
0.00.056.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.714 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.725 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.742 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.729 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.730 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.731 I llama_new_context_with_model: graph nodes  = 967
0.00.086.731 I llama_new_context_with_model: graph splits = 2
0.00.086.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.102 I main: llama threadpool init, n_threads = 4
0.00.478.141 I 
0.00.478.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.478.164 I 
0.00.478.401 I sampler seed: 1234
0.00.478.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.419 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.156.450 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55949.57 tokens per second)
0.01.156.451 I llama_perf_context_print:        load time =     468.21 ms
0.01.156.451 I llama_perf_context_print: prompt eval time =      35.75 ms /     7 tokens (    5.11 ms per token,   195.78 tokens per second)
0.01.156.452 I llama_perf_context_print:        eval time =     639.20 ms /    63 runs   (   10.15 ms per token,    98.56 tokens per second)
0.01.156.452 I llama_perf_context_print:       total time =     678.35 ms /    70 tokens
0.01.156.624 I ggml_metal_free: deallocating

real	0m1.174s
user	0m0.109s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.563 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.890 I llama_model_loader: - type  f32:  194 tensors
0.00.023.891 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.891 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.655 I llm_load_vocab: special tokens cache size = 25
0.00.049.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.748 I llm_load_print_meta: arch             = gptneox
0.00.049.748 I llm_load_print_meta: vocab type       = BPE
0.00.049.748 I llm_load_print_meta: n_vocab          = 50304
0.00.049.749 I llm_load_print_meta: n_merges         = 50009
0.00.049.749 I llm_load_print_meta: vocab_only       = 0
0.00.049.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.751 I llm_load_print_meta: n_embd           = 2048
0.00.049.754 I llm_load_print_meta: n_layer          = 24
0.00.049.757 I llm_load_print_meta: n_head           = 16
0.00.049.758 I llm_load_print_meta: n_head_kv        = 16
0.00.049.758 I llm_load_print_meta: n_rot            = 32
0.00.049.758 I llm_load_print_meta: n_swa            = 0
0.00.049.759 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.759 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.759 I llm_load_print_meta: n_gqa            = 1
0.00.049.760 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.762 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.763 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.765 I llm_load_print_meta: n_ff             = 8192
0.00.049.765 I llm_load_print_meta: n_expert         = 0
0.00.049.765 I llm_load_print_meta: n_expert_used    = 0
0.00.049.766 I llm_load_print_meta: causal attn      = 1
0.00.049.766 I llm_load_print_meta: pooling type     = 0
0.00.049.766 I llm_load_print_meta: rope type        = 2
0.00.049.767 I llm_load_print_meta: rope scaling     = linear
0.00.049.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.769 I llm_load_print_meta: freq_scale_train = 1
0.00.049.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.770 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.770 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.770 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.770 I llm_load_print_meta: model type       = 1.4B
0.00.049.774 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.774 I llm_load_print_meta: model params     = 1.41 B
0.00.049.775 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.775 I llm_load_print_meta: general.name     = 1.4B
0.00.049.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.776 I llm_load_print_meta: max token length = 1024
0.00.051.677 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.677 I llm_load_tensors: offloading output layer to GPU
0.00.051.677 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.688 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.689 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.705 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.706 I llama_new_context_with_model: n_ctx         = 128
0.00.052.706 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.706 I llama_new_context_with_model: n_batch       = 128
0.00.052.706 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.707 I llama_new_context_with_model: flash_attn    = 0
0.00.052.707 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.707 I llama_new_context_with_model: freq_scale    = 1
0.00.052.708 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.708 I ggml_metal_init: allocating
0.00.052.712 I ggml_metal_init: found device: Apple M4
0.00.052.714 I ggml_metal_init: picking default device: Apple M4
0.00.053.283 I ggml_metal_init: using embedded metal library
0.00.055.589 I ggml_metal_init: GPU name:   Apple M4
0.00.055.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.591 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.591 I ggml_metal_init: simdgroup reduction   = true
0.00.055.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.592 I ggml_metal_init: has bfloat            = true
0.00.055.592 I ggml_metal_init: use bfloat            = true
0.00.055.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.998 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.332 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.334 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.349 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.256 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.257 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.257 I llama_new_context_with_model: graph nodes  = 967
0.00.067.258 I llama_new_context_with_model: graph splits = 2
0.00.067.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.430 I 
0.00.379.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.379.480 I perplexity: tokenizing the input ..
0.00.387.067 I perplexity: tokenization took 7.585 ms
0.00.387.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.266 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.520.430 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.520.445 I llama_perf_context_print:        load time =     369.86 ms
0.00.520.446 I llama_perf_context_print: prompt eval time =     131.97 ms /   128 tokens (    1.03 ms per token,   969.92 tokens per second)
0.00.520.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.447 I llama_perf_context_print:       total time =     141.01 ms /   129 tokens
0.00.520.885 I ggml_metal_free: deallocating

real	0m0.536s
user	0m0.077s
sys	0m0.067s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.010.886 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.892 I llama_model_loader: - type  f32:  194 tensors
0.00.025.892 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.892 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.893 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.970 I llm_load_vocab: special tokens cache size = 25
0.00.051.770 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.772 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.773 I llm_load_print_meta: arch             = gptneox
0.00.051.773 I llm_load_print_meta: vocab type       = BPE
0.00.051.773 I llm_load_print_meta: n_vocab          = 50304
0.00.051.773 I llm_load_print_meta: n_merges         = 50009
0.00.051.774 I llm_load_print_meta: vocab_only       = 0
0.00.051.774 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.774 I llm_load_print_meta: n_embd           = 2048
0.00.051.774 I llm_load_print_meta: n_layer          = 24
0.00.051.777 I llm_load_print_meta: n_head           = 16
0.00.051.778 I llm_load_print_meta: n_head_kv        = 16
0.00.051.778 I llm_load_print_meta: n_rot            = 32
0.00.051.778 I llm_load_print_meta: n_swa            = 0
0.00.051.779 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.781 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.782 I llm_load_print_meta: n_gqa            = 1
0.00.051.782 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.783 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.785 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.786 I llm_load_print_meta: n_ff             = 8192
0.00.051.788 I llm_load_print_meta: n_expert         = 0
0.00.051.789 I llm_load_print_meta: n_expert_used    = 0
0.00.051.790 I llm_load_print_meta: causal attn      = 1
0.00.051.790 I llm_load_print_meta: pooling type     = 0
0.00.051.790 I llm_load_print_meta: rope type        = 2
0.00.051.790 I llm_load_print_meta: rope scaling     = linear
0.00.051.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.791 I llm_load_print_meta: freq_scale_train = 1
0.00.051.791 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.791 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.791 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.796 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.796 I llm_load_print_meta: model type       = 1.4B
0.00.051.797 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.797 I llm_load_print_meta: model params     = 1.41 B
0.00.051.798 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.800 I llm_load_print_meta: general.name     = 1.4B
0.00.051.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.801 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.804 I llm_load_print_meta: max token length = 1024
0.00.053.742 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.743 I llm_load_tensors: offloading output layer to GPU
0.00.053.743 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.753 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.755 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.643 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.643 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.643 I llama_new_context_with_model: n_batch       = 2048
0.00.054.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.644 I llama_new_context_with_model: flash_attn    = 0
0.00.054.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.644 I llama_new_context_with_model: freq_scale    = 1
0.00.054.645 I ggml_metal_init: allocating
0.00.054.648 I ggml_metal_init: found device: Apple M4
0.00.054.650 I ggml_metal_init: picking default device: Apple M4
0.00.055.240 I ggml_metal_init: using embedded metal library
0.00.057.525 I ggml_metal_init: GPU name:   Apple M4
0.00.057.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.529 I ggml_metal_init: simdgroup reduction   = true
0.00.057.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.529 I ggml_metal_init: has bfloat            = true
0.00.057.529 I ggml_metal_init: use bfloat            = true
0.00.057.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.057 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.627 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.635 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.664 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.644 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.645 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.645 I llama_new_context_with_model: graph nodes  = 967
0.00.086.645 I llama_new_context_with_model: graph splits = 2
0.00.086.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.161 I main: llama threadpool init, n_threads = 4
0.00.614.201 I 
0.00.614.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.223 I 
0.00.614.447 I sampler seed: 1234
0.00.614.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.463 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.364.135 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.364.136 I llama_perf_context_print:        load time =     603.27 ms
0.01.364.137 I llama_perf_context_print: prompt eval time =      44.70 ms /     7 tokens (    6.39 ms per token,   156.60 tokens per second)
0.01.364.137 I llama_perf_context_print:        eval time =     702.15 ms /    63 runs   (   11.15 ms per token,    89.72 tokens per second)
0.01.364.138 I llama_perf_context_print:       total time =     749.98 ms /    70 tokens
0.01.364.328 I ggml_metal_free: deallocating

real	0m1.380s
user	0m0.110s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.655 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.187 I llama_model_loader: - type  f32:  194 tensors
0.00.023.187 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.188 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.188 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.960 I llm_load_vocab: special tokens cache size = 25
0.00.048.738 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.741 I llm_load_print_meta: arch             = gptneox
0.00.048.741 I llm_load_print_meta: vocab type       = BPE
0.00.048.742 I llm_load_print_meta: n_vocab          = 50304
0.00.048.742 I llm_load_print_meta: n_merges         = 50009
0.00.048.742 I llm_load_print_meta: vocab_only       = 0
0.00.048.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.742 I llm_load_print_meta: n_embd           = 2048
0.00.048.743 I llm_load_print_meta: n_layer          = 24
0.00.048.746 I llm_load_print_meta: n_head           = 16
0.00.048.746 I llm_load_print_meta: n_head_kv        = 16
0.00.048.747 I llm_load_print_meta: n_rot            = 32
0.00.048.747 I llm_load_print_meta: n_swa            = 0
0.00.048.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.748 I llm_load_print_meta: n_gqa            = 1
0.00.048.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.750 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.751 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.752 I llm_load_print_meta: n_ff             = 8192
0.00.048.752 I llm_load_print_meta: n_expert         = 0
0.00.048.752 I llm_load_print_meta: n_expert_used    = 0
0.00.048.752 I llm_load_print_meta: causal attn      = 1
0.00.048.752 I llm_load_print_meta: pooling type     = 0
0.00.048.752 I llm_load_print_meta: rope type        = 2
0.00.048.753 I llm_load_print_meta: rope scaling     = linear
0.00.048.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.753 I llm_load_print_meta: freq_scale_train = 1
0.00.048.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.754 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.757 I llm_load_print_meta: model type       = 1.4B
0.00.048.757 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.048.758 I llm_load_print_meta: model params     = 1.41 B
0.00.048.758 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.048.758 I llm_load_print_meta: general.name     = 1.4B
0.00.048.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.764 I llm_load_print_meta: max token length = 1024
0.00.050.654 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.654 I llm_load_tensors: offloading output layer to GPU
0.00.050.655 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.665 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.666 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.051.544 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.545 I llama_new_context_with_model: n_ctx         = 128
0.00.051.545 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.545 I llama_new_context_with_model: n_batch       = 128
0.00.051.546 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.546 I llama_new_context_with_model: flash_attn    = 0
0.00.051.546 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.546 I llama_new_context_with_model: freq_scale    = 1
0.00.051.547 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.547 I ggml_metal_init: allocating
0.00.051.550 I ggml_metal_init: found device: Apple M4
0.00.051.552 I ggml_metal_init: picking default device: Apple M4
0.00.052.128 I ggml_metal_init: using embedded metal library
0.00.054.429 I ggml_metal_init: GPU name:   Apple M4
0.00.054.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.431 I ggml_metal_init: simdgroup reduction   = true
0.00.054.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.432 I ggml_metal_init: has bfloat            = true
0.00.054.432 I ggml_metal_init: use bfloat            = true
0.00.054.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.834 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.039 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.042 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.988 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.989 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.989 I llama_new_context_with_model: graph nodes  = 967
0.00.065.989 I llama_new_context_with_model: graph splits = 2
0.00.066.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.175 I 
0.00.475.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.475.222 I perplexity: tokenizing the input ..
0.00.483.497 I perplexity: tokenization took 8.274 ms
0.00.483.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.991 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.617.241 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.617.257 I llama_perf_context_print:        load time =     466.52 ms
0.00.617.258 I llama_perf_context_print: prompt eval time =     132.26 ms /   128 tokens (    1.03 ms per token,   967.78 tokens per second)
0.00.617.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.617.260 I llama_perf_context_print:       total time =     142.08 ms /   129 tokens
0.00.617.728 I ggml_metal_free: deallocating

real	0m0.632s
user	0m0.077s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.869 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.851 I llama_model_loader: - type  f32:  194 tensors
0.00.025.851 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.852 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.852 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.323 I llm_load_vocab: special tokens cache size = 25
0.00.052.211 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.216 I llm_load_print_meta: arch             = gptneox
0.00.052.216 I llm_load_print_meta: vocab type       = BPE
0.00.052.216 I llm_load_print_meta: n_vocab          = 50304
0.00.052.216 I llm_load_print_meta: n_merges         = 50009
0.00.052.216 I llm_load_print_meta: vocab_only       = 0
0.00.052.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.217 I llm_load_print_meta: n_embd           = 2048
0.00.052.217 I llm_load_print_meta: n_layer          = 24
0.00.052.221 I llm_load_print_meta: n_head           = 16
0.00.052.222 I llm_load_print_meta: n_head_kv        = 16
0.00.052.222 I llm_load_print_meta: n_rot            = 32
0.00.052.225 I llm_load_print_meta: n_swa            = 0
0.00.052.225 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.226 I llm_load_print_meta: n_gqa            = 1
0.00.052.228 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.229 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.231 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.231 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.231 I llm_load_print_meta: n_ff             = 8192
0.00.052.232 I llm_load_print_meta: n_expert         = 0
0.00.052.232 I llm_load_print_meta: n_expert_used    = 0
0.00.052.232 I llm_load_print_meta: causal attn      = 1
0.00.052.232 I llm_load_print_meta: pooling type     = 0
0.00.052.232 I llm_load_print_meta: rope type        = 2
0.00.052.232 I llm_load_print_meta: rope scaling     = linear
0.00.052.233 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.233 I llm_load_print_meta: freq_scale_train = 1
0.00.052.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.234 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.234 I llm_load_print_meta: model type       = 1.4B
0.00.052.235 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.235 I llm_load_print_meta: model params     = 1.41 B
0.00.052.235 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.236 I llm_load_print_meta: general.name     = 1.4B
0.00.052.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.237 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.237 I llm_load_print_meta: max token length = 1024
0.00.054.245 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.246 I llm_load_tensors: offloading output layer to GPU
0.00.054.246 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.257 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.258 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.196 I llama_new_context_with_model: n_batch       = 2048
0.00.055.196 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.196 I llama_new_context_with_model: flash_attn    = 0
0.00.055.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.197 I llama_new_context_with_model: freq_scale    = 1
0.00.055.198 I ggml_metal_init: allocating
0.00.055.201 I ggml_metal_init: found device: Apple M4
0.00.055.203 I ggml_metal_init: picking default device: Apple M4
0.00.055.841 I ggml_metal_init: using embedded metal library
0.00.058.201 I ggml_metal_init: GPU name:   Apple M4
0.00.058.203 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.204 I ggml_metal_init: simdgroup reduction   = true
0.00.058.204 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.204 I ggml_metal_init: has bfloat            = true
0.00.058.205 I ggml_metal_init: use bfloat            = true
0.00.058.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.269 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.407 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.413 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.429 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.387 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.388 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.388 I llama_new_context_with_model: graph nodes  = 967
0.00.089.389 I llama_new_context_with_model: graph splits = 2
0.00.089.406 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.954 I main: llama threadpool init, n_threads = 4
0.00.607.991 I 
0.00.608.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.019 I 
0.00.608.248 I sampler seed: 1234
0.00.608.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.608.295 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.364.862 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.364.863 I llama_perf_context_print:        load time =     598.08 ms
0.01.364.863 I llama_perf_context_print: prompt eval time =      50.79 ms /     7 tokens (    7.26 ms per token,   137.81 tokens per second)
0.01.364.865 I llama_perf_context_print:        eval time =     703.01 ms /    63 runs   (   11.16 ms per token,    89.61 tokens per second)
0.01.364.865 I llama_perf_context_print:       total time =     756.91 ms /    70 tokens
0.01.365.076 I ggml_metal_free: deallocating

real	0m1.383s
user	0m0.110s
sys	0m0.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.777 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.575 I llama_model_loader: - type  f32:  194 tensors
0.00.023.575 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.575 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.575 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.356 I llm_load_vocab: special tokens cache size = 25
0.00.049.185 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.188 I llm_load_print_meta: arch             = gptneox
0.00.049.188 I llm_load_print_meta: vocab type       = BPE
0.00.049.189 I llm_load_print_meta: n_vocab          = 50304
0.00.049.189 I llm_load_print_meta: n_merges         = 50009
0.00.049.189 I llm_load_print_meta: vocab_only       = 0
0.00.049.189 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.189 I llm_load_print_meta: n_embd           = 2048
0.00.049.190 I llm_load_print_meta: n_layer          = 24
0.00.049.192 I llm_load_print_meta: n_head           = 16
0.00.049.193 I llm_load_print_meta: n_head_kv        = 16
0.00.049.193 I llm_load_print_meta: n_rot            = 32
0.00.049.193 I llm_load_print_meta: n_swa            = 0
0.00.049.193 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.193 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.194 I llm_load_print_meta: n_gqa            = 1
0.00.049.195 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.196 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.196 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.201 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.201 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.201 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.202 I llm_load_print_meta: n_ff             = 8192
0.00.049.202 I llm_load_print_meta: n_expert         = 0
0.00.049.202 I llm_load_print_meta: n_expert_used    = 0
0.00.049.203 I llm_load_print_meta: causal attn      = 1
0.00.049.203 I llm_load_print_meta: pooling type     = 0
0.00.049.203 I llm_load_print_meta: rope type        = 2
0.00.049.203 I llm_load_print_meta: rope scaling     = linear
0.00.049.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.204 I llm_load_print_meta: freq_scale_train = 1
0.00.049.204 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.204 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.204 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.204 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.205 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.205 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.205 I llm_load_print_meta: model type       = 1.4B
0.00.049.205 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.206 I llm_load_print_meta: model params     = 1.41 B
0.00.049.206 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.206 I llm_load_print_meta: general.name     = 1.4B
0.00.049.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.207 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.208 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.208 I llm_load_print_meta: max token length = 1024
0.00.051.156 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.156 I llm_load_tensors: offloading output layer to GPU
0.00.051.157 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.167 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.168 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.112 I llama_new_context_with_model: n_ctx         = 128
0.00.052.113 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.113 I llama_new_context_with_model: n_batch       = 128
0.00.052.113 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.113 I llama_new_context_with_model: flash_attn    = 0
0.00.052.113 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.114 I llama_new_context_with_model: freq_scale    = 1
0.00.052.114 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.115 I ggml_metal_init: allocating
0.00.052.118 I ggml_metal_init: found device: Apple M4
0.00.052.120 I ggml_metal_init: picking default device: Apple M4
0.00.052.675 I ggml_metal_init: using embedded metal library
0.00.055.012 I ggml_metal_init: GPU name:   Apple M4
0.00.055.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.014 I ggml_metal_init: simdgroup reduction   = true
0.00.055.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.014 I ggml_metal_init: has bfloat            = true
0.00.055.014 I ggml_metal_init: use bfloat            = true
0.00.055.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.392 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.628 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.630 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.643 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.567 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.569 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.569 I llama_new_context_with_model: graph nodes  = 967
0.00.066.569 I llama_new_context_with_model: graph splits = 2
0.00.066.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.101 I 
0.00.546.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.546.151 I perplexity: tokenizing the input ..
0.00.553.883 I perplexity: tokenization took 7.729 ms
0.00.553.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.687.994 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.689.195 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.689.212 I llama_perf_context_print:        load time =     537.32 ms
0.00.689.213 I llama_perf_context_print: prompt eval time =     133.88 ms /   128 tokens (    1.05 ms per token,   956.11 tokens per second)
0.00.689.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.689.214 I llama_perf_context_print:       total time =     143.11 ms /   129 tokens
0.00.689.660 I ggml_metal_free: deallocating

real	0m0.704s
user	0m0.077s
sys	0m0.095s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.009.950 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.166 I llama_model_loader: - type  f32:  194 tensors
0.00.025.167 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.167 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.082 I llm_load_vocab: special tokens cache size = 25
0.00.051.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.103 I llm_load_print_meta: arch             = gptneox
0.00.051.103 I llm_load_print_meta: vocab type       = BPE
0.00.051.104 I llm_load_print_meta: n_vocab          = 50304
0.00.051.104 I llm_load_print_meta: n_merges         = 50009
0.00.051.104 I llm_load_print_meta: vocab_only       = 0
0.00.051.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.104 I llm_load_print_meta: n_embd           = 2048
0.00.051.104 I llm_load_print_meta: n_layer          = 24
0.00.051.107 I llm_load_print_meta: n_head           = 16
0.00.051.108 I llm_load_print_meta: n_head_kv        = 16
0.00.051.108 I llm_load_print_meta: n_rot            = 32
0.00.051.108 I llm_load_print_meta: n_swa            = 0
0.00.051.109 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.109 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.109 I llm_load_print_meta: n_gqa            = 1
0.00.051.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.111 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.112 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.113 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.113 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.114 I llm_load_print_meta: n_ff             = 8192
0.00.051.114 I llm_load_print_meta: n_expert         = 0
0.00.051.114 I llm_load_print_meta: n_expert_used    = 0
0.00.051.115 I llm_load_print_meta: causal attn      = 1
0.00.051.115 I llm_load_print_meta: pooling type     = 0
0.00.051.115 I llm_load_print_meta: rope type        = 2
0.00.051.115 I llm_load_print_meta: rope scaling     = linear
0.00.051.115 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.116 I llm_load_print_meta: freq_scale_train = 1
0.00.051.116 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.116 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.119 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.119 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.119 I llm_load_print_meta: model type       = 1.4B
0.00.051.119 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.120 I llm_load_print_meta: model params     = 1.41 B
0.00.051.120 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.121 I llm_load_print_meta: general.name     = 1.4B
0.00.051.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.126 I llm_load_print_meta: max token length = 1024
0.00.052.901 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.901 I llm_load_tensors: offloading output layer to GPU
0.00.052.901 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.906 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.907 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.771 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.772 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.772 I llama_new_context_with_model: n_batch       = 2048
0.00.053.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.772 I llama_new_context_with_model: flash_attn    = 0
0.00.053.773 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.773 I llama_new_context_with_model: freq_scale    = 1
0.00.053.773 I ggml_metal_init: allocating
0.00.053.776 I ggml_metal_init: found device: Apple M4
0.00.053.778 I ggml_metal_init: picking default device: Apple M4
0.00.054.371 I ggml_metal_init: using embedded metal library
0.00.056.684 I ggml_metal_init: GPU name:   Apple M4
0.00.056.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.686 I ggml_metal_init: simdgroup reduction   = true
0.00.056.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.687 I ggml_metal_init: has bfloat            = true
0.00.056.687 I ggml_metal_init: use bfloat            = true
0.00.056.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.166 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.751 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.761 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.778 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.949 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.951 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.951 I llama_new_context_with_model: graph nodes  = 967
0.00.086.951 I llama_new_context_with_model: graph splits = 2
0.00.086.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.164 I main: llama threadpool init, n_threads = 4
0.00.675.202 I 
0.00.675.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.226 I 
0.00.675.472 I sampler seed: 1234
0.00.675.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.488 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.523.992 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.523.992 I llama_perf_context_print:        load time =     665.21 ms
0.01.523.993 I llama_perf_context_print: prompt eval time =      51.59 ms /     7 tokens (    7.37 ms per token,   135.69 tokens per second)
0.01.523.994 I llama_perf_context_print:        eval time =     793.80 ms /    63 runs   (   12.60 ms per token,    79.37 tokens per second)
0.01.523.994 I llama_perf_context_print:       total time =     848.83 ms /    70 tokens
0.01.524.186 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.110s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.176 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.824 I llama_model_loader: - type  f32:  194 tensors
0.00.024.824 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.825 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.558 I llm_load_vocab: special tokens cache size = 25
0.00.050.443 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.445 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.446 I llm_load_print_meta: arch             = gptneox
0.00.050.446 I llm_load_print_meta: vocab type       = BPE
0.00.050.446 I llm_load_print_meta: n_vocab          = 50304
0.00.050.446 I llm_load_print_meta: n_merges         = 50009
0.00.050.447 I llm_load_print_meta: vocab_only       = 0
0.00.050.447 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.447 I llm_load_print_meta: n_embd           = 2048
0.00.050.447 I llm_load_print_meta: n_layer          = 24
0.00.050.450 I llm_load_print_meta: n_head           = 16
0.00.050.450 I llm_load_print_meta: n_head_kv        = 16
0.00.050.451 I llm_load_print_meta: n_rot            = 32
0.00.050.451 I llm_load_print_meta: n_swa            = 0
0.00.050.451 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.451 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.452 I llm_load_print_meta: n_gqa            = 1
0.00.050.453 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.454 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.454 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.457 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.458 I llm_load_print_meta: n_ff             = 8192
0.00.050.458 I llm_load_print_meta: n_expert         = 0
0.00.050.458 I llm_load_print_meta: n_expert_used    = 0
0.00.050.459 I llm_load_print_meta: causal attn      = 1
0.00.050.459 I llm_load_print_meta: pooling type     = 0
0.00.050.459 I llm_load_print_meta: rope type        = 2
0.00.050.459 I llm_load_print_meta: rope scaling     = linear
0.00.050.460 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.460 I llm_load_print_meta: freq_scale_train = 1
0.00.050.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.461 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.462 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.462 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.463 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.463 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.463 I llm_load_print_meta: model type       = 1.4B
0.00.050.464 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.464 I llm_load_print_meta: model params     = 1.41 B
0.00.050.465 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.465 I llm_load_print_meta: general.name     = 1.4B
0.00.050.469 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.470 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.472 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.472 I llm_load_print_meta: max token length = 1024
0.00.052.407 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.407 I llm_load_tensors: offloading output layer to GPU
0.00.052.407 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.418 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.419 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.353 I llama_new_context_with_model: n_ctx         = 128
0.00.053.353 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.353 I llama_new_context_with_model: n_batch       = 128
0.00.053.354 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.354 I llama_new_context_with_model: flash_attn    = 0
0.00.053.354 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.354 I llama_new_context_with_model: freq_scale    = 1
0.00.053.355 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.355 I ggml_metal_init: allocating
0.00.053.359 I ggml_metal_init: found device: Apple M4
0.00.053.362 I ggml_metal_init: picking default device: Apple M4
0.00.053.920 I ggml_metal_init: using embedded metal library
0.00.056.196 I ggml_metal_init: GPU name:   Apple M4
0.00.056.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.199 I ggml_metal_init: simdgroup reduction   = true
0.00.056.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.199 I ggml_metal_init: has bfloat            = true
0.00.056.199 I ggml_metal_init: use bfloat            = true
0.00.056.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.498 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.771 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.774 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.789 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.671 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.673 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.673 I llama_new_context_with_model: graph nodes  = 967
0.00.067.673 I llama_new_context_with_model: graph splits = 2
0.00.067.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.778 I 
0.00.616.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.826 I perplexity: tokenizing the input ..
0.00.624.649 I perplexity: tokenization took 7.822 ms
0.00.624.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.962 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.767.238 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.767.257 I llama_perf_context_print:        load time =     606.60 ms
0.00.767.257 I llama_perf_context_print: prompt eval time =     141.08 ms /   128 tokens (    1.10 ms per token,   907.31 tokens per second)
0.00.767.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.259 I llama_perf_context_print:       total time =     150.48 ms /   129 tokens
0.00.767.777 I ggml_metal_free: deallocating

real	0m0.783s
user	0m0.077s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.720 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.153 I llama_model_loader: - type  f32:  194 tensors
0.00.025.153 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.127 I llm_load_vocab: special tokens cache size = 25
0.00.051.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.059 I llm_load_print_meta: arch             = gptneox
0.00.051.060 I llm_load_print_meta: vocab type       = BPE
0.00.051.060 I llm_load_print_meta: n_vocab          = 50304
0.00.051.060 I llm_load_print_meta: n_merges         = 50009
0.00.051.060 I llm_load_print_meta: vocab_only       = 0
0.00.051.061 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.061 I llm_load_print_meta: n_embd           = 2048
0.00.051.061 I llm_load_print_meta: n_layer          = 24
0.00.051.063 I llm_load_print_meta: n_head           = 16
0.00.051.064 I llm_load_print_meta: n_head_kv        = 16
0.00.051.066 I llm_load_print_meta: n_rot            = 32
0.00.051.066 I llm_load_print_meta: n_swa            = 0
0.00.051.067 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.067 I llm_load_print_meta: n_gqa            = 1
0.00.051.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.075 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.076 I llm_load_print_meta: n_ff             = 8192
0.00.051.076 I llm_load_print_meta: n_expert         = 0
0.00.051.077 I llm_load_print_meta: n_expert_used    = 0
0.00.051.079 I llm_load_print_meta: causal attn      = 1
0.00.051.080 I llm_load_print_meta: pooling type     = 0
0.00.051.080 I llm_load_print_meta: rope type        = 2
0.00.051.084 I llm_load_print_meta: rope scaling     = linear
0.00.051.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.084 I llm_load_print_meta: freq_scale_train = 1
0.00.051.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.086 I llm_load_print_meta: model type       = 1.4B
0.00.051.087 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.087 I llm_load_print_meta: model params     = 1.41 B
0.00.051.088 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.088 I llm_load_print_meta: general.name     = 1.4B
0.00.051.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.089 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.090 I llm_load_print_meta: max token length = 1024
0.00.053.080 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.080 I llm_load_tensors: offloading output layer to GPU
0.00.053.081 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.091 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.092 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.983 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.983 I llama_new_context_with_model: n_batch       = 2048
0.00.053.984 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.984 I llama_new_context_with_model: flash_attn    = 0
0.00.053.984 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.985 I llama_new_context_with_model: freq_scale    = 1
0.00.053.985 I ggml_metal_init: allocating
0.00.053.992 I ggml_metal_init: found device: Apple M4
0.00.053.994 I ggml_metal_init: picking default device: Apple M4
0.00.054.576 I ggml_metal_init: using embedded metal library
0.00.056.881 I ggml_metal_init: GPU name:   Apple M4
0.00.056.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.883 I ggml_metal_init: simdgroup reduction   = true
0.00.056.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.885 I ggml_metal_init: has bfloat            = true
0.00.056.885 I ggml_metal_init: use bfloat            = true
0.00.056.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.210 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.085.072 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.079 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.098 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.066 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.067 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.068 I llama_new_context_with_model: graph nodes  = 967
0.00.086.068 I llama_new_context_with_model: graph splits = 2
0.00.086.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.823 I main: llama threadpool init, n_threads = 4
0.00.745.863 I 
0.00.745.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.909 I 
0.00.746.146 I sampler seed: 1234
0.00.746.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.188 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.629.136 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.629.137 I llama_perf_context_print:        load time =     737.10 ms
0.01.629.138 I llama_perf_context_print: prompt eval time =      54.40 ms /     7 tokens (    7.77 ms per token,   128.67 tokens per second)
0.01.629.139 I llama_perf_context_print:        eval time =     825.65 ms /    63 runs   (   13.11 ms per token,    76.30 tokens per second)
0.01.629.139 I llama_perf_context_print:       total time =     883.32 ms /    70 tokens
0.01.629.357 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.108s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4406 (0da5d860) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.917 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.352 I llama_model_loader: - type  f32:  194 tensors
0.00.023.353 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.011 I llm_load_vocab: special tokens cache size = 25
0.00.048.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.856 I llm_load_print_meta: arch             = gptneox
0.00.048.857 I llm_load_print_meta: vocab type       = BPE
0.00.048.857 I llm_load_print_meta: n_vocab          = 50304
0.00.048.857 I llm_load_print_meta: n_merges         = 50009
0.00.048.857 I llm_load_print_meta: vocab_only       = 0
0.00.048.858 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.858 I llm_load_print_meta: n_embd           = 2048
0.00.048.858 I llm_load_print_meta: n_layer          = 24
0.00.048.861 I llm_load_print_meta: n_head           = 16
0.00.048.861 I llm_load_print_meta: n_head_kv        = 16
0.00.048.862 I llm_load_print_meta: n_rot            = 32
0.00.048.862 I llm_load_print_meta: n_swa            = 0
0.00.048.862 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.862 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.863 I llm_load_print_meta: n_gqa            = 1
0.00.048.864 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.866 I llm_load_print_meta: n_ff             = 8192
0.00.048.867 I llm_load_print_meta: n_expert         = 0
0.00.048.867 I llm_load_print_meta: n_expert_used    = 0
0.00.048.867 I llm_load_print_meta: causal attn      = 1
0.00.048.867 I llm_load_print_meta: pooling type     = 0
0.00.048.867 I llm_load_print_meta: rope type        = 2
0.00.048.867 I llm_load_print_meta: rope scaling     = linear
0.00.048.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.868 I llm_load_print_meta: freq_scale_train = 1
0.00.048.868 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.869 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.872 I llm_load_print_meta: model type       = 1.4B
0.00.048.872 I llm_load_print_meta: model ftype      = Q6_K
0.00.048.872 I llm_load_print_meta: model params     = 1.41 B
0.00.048.873 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.048.873 I llm_load_print_meta: general.name     = 1.4B
0.00.048.873 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.877 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.878 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.878 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.878 I llm_load_print_meta: max token length = 1024
0.00.050.887 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.888 I llm_load_tensors: offloading output layer to GPU
0.00.050.888 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.898 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.899 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.816 I llama_new_context_with_model: n_ctx         = 128
0.00.051.816 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.816 I llama_new_context_with_model: n_batch       = 128
0.00.051.816 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.816 I llama_new_context_with_model: flash_attn    = 0
0.00.051.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.817 I llama_new_context_with_model: freq_scale    = 1
0.00.051.818 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.818 I ggml_metal_init: allocating
0.00.051.824 I ggml_metal_init: found device: Apple M4
0.00.051.826 I ggml_metal_init: picking default device: Apple M4
0.00.052.378 I ggml_metal_init: using embedded metal library
0.00.054.772 I ggml_metal_init: GPU name:   Apple M4
0.00.054.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.774 I ggml_metal_init: simdgroup reduction   = true
0.00.054.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.775 I ggml_metal_init: has bfloat            = true
0.00.054.775 I ggml_metal_init: use bfloat            = true
0.00.054.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.136 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.396 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.399 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.415 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.312 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.313 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.314 I llama_new_context_with_model: graph nodes  = 967
0.00.066.314 I llama_new_context_with_model: graph splits = 2
0.00.066.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.136 I 
0.00.644.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.644.182 I perplexity: tokenizing the input ..
0.00.652.497 I perplexity: tokenization took 8.313 ms
0.00.652.503 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.733 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.793.889 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.793.907 I llama_perf_context_print:        load time =     635.22 ms
0.00.793.908 I llama_perf_context_print: prompt eval time =     140.00 ms /   128 tokens (    1.09 ms per token,   914.27 tokens per second)
0.00.793.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.910 I llama_perf_context_print:       total time =     149.77 ms /   129 tokens
0.00.794.393 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.077s
sys	0m0.115s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4406 (0da5d860)
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
ggml_metal_init: loaded kernel_add                                    0x14760a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14760a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14760aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14760b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14760ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14760bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14760c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14760cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14760d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14760d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14760daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14760dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14760eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14760f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14760fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1476101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147611030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147611750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147611f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147612640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147612d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147613480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147613d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147614440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147614700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147614d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147615980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147615ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147616180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147616620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1476168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147617170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1476176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147617e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1476182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147618750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147618bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147619090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147619530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1476199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147619e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14761a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14761a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14761abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14761b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14761bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14761c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14761c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14761cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14761d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14761d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14761df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14761e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14761ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14761f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14761f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14761f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x147620160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x147620420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1476208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x147620d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x147621200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1476216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x147621b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x147621fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x147622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x147622920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x147622dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x147623260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x147623700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x147623ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1476240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x147624640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x147624b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1476250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x147625630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x147625b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1476260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x147626620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x147626b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1476270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x147627610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x147627b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1476280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x147628600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x147628b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1476290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1476295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x147629b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14762a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14762a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14762ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14762b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14762b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14762bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14761b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14762bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14762c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14762cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14762d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14762d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14762dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14762e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14762e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14762ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14762f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14762f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14762fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1476301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x147630700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x147630c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1476310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x147631590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x147631a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x147631ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x147632370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x147632810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x147632cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x147633150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1476335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x147633a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x147633f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1476343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x147634870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x147634d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1476351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x147635650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x147635af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x147635f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x147636430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1476368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x147636d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x147637210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1476376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x147637b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x147637ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x147638490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x147638930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x147638dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x147639270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x147639710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x147639bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14763a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14763a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14763a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14763ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14763b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14763b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14763bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14763c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14763c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14763c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14763ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14763d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14763d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14763dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14763e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14763e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14763ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14763eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14763f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14763f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14763fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x147640170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x147640610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x147640ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x147640f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1476413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x147641890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x147641d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1476421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x147642670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x147642b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x147642fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x147643450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1476438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x147643d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x147644230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1476446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x147644b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x147645010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1476454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x147645950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x147645df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x147646290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x147646730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x147646bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x147647070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x147647510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1476479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147647e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1476483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1476488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147648e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147649390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147649650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147649c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14764a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14764a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14764b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14764b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14764b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14764bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14764c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14764cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14764d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14764d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14764d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14764e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14764e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14764ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14764f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14764f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14764fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147650150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1476506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147650bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147651140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147651690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147651be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147652130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147652680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147652bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147653120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147653670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147653bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147654110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147654660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147654bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147655100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147655650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147655ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1476560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147656640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147656b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1476570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147657630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147657b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1476580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147658620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147658b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1476590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147659610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147659b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14765a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14765a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14765ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14765b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14765b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14765bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14765c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14765c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14765cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14765d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14765d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14765db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14765e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14765e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14765eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14765f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14765f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14765fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147660050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1476605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147660af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147660f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147661430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1476618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147661d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147662210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1476626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147662b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147662ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147663490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147663930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147663dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147664270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147664710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147664bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147665050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1476655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147665cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1476663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147666b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147667220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1476674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147667cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147667f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1476685a0 | th_max = 1024 | th_width =   32
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
0.00.146.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.146.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x158205790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x158205c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x158206070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1582064e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x158206950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158206dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x158207230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1582076a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x158207b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x158207f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1582083f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x158208b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x158209620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x158209dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15820a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15820ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15820b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15820bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15820c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15820c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15820d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15820d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15820def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15820e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15820ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15820eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15820f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15820f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15820fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x158210000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x158210470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1582109a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x158210e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1582110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x158211540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1582119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x158211e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x158212290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x158212700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x158212b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x158212fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x158213450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1582138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x158213d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1582141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x158214610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x158214a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x158214ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x158215360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1582157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x158215c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1582160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x158216520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x158216990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x158216e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x158217270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1582177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x158217ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x158218150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1582185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x158218a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x158218ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x158219310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x158219780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x158219bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15821a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15821a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15821a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15821adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15821b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15821b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15821bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15821bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15821c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15821c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15821ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15821d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15821d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15821da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15821de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15821e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15821e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15821ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15821f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15821f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15821f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15821fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x158220200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x158220670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x158220ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x158220f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1582213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x158221830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x158221ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x158222110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x158222580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1582229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x158222e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1582232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x158223740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x158223bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x158224020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x158224490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x158224900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x158224d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1582251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x158225650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x158225ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x158225f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1582263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x158226810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x158226c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1582270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x158227560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1582279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x158227e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1582282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x158228720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x158228b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x158229000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x158229470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1582298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x158229d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15822a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15822a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15822aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15822af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15822b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15822b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15822bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15822c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15822c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15822c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15822ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15822d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15822d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15822db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15822dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15822e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15822e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15822ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15822f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15822f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15822fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15822fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x158230360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1582307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x158230c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1582310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x158231520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x158231990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x158231e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x158232270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1582326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x158232b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x158232fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x158233430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1582338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x158233d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x158234180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1582345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x158234a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x158234ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x158235340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1582357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x158235c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x158236090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x158236500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x158236970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x158236de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x158237250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1582376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x158237b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x158237fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x158238410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x158238880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x158238cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x158239160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1582395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x158239a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x158239eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15823a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15823a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15823ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15823b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15823b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15823b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15823bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15823c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15823c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15823cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15823cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15823d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15823d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15823dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15823e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15823e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15823ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15823ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15823f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15823f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15823fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x158240050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1582404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x158240930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x158240da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x158241210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1582417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x158241c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x158242080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x158242bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x158242e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x158243150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1582435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x158243a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x158243ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x158244310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x158244780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x158244bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x158245060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1582454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x158245940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x158245db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x158246220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x158246690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x158246b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x158246f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1582473e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x158247850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x158247cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x158248130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1582485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x158248a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x158248e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1582492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x158249760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x158249bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15824a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15824a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15824a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15824ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15824b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15824b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15824bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15824bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15824c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15824c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15824cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15824d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15824d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15824d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15824de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15824e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15824e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15824ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15824f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15824f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15824f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15824fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1582501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x158250650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x158250ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x158250f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1582513a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x158251810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x158251c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1582520f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x158252560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1582529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x158252e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1582532b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x158253720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x158253b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x158254000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x158254470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1582548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x158254d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1582551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x158255630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x158255aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x158255f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x158256380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1582567f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x158257260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x158257980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1582580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1582587c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x158258a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x158258ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1582594f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x158259b00 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x158205790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x158205c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x158206070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1582064e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x158206950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x158206dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x158207230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1582076a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x158207b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x158207f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1582083f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1582089d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1582092c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x158209a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15820a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15820a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15820b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15820b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15820bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15820c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15820ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15820d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15820dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15820e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15820ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15820ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15820f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15820f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15820fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x158210040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1582104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x158210920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x158210d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x158211050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1582114c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x158211930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x158211da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x158212210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x158212680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x158212af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x158212f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1582133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x158213840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x158213cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x158214120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x158214590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x158214a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x158214e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1582152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x158215750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x158215bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x158216030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1582164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x158216910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x158216d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1582171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x158217660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x158217ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x158217f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1582183b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x158218820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x158218c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x158219100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x158219570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1582199e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x158219e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15821a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15821a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15821aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15821b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15821b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15821b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15821bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15821c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15821c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15821cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15821cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15821d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15821d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15821dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15821e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15821e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15821e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15821ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15821f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15821f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15821fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15821fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x158220460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1582208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x158220d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1582211b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x158221620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x158221a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x158221f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x158222370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1582227e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x158222c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1582230c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x158223530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1582239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x158223e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x158224280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1582246f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x158224b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x158224fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x158225440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1582258b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x158225d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x158226190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x158226600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x158226a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x158226ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x158227350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1582277c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x158227c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1582280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x158228510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x158228980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x158228df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x158229260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1582296d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x158229b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x158229fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15822a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15822a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15822ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15822b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15822b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15822ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15822bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15822c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15822c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15822cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15822d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15822d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15822d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15822ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15822e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15822e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15822eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15822ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15822f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15822f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15822fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x158230150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1582305c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x158230a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x158230ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x158231310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x158231780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x158231bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x158232060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1582324d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x158232940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x158232db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x158233220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x158233690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x158233b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x158233f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1582343e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x158234850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x158234cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x158235130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1582355a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x158235a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x158235e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1582362f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x158236760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x158236bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x158237040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1582374b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x158237920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x158237d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x158238200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x158238670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x158238ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x158238f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1582393c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x158239830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x158239ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15823a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15823a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15823a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15823ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15823b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15823b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15823bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15823c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15823c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15823c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15823cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15823d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15823d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15823dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15823df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15823e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15823e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15823ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15823f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15823f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15823f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15823fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1582402b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x158240720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x158240b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x158241000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x158241470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1582418e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x158241d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1582424d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x158242940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x158242db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x158243220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x158243690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x158243b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x158243f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1582443e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x158244850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x158244cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x158245130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1582455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x158245a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x158245e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1582462f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x158246760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x158246bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x158247040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1582474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x158247920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x158247d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x158248200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x158248670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x158248ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x158248f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1582493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x158249830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x158249ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15824a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15824a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15824a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15824ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15824b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15824b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15824bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15824c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15824c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15824c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15824cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15824d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15824d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15824dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15824df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15824e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15824e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15824ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15824f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15824f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15824f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15824fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1582502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x158250720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x158250b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x158251000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x158251470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1582518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x158251d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1582521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x158252630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x158252aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x158252f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x158253380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1582537f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x158253c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1582540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x158254540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1582549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x158254e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x158255290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x158255700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x158255b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x158255fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x158256450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x158256cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1582573a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x158257a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x158258180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1582585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x158258a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x158258ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x158259340 | th_max = 1024 | th_width =   32
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

real	0m1.880s
user	0m0.304s
sys	0m0.287s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4406 (0da5d860)
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
ggml_metal_init: loaded kernel_add                                    0x11f60b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11f60bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11f60c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11f60c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11f60ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11f60d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11f60d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11f60dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11f60e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11f60e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11f60ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11f60f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11f60fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11f610560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11f610d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11f611490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11f611bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11f6122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11f6129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11f6131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11f6138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11f614000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11f614720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11f614fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11f6156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11f6159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11f615fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11f616c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11f617160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11f617420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11f6178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11f617b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11f618410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11f618950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11f618c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11f6190b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11f619550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11f6199f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11f619e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11f61a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11f61a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11f61ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11f61b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11f61b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11f61b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11f61be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11f61c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11f61cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11f61d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11f61d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11f61dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11f61e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11f61ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11f61f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11f61fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11f61fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11f620340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11f620600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11f620c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11f621400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11f6216c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11f621b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11f622000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11f6224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11f622940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11f622de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11f623280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11f623720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11f623bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11f624060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11f624500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11f6249a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11f624e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11f625390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11f6258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11f625e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11f626380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11f6268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11f626e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11f627370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11f6278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11f627e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11f628360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11f6288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11f628e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11f629350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11f6298a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11f629df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11f62a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11f62a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11f62ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11f62b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11f62b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11f62bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11f62c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11f62c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11f62cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11f61caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11f62d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11f62d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11f62df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11f62e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11f62e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11f62ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11f62f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11f62f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11f62ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11f630460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11f6309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11f630f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11f631450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11f6319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11f631ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11f632390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11f632830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11f632cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11f633170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11f633610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11f633ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11f633f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11f6343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11f634890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11f634d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11f6351d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11f635670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11f635b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11f635fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11f636450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11f6368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11f636d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11f637230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11f6376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11f637b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11f638010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11f6384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11f638950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11f638df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11f639290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11f639730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11f639bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11f63a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11f63a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11f63a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11f63ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11f63b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11f63b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11f63bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11f63c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11f63c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11f63ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11f63ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11f63d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11f63d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11f63dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11f63e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11f63e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11f63ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11f63ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11f63f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11f63f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11f63fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11f640190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11f640630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11f640ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11f640f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11f641410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11f6418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11f641d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11f6421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11f642690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11f642b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11f642fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11f643470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11f643910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11f643db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11f644250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11f6446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11f644b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11f645030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11f6454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11f645970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11f645e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11f6462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11f646750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11f646bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11f647090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11f647530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11f6479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11f647e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11f648310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11f6487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11f648c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11f6490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11f649640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11f649b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11f64a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11f64a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11f64a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11f64af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11f64b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11f64bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11f64c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11f64c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11f64ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11f64d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11f64d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11f64de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11f64e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11f64e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11f64ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11f64f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11f64f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11f64feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11f650400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11f650950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11f650ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11f6513f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11f651940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11f651e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11f6523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11f652930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11f652e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11f6533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11f653920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11f653e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11f6543c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11f654910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11f654e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11f6553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11f655900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11f655e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11f6563a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11f6568f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11f656e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11f657390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11f6578e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11f657e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11f658380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11f6588d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11f658e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11f659370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11f6598c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11f659e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11f65a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11f65a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11f65ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11f65b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11f65b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11f65bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11f65c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11f65c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11f65cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11f65d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11f65d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11f65ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11f65e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11f65e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11f65edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11f65f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11f65f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11f65fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11f660300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11f660850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11f660da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11f6612f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11f661840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11f661d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11f662230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11f6626d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11f662b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11f663010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11f6634b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11f663950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11f663df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11f664290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11f664730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11f664bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11f665070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11f665510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11f6659b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11f665e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11f6662f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11f666840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11f666f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11f667680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11f667da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11f6684c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11f668780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11f668f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11f669230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11f669840 | th_max = 1024 | th_width =   32
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
0.00.096.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11f60cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11f60cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11f60d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11f60d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11f60dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11f60e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11f60aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11f60b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11f625f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11f6263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11f626830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11f626ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11f627420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11f627ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11f628380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11f628a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11f629160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11f629850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11f629f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11f62a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11f62afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11f62b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11f62bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11f62c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11f62cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11f62cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11f62d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11f62d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11f62dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11f62e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11f62e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11f62ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11f62eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11f62f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11f62f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11f62fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11f62ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11f630370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11f6307e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11f630c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11f6310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11f631530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11f6319a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11f631e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11f632280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11f6326f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11f632b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11f632fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11f633440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11f6338b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11f633d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11f634190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11f634600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11f634a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11f634ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11f635350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11f6357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11f635c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11f6360a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11f636510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11f636980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11f636df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11f637260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11f6376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11f637b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11f637fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11f638420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11f638890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11f638d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11f639170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11f6395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11f639a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11f639ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11f63a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11f63a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11f63ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11f63b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11f63b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11f63b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11f63bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11f63c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11f63c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11f63cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11f63cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11f63d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11f63d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11f63dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11f63e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11f63e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11f63ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11f63eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11f63f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11f63f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11f63fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11f640060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11f6404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11f640940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11f640db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11f641220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11f641690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11f641b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11f641f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11f6423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11f642850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11f642cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11f643130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11f6435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11f643a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11f643e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11f6442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11f644760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11f644bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11f645040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11f6454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11f645920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11f645d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11f646200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11f646670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11f646ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11f646f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11f6473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11f647830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11f647ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11f648110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11f648580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11f6489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11f648e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11f6492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11f649740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11f649bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11f64a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11f64a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11f64a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11f64ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11f64b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11f64b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11f64bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11f64bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11f64c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11f64c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11f64cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11f64d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11f64d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11f64d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11f64de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11f64e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11f64e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11f64eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11f64f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11f64f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11f64f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11f64fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11f6501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11f650630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11f650aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11f650f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11f651380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11f6517f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11f651c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11f6520d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11f652540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11f6529b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11f652e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11f653290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11f653700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11f653b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11f653fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11f654450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11f6548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11f654d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11f6551a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11f655610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11f655a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11f655ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11f656360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11f6567d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11f656c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11f6570b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11f657520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11f657990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11f657e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11f658270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11f6586e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11f658b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11f658fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11f659430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11f6598a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11f659d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11f65a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11f65a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11f65aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11f65aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11f65b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11f65b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11f65bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11f65c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11f65c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11f65c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11f65cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11f65d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11f65d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11f65db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11f65dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11f65e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11f65e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11f65ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11f65f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11f65f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11f65fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11f65feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11f660630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11f660aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11f660f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11f661380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11f6617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11f661c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11f6620d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11f662540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11f6629b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11f662e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11f663290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11f663700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11f663b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11f663fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11f664450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11f6648c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11f664d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11f6651a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11f665610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11f665a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11f665ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11f666360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11f6667d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11f666c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11f6670b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11f667520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11f667990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11f667e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11f668270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11f6686e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11f668b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11f668fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11f669430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11f6698a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11f618af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11f618f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11f6193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11f619840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11f619cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11f61a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11f61a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11f61aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11f61ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11f61b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11f61b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11f61bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11f61c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11f61c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11f61c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11f61cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11f61d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11f61d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11f61dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11f61df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11f61e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11f61e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11f61ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11f61f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11f61f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11f61f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11f61fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11f6202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11f620730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11f620ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11f621010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11f621480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11f6218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11f621d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11f6221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11f622640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11f622ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11f622f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11f623390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11f623a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11f624170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11f624860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11f624f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11f6253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11f625830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11f617300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11f617770 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10ff044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10ff04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10ff04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10ff05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10ff056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10ff05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10ff05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10ff063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10ff06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10ff06db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10ff07220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10ff078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10ff083c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10ff08b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10ff09380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10ff09aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10ff0a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10ff0a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10ff0b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10ff0b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10ff0bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10ff0c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10ff0cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10ff0d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10ff0db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10ff0de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10ff0e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10ff0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10ff0e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10ff0ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10ff0f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10ff0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10ff0fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10ff0ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10ff10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10ff107f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10ff10c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10ff110d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10ff11540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10ff119b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10ff11e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10ff12290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10ff12700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10ff12b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10ff12fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10ff13450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10ff138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10ff13d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10ff141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10ff14610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10ff14a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10ff14ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10ff15360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10ff157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10ff15c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10ff160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10ff16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10ff16b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10ff16f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10ff17400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10ff17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10ff17ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10ff18150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10ff185c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10ff18a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10ff18ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10ff19310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10ff19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10ff19bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10ff1a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10ff1a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10ff1a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10ff1adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10ff1b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10ff1b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10ff1bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10ff1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10ff1c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10ff1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10ff1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10ff1d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10ff1d5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10ff1da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10ff1de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10ff1e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10ff1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10ff1ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10ff1f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10ff1f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10ff1f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10ff1fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10ff20200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10ff20670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10ff20ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10ff20f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10ff213c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10ff21830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10ff21ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10ff22110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10ff22580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10ff229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10ff22e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10ff232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10ff23740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10ff23bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10ff24020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10ff24490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10ff24900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10ff24d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10ff251e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10ff25650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10ff25ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10ff25f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10ff263a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10ff26810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10ff26c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10ff270f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10ff27560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10ff279d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10ff27e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10ff282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10ff28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10ff28b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10ff29000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10ff29470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10ff298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10ff29d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10ff2a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10ff2a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10ff2aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10ff2af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10ff2b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10ff2b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10ff2bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10ff2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10ff2c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10ff2c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10ff2ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10ff2d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10ff2d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10ff2db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10ff2dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10ff2e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10ff2e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10ff2ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10ff2f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10ff2f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10ff2fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10ff2fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10ff30360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10ff307d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10ff30c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10ff310b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10ff31520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10ff31990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10ff31e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10ff32270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10ff326e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10ff32b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10ff32fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10ff33430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10ff338a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10ff33d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10ff34180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10ff345f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10ff34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10ff34ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10ff35340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10ff357b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10ff35c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10ff36090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10ff36500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10ff36970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10ff36de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10ff37250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10ff376c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10ff37b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10ff37fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10ff38410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10ff38880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10ff38cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10ff39160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10ff395d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10ff39a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10ff39eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10ff3a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10ff3a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10ff3ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10ff3b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10ff3b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10ff3b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10ff3bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10ff3c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10ff3c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10ff3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10ff3cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10ff3d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10ff3d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10ff3dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10ff3e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10ff3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10ff3ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10ff3ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10ff3f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10ff3f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10ff3fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10ff40050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10ff405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10ff40a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10ff40ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10ff41a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10ff41cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10ff41f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10ff42400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10ff42870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10ff42ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10ff43150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10ff435c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10ff43a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10ff43ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10ff44310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10ff44780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10ff44bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10ff45060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10ff454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10ff45940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10ff45db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10ff46220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10ff46690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10ff46b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10ff46f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10ff473e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10ff47850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10ff47cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10ff48130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10ff485a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10ff48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10ff48e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10ff492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10ff49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10ff49bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10ff4a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10ff4a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10ff4a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10ff4b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10ff4b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10ff4b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10ff4be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10ff4c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10ff4c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10ff4cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10ff4cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10ff4d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10ff4d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10ff4dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10ff4e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10ff4e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10ff4ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10ff4ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10ff4f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10ff4f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10ff4fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10ff500c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10ff50530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10ff509a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10ff50e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10ff51280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10ff516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10ff51b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10ff51fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10ff52440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10ff528b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10ff52d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10ff53190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10ff53600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10ff53a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10ff53ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10ff54350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10ff547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10ff54c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10ff550a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10ff55510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10ff55980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10ff563f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10ff56b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10ff57230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10ff57950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10ff57c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10ff58080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10ff58680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10ff58c90 | th_max = 1024 | th_width =   32
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

real	0m0.935s
user	0m0.242s
sys	0m0.142s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.54 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
        1.19 real         0.74 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.14 user         0.04 sys
```
