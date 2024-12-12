## Summary

- status:  SUCCESS ✅
- runtime: 808.88
- date:    Thu Dec 12 10:17:25 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8faa1d4dd42f6cb26088ce7f5bbca5996b921685
- author:  a3sh
```
CUDA: faster non-contiguous concat (#10760)

* faster uncontiguous concat

* Use a lambda to avoid code duplication

Co-authored-by: Diego Devesa <slarengh@gmail.com>

* Update ggml/src/ggml-cuda/concat.cu

* add constexpr  and static assert

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    2.25 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  181.71 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.91 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   26.42 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.33 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 225.13 sec*proc (27 tests)

Total Test time (real) = 225.14 sec

real	3m45.165s
user	7m35.067s
sys	0m6.287s
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
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
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
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.20 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   29.38 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.36 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.09 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.21 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.15 sec*proc (27 tests)

Total Test time (real) =  51.16 sec

real	0m51.171s
user	1m11.791s
sys	0m5.594s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.067 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.348 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.581 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.591 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.592 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.593 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.594 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.596 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.596 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.597 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.605 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.609 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.609 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.610 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.611 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.019.611 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.673 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.675 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.676 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.676 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.677 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.025.677 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.677 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.025.678 I llama_model_loader: - type  f32:  124 tensors
0.00.025.679 I llama_model_loader: - type  f16:   73 tensors
0.00.030.150 I llm_load_vocab: special tokens cache size = 5
0.00.032.536 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.541 I llm_load_print_meta: arch             = bert
0.00.032.541 I llm_load_print_meta: vocab type       = WPM
0.00.032.541 I llm_load_print_meta: n_vocab          = 30522
0.00.032.542 I llm_load_print_meta: n_merges         = 0
0.00.032.542 I llm_load_print_meta: vocab_only       = 0
0.00.032.542 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.542 I llm_load_print_meta: n_embd           = 384
0.00.032.543 I llm_load_print_meta: n_layer          = 12
0.00.032.567 I llm_load_print_meta: n_head           = 12
0.00.032.568 I llm_load_print_meta: n_head_kv        = 12
0.00.032.568 I llm_load_print_meta: n_rot            = 32
0.00.032.569 I llm_load_print_meta: n_swa            = 0
0.00.032.569 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.569 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.570 I llm_load_print_meta: n_gqa            = 1
0.00.032.571 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.571 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.572 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.573 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.575 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.575 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.575 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.576 I llm_load_print_meta: n_ff             = 1536
0.00.032.577 I llm_load_print_meta: n_expert         = 0
0.00.032.577 I llm_load_print_meta: n_expert_used    = 0
0.00.032.577 I llm_load_print_meta: causal attn      = 0
0.00.032.577 I llm_load_print_meta: pooling type     = 2
0.00.032.578 I llm_load_print_meta: rope type        = 2
0.00.032.578 I llm_load_print_meta: rope scaling     = linear
0.00.032.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.579 I llm_load_print_meta: freq_scale_train = 1
0.00.032.579 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.580 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.580 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.587 I llm_load_print_meta: model type       = 33M
0.00.032.588 I llm_load_print_meta: model ftype      = F16
0.00.032.588 I llm_load_print_meta: model params     = 33.21 M
0.00.032.589 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.589 I llm_load_print_meta: general.name     = Bge Small
0.00.032.590 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.590 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.590 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.591 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.591 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.591 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.591 I llm_load_print_meta: max token length = 21
0.00.034.607 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.034.607 I llm_load_tensors: offloading output layer to GPU
0.00.034.615 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.034.636 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.638 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.214 I llama_new_context_with_model: n_seq_max     = 1
0.00.035.216 I llama_new_context_with_model: n_ctx         = 512
0.00.035.216 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.035.217 I llama_new_context_with_model: n_batch       = 2048
0.00.035.217 I llama_new_context_with_model: n_ubatch      = 2048
0.00.035.217 I llama_new_context_with_model: flash_attn    = 0
0.00.035.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.035.218 I llama_new_context_with_model: freq_scale    = 1
0.00.035.219 I ggml_metal_init: allocating
0.00.035.223 I ggml_metal_init: found device: Apple M4
0.00.035.226 I ggml_metal_init: picking default device: Apple M4
0.00.036.069 I ggml_metal_init: using embedded metal library
0.00.040.098 I ggml_metal_init: GPU name:   Apple M4
0.00.040.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.101 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.102 I ggml_metal_init: simdgroup reduction   = true
0.00.040.102 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.102 I ggml_metal_init: has bfloat            = true
0.00.040.102 I ggml_metal_init: use bfloat            = true
0.00.040.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.372 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.375 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.376 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.054.158 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.054.160 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.054.160 I llama_new_context_with_model: graph nodes  = 429
0.00.054.160 I llama_new_context_with_model: graph splits = 2
0.00.054.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.968 I 
0.00.060.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.675 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.892 I llama_perf_context_print:        load time =      45.61 ms
0.00.066.893 I llama_perf_context_print: prompt eval time =       5.06 ms /     9 tokens (    0.56 ms per token,  1777.95 tokens per second)
0.00.066.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.894 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens
0.00.067.036 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.049s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.033 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.992 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.068 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.073 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.074 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.075 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.075 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.075 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.077 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.079 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.081 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.081 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.081 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.082 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.082 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.325 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.327 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.327 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.327 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.327 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.328 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.328 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.328 I llama_model_loader: - type  f32:  124 tensors
0.00.014.329 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.814 I llm_load_vocab: special tokens cache size = 5
0.00.018.070 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.074 I llm_load_print_meta: arch             = bert
0.00.018.074 I llm_load_print_meta: vocab type       = WPM
0.00.018.074 I llm_load_print_meta: n_vocab          = 30522
0.00.018.074 I llm_load_print_meta: n_merges         = 0
0.00.018.074 I llm_load_print_meta: vocab_only       = 0
0.00.018.075 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.075 I llm_load_print_meta: n_embd           = 384
0.00.018.075 I llm_load_print_meta: n_layer          = 12
0.00.018.084 I llm_load_print_meta: n_head           = 12
0.00.018.084 I llm_load_print_meta: n_head_kv        = 12
0.00.018.084 I llm_load_print_meta: n_rot            = 32
0.00.018.084 I llm_load_print_meta: n_swa            = 0
0.00.018.085 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.085 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.085 I llm_load_print_meta: n_gqa            = 1
0.00.018.086 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.086 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.087 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.087 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.087 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.088 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.088 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.088 I llm_load_print_meta: n_ff             = 1536
0.00.018.089 I llm_load_print_meta: n_expert         = 0
0.00.018.089 I llm_load_print_meta: n_expert_used    = 0
0.00.018.091 I llm_load_print_meta: causal attn      = 0
0.00.018.091 I llm_load_print_meta: pooling type     = 2
0.00.018.091 I llm_load_print_meta: rope type        = 2
0.00.018.092 I llm_load_print_meta: rope scaling     = linear
0.00.018.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.092 I llm_load_print_meta: freq_scale_train = 1
0.00.018.092 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.100 I llm_load_print_meta: model type       = 33M
0.00.018.100 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.101 I llm_load_print_meta: model params     = 33.21 M
0.00.018.101 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.102 I llm_load_print_meta: general.name     = Bge Small
0.00.018.102 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.102 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.102 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.102 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.103 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.103 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.103 I llm_load_print_meta: max token length = 21
0.00.019.382 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.382 I llm_load_tensors: offloading output layer to GPU
0.00.019.382 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.390 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.391 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.737 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.738 I llama_new_context_with_model: n_ctx         = 512
0.00.019.738 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.738 I llama_new_context_with_model: n_batch       = 2048
0.00.019.739 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.739 I llama_new_context_with_model: flash_attn    = 0
0.00.019.739 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.740 I llama_new_context_with_model: freq_scale    = 1
0.00.019.740 I ggml_metal_init: allocating
0.00.019.743 I ggml_metal_init: found device: Apple M4
0.00.019.744 I ggml_metal_init: picking default device: Apple M4
0.00.020.356 I ggml_metal_init: using embedded metal library
0.00.022.856 I ggml_metal_init: GPU name:   Apple M4
0.00.022.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.859 I ggml_metal_init: simdgroup reduction   = true
0.00.022.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.860 I ggml_metal_init: has bfloat            = true
0.00.022.860 I ggml_metal_init: use bfloat            = true
0.00.022.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.493 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.495 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.496 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.076 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.077 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.077 I llama_new_context_with_model: graph nodes  = 429
0.00.034.078 I llama_new_context_with_model: graph splits = 2
0.00.034.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.702 I 
0.00.038.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.284 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.752 I llama_perf_context_print:        load time =      29.71 ms
0.00.043.753 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2068.49 tokens per second)
0.00.043.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.754 I llama_perf_context_print:       total time =       5.05 ms /    10 tokens
0.00.043.933 I ggml_metal_free: deallocating

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
0.00.000.143 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.298 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.961 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.970 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.971 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.972 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.973 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.974 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.975 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.976 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.976 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.977 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.980 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.982 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.167 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.167 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.168 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.049.168 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.168 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.169 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.169 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.169 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.049.170 I llama_model_loader: - type  f32:   41 tensors
0.00.049.176 I llama_model_loader: - type  f16:   29 tensors
0.00.067.217 W llm_load_vocab: empty token at index 5
0.00.072.111 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.073.432 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.073.458 I llm_load_vocab: special tokens cache size = 5
0.00.336.282 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.336.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.336.290 I llm_load_print_meta: arch             = jina-bert-v2
0.00.336.292 I llm_load_print_meta: vocab type       = BPE
0.00.336.292 I llm_load_print_meta: n_vocab          = 61056
0.00.336.292 I llm_load_print_meta: n_merges         = 39382
0.00.336.293 I llm_load_print_meta: vocab_only       = 0
0.00.336.293 I llm_load_print_meta: n_ctx_train      = 8192
0.00.336.293 I llm_load_print_meta: n_embd           = 384
0.00.336.293 I llm_load_print_meta: n_layer          = 4
0.00.336.322 I llm_load_print_meta: n_head           = 12
0.00.336.323 I llm_load_print_meta: n_head_kv        = 12
0.00.336.324 I llm_load_print_meta: n_rot            = 32
0.00.336.324 I llm_load_print_meta: n_swa            = 0
0.00.336.324 I llm_load_print_meta: n_embd_head_k    = 32
0.00.336.324 I llm_load_print_meta: n_embd_head_v    = 32
0.00.336.324 I llm_load_print_meta: n_gqa            = 1
0.00.336.325 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.336.325 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.336.326 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.336.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.336.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.336.327 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.336.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.336.327 I llm_load_print_meta: n_ff             = 1536
0.00.336.330 I llm_load_print_meta: n_expert         = 0
0.00.336.330 I llm_load_print_meta: n_expert_used    = 0
0.00.336.330 I llm_load_print_meta: causal attn      = 0
0.00.336.331 I llm_load_print_meta: pooling type     = -1
0.00.336.331 I llm_load_print_meta: rope type        = -1
0.00.336.331 I llm_load_print_meta: rope scaling     = linear
0.00.336.331 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.336.332 I llm_load_print_meta: freq_scale_train = 1
0.00.336.333 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.336.333 I llm_load_print_meta: rope_finetuned   = unknown
0.00.336.333 I llm_load_print_meta: ssm_d_conv       = 0
0.00.336.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.336.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.336.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.336.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.336.354 I llm_load_print_meta: model type       = 33M
0.00.336.354 I llm_load_print_meta: model ftype      = F16
0.00.336.355 I llm_load_print_meta: model params     = 32.90 M
0.00.336.355 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.336.355 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.336.355 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.336.356 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.336.356 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.336.356 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.336.356 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.336.356 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.336.356 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.336.357 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.336.357 I llm_load_print_meta: max token length = 45
0.00.337.385 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.337.385 I llm_load_tensors: offloading output layer to GPU
0.00.337.385 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.337.409 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.337.410 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.338.179 I llama_new_context_with_model: n_seq_max     = 1
0.00.338.181 I llama_new_context_with_model: n_ctx         = 8192
0.00.338.181 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.338.181 I llama_new_context_with_model: n_batch       = 2048
0.00.338.181 I llama_new_context_with_model: n_ubatch      = 2048
0.00.338.181 I llama_new_context_with_model: flash_attn    = 0
0.00.338.182 I llama_new_context_with_model: freq_base     = 10000.0
0.00.338.182 I llama_new_context_with_model: freq_scale    = 1
0.00.338.182 I ggml_metal_init: allocating
0.00.338.185 I ggml_metal_init: found device: Apple M4
0.00.338.187 I ggml_metal_init: picking default device: Apple M4
0.00.339.024 I ggml_metal_init: using embedded metal library
0.00.341.657 I ggml_metal_init: GPU name:   Apple M4
0.00.341.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.660 I ggml_metal_init: simdgroup reduction   = true
0.00.341.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.660 I ggml_metal_init: has bfloat            = true
0.00.341.660 I ggml_metal_init: use bfloat            = true
0.00.341.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.353.539 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.353.541 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.544 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.354.160 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.354.161 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.354.161 I llama_new_context_with_model: graph nodes  = 154
0.00.354.161 I llama_new_context_with_model: graph splits = 2
0.00.354.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.234 I 
0.00.367.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.518 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.519 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.527 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.528 I main: number of tokens in prompt = 13
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


0.00.367.531 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.531 I main: number of tokens in prompt = 40
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


0.00.368.060 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.699 I llama_perf_context_print:        load time =     343.93 ms
0.00.371.700 I llama_perf_context_print: prompt eval time =       3.63 ms /    62 tokens (    0.06 ms per token, 17084.60 tokens per second)
0.00.371.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.701 I llama_perf_context_print:       total time =       4.47 ms /    63 tokens
0.00.371.899 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.342s
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
0.00.000.103 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.218 I main: llama backend init
0.00.000.224 I main: load the model and apply lora adapter, if any
0.00.025.508 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.169 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.302 I llama_model_loader: - type  f32:  194 tensors
0.00.056.303 I llama_model_loader: - type  f16:   98 tensors
0.00.090.554 I llm_load_vocab: special tokens cache size = 25
0.00.097.947 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.097.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.097.950 I llm_load_print_meta: arch             = gptneox
0.00.097.951 I llm_load_print_meta: vocab type       = BPE
0.00.097.951 I llm_load_print_meta: n_vocab          = 50304
0.00.097.951 I llm_load_print_meta: n_merges         = 50009
0.00.097.951 I llm_load_print_meta: vocab_only       = 0
0.00.097.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.097.951 I llm_load_print_meta: n_embd           = 2048
0.00.097.952 I llm_load_print_meta: n_layer          = 24
0.00.097.974 I llm_load_print_meta: n_head           = 16
0.00.097.976 I llm_load_print_meta: n_head_kv        = 16
0.00.097.976 I llm_load_print_meta: n_rot            = 32
0.00.097.977 I llm_load_print_meta: n_swa            = 0
0.00.097.977 I llm_load_print_meta: n_embd_head_k    = 128
0.00.097.977 I llm_load_print_meta: n_embd_head_v    = 128
0.00.097.978 I llm_load_print_meta: n_gqa            = 1
0.00.097.978 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.097.979 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.097.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.097.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.097.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.097.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.097.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.097.982 I llm_load_print_meta: n_ff             = 8192
0.00.097.983 I llm_load_print_meta: n_expert         = 0
0.00.097.983 I llm_load_print_meta: n_expert_used    = 0
0.00.097.983 I llm_load_print_meta: causal attn      = 1
0.00.097.983 I llm_load_print_meta: pooling type     = 0
0.00.097.983 I llm_load_print_meta: rope type        = 2
0.00.097.983 I llm_load_print_meta: rope scaling     = linear
0.00.097.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.097.984 I llm_load_print_meta: freq_scale_train = 1
0.00.097.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.097.984 I llm_load_print_meta: rope_finetuned   = unknown
0.00.097.984 I llm_load_print_meta: ssm_d_conv       = 0
0.00.097.985 I llm_load_print_meta: ssm_d_inner      = 0
0.00.097.985 I llm_load_print_meta: ssm_d_state      = 0
0.00.097.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.097.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.097.995 I llm_load_print_meta: model type       = 1.4B
0.00.097.995 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.097.995 I llm_load_print_meta: model params     = 1.41 B
0.00.097.996 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.097.996 I llm_load_print_meta: general.name     = 1.4B
0.00.097.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.097.997 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.097.997 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.097.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.097.997 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.097.997 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.097.998 I llm_load_print_meta: max token length = 1024
0.00.100.631 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.100.632 I llm_load_tensors: offloading output layer to GPU
0.00.100.632 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.100.651 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.652 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.101.671 I llama_new_context_with_model: n_ctx         = 2048
0.00.101.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.101.671 I llama_new_context_with_model: n_batch       = 2048
0.00.101.671 I llama_new_context_with_model: n_ubatch      = 512
0.00.101.671 I llama_new_context_with_model: flash_attn    = 0
0.00.101.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.101.672 I llama_new_context_with_model: freq_scale    = 1
0.00.101.673 I ggml_metal_init: allocating
0.00.101.683 I ggml_metal_init: found device: Apple M4
0.00.101.685 I ggml_metal_init: picking default device: Apple M4
0.00.102.376 I ggml_metal_init: using embedded metal library
0.00.113.318 I ggml_metal_init: GPU name:   Apple M4
0.00.113.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.321 I ggml_metal_init: simdgroup reduction   = true
0.00.113.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.321 I ggml_metal_init: has bfloat            = true
0.00.113.322 I ggml_metal_init: use bfloat            = true
0.00.113.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.158.727 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.158.733 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.158.755 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.159.726 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.159.728 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.159.728 I llama_new_context_with_model: graph nodes  = 967
0.00.159.729 I llama_new_context_with_model: graph splits = 2
0.00.159.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.148 I main: llama threadpool init, n_threads = 4
0.00.238.184 I 
0.00.238.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.238.224 I 
0.00.238.305 I sampler seed: 1234
0.00.238.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.238.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.238.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.238.335 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.089.277 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.02.089.278 I llama_perf_context_print:        load time =     212.63 ms
0.02.089.279 I llama_perf_context_print: prompt eval time =      43.87 ms /     7 tokens (    6.27 ms per token,   159.56 tokens per second)
0.02.089.280 I llama_perf_context_print:        eval time =    1804.02 ms /    63 runs   (   28.64 ms per token,    34.92 tokens per second)
0.02.089.280 I llama_perf_context_print:       total time =    1851.13 ms /    70 tokens
0.02.089.468 I ggml_metal_free: deallocating

real	0m2.426s
user	0m0.148s
sys	0m0.100s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.581 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.028.278 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.039.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.292 I llama_model_loader: - type  f32:  194 tensors
0.00.059.293 I llama_model_loader: - type  f16:   98 tensors
0.00.089.776 I llm_load_vocab: special tokens cache size = 25
0.00.096.598 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.096.601 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.096.601 I llm_load_print_meta: arch             = gptneox
0.00.096.602 I llm_load_print_meta: vocab type       = BPE
0.00.096.602 I llm_load_print_meta: n_vocab          = 50304
0.00.096.602 I llm_load_print_meta: n_merges         = 50009
0.00.096.602 I llm_load_print_meta: vocab_only       = 0
0.00.096.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.096.603 I llm_load_print_meta: n_embd           = 2048
0.00.096.603 I llm_load_print_meta: n_layer          = 24
0.00.096.617 I llm_load_print_meta: n_head           = 16
0.00.096.618 I llm_load_print_meta: n_head_kv        = 16
0.00.096.618 I llm_load_print_meta: n_rot            = 32
0.00.096.618 I llm_load_print_meta: n_swa            = 0
0.00.096.618 I llm_load_print_meta: n_embd_head_k    = 128
0.00.096.618 I llm_load_print_meta: n_embd_head_v    = 128
0.00.096.619 I llm_load_print_meta: n_gqa            = 1
0.00.096.620 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.096.620 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.096.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.096.623 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.096.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.096.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.096.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.096.624 I llm_load_print_meta: n_ff             = 8192
0.00.096.624 I llm_load_print_meta: n_expert         = 0
0.00.096.624 I llm_load_print_meta: n_expert_used    = 0
0.00.096.625 I llm_load_print_meta: causal attn      = 1
0.00.096.625 I llm_load_print_meta: pooling type     = 0
0.00.096.625 I llm_load_print_meta: rope type        = 2
0.00.096.625 I llm_load_print_meta: rope scaling     = linear
0.00.096.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.096.626 I llm_load_print_meta: freq_scale_train = 1
0.00.096.626 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.096.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.096.626 I llm_load_print_meta: ssm_d_conv       = 0
0.00.096.626 I llm_load_print_meta: ssm_d_inner      = 0
0.00.096.626 I llm_load_print_meta: ssm_d_state      = 0
0.00.096.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.096.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.096.636 I llm_load_print_meta: model type       = 1.4B
0.00.096.637 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.096.637 I llm_load_print_meta: model params     = 1.41 B
0.00.096.637 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.096.638 I llm_load_print_meta: general.name     = 1.4B
0.00.096.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.096.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.096.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.096.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.096.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.096.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.096.639 I llm_load_print_meta: max token length = 1024
0.00.099.224 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.099.225 I llm_load_tensors: offloading output layer to GPU
0.00.099.225 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.099.236 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.237 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.181 I llama_new_context_with_model: n_seq_max     = 1
0.00.100.182 I llama_new_context_with_model: n_ctx         = 128
0.00.100.182 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.100.182 I llama_new_context_with_model: n_batch       = 128
0.00.100.182 I llama_new_context_with_model: n_ubatch      = 128
0.00.100.183 I llama_new_context_with_model: flash_attn    = 0
0.00.100.183 I llama_new_context_with_model: freq_base     = 10000.0
0.00.100.183 I llama_new_context_with_model: freq_scale    = 1
0.00.100.184 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.184 I ggml_metal_init: allocating
0.00.100.192 I ggml_metal_init: found device: Apple M4
0.00.100.197 I ggml_metal_init: picking default device: Apple M4
0.00.100.814 I ggml_metal_init: using embedded metal library
0.00.103.413 I ggml_metal_init: GPU name:   Apple M4
0.00.103.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.103.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.103.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.103.415 I ggml_metal_init: simdgroup reduction   = true
0.00.103.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.103.416 I ggml_metal_init: has bfloat            = true
0.00.103.416 I ggml_metal_init: use bfloat            = true
0.00.103.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.103.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.114.484 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.114.486 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.115.396 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.115.397 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.115.398 I llama_new_context_with_model: graph nodes  = 967
0.00.115.398 I llama_new_context_with_model: graph splits = 2
0.00.115.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.657 I 
0.00.931.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.931.764 I perplexity: tokenizing the input ..
0.00.946.273 I perplexity: tokenization took 14.506 ms
0.00.946.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.069.655 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.071.610 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.071.633 I llama_perf_context_print:        load time =     903.32 ms
0.01.071.634 I llama_perf_context_print: prompt eval time =     122.47 ms /   128 tokens (    0.96 ms per token,  1045.12 tokens per second)
0.01.071.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.639 I llama_perf_context_print:       total time =     140.02 ms /   129 tokens
0.01.072.479 I ggml_metal_free: deallocating

real	0m1.268s
user	0m0.130s
sys	0m0.189s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.009.811 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.790 I llama_model_loader: - type  f32:  194 tensors
0.00.036.790 I llama_model_loader: - type q8_0:   98 tensors
0.00.061.488 I llm_load_vocab: special tokens cache size = 25
0.00.068.100 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.104 I llm_load_print_meta: arch             = gptneox
0.00.068.104 I llm_load_print_meta: vocab type       = BPE
0.00.068.104 I llm_load_print_meta: n_vocab          = 50304
0.00.068.104 I llm_load_print_meta: n_merges         = 50009
0.00.068.105 I llm_load_print_meta: vocab_only       = 0
0.00.068.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.107 I llm_load_print_meta: n_embd           = 2048
0.00.068.107 I llm_load_print_meta: n_layer          = 24
0.00.068.125 I llm_load_print_meta: n_head           = 16
0.00.068.126 I llm_load_print_meta: n_head_kv        = 16
0.00.068.127 I llm_load_print_meta: n_rot            = 32
0.00.068.127 I llm_load_print_meta: n_swa            = 0
0.00.068.127 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.127 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.128 I llm_load_print_meta: n_gqa            = 1
0.00.068.128 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.129 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.129 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.131 I llm_load_print_meta: n_ff             = 8192
0.00.068.131 I llm_load_print_meta: n_expert         = 0
0.00.068.131 I llm_load_print_meta: n_expert_used    = 0
0.00.068.131 I llm_load_print_meta: causal attn      = 1
0.00.068.131 I llm_load_print_meta: pooling type     = 0
0.00.068.131 I llm_load_print_meta: rope type        = 2
0.00.068.132 I llm_load_print_meta: rope scaling     = linear
0.00.068.132 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.132 I llm_load_print_meta: freq_scale_train = 1
0.00.068.134 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.134 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.135 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.135 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.135 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.135 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.145 I llm_load_print_meta: model type       = 1.4B
0.00.068.145 I llm_load_print_meta: model ftype      = Q8_0
0.00.068.146 I llm_load_print_meta: model params     = 1.41 B
0.00.068.146 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.068.146 I llm_load_print_meta: general.name     = 1.4B
0.00.068.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.147 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.147 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.149 I llm_load_print_meta: max token length = 1024
0.00.070.676 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.676 I llm_load_tensors: offloading output layer to GPU
0.00.070.676 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.688 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.070.689 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.071.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.071.767 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.071.767 I llama_new_context_with_model: n_batch       = 2048
0.00.071.768 I llama_new_context_with_model: n_ubatch      = 512
0.00.071.768 I llama_new_context_with_model: flash_attn    = 0
0.00.071.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.769 I llama_new_context_with_model: freq_scale    = 1
0.00.071.769 I ggml_metal_init: allocating
0.00.071.777 I ggml_metal_init: found device: Apple M4
0.00.071.780 I ggml_metal_init: picking default device: Apple M4
0.00.072.538 I ggml_metal_init: using embedded metal library
0.00.075.444 I ggml_metal_init: GPU name:   Apple M4
0.00.075.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.075.446 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.075.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.075.446 I ggml_metal_init: simdgroup reduction   = true
0.00.075.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.075.447 I ggml_metal_init: has bfloat            = true
0.00.075.447 I ggml_metal_init: use bfloat            = true
0.00.075.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.075.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.464 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.111.474 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.499 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.576 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.112.578 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.112.579 I llama_new_context_with_model: graph nodes  = 967
0.00.112.579 I llama_new_context_with_model: graph splits = 2
0.00.112.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.709 I main: llama threadpool init, n_threads = 4
0.01.213.765 I 
0.01.213.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.213.829 I 
0.01.214.217 I sampler seed: 1234
0.01.214.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.214.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.214.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.214.251 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.312.610 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.02.312.611 I llama_perf_context_print:        load time =    1203.89 ms
0.02.312.611 I llama_perf_context_print: prompt eval time =      50.18 ms /     7 tokens (    7.17 ms per token,   139.50 tokens per second)
0.02.312.612 I llama_perf_context_print:        eval time =    1045.26 ms /    63 runs   (   16.59 ms per token,    60.27 tokens per second)
0.02.312.612 I llama_perf_context_print:       total time =    1098.91 ms /    70 tokens
0.02.312.805 I ggml_metal_free: deallocating

real	0m2.331s
user	0m0.127s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.421 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.410 I llama_model_loader: - type  f32:  194 tensors
0.00.032.410 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.613 I llm_load_vocab: special tokens cache size = 25
0.00.062.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.927 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.927 I llm_load_print_meta: arch             = gptneox
0.00.062.928 I llm_load_print_meta: vocab type       = BPE
0.00.062.928 I llm_load_print_meta: n_vocab          = 50304
0.00.062.928 I llm_load_print_meta: n_merges         = 50009
0.00.062.928 I llm_load_print_meta: vocab_only       = 0
0.00.062.928 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.929 I llm_load_print_meta: n_embd           = 2048
0.00.062.929 I llm_load_print_meta: n_layer          = 24
0.00.062.944 I llm_load_print_meta: n_head           = 16
0.00.062.945 I llm_load_print_meta: n_head_kv        = 16
0.00.062.945 I llm_load_print_meta: n_rot            = 32
0.00.062.945 I llm_load_print_meta: n_swa            = 0
0.00.062.946 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.946 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.946 I llm_load_print_meta: n_gqa            = 1
0.00.062.947 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.948 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.949 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.951 I llm_load_print_meta: n_ff             = 8192
0.00.062.951 I llm_load_print_meta: n_expert         = 0
0.00.062.951 I llm_load_print_meta: n_expert_used    = 0
0.00.062.951 I llm_load_print_meta: causal attn      = 1
0.00.062.951 I llm_load_print_meta: pooling type     = 0
0.00.062.951 I llm_load_print_meta: rope type        = 2
0.00.062.952 I llm_load_print_meta: rope scaling     = linear
0.00.062.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.952 I llm_load_print_meta: freq_scale_train = 1
0.00.062.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.963 I llm_load_print_meta: model type       = 1.4B
0.00.062.963 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.963 I llm_load_print_meta: model params     = 1.41 B
0.00.062.964 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.964 I llm_load_print_meta: general.name     = 1.4B
0.00.062.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.965 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.965 I llm_load_print_meta: max token length = 1024
0.00.065.102 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.102 I llm_load_tensors: offloading output layer to GPU
0.00.065.102 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.113 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.114 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.066.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.091 I llama_new_context_with_model: n_ctx         = 128
0.00.066.091 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.066.092 I llama_new_context_with_model: n_batch       = 128
0.00.066.092 I llama_new_context_with_model: n_ubatch      = 128
0.00.066.092 I llama_new_context_with_model: flash_attn    = 0
0.00.066.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.093 I llama_new_context_with_model: freq_scale    = 1
0.00.066.093 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.093 I ggml_metal_init: allocating
0.00.066.096 I ggml_metal_init: found device: Apple M4
0.00.066.098 I ggml_metal_init: picking default device: Apple M4
0.00.066.692 I ggml_metal_init: using embedded metal library
0.00.069.212 I ggml_metal_init: GPU name:   Apple M4
0.00.069.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.215 I ggml_metal_init: simdgroup reduction   = true
0.00.069.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.215 I ggml_metal_init: has bfloat            = true
0.00.069.215 I ggml_metal_init: use bfloat            = true
0.00.069.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.974 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.982 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.002 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.081.896 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.081.897 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.081.898 I llama_new_context_with_model: graph nodes  = 967
0.00.081.898 I llama_new_context_with_model: graph splits = 2
0.00.081.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.455 I 
0.00.831.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.831.506 I perplexity: tokenizing the input ..
0.00.839.235 I perplexity: tokenization took 7.727 ms
0.00.839.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.543 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.964.794 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.964.813 I llama_perf_context_print:        load time =     820.02 ms
0.00.964.814 I llama_perf_context_print: prompt eval time =     124.07 ms /   128 tokens (    0.97 ms per token,  1031.65 tokens per second)
0.00.964.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.964.816 I llama_perf_context_print:       total time =     133.37 ms /   129 tokens
0.00.965.322 I ggml_metal_free: deallocating

real	0m0.984s
user	0m0.092s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.016.169 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.522 I llama_model_loader: - type  f32:  194 tensors
0.00.041.523 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.714 I llm_load_vocab: special tokens cache size = 25
0.00.083.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.529 I llm_load_print_meta: arch             = gptneox
0.00.083.529 I llm_load_print_meta: vocab type       = BPE
0.00.083.530 I llm_load_print_meta: n_vocab          = 50304
0.00.083.530 I llm_load_print_meta: n_merges         = 50009
0.00.083.530 I llm_load_print_meta: vocab_only       = 0
0.00.083.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.530 I llm_load_print_meta: n_embd           = 2048
0.00.083.531 I llm_load_print_meta: n_layer          = 24
0.00.083.548 I llm_load_print_meta: n_head           = 16
0.00.083.549 I llm_load_print_meta: n_head_kv        = 16
0.00.083.549 I llm_load_print_meta: n_rot            = 32
0.00.083.549 I llm_load_print_meta: n_swa            = 0
0.00.083.550 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.550 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.551 I llm_load_print_meta: n_gqa            = 1
0.00.083.552 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.553 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.553 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.554 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.557 I llm_load_print_meta: n_ff             = 8192
0.00.083.557 I llm_load_print_meta: n_expert         = 0
0.00.083.558 I llm_load_print_meta: n_expert_used    = 0
0.00.083.558 I llm_load_print_meta: causal attn      = 1
0.00.083.558 I llm_load_print_meta: pooling type     = 0
0.00.083.558 I llm_load_print_meta: rope type        = 2
0.00.083.559 I llm_load_print_meta: rope scaling     = linear
0.00.083.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.562 I llm_load_print_meta: freq_scale_train = 1
0.00.083.562 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.562 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.562 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.562 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.563 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.573 I llm_load_print_meta: model type       = 1.4B
0.00.083.574 I llm_load_print_meta: model ftype      = Q4_0
0.00.083.575 I llm_load_print_meta: model params     = 1.41 B
0.00.083.575 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.083.575 I llm_load_print_meta: general.name     = 1.4B
0.00.083.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.576 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.577 I llm_load_print_meta: max token length = 1024
0.00.086.483 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.086.483 I llm_load_tensors: offloading output layer to GPU
0.00.086.483 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.086.496 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.086.498 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.087.962 I llama_new_context_with_model: n_seq_max     = 1
0.00.087.963 I llama_new_context_with_model: n_ctx         = 2048
0.00.087.963 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.087.964 I llama_new_context_with_model: n_batch       = 2048
0.00.087.964 I llama_new_context_with_model: n_ubatch      = 512
0.00.087.964 I llama_new_context_with_model: flash_attn    = 0
0.00.087.965 I llama_new_context_with_model: freq_base     = 10000.0
0.00.087.965 I llama_new_context_with_model: freq_scale    = 1
0.00.087.966 I ggml_metal_init: allocating
0.00.087.970 I ggml_metal_init: found device: Apple M4
0.00.087.972 I ggml_metal_init: picking default device: Apple M4
0.00.088.896 I ggml_metal_init: using embedded metal library
0.00.092.615 I ggml_metal_init: GPU name:   Apple M4
0.00.092.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.618 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.618 I ggml_metal_init: simdgroup reduction   = true
0.00.092.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.619 I ggml_metal_init: has bfloat            = true
0.00.092.619 I ggml_metal_init: use bfloat            = true
0.00.092.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.128.118 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.128.126 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.149 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.324 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.129.326 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.129.326 I llama_new_context_with_model: graph nodes  = 967
0.00.129.326 I llama_new_context_with_model: graph splits = 2
0.00.129.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.978 I main: llama threadpool init, n_threads = 4
0.00.944.048 I 
0.00.944.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.944.108 I 
0.00.944.494 I sampler seed: 1234
0.00.944.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.944.566 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.631.334 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.631.334 I llama_perf_context_print:        load time =     927.79 ms
0.01.631.335 I llama_perf_context_print: prompt eval time =      45.65 ms /     7 tokens (    6.52 ms per token,   153.33 tokens per second)
0.01.631.336 I llama_perf_context_print:        eval time =     638.13 ms /    63 runs   (   10.13 ms per token,    98.73 tokens per second)
0.01.631.336 I llama_perf_context_print:       total time =     687.37 ms /    70 tokens
0.01.631.550 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.137s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.079 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.561 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.521 I llama_model_loader: - type  f32:  194 tensors
0.00.024.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.845 I llm_load_vocab: special tokens cache size = 25
0.00.051.993 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.996 I llm_load_print_meta: arch             = gptneox
0.00.051.996 I llm_load_print_meta: vocab type       = BPE
0.00.051.996 I llm_load_print_meta: n_vocab          = 50304
0.00.051.996 I llm_load_print_meta: n_merges         = 50009
0.00.051.997 I llm_load_print_meta: vocab_only       = 0
0.00.051.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.997 I llm_load_print_meta: n_embd           = 2048
0.00.051.997 I llm_load_print_meta: n_layer          = 24
0.00.052.011 I llm_load_print_meta: n_head           = 16
0.00.052.012 I llm_load_print_meta: n_head_kv        = 16
0.00.052.012 I llm_load_print_meta: n_rot            = 32
0.00.052.013 I llm_load_print_meta: n_swa            = 0
0.00.052.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.013 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.014 I llm_load_print_meta: n_gqa            = 1
0.00.052.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.015 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.017 I llm_load_print_meta: n_ff             = 8192
0.00.052.018 I llm_load_print_meta: n_expert         = 0
0.00.052.018 I llm_load_print_meta: n_expert_used    = 0
0.00.052.018 I llm_load_print_meta: causal attn      = 1
0.00.052.019 I llm_load_print_meta: pooling type     = 0
0.00.052.020 I llm_load_print_meta: rope type        = 2
0.00.052.020 I llm_load_print_meta: rope scaling     = linear
0.00.052.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.020 I llm_load_print_meta: freq_scale_train = 1
0.00.052.021 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.021 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.021 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.021 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.021 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.031 I llm_load_print_meta: model type       = 1.4B
0.00.052.031 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.032 I llm_load_print_meta: model params     = 1.41 B
0.00.052.032 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.032 I llm_load_print_meta: general.name     = 1.4B
0.00.052.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.032 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.033 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.033 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.033 I llm_load_print_meta: max token length = 1024
0.00.054.029 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.029 I llm_load_tensors: offloading output layer to GPU
0.00.054.029 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.040 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.041 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.946 I llama_new_context_with_model: n_ctx         = 128
0.00.054.946 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.946 I llama_new_context_with_model: n_batch       = 128
0.00.054.946 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.946 I llama_new_context_with_model: flash_attn    = 0
0.00.054.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.947 I llama_new_context_with_model: freq_scale    = 1
0.00.054.948 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.948 I ggml_metal_init: allocating
0.00.054.954 I ggml_metal_init: found device: Apple M4
0.00.054.965 I ggml_metal_init: picking default device: Apple M4
0.00.055.530 I ggml_metal_init: using embedded metal library
0.00.057.836 I ggml_metal_init: GPU name:   Apple M4
0.00.057.837 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.838 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.838 I ggml_metal_init: simdgroup reduction   = true
0.00.057.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.838 I ggml_metal_init: has bfloat            = true
0.00.057.839 I ggml_metal_init: use bfloat            = true
0.00.057.839 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.876 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.878 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.774 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.775 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.775 I llama_new_context_with_model: graph nodes  = 967
0.00.069.776 I llama_new_context_with_model: graph splits = 2
0.00.069.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.482 I 
0.00.597.516 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.519 I perplexity: tokenizing the input ..
0.00.604.997 I perplexity: tokenization took 7.476 ms
0.00.605.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.622 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.727.931 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.727.950 I llama_perf_context_print:        load time =     587.91 ms
0.00.727.951 I llama_perf_context_print: prompt eval time =     121.38 ms /   128 tokens (    0.95 ms per token,  1054.53 tokens per second)
0.00.727.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.952 I llama_perf_context_print:       total time =     130.48 ms /   129 tokens
0.00.728.356 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.080s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.030 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.058 I main: llama backend init
0.00.000.060 I main: load the model and apply lora adapter, if any
0.00.008.284 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.081 I llama_model_loader: - type  f32:  194 tensors
0.00.037.082 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.966 I llm_load_vocab: special tokens cache size = 25
0.00.070.045 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.048 I llm_load_print_meta: arch             = gptneox
0.00.070.048 I llm_load_print_meta: vocab type       = BPE
0.00.070.049 I llm_load_print_meta: n_vocab          = 50304
0.00.070.049 I llm_load_print_meta: n_merges         = 50009
0.00.070.049 I llm_load_print_meta: vocab_only       = 0
0.00.070.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.049 I llm_load_print_meta: n_embd           = 2048
0.00.070.050 I llm_load_print_meta: n_layer          = 24
0.00.070.065 I llm_load_print_meta: n_head           = 16
0.00.070.066 I llm_load_print_meta: n_head_kv        = 16
0.00.070.066 I llm_load_print_meta: n_rot            = 32
0.00.070.066 I llm_load_print_meta: n_swa            = 0
0.00.070.066 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.067 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.067 I llm_load_print_meta: n_gqa            = 1
0.00.070.068 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.069 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.074 I llm_load_print_meta: n_ff             = 8192
0.00.070.074 I llm_load_print_meta: n_expert         = 0
0.00.070.074 I llm_load_print_meta: n_expert_used    = 0
0.00.070.075 I llm_load_print_meta: causal attn      = 1
0.00.070.075 I llm_load_print_meta: pooling type     = 0
0.00.070.076 I llm_load_print_meta: rope type        = 2
0.00.070.076 I llm_load_print_meta: rope scaling     = linear
0.00.070.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.077 I llm_load_print_meta: freq_scale_train = 1
0.00.070.079 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.079 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.080 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.080 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.080 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.080 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.090 I llm_load_print_meta: model type       = 1.4B
0.00.070.090 I llm_load_print_meta: model ftype      = Q4_1
0.00.070.090 I llm_load_print_meta: model params     = 1.41 B
0.00.070.091 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.070.091 I llm_load_print_meta: general.name     = 1.4B
0.00.070.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.092 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.093 I llm_load_print_meta: max token length = 1024
0.00.072.523 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.072.523 I llm_load_tensors: offloading output layer to GPU
0.00.072.523 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.072.534 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.072.535 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.073.786 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.787 I llama_new_context_with_model: n_ctx         = 2048
0.00.073.788 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.073.788 I llama_new_context_with_model: n_batch       = 2048
0.00.073.788 I llama_new_context_with_model: n_ubatch      = 512
0.00.073.789 I llama_new_context_with_model: flash_attn    = 0
0.00.073.789 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.789 I llama_new_context_with_model: freq_scale    = 1
0.00.073.790 I ggml_metal_init: allocating
0.00.073.794 I ggml_metal_init: found device: Apple M4
0.00.073.796 I ggml_metal_init: picking default device: Apple M4
0.00.074.540 I ggml_metal_init: using embedded metal library
0.00.077.881 I ggml_metal_init: GPU name:   Apple M4
0.00.077.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.884 I ggml_metal_init: simdgroup reduction   = true
0.00.077.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.885 I ggml_metal_init: has bfloat            = true
0.00.077.885 I ggml_metal_init: use bfloat            = true
0.00.077.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.111.681 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.111.687 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.746 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.112.747 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.112.747 I llama_new_context_with_model: graph nodes  = 967
0.00.112.748 I llama_new_context_with_model: graph splits = 2
0.00.112.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.841 I main: llama threadpool init, n_threads = 4
0.00.774.901 I 
0.00.774.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.774.954 I 
0.00.775.307 I sampler seed: 1234
0.00.775.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.328 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.509.115 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.509.115 I llama_perf_context_print:        load time =     766.55 ms
0.01.509.116 I llama_perf_context_print: prompt eval time =      47.45 ms /     7 tokens (    6.78 ms per token,   147.51 tokens per second)
0.01.509.118 I llama_perf_context_print:        eval time =     683.35 ms /    63 runs   (   10.85 ms per token,    92.19 tokens per second)
0.01.509.119 I llama_perf_context_print:       total time =     734.28 ms /    70 tokens
0.01.509.295 I ggml_metal_free: deallocating

real	0m1.525s
user	0m0.123s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.348 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.992 I llama_model_loader: - type  f32:  194 tensors
0.00.022.992 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.396 I llm_load_vocab: special tokens cache size = 25
0.00.049.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.494 I llm_load_print_meta: arch             = gptneox
0.00.049.494 I llm_load_print_meta: vocab type       = BPE
0.00.049.494 I llm_load_print_meta: n_vocab          = 50304
0.00.049.495 I llm_load_print_meta: n_merges         = 50009
0.00.049.495 I llm_load_print_meta: vocab_only       = 0
0.00.049.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.495 I llm_load_print_meta: n_embd           = 2048
0.00.049.495 I llm_load_print_meta: n_layer          = 24
0.00.049.509 I llm_load_print_meta: n_head           = 16
0.00.049.510 I llm_load_print_meta: n_head_kv        = 16
0.00.049.511 I llm_load_print_meta: n_rot            = 32
0.00.049.511 I llm_load_print_meta: n_swa            = 0
0.00.049.512 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.512 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.513 I llm_load_print_meta: n_gqa            = 1
0.00.049.514 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.515 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.517 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.518 I llm_load_print_meta: n_ff             = 8192
0.00.049.519 I llm_load_print_meta: n_expert         = 0
0.00.049.519 I llm_load_print_meta: n_expert_used    = 0
0.00.049.519 I llm_load_print_meta: causal attn      = 1
0.00.049.519 I llm_load_print_meta: pooling type     = 0
0.00.049.519 I llm_load_print_meta: rope type        = 2
0.00.049.520 I llm_load_print_meta: rope scaling     = linear
0.00.049.520 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.520 I llm_load_print_meta: freq_scale_train = 1
0.00.049.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.530 I llm_load_print_meta: model type       = 1.4B
0.00.049.531 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.532 I llm_load_print_meta: model params     = 1.41 B
0.00.049.532 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.532 I llm_load_print_meta: general.name     = 1.4B
0.00.049.533 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.533 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.533 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.533 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.534 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.534 I llm_load_print_meta: max token length = 1024
0.00.051.562 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.563 I llm_load_tensors: offloading output layer to GPU
0.00.051.563 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.573 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.574 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.477 I llama_new_context_with_model: n_ctx         = 128
0.00.052.478 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.478 I llama_new_context_with_model: n_batch       = 128
0.00.052.478 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.478 I llama_new_context_with_model: flash_attn    = 0
0.00.052.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.479 I llama_new_context_with_model: freq_scale    = 1
0.00.052.479 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.480 I ggml_metal_init: allocating
0.00.052.483 I ggml_metal_init: found device: Apple M4
0.00.052.485 I ggml_metal_init: picking default device: Apple M4
0.00.053.046 I ggml_metal_init: using embedded metal library
0.00.055.405 I ggml_metal_init: GPU name:   Apple M4
0.00.055.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.407 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.407 I ggml_metal_init: simdgroup reduction   = true
0.00.055.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.408 I ggml_metal_init: has bfloat            = true
0.00.055.408 I ggml_metal_init: use bfloat            = true
0.00.055.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.727 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.731 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.676 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.677 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.677 I llama_new_context_with_model: graph nodes  = 967
0.00.067.678 I llama_new_context_with_model: graph splits = 2
0.00.067.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.835 I 
0.00.688.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.870 I perplexity: tokenizing the input ..
0.00.696.429 I perplexity: tokenization took 7.558 ms
0.00.696.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.315 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.820.524 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.820.540 I llama_perf_context_print:        load time =     680.48 ms
0.00.820.541 I llama_perf_context_print: prompt eval time =     122.64 ms /   128 tokens (    0.96 ms per token,  1043.67 tokens per second)
0.00.820.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.543 I llama_perf_context_print:       total time =     131.71 ms /   129 tokens
0.00.820.915 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.079s
sys	0m0.113s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.017.391 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.028.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.343 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.042.266 I llama_model_loader: - type  f32:  194 tensors
0.00.042.267 I llama_model_loader: - type q5_0:   97 tensors
0.00.042.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.079.166 I llm_load_vocab: special tokens cache size = 25
0.00.088.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.088.167 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.088.167 I llm_load_print_meta: arch             = gptneox
0.00.088.168 I llm_load_print_meta: vocab type       = BPE
0.00.088.168 I llm_load_print_meta: n_vocab          = 50304
0.00.088.168 I llm_load_print_meta: n_merges         = 50009
0.00.088.168 I llm_load_print_meta: vocab_only       = 0
0.00.088.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.088.169 I llm_load_print_meta: n_embd           = 2048
0.00.088.169 I llm_load_print_meta: n_layer          = 24
0.00.088.184 I llm_load_print_meta: n_head           = 16
0.00.088.185 I llm_load_print_meta: n_head_kv        = 16
0.00.088.185 I llm_load_print_meta: n_rot            = 32
0.00.088.185 I llm_load_print_meta: n_swa            = 0
0.00.088.185 I llm_load_print_meta: n_embd_head_k    = 128
0.00.088.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.088.186 I llm_load_print_meta: n_gqa            = 1
0.00.088.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.088.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.088.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.088.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.088.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.088.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.088.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.088.190 I llm_load_print_meta: n_ff             = 8192
0.00.088.190 I llm_load_print_meta: n_expert         = 0
0.00.088.190 I llm_load_print_meta: n_expert_used    = 0
0.00.088.192 I llm_load_print_meta: causal attn      = 1
0.00.088.194 I llm_load_print_meta: pooling type     = 0
0.00.088.195 I llm_load_print_meta: rope type        = 2
0.00.088.195 I llm_load_print_meta: rope scaling     = linear
0.00.088.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.088.196 I llm_load_print_meta: freq_scale_train = 1
0.00.088.196 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.088.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.088.196 I llm_load_print_meta: ssm_d_conv       = 0
0.00.088.196 I llm_load_print_meta: ssm_d_inner      = 0
0.00.088.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.088.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.088.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.088.207 I llm_load_print_meta: model type       = 1.4B
0.00.088.209 I llm_load_print_meta: model ftype      = Q5_0
0.00.088.209 I llm_load_print_meta: model params     = 1.41 B
0.00.088.210 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.088.210 I llm_load_print_meta: general.name     = 1.4B
0.00.088.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.088.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.088.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.088.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.088.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.088.216 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.088.216 I llm_load_print_meta: max token length = 1024
0.00.090.669 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.090.669 I llm_load_tensors: offloading output layer to GPU
0.00.090.670 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.090.681 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.090.683 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.091.927 I llama_new_context_with_model: n_seq_max     = 1
0.00.091.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.091.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.091.929 I llama_new_context_with_model: n_batch       = 2048
0.00.091.929 I llama_new_context_with_model: n_ubatch      = 512
0.00.091.929 I llama_new_context_with_model: flash_attn    = 0
0.00.091.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.091.930 I llama_new_context_with_model: freq_scale    = 1
0.00.091.930 I ggml_metal_init: allocating
0.00.091.934 I ggml_metal_init: found device: Apple M4
0.00.091.936 I ggml_metal_init: picking default device: Apple M4
0.00.092.664 I ggml_metal_init: using embedded metal library
0.00.095.667 I ggml_metal_init: GPU name:   Apple M4
0.00.095.669 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.670 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.670 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.670 I ggml_metal_init: simdgroup reduction   = true
0.00.095.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.671 I ggml_metal_init: has bfloat            = true
0.00.095.671 I ggml_metal_init: use bfloat            = true
0.00.095.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.126.563 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.126.570 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.126.589 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.522 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.127.523 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.127.523 I llama_new_context_with_model: graph nodes  = 967
0.00.127.523 I llama_new_context_with_model: graph splits = 2
0.00.127.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.252 I main: llama threadpool init, n_threads = 4
0.00.809.327 I 
0.00.809.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.809.402 I 
0.00.809.917 I sampler seed: 1234
0.00.809.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.000 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.605.229 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.605.230 I llama_perf_context_print:        load time =     791.86 ms
0.01.605.231 I llama_perf_context_print: prompt eval time =      43.81 ms /     7 tokens (    6.26 ms per token,   159.79 tokens per second)
0.01.605.231 I llama_perf_context_print:        eval time =     748.34 ms /    63 runs   (   11.88 ms per token,    84.19 tokens per second)
0.01.605.232 I llama_perf_context_print:       total time =     795.98 ms /    70 tokens
0.01.605.435 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.148s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.860 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.771 I llama_model_loader: - type  f32:  194 tensors
0.00.024.771 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.988 I llm_load_vocab: special tokens cache size = 25
0.00.051.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.996 I llm_load_print_meta: arch             = gptneox
0.00.051.996 I llm_load_print_meta: vocab type       = BPE
0.00.051.996 I llm_load_print_meta: n_vocab          = 50304
0.00.051.996 I llm_load_print_meta: n_merges         = 50009
0.00.051.996 I llm_load_print_meta: vocab_only       = 0
0.00.051.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.997 I llm_load_print_meta: n_embd           = 2048
0.00.051.997 I llm_load_print_meta: n_layer          = 24
0.00.052.011 I llm_load_print_meta: n_head           = 16
0.00.052.012 I llm_load_print_meta: n_head_kv        = 16
0.00.052.012 I llm_load_print_meta: n_rot            = 32
0.00.052.013 I llm_load_print_meta: n_swa            = 0
0.00.052.013 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.016 I llm_load_print_meta: n_gqa            = 1
0.00.052.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.017 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.018 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.020 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.020 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.020 I llm_load_print_meta: n_ff             = 8192
0.00.052.020 I llm_load_print_meta: n_expert         = 0
0.00.052.021 I llm_load_print_meta: n_expert_used    = 0
0.00.052.021 I llm_load_print_meta: causal attn      = 1
0.00.052.021 I llm_load_print_meta: pooling type     = 0
0.00.052.021 I llm_load_print_meta: rope type        = 2
0.00.052.021 I llm_load_print_meta: rope scaling     = linear
0.00.052.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.022 I llm_load_print_meta: freq_scale_train = 1
0.00.052.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.026 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.026 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.036 I llm_load_print_meta: model type       = 1.4B
0.00.052.036 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.036 I llm_load_print_meta: model params     = 1.41 B
0.00.052.037 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.037 I llm_load_print_meta: general.name     = 1.4B
0.00.052.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.037 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.038 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.038 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.038 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.038 I llm_load_print_meta: max token length = 1024
0.00.054.064 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.064 I llm_load_tensors: offloading output layer to GPU
0.00.054.064 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.074 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.075 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.968 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.969 I llama_new_context_with_model: n_ctx         = 128
0.00.054.969 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.969 I llama_new_context_with_model: n_batch       = 128
0.00.054.970 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.970 I llama_new_context_with_model: flash_attn    = 0
0.00.054.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.970 I llama_new_context_with_model: freq_scale    = 1
0.00.054.971 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.971 I ggml_metal_init: allocating
0.00.054.978 I ggml_metal_init: found device: Apple M4
0.00.054.980 I ggml_metal_init: picking default device: Apple M4
0.00.055.571 I ggml_metal_init: using embedded metal library
0.00.057.918 I ggml_metal_init: GPU name:   Apple M4
0.00.057.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.920 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.920 I ggml_metal_init: simdgroup reduction   = true
0.00.057.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.921 I ggml_metal_init: has bfloat            = true
0.00.057.921 I ggml_metal_init: use bfloat            = true
0.00.057.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.884 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.893 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.912 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.790 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.791 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.792 I llama_new_context_with_model: graph nodes  = 967
0.00.069.792 I llama_new_context_with_model: graph splits = 2
0.00.069.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.601 I 
0.00.724.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.640 I perplexity: tokenizing the input ..
0.00.732.308 I perplexity: tokenization took 7.666 ms
0.00.732.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.001 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.868.166 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.868.183 I llama_perf_context_print:        load time =     714.73 ms
0.00.868.184 I llama_perf_context_print: prompt eval time =     134.46 ms /   128 tokens (    1.05 ms per token,   951.98 tokens per second)
0.00.868.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.186 I llama_perf_context_print:       total time =     143.59 ms /   129 tokens
0.00.868.637 I ggml_metal_free: deallocating

real	0m0.885s
user	0m0.079s
sys	0m0.122s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.705 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.315 I llama_model_loader: - type  f32:  194 tensors
0.00.027.315 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.955 I llm_load_vocab: special tokens cache size = 25
0.00.053.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.933 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.934 I llm_load_print_meta: arch             = gptneox
0.00.053.934 I llm_load_print_meta: vocab type       = BPE
0.00.053.934 I llm_load_print_meta: n_vocab          = 50304
0.00.053.935 I llm_load_print_meta: n_merges         = 50009
0.00.053.935 I llm_load_print_meta: vocab_only       = 0
0.00.053.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.935 I llm_load_print_meta: n_embd           = 2048
0.00.053.935 I llm_load_print_meta: n_layer          = 24
0.00.053.950 I llm_load_print_meta: n_head           = 16
0.00.053.952 I llm_load_print_meta: n_head_kv        = 16
0.00.053.952 I llm_load_print_meta: n_rot            = 32
0.00.053.952 I llm_load_print_meta: n_swa            = 0
0.00.053.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.953 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.953 I llm_load_print_meta: n_gqa            = 1
0.00.053.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.955 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.956 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.956 I llm_load_print_meta: n_ff             = 8192
0.00.053.957 I llm_load_print_meta: n_expert         = 0
0.00.053.958 I llm_load_print_meta: n_expert_used    = 0
0.00.053.960 I llm_load_print_meta: causal attn      = 1
0.00.053.961 I llm_load_print_meta: pooling type     = 0
0.00.053.961 I llm_load_print_meta: rope type        = 2
0.00.053.961 I llm_load_print_meta: rope scaling     = linear
0.00.053.961 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.962 I llm_load_print_meta: freq_scale_train = 1
0.00.053.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.973 I llm_load_print_meta: model type       = 1.4B
0.00.053.973 I llm_load_print_meta: model ftype      = Q5_1
0.00.053.973 I llm_load_print_meta: model params     = 1.41 B
0.00.053.974 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.053.974 I llm_load_print_meta: general.name     = 1.4B
0.00.053.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.974 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.974 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.975 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.975 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.975 I llm_load_print_meta: max token length = 1024
0.00.056.000 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.001 I llm_load_tensors: offloading output layer to GPU
0.00.056.001 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.011 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.056.012 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.057.041 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.042 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.042 I llama_new_context_with_model: n_batch       = 2048
0.00.057.043 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.043 I llama_new_context_with_model: flash_attn    = 0
0.00.057.043 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.044 I llama_new_context_with_model: freq_scale    = 1
0.00.057.044 I ggml_metal_init: allocating
0.00.057.047 I ggml_metal_init: found device: Apple M4
0.00.057.049 I ggml_metal_init: picking default device: Apple M4
0.00.057.655 I ggml_metal_init: using embedded metal library
0.00.059.980 I ggml_metal_init: GPU name:   Apple M4
0.00.059.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.982 I ggml_metal_init: simdgroup reduction   = true
0.00.059.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.984 I ggml_metal_init: has bfloat            = true
0.00.059.984 I ggml_metal_init: use bfloat            = true
0.00.059.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.090.204 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.210 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.228 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.274 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.275 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.276 I llama_new_context_with_model: graph nodes  = 967
0.00.091.276 I llama_new_context_with_model: graph splits = 2
0.00.091.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.568 I main: llama threadpool init, n_threads = 4
0.00.824.604 I 
0.00.824.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.824.634 I 
0.00.824.863 I sampler seed: 1234
0.00.824.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.913 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.670.754 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.670.757 I llama_perf_context_print:        load time =     815.86 ms
0.01.670.758 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.82 tokens per second)
0.01.670.758 I llama_perf_context_print:        eval time =     800.89 ms /    63 runs   (   12.71 ms per token,    78.66 tokens per second)
0.01.670.759 I llama_perf_context_print:       total time =     846.19 ms /    70 tokens
0.01.670.967 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.109s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.623 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.304 I llama_model_loader: - type  f32:  194 tensors
0.00.023.304 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.747 I llm_load_vocab: special tokens cache size = 25
0.00.049.710 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.713 I llm_load_print_meta: arch             = gptneox
0.00.049.713 I llm_load_print_meta: vocab type       = BPE
0.00.049.713 I llm_load_print_meta: n_vocab          = 50304
0.00.049.713 I llm_load_print_meta: n_merges         = 50009
0.00.049.713 I llm_load_print_meta: vocab_only       = 0
0.00.049.714 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.714 I llm_load_print_meta: n_embd           = 2048
0.00.049.714 I llm_load_print_meta: n_layer          = 24
0.00.049.729 I llm_load_print_meta: n_head           = 16
0.00.049.730 I llm_load_print_meta: n_head_kv        = 16
0.00.049.731 I llm_load_print_meta: n_rot            = 32
0.00.049.731 I llm_load_print_meta: n_swa            = 0
0.00.049.731 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.731 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.732 I llm_load_print_meta: n_gqa            = 1
0.00.049.733 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.733 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.734 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.734 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.734 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.735 I llm_load_print_meta: n_ff             = 8192
0.00.049.735 I llm_load_print_meta: n_expert         = 0
0.00.049.735 I llm_load_print_meta: n_expert_used    = 0
0.00.049.736 I llm_load_print_meta: causal attn      = 1
0.00.049.736 I llm_load_print_meta: pooling type     = 0
0.00.049.736 I llm_load_print_meta: rope type        = 2
0.00.049.736 I llm_load_print_meta: rope scaling     = linear
0.00.049.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.739 I llm_load_print_meta: freq_scale_train = 1
0.00.049.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.740 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.740 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.740 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.740 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.741 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.751 I llm_load_print_meta: model type       = 1.4B
0.00.049.751 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.751 I llm_load_print_meta: model params     = 1.41 B
0.00.049.752 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.752 I llm_load_print_meta: general.name     = 1.4B
0.00.049.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.752 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.753 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.753 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.753 I llm_load_print_meta: max token length = 1024
0.00.051.744 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.744 I llm_load_tensors: offloading output layer to GPU
0.00.051.744 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.754 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.755 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.695 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.696 I llama_new_context_with_model: n_ctx         = 128
0.00.052.696 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.696 I llama_new_context_with_model: n_batch       = 128
0.00.052.696 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.697 I llama_new_context_with_model: flash_attn    = 0
0.00.052.697 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.697 I llama_new_context_with_model: freq_scale    = 1
0.00.052.698 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.698 I ggml_metal_init: allocating
0.00.052.701 I ggml_metal_init: found device: Apple M4
0.00.052.703 I ggml_metal_init: picking default device: Apple M4
0.00.053.293 I ggml_metal_init: using embedded metal library
0.00.055.630 I ggml_metal_init: GPU name:   Apple M4
0.00.055.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.632 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.633 I ggml_metal_init: simdgroup reduction   = true
0.00.055.633 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.633 I ggml_metal_init: has bfloat            = true
0.00.055.633 I ggml_metal_init: use bfloat            = true
0.00.055.634 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.494 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.427 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.428 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.428 I llama_new_context_with_model: graph nodes  = 967
0.00.067.429 I llama_new_context_with_model: graph splits = 2
0.00.067.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.264 I 
0.00.725.292 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.725.295 I perplexity: tokenizing the input ..
0.00.732.914 I perplexity: tokenization took 7.618 ms
0.00.732.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.808 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.868.998 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.869.016 I llama_perf_context_print:        load time =     716.63 ms
0.00.869.016 I llama_perf_context_print: prompt eval time =     134.64 ms /   128 tokens (    1.05 ms per token,   950.70 tokens per second)
0.00.869.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.018 I llama_perf_context_print:       total time =     143.76 ms /   129 tokens
0.00.869.457 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.078s
sys	0m0.127s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.016.760 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.882 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.589 I llama_model_loader: - type  f32:  194 tensors
0.00.031.590 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.590 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.504 I llm_load_vocab: special tokens cache size = 25
0.00.058.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.570 I llm_load_print_meta: arch             = gptneox
0.00.058.571 I llm_load_print_meta: vocab type       = BPE
0.00.058.571 I llm_load_print_meta: n_vocab          = 50304
0.00.058.571 I llm_load_print_meta: n_merges         = 50009
0.00.058.571 I llm_load_print_meta: vocab_only       = 0
0.00.058.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.572 I llm_load_print_meta: n_embd           = 2048
0.00.058.572 I llm_load_print_meta: n_layer          = 24
0.00.058.586 I llm_load_print_meta: n_head           = 16
0.00.058.586 I llm_load_print_meta: n_head_kv        = 16
0.00.058.586 I llm_load_print_meta: n_rot            = 32
0.00.058.586 I llm_load_print_meta: n_swa            = 0
0.00.058.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.587 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.587 I llm_load_print_meta: n_gqa            = 1
0.00.058.588 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.589 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.589 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.589 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.590 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.590 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.590 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.591 I llm_load_print_meta: n_ff             = 8192
0.00.058.591 I llm_load_print_meta: n_expert         = 0
0.00.058.591 I llm_load_print_meta: n_expert_used    = 0
0.00.058.591 I llm_load_print_meta: causal attn      = 1
0.00.058.591 I llm_load_print_meta: pooling type     = 0
0.00.058.591 I llm_load_print_meta: rope type        = 2
0.00.058.592 I llm_load_print_meta: rope scaling     = linear
0.00.058.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.592 I llm_load_print_meta: freq_scale_train = 1
0.00.058.592 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.592 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.593 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.593 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.593 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.603 I llm_load_print_meta: model type       = 1.4B
0.00.058.604 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.058.604 I llm_load_print_meta: model params     = 1.41 B
0.00.058.606 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.058.607 I llm_load_print_meta: general.name     = 1.4B
0.00.058.607 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.607 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.607 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.608 I llm_load_print_meta: max token length = 1024
0.00.060.482 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.482 I llm_load_tensors: offloading output layer to GPU
0.00.060.483 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.493 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.060.495 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.061.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.061.403 I llama_new_context_with_model: n_ctx         = 2048
0.00.061.403 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.061.403 I llama_new_context_with_model: n_batch       = 2048
0.00.061.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.061.404 I llama_new_context_with_model: flash_attn    = 0
0.00.061.404 I llama_new_context_with_model: freq_base     = 10000.0
0.00.061.404 I llama_new_context_with_model: freq_scale    = 1
0.00.061.405 I ggml_metal_init: allocating
0.00.061.408 I ggml_metal_init: found device: Apple M4
0.00.061.410 I ggml_metal_init: picking default device: Apple M4
0.00.062.045 I ggml_metal_init: using embedded metal library
0.00.064.460 I ggml_metal_init: GPU name:   Apple M4
0.00.064.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.463 I ggml_metal_init: simdgroup reduction   = true
0.00.064.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.463 I ggml_metal_init: has bfloat            = true
0.00.064.463 I ggml_metal_init: use bfloat            = true
0.00.064.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.095.759 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.764 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.785 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.721 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.096.722 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.096.723 I llama_new_context_with_model: graph nodes  = 967
0.00.096.723 I llama_new_context_with_model: graph splits = 2
0.00.096.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.435 I main: llama threadpool init, n_threads = 4
0.00.845.520 I 
0.00.845.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.845.629 I 
0.00.846.154 I sampler seed: 1234
0.00.846.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.246 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.528.036 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.528.037 I llama_perf_context_print:        load time =     828.66 ms
0.01.528.037 I llama_perf_context_print: prompt eval time =      36.56 ms /     7 tokens (    5.22 ms per token,   191.47 tokens per second)
0.01.528.039 I llama_perf_context_print:        eval time =     642.13 ms /    63 runs   (   10.19 ms per token,    98.11 tokens per second)
0.01.528.041 I llama_perf_context_print:       total time =     682.62 ms /    70 tokens
0.01.528.213 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.123s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.965 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.624 I llama_model_loader: - type  f32:  194 tensors
0.00.024.625 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.625 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.857 I llm_load_vocab: special tokens cache size = 25
0.00.051.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.907 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.907 I llm_load_print_meta: arch             = gptneox
0.00.051.908 I llm_load_print_meta: vocab type       = BPE
0.00.051.908 I llm_load_print_meta: n_vocab          = 50304
0.00.051.908 I llm_load_print_meta: n_merges         = 50009
0.00.051.908 I llm_load_print_meta: vocab_only       = 0
0.00.051.909 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.909 I llm_load_print_meta: n_embd           = 2048
0.00.051.909 I llm_load_print_meta: n_layer          = 24
0.00.051.923 I llm_load_print_meta: n_head           = 16
0.00.051.925 I llm_load_print_meta: n_head_kv        = 16
0.00.051.925 I llm_load_print_meta: n_rot            = 32
0.00.051.925 I llm_load_print_meta: n_swa            = 0
0.00.051.925 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.925 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.926 I llm_load_print_meta: n_gqa            = 1
0.00.051.927 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.927 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.928 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.929 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.929 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.929 I llm_load_print_meta: n_ff             = 8192
0.00.051.930 I llm_load_print_meta: n_expert         = 0
0.00.051.930 I llm_load_print_meta: n_expert_used    = 0
0.00.051.930 I llm_load_print_meta: causal attn      = 1
0.00.051.930 I llm_load_print_meta: pooling type     = 0
0.00.051.930 I llm_load_print_meta: rope type        = 2
0.00.051.930 I llm_load_print_meta: rope scaling     = linear
0.00.051.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.931 I llm_load_print_meta: freq_scale_train = 1
0.00.051.931 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.932 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.933 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.943 I llm_load_print_meta: model type       = 1.4B
0.00.051.943 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.943 I llm_load_print_meta: model params     = 1.41 B
0.00.051.944 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.945 I llm_load_print_meta: general.name     = 1.4B
0.00.051.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.946 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.947 I llm_load_print_meta: max token length = 1024
0.00.053.861 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.861 I llm_load_tensors: offloading output layer to GPU
0.00.053.861 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.872 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.873 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.820 I llama_new_context_with_model: n_ctx         = 128
0.00.054.820 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.820 I llama_new_context_with_model: n_batch       = 128
0.00.054.820 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.820 I llama_new_context_with_model: flash_attn    = 0
0.00.054.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.821 I llama_new_context_with_model: freq_scale    = 1
0.00.054.822 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.822 I ggml_metal_init: allocating
0.00.054.825 I ggml_metal_init: found device: Apple M4
0.00.054.827 I ggml_metal_init: picking default device: Apple M4
0.00.055.399 I ggml_metal_init: using embedded metal library
0.00.057.757 I ggml_metal_init: GPU name:   Apple M4
0.00.057.759 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.760 I ggml_metal_init: simdgroup reduction   = true
0.00.057.760 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.760 I ggml_metal_init: has bfloat            = true
0.00.057.760 I ggml_metal_init: use bfloat            = true
0.00.057.761 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.991 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.993 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.008 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.923 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.924 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.924 I llama_new_context_with_model: graph nodes  = 967
0.00.069.924 I llama_new_context_with_model: graph splits = 2
0.00.069.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.714 I 
0.00.412.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.412.759 I perplexity: tokenizing the input ..
0.00.420.487 I perplexity: tokenization took 7.725 ms
0.00.420.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.820 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.032 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.053 I llama_perf_context_print:        load time =     402.74 ms
0.00.554.054 I llama_perf_context_print: prompt eval time =     132.09 ms /   128 tokens (    1.03 ms per token,   969.02 tokens per second)
0.00.554.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.055 I llama_perf_context_print:       total time =     141.35 ms /   129 tokens
0.00.554.593 I ggml_metal_free: deallocating

real	0m0.572s
user	0m0.079s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.008.551 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.024.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.023 I llama_model_loader: - type  f32:  194 tensors
0.00.033.023 I llama_model_loader: - type q3_K:   25 tensors
0.00.033.023 I llama_model_loader: - type q4_K:   71 tensors
0.00.033.023 I llama_model_loader: - type q5_K:    1 tensors
0.00.033.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.768 I llm_load_vocab: special tokens cache size = 25
0.00.060.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.722 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.722 I llm_load_print_meta: arch             = gptneox
0.00.060.723 I llm_load_print_meta: vocab type       = BPE
0.00.060.723 I llm_load_print_meta: n_vocab          = 50304
0.00.060.723 I llm_load_print_meta: n_merges         = 50009
0.00.060.723 I llm_load_print_meta: vocab_only       = 0
0.00.060.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.724 I llm_load_print_meta: n_embd           = 2048
0.00.060.724 I llm_load_print_meta: n_layer          = 24
0.00.060.738 I llm_load_print_meta: n_head           = 16
0.00.060.739 I llm_load_print_meta: n_head_kv        = 16
0.00.060.739 I llm_load_print_meta: n_rot            = 32
0.00.060.739 I llm_load_print_meta: n_swa            = 0
0.00.060.740 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.740 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.740 I llm_load_print_meta: n_gqa            = 1
0.00.060.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.746 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.747 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.747 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.748 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.748 I llm_load_print_meta: n_ff             = 8192
0.00.060.750 I llm_load_print_meta: n_expert         = 0
0.00.060.751 I llm_load_print_meta: n_expert_used    = 0
0.00.060.751 I llm_load_print_meta: causal attn      = 1
0.00.060.752 I llm_load_print_meta: pooling type     = 0
0.00.060.752 I llm_load_print_meta: rope type        = 2
0.00.060.752 I llm_load_print_meta: rope scaling     = linear
0.00.060.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.752 I llm_load_print_meta: freq_scale_train = 1
0.00.060.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.753 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.753 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.764 I llm_load_print_meta: model type       = 1.4B
0.00.060.765 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.060.765 I llm_load_print_meta: model params     = 1.41 B
0.00.060.766 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.060.766 I llm_load_print_meta: general.name     = 1.4B
0.00.060.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.768 I llm_load_print_meta: max token length = 1024
0.00.062.660 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.660 I llm_load_tensors: offloading output layer to GPU
0.00.062.661 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.671 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.062.673 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.063.569 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.570 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.570 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.570 I llama_new_context_with_model: n_batch       = 2048
0.00.063.570 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.570 I llama_new_context_with_model: flash_attn    = 0
0.00.063.571 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.571 I llama_new_context_with_model: freq_scale    = 1
0.00.063.571 I ggml_metal_init: allocating
0.00.063.575 I ggml_metal_init: found device: Apple M4
0.00.063.577 I ggml_metal_init: picking default device: Apple M4
0.00.064.182 I ggml_metal_init: using embedded metal library
0.00.066.494 I ggml_metal_init: GPU name:   Apple M4
0.00.066.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.498 I ggml_metal_init: simdgroup reduction   = true
0.00.066.498 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.498 I ggml_metal_init: has bfloat            = true
0.00.066.498 I ggml_metal_init: use bfloat            = true
0.00.066.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.741 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.746 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.765 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.822 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.824 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.824 I llama_new_context_with_model: graph nodes  = 967
0.00.097.824 I llama_new_context_with_model: graph splits = 2
0.00.097.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.202 I main: llama threadpool init, n_threads = 4
0.00.607.242 I 
0.00.607.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.272 I 
0.00.607.509 I sampler seed: 1234
0.00.607.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.567 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.569 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.359.759 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56618.82 tokens per second)
0.01.359.760 I llama_perf_context_print:        load time =     598.65 ms
0.01.359.761 I llama_perf_context_print: prompt eval time =      44.40 ms /     7 tokens (    6.34 ms per token,   157.65 tokens per second)
0.01.359.762 I llama_perf_context_print:        eval time =     704.73 ms /    63 runs   (   11.19 ms per token,    89.40 tokens per second)
0.01.359.763 I llama_perf_context_print:       total time =     752.56 ms /    70 tokens
0.01.359.950 I ggml_metal_free: deallocating

real	0m1.376s
user	0m0.112s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.743 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.312 I llama_model_loader: - type  f32:  194 tensors
0.00.023.313 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.313 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.313 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.825 I llm_load_vocab: special tokens cache size = 25
0.00.049.828 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.830 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.830 I llm_load_print_meta: arch             = gptneox
0.00.049.831 I llm_load_print_meta: vocab type       = BPE
0.00.049.831 I llm_load_print_meta: n_vocab          = 50304
0.00.049.831 I llm_load_print_meta: n_merges         = 50009
0.00.049.831 I llm_load_print_meta: vocab_only       = 0
0.00.049.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.832 I llm_load_print_meta: n_embd           = 2048
0.00.049.832 I llm_load_print_meta: n_layer          = 24
0.00.049.846 I llm_load_print_meta: n_head           = 16
0.00.049.848 I llm_load_print_meta: n_head_kv        = 16
0.00.049.848 I llm_load_print_meta: n_rot            = 32
0.00.049.848 I llm_load_print_meta: n_swa            = 0
0.00.049.848 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.848 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.849 I llm_load_print_meta: n_gqa            = 1
0.00.049.850 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.850 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.852 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.852 I llm_load_print_meta: n_ff             = 8192
0.00.049.853 I llm_load_print_meta: n_expert         = 0
0.00.049.853 I llm_load_print_meta: n_expert_used    = 0
0.00.049.853 I llm_load_print_meta: causal attn      = 1
0.00.049.853 I llm_load_print_meta: pooling type     = 0
0.00.049.853 I llm_load_print_meta: rope type        = 2
0.00.049.853 I llm_load_print_meta: rope scaling     = linear
0.00.049.853 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.854 I llm_load_print_meta: freq_scale_train = 1
0.00.049.854 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.854 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.854 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.854 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.864 I llm_load_print_meta: model type       = 1.4B
0.00.049.864 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.865 I llm_load_print_meta: model params     = 1.41 B
0.00.049.865 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.865 I llm_load_print_meta: general.name     = 1.4B
0.00.049.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.866 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.867 I llm_load_print_meta: max token length = 1024
0.00.051.811 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.812 I llm_load_tensors: offloading output layer to GPU
0.00.051.812 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.822 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.824 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.760 I llama_new_context_with_model: n_ctx         = 128
0.00.052.760 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.760 I llama_new_context_with_model: n_batch       = 128
0.00.052.760 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.760 I llama_new_context_with_model: flash_attn    = 0
0.00.052.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.761 I llama_new_context_with_model: freq_scale    = 1
0.00.052.761 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.762 I ggml_metal_init: allocating
0.00.052.768 I ggml_metal_init: found device: Apple M4
0.00.052.770 I ggml_metal_init: picking default device: Apple M4
0.00.053.336 I ggml_metal_init: using embedded metal library
0.00.055.683 I ggml_metal_init: GPU name:   Apple M4
0.00.055.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.686 I ggml_metal_init: simdgroup reduction   = true
0.00.055.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.686 I ggml_metal_init: has bfloat            = true
0.00.055.686 I ggml_metal_init: use bfloat            = true
0.00.055.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.687 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.638 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.640 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.526 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.527 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.527 I llama_new_context_with_model: graph nodes  = 967
0.00.067.527 I llama_new_context_with_model: graph splits = 2
0.00.067.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.464 I 
0.00.482.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.482.515 I perplexity: tokenizing the input ..
0.00.490.128 I perplexity: tokenization took 7.611 ms
0.00.490.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.621.948 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.623.149 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.623.166 I llama_perf_context_print:        load time =     473.71 ms
0.00.623.167 I llama_perf_context_print: prompt eval time =     131.58 ms /   128 tokens (    1.03 ms per token,   972.76 tokens per second)
0.00.623.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.623.168 I llama_perf_context_print:       total time =     140.71 ms /   129 tokens
0.00.623.456 I ggml_metal_free: deallocating

real	0m0.636s
user	0m0.078s
sys	0m0.085s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.013.319 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.304 I llama_model_loader: - type  f32:  194 tensors
0.00.032.305 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.305 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.305 I llama_model_loader: - type q6_K:   13 tensors
0.00.068.767 I llm_load_vocab: special tokens cache size = 25
0.00.077.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.836 I llm_load_print_meta: arch             = gptneox
0.00.077.837 I llm_load_print_meta: vocab type       = BPE
0.00.077.837 I llm_load_print_meta: n_vocab          = 50304
0.00.077.837 I llm_load_print_meta: n_merges         = 50009
0.00.077.838 I llm_load_print_meta: vocab_only       = 0
0.00.077.838 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.838 I llm_load_print_meta: n_embd           = 2048
0.00.077.840 I llm_load_print_meta: n_layer          = 24
0.00.077.857 I llm_load_print_meta: n_head           = 16
0.00.077.858 I llm_load_print_meta: n_head_kv        = 16
0.00.077.859 I llm_load_print_meta: n_rot            = 32
0.00.077.859 I llm_load_print_meta: n_swa            = 0
0.00.077.859 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.859 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.862 I llm_load_print_meta: n_gqa            = 1
0.00.077.863 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.864 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.865 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.865 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.866 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.866 I llm_load_print_meta: n_ff             = 8192
0.00.077.867 I llm_load_print_meta: n_expert         = 0
0.00.077.867 I llm_load_print_meta: n_expert_used    = 0
0.00.077.868 I llm_load_print_meta: causal attn      = 1
0.00.077.868 I llm_load_print_meta: pooling type     = 0
0.00.077.869 I llm_load_print_meta: rope type        = 2
0.00.077.869 I llm_load_print_meta: rope scaling     = linear
0.00.077.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.870 I llm_load_print_meta: freq_scale_train = 1
0.00.077.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.870 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.871 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.871 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.881 I llm_load_print_meta: model type       = 1.4B
0.00.077.881 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.077.882 I llm_load_print_meta: model params     = 1.41 B
0.00.077.883 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.077.883 I llm_load_print_meta: general.name     = 1.4B
0.00.077.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.886 I llm_load_print_meta: max token length = 1024
0.00.080.499 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.080.500 I llm_load_tensors: offloading output layer to GPU
0.00.080.500 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.080.511 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.080.513 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.081.840 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.841 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.841 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.841 I llama_new_context_with_model: n_batch       = 2048
0.00.081.842 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.842 I llama_new_context_with_model: flash_attn    = 0
0.00.081.843 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.843 I llama_new_context_with_model: freq_scale    = 1
0.00.081.843 I ggml_metal_init: allocating
0.00.081.852 I ggml_metal_init: found device: Apple M4
0.00.081.855 I ggml_metal_init: picking default device: Apple M4
0.00.082.655 I ggml_metal_init: using embedded metal library
0.00.085.926 I ggml_metal_init: GPU name:   Apple M4
0.00.085.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.085.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.085.929 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.085.929 I ggml_metal_init: simdgroup reduction   = true
0.00.085.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.085.930 I ggml_metal_init: has bfloat            = true
0.00.085.930 I ggml_metal_init: use bfloat            = true
0.00.085.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.085.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.117.794 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.117.804 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.117.834 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.118.801 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.118.803 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.118.803 I llama_new_context_with_model: graph nodes  = 967
0.00.118.803 I llama_new_context_with_model: graph splits = 2
0.00.118.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.221 I main: llama threadpool init, n_threads = 4
0.00.771.271 I 
0.00.771.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.321 I 
0.00.771.676 I sampler seed: 1234
0.00.771.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.711 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.536.642 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.536.642 I llama_perf_context_print:        load time =     757.90 ms
0.01.536.643 I llama_perf_context_print: prompt eval time =      53.01 ms /     7 tokens (    7.57 ms per token,   132.05 tokens per second)
0.01.536.644 I llama_perf_context_print:        eval time =     708.97 ms /    63 runs   (   11.25 ms per token,    88.86 tokens per second)
0.01.536.644 I llama_perf_context_print:       total time =     765.42 ms /    70 tokens
0.01.536.829 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.140s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.369 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.652 I llama_model_loader: - type  f32:  194 tensors
0.00.023.653 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.653 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.653 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.988 I llm_load_vocab: special tokens cache size = 25
0.00.050.074 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.077 I llm_load_print_meta: arch             = gptneox
0.00.050.077 I llm_load_print_meta: vocab type       = BPE
0.00.050.078 I llm_load_print_meta: n_vocab          = 50304
0.00.050.078 I llm_load_print_meta: n_merges         = 50009
0.00.050.078 I llm_load_print_meta: vocab_only       = 0
0.00.050.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.078 I llm_load_print_meta: n_embd           = 2048
0.00.050.079 I llm_load_print_meta: n_layer          = 24
0.00.050.093 I llm_load_print_meta: n_head           = 16
0.00.050.094 I llm_load_print_meta: n_head_kv        = 16
0.00.050.095 I llm_load_print_meta: n_rot            = 32
0.00.050.095 I llm_load_print_meta: n_swa            = 0
0.00.050.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.096 I llm_load_print_meta: n_gqa            = 1
0.00.050.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.098 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.101 I llm_load_print_meta: n_ff             = 8192
0.00.050.101 I llm_load_print_meta: n_expert         = 0
0.00.050.101 I llm_load_print_meta: n_expert_used    = 0
0.00.050.101 I llm_load_print_meta: causal attn      = 1
0.00.050.102 I llm_load_print_meta: pooling type     = 0
0.00.050.102 I llm_load_print_meta: rope type        = 2
0.00.050.103 I llm_load_print_meta: rope scaling     = linear
0.00.050.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.103 I llm_load_print_meta: freq_scale_train = 1
0.00.050.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.115 I llm_load_print_meta: model type       = 1.4B
0.00.050.115 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.115 I llm_load_print_meta: model params     = 1.41 B
0.00.050.116 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.116 I llm_load_print_meta: general.name     = 1.4B
0.00.050.116 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.116 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.116 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.118 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.118 I llm_load_print_meta: max token length = 1024
0.00.052.056 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.056 I llm_load_tensors: offloading output layer to GPU
0.00.052.056 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.067 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.068 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.022 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.023 I llama_new_context_with_model: n_ctx         = 128
0.00.053.023 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.023 I llama_new_context_with_model: n_batch       = 128
0.00.053.023 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.023 I llama_new_context_with_model: flash_attn    = 0
0.00.053.024 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.024 I llama_new_context_with_model: freq_scale    = 1
0.00.053.024 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.025 I ggml_metal_init: allocating
0.00.053.028 I ggml_metal_init: found device: Apple M4
0.00.053.030 I ggml_metal_init: picking default device: Apple M4
0.00.053.581 I ggml_metal_init: using embedded metal library
0.00.055.891 I ggml_metal_init: GPU name:   Apple M4
0.00.055.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.893 I ggml_metal_init: simdgroup reduction   = true
0.00.055.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.894 I ggml_metal_init: has bfloat            = true
0.00.055.894 I ggml_metal_init: use bfloat            = true
0.00.055.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.745 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.748 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.761 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.674 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.675 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.676 I llama_new_context_with_model: graph nodes  = 967
0.00.067.676 I llama_new_context_with_model: graph splits = 2
0.00.067.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.793 I 
0.00.589.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.589.824 I perplexity: tokenizing the input ..
0.00.597.545 I perplexity: tokenization took 7.719 ms
0.00.597.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.893 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.080 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.105 I llama_perf_context_print:        load time =     580.41 ms
0.00.733.106 I llama_perf_context_print: prompt eval time =     134.10 ms /   128 tokens (    1.05 ms per token,   954.48 tokens per second)
0.00.733.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.107 I llama_perf_context_print:       total time =     143.32 ms /   129 tokens
0.00.733.450 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.078s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.714 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.554 I llama_model_loader: - type  f32:  194 tensors
0.00.025.555 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.555 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.884 I llm_load_vocab: special tokens cache size = 25
0.00.052.732 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.735 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.736 I llm_load_print_meta: arch             = gptneox
0.00.052.736 I llm_load_print_meta: vocab type       = BPE
0.00.052.736 I llm_load_print_meta: n_vocab          = 50304
0.00.052.736 I llm_load_print_meta: n_merges         = 50009
0.00.052.737 I llm_load_print_meta: vocab_only       = 0
0.00.052.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.737 I llm_load_print_meta: n_embd           = 2048
0.00.052.737 I llm_load_print_meta: n_layer          = 24
0.00.052.752 I llm_load_print_meta: n_head           = 16
0.00.052.753 I llm_load_print_meta: n_head_kv        = 16
0.00.052.753 I llm_load_print_meta: n_rot            = 32
0.00.052.753 I llm_load_print_meta: n_swa            = 0
0.00.052.753 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.754 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.754 I llm_load_print_meta: n_gqa            = 1
0.00.052.755 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.756 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.757 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.757 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.758 I llm_load_print_meta: n_ff             = 8192
0.00.052.758 I llm_load_print_meta: n_expert         = 0
0.00.052.758 I llm_load_print_meta: n_expert_used    = 0
0.00.052.759 I llm_load_print_meta: causal attn      = 1
0.00.052.761 I llm_load_print_meta: pooling type     = 0
0.00.052.761 I llm_load_print_meta: rope type        = 2
0.00.052.761 I llm_load_print_meta: rope scaling     = linear
0.00.052.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.762 I llm_load_print_meta: freq_scale_train = 1
0.00.052.762 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.762 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.762 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.762 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.762 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.772 I llm_load_print_meta: model type       = 1.4B
0.00.052.772 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.773 I llm_load_print_meta: model params     = 1.41 B
0.00.052.773 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.773 I llm_load_print_meta: general.name     = 1.4B
0.00.052.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.775 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.775 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.775 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.775 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.776 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.776 I llm_load_print_meta: max token length = 1024
0.00.054.832 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.832 I llm_load_tensors: offloading output layer to GPU
0.00.054.832 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.843 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.844 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.799 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.799 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.799 I llama_new_context_with_model: n_batch       = 2048
0.00.055.799 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.799 I llama_new_context_with_model: flash_attn    = 0
0.00.055.800 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.800 I llama_new_context_with_model: freq_scale    = 1
0.00.055.800 I ggml_metal_init: allocating
0.00.055.804 I ggml_metal_init: found device: Apple M4
0.00.055.806 I ggml_metal_init: picking default device: Apple M4
0.00.056.427 I ggml_metal_init: using embedded metal library
0.00.058.814 I ggml_metal_init: GPU name:   Apple M4
0.00.058.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.818 I ggml_metal_init: simdgroup reduction   = true
0.00.058.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.818 I ggml_metal_init: has bfloat            = true
0.00.058.818 I ggml_metal_init: use bfloat            = true
0.00.058.819 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.407 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.413 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.433 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.416 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.418 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.418 I llama_new_context_with_model: graph nodes  = 967
0.00.090.418 I llama_new_context_with_model: graph splits = 2
0.00.090.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.120 I main: llama threadpool init, n_threads = 4
0.00.797.161 I 
0.00.797.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.797.187 I 
0.00.797.331 I sampler seed: 1234
0.00.797.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.345 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.650.349 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.650.349 I llama_perf_context_print:        load time =     788.40 ms
0.01.650.350 I llama_perf_context_print: prompt eval time =      51.55 ms /     7 tokens (    7.36 ms per token,   135.80 tokens per second)
0.01.650.351 I llama_perf_context_print:        eval time =     798.49 ms /    63 runs   (   12.67 ms per token,    78.90 tokens per second)
0.01.650.351 I llama_perf_context_print:       total time =     853.23 ms /    70 tokens
0.01.650.569 I ggml_metal_free: deallocating

real	0m1.667s
user	0m0.110s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.649 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.378 I llama_model_loader: - type  f32:  194 tensors
0.00.023.378 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.378 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.573 I llm_load_vocab: special tokens cache size = 25
0.00.050.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.557 I llm_load_print_meta: arch             = gptneox
0.00.050.557 I llm_load_print_meta: vocab type       = BPE
0.00.050.557 I llm_load_print_meta: n_vocab          = 50304
0.00.050.558 I llm_load_print_meta: n_merges         = 50009
0.00.050.558 I llm_load_print_meta: vocab_only       = 0
0.00.050.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.558 I llm_load_print_meta: n_embd           = 2048
0.00.050.558 I llm_load_print_meta: n_layer          = 24
0.00.050.573 I llm_load_print_meta: n_head           = 16
0.00.050.573 I llm_load_print_meta: n_head_kv        = 16
0.00.050.574 I llm_load_print_meta: n_rot            = 32
0.00.050.574 I llm_load_print_meta: n_swa            = 0
0.00.050.574 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.575 I llm_load_print_meta: n_gqa            = 1
0.00.050.576 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.581 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.582 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.582 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.583 I llm_load_print_meta: n_ff             = 8192
0.00.050.583 I llm_load_print_meta: n_expert         = 0
0.00.050.583 I llm_load_print_meta: n_expert_used    = 0
0.00.050.583 I llm_load_print_meta: causal attn      = 1
0.00.050.583 I llm_load_print_meta: pooling type     = 0
0.00.050.583 I llm_load_print_meta: rope type        = 2
0.00.050.584 I llm_load_print_meta: rope scaling     = linear
0.00.050.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.585 I llm_load_print_meta: freq_scale_train = 1
0.00.050.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.586 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.586 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.596 I llm_load_print_meta: model type       = 1.4B
0.00.050.596 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.596 I llm_load_print_meta: model params     = 1.41 B
0.00.050.597 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.597 I llm_load_print_meta: general.name     = 1.4B
0.00.050.597 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.597 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.599 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.599 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.599 I llm_load_print_meta: max token length = 1024
0.00.052.622 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.623 I llm_load_tensors: offloading output layer to GPU
0.00.052.623 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.633 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.634 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.532 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.532 I llama_new_context_with_model: n_ctx         = 128
0.00.053.532 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.533 I llama_new_context_with_model: n_batch       = 128
0.00.053.533 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.533 I llama_new_context_with_model: flash_attn    = 0
0.00.053.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.534 I llama_new_context_with_model: freq_scale    = 1
0.00.053.534 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.535 I ggml_metal_init: allocating
0.00.053.538 I ggml_metal_init: found device: Apple M4
0.00.053.540 I ggml_metal_init: picking default device: Apple M4
0.00.054.130 I ggml_metal_init: using embedded metal library
0.00.056.494 I ggml_metal_init: GPU name:   Apple M4
0.00.056.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.496 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.497 I ggml_metal_init: simdgroup reduction   = true
0.00.056.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.497 I ggml_metal_init: has bfloat            = true
0.00.056.497 I ggml_metal_init: use bfloat            = true
0.00.056.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.498 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.608 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.610 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.624 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.586 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.587 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.588 I llama_new_context_with_model: graph nodes  = 967
0.00.068.588 I llama_new_context_with_model: graph splits = 2
0.00.068.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.323 I 
0.00.635.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.635.357 I perplexity: tokenizing the input ..
0.00.642.908 I perplexity: tokenization took 7.549 ms
0.00.642.918 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.814 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.785.135 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.785.151 I llama_perf_context_print:        load time =     626.66 ms
0.00.785.152 I llama_perf_context_print: prompt eval time =     140.66 ms /   128 tokens (    1.10 ms per token,   910.00 tokens per second)
0.00.785.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.155 I llama_perf_context_print:       total time =     149.84 ms /   129 tokens
0.00.785.686 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.079s
sys	0m0.111s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.761 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.601 I llama_model_loader: - type  f32:  194 tensors
0.00.025.602 I llama_model_loader: - type q6_K:   98 tensors
0.00.047.269 I llm_load_vocab: special tokens cache size = 25
0.00.053.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.628 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.628 I llm_load_print_meta: arch             = gptneox
0.00.053.629 I llm_load_print_meta: vocab type       = BPE
0.00.053.629 I llm_load_print_meta: n_vocab          = 50304
0.00.053.629 I llm_load_print_meta: n_merges         = 50009
0.00.053.629 I llm_load_print_meta: vocab_only       = 0
0.00.053.629 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.630 I llm_load_print_meta: n_embd           = 2048
0.00.053.630 I llm_load_print_meta: n_layer          = 24
0.00.053.644 I llm_load_print_meta: n_head           = 16
0.00.053.646 I llm_load_print_meta: n_head_kv        = 16
0.00.053.646 I llm_load_print_meta: n_rot            = 32
0.00.053.646 I llm_load_print_meta: n_swa            = 0
0.00.053.646 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.646 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.647 I llm_load_print_meta: n_gqa            = 1
0.00.053.648 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.649 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.650 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.650 I llm_load_print_meta: n_ff             = 8192
0.00.053.650 I llm_load_print_meta: n_expert         = 0
0.00.053.651 I llm_load_print_meta: n_expert_used    = 0
0.00.053.652 I llm_load_print_meta: causal attn      = 1
0.00.053.653 I llm_load_print_meta: pooling type     = 0
0.00.053.655 I llm_load_print_meta: rope type        = 2
0.00.053.655 I llm_load_print_meta: rope scaling     = linear
0.00.053.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.655 I llm_load_print_meta: freq_scale_train = 1
0.00.053.655 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.656 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.660 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.670 I llm_load_print_meta: model type       = 1.4B
0.00.053.670 I llm_load_print_meta: model ftype      = Q6_K
0.00.053.671 I llm_load_print_meta: model params     = 1.41 B
0.00.053.671 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.053.671 I llm_load_print_meta: general.name     = 1.4B
0.00.053.671 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.672 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.672 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.672 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.672 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.674 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.674 I llm_load_print_meta: max token length = 1024
0.00.055.771 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.771 I llm_load_tensors: offloading output layer to GPU
0.00.055.771 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.782 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.055.783 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.056.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.752 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.753 I llama_new_context_with_model: n_batch       = 2048
0.00.056.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.753 I llama_new_context_with_model: flash_attn    = 0
0.00.056.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.754 I llama_new_context_with_model: freq_scale    = 1
0.00.056.754 I ggml_metal_init: allocating
0.00.056.758 I ggml_metal_init: found device: Apple M4
0.00.056.760 I ggml_metal_init: picking default device: Apple M4
0.00.057.391 I ggml_metal_init: using embedded metal library
0.00.059.793 I ggml_metal_init: GPU name:   Apple M4
0.00.059.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.796 I ggml_metal_init: simdgroup reduction   = true
0.00.059.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.797 I ggml_metal_init: has bfloat            = true
0.00.059.798 I ggml_metal_init: use bfloat            = true
0.00.059.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.045 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.051 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.068 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.130 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.092.132 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.092.132 I llama_new_context_with_model: graph nodes  = 967
0.00.092.132 I llama_new_context_with_model: graph splits = 2
0.00.092.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.630 I main: llama threadpool init, n_threads = 4
0.00.755.667 I 
0.00.755.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.755.714 I 
0.00.755.940 I sampler seed: 1234
0.00.755.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.993 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.639.323 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.639.324 I llama_perf_context_print:        load time =     745.86 ms
0.01.639.324 I llama_perf_context_print: prompt eval time =      54.41 ms /     7 tokens (    7.77 ms per token,   128.66 tokens per second)
0.01.639.325 I llama_perf_context_print:        eval time =     825.89 ms /    63 runs   (   13.11 ms per token,    76.28 tokens per second)
0.01.639.325 I llama_perf_context_print:       total time =     883.70 ms /    70 tokens
0.01.639.516 I ggml_metal_free: deallocating

real	0m1.660s
user	0m0.112s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4315 (8faa1d4d) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.046 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.795 I llama_model_loader: - type  f32:  194 tensors
0.00.024.795 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.578 I llm_load_vocab: special tokens cache size = 25
0.00.052.476 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.480 I llm_load_print_meta: arch             = gptneox
0.00.052.481 I llm_load_print_meta: vocab type       = BPE
0.00.052.481 I llm_load_print_meta: n_vocab          = 50304
0.00.052.481 I llm_load_print_meta: n_merges         = 50009
0.00.052.481 I llm_load_print_meta: vocab_only       = 0
0.00.052.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.482 I llm_load_print_meta: n_embd           = 2048
0.00.052.483 I llm_load_print_meta: n_layer          = 24
0.00.052.499 I llm_load_print_meta: n_head           = 16
0.00.052.500 I llm_load_print_meta: n_head_kv        = 16
0.00.052.500 I llm_load_print_meta: n_rot            = 32
0.00.052.500 I llm_load_print_meta: n_swa            = 0
0.00.052.500 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.500 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.501 I llm_load_print_meta: n_gqa            = 1
0.00.052.502 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.502 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.504 I llm_load_print_meta: n_ff             = 8192
0.00.052.504 I llm_load_print_meta: n_expert         = 0
0.00.052.504 I llm_load_print_meta: n_expert_used    = 0
0.00.052.504 I llm_load_print_meta: causal attn      = 1
0.00.052.505 I llm_load_print_meta: pooling type     = 0
0.00.052.505 I llm_load_print_meta: rope type        = 2
0.00.052.505 I llm_load_print_meta: rope scaling     = linear
0.00.052.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.505 I llm_load_print_meta: freq_scale_train = 1
0.00.052.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.506 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.506 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.506 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.506 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.516 I llm_load_print_meta: model type       = 1.4B
0.00.052.516 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.517 I llm_load_print_meta: model params     = 1.41 B
0.00.052.517 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.517 I llm_load_print_meta: general.name     = 1.4B
0.00.052.518 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.518 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.518 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.519 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.519 I llm_load_print_meta: max token length = 1024
0.00.054.383 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.383 I llm_load_tensors: offloading output layer to GPU
0.00.054.383 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.394 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.395 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.296 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.297 I llama_new_context_with_model: n_ctx         = 128
0.00.055.298 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.298 I llama_new_context_with_model: n_batch       = 128
0.00.055.298 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.298 I llama_new_context_with_model: flash_attn    = 0
0.00.055.299 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.299 I llama_new_context_with_model: freq_scale    = 1
0.00.055.299 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.300 I ggml_metal_init: allocating
0.00.055.308 I ggml_metal_init: found device: Apple M4
0.00.055.311 I ggml_metal_init: picking default device: Apple M4
0.00.055.916 I ggml_metal_init: using embedded metal library
0.00.058.283 I ggml_metal_init: GPU name:   Apple M4
0.00.058.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.286 I ggml_metal_init: simdgroup reduction   = true
0.00.058.286 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.286 I ggml_metal_init: has bfloat            = true
0.00.058.286 I ggml_metal_init: use bfloat            = true
0.00.058.287 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.704 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.706 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.722 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.629 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.630 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.630 I llama_new_context_with_model: graph nodes  = 967
0.00.070.631 I llama_new_context_with_model: graph splits = 2
0.00.070.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.953 I 
0.00.215.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.215.994 I perplexity: tokenizing the input ..
0.00.224.267 I perplexity: tokenization took 8.272 ms
0.00.224.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.363.257 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.364.659 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.364.675 I llama_perf_context_print:        load time =     205.90 ms
0.00.364.676 I llama_perf_context_print: prompt eval time =     138.74 ms /   128 tokens (    1.08 ms per token,   922.62 tokens per second)
0.00.364.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.677 I llama_perf_context_print:       total time =     148.73 ms /   129 tokens
0.00.365.028 I ggml_metal_free: deallocating

real	0m0.380s
user	0m0.081s
sys	0m0.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4315 (8faa1d4d)
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
ggml_metal_init: loaded kernel_add                                    0x11fe0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11fe0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11fe0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11fe0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11fe0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11fe0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11fe0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11fe0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11fe0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11fe0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11fe0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11fe0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11fe0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11fe0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11fe0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11fe101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11fe10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11fe11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11fe11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11fe11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11fe12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11fe12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11fe13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11fe13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11fe14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11fe14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11fe14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11fe15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11fe15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11fe16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11fe16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11fe168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11fe17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11fe176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11fe17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11fe17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11fe182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11fe18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11fe18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11fe19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11fe19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11fe199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11fe19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11fe1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11fe1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11fe1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11fe1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11fe1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11fe1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11fe1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11fe1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11fe1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11fe1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11fe1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11fe1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11fe1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11fe1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11fe1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11fe1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11fe20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11fe20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11fe208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11fe20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11fe21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11fe216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11fe21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11fe21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11fe22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11fe22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11fe22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11fe23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11fe23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11fe23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11fe240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11fe24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11fe24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11fe250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11fe25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11fe25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11fe260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11fe26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11fe26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11fe270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11fe27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11fe27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11fe280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11fe28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11fe28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11fe290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11fe295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11fe29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11fe2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11fe2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11fe2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11fe2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11fe2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11fe2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11fe1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11fe2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11fe2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11fe2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11fe2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11fe2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11fe2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11fe2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11fe2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11fe2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11fe2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11fe2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11fe2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11fe301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11fe30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11fe30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11fe310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11fe31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11fe31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11fe31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11fe32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11fe32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11fe32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11fe33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11fe335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11fe33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11fe33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11fe343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11fe34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11fe34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11fe351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11fe35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11fe35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11fe35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11fe36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11fe368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11fe36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11fe37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11fe376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11fe37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11fe37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11fe38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11fe38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11fe38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11fe39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11fe39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11fe39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11fe3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11fe3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11fe3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11fe3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11fe3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11fe3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11fe3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11fe3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11fe3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11fe3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11fe3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11fe3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11fe3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11fe3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11fe3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11fe3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11fe3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11fe3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11fe3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11fe3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11fe3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11fe40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11fe40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11fe40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11fe40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11fe413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11fe41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11fe41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11fe421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11fe42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11fe42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11fe42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11fe43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11fe438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11fe43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11fe44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11fe446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11fe44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11fe45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11fe454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11fe45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11fe45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11fe46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11fe46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11fe46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11fe47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11fe47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11fe479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11fe47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11fe483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11fe488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11fe48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11fe49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11fe49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11fe49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11fe4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11fe4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11fe4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11fe4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11fe4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11fe4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11fe4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11fe4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11fe4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11fe4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11fe4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11fe4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11fe4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11fe4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11fe4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11fe4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11fe4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11fe50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11fe506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11fe50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11fe51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11fe51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11fe51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11fe52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11fe52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11fe52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11fe53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11fe53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11fe53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11fe54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11fe54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11fe54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11fe55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11fe55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11fe55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11fe560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11fe56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11fe56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11fe570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11fe57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11fe57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11fe580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11fe58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11fe58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11fe590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11fe59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11fe59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11fe5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11fe5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11fe5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11fe5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11fe5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11fe5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11fe5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11fe5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11fe5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11fe5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11fe5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11fe5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11fe5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11fe5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11fe5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11fe5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11fe5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11fe5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11fe60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11fe605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11fe60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11fe60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11fe61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11fe618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11fe61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11fe62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11fe626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11fe62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11fe62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11fe63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11fe63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11fe63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11fe64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11fe64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11fe64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11fe65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11fe655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11fe65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11fe663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11fe66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11fe67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11fe674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11fe67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11fe67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11fe685a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.145.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11fe0de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11fe0e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11fe0e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11fe0eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11fe0efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11fe0f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11fe0f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11fe0fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11fe10190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11fe10600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11fe10a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11fe11050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11fe11940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11fe120c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11fe128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11fe12f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11fe13680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11fe13d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11fe14460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11fe14de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11fe154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11fe15bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11fe162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11fe169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11fe17090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11fe17500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11fe17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11fe17de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11fe18250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11fe186c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11fe18b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11fe18fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11fe19410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11fe196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11fe19b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11fe19fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11fe1a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11fe1a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11fe1ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11fe1b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11fe1b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11fe1ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11fe1bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11fe1c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11fe1c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11fe1cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11fe1d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11fe1d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11fe1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11fe1ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11fe1e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11fe1e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11fe1eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11fe1ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11fe1f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11fe1f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11fe1fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11fe20150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11fe205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11fe20a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11fe20ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11fe21310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11fe21780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11fe21bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11fe22060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11fe224d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11fe22940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11fe22db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11fe23220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11fe23690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11fe23b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11fe23f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11fe243e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11fe24850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11fe24cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11fe25130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11fe255a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11fe25a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11fe25e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11fe262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11fe26760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11fe26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11fe27040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11fe274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11fe27920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11fe27d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11fe28200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11fe28670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11fe28ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11fe28f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11fe293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11fe29830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11fe29ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11fe2a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11fe2a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11fe2a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11fe2ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11fe2b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11fe2b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11fe2bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11fe2c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11fe2c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11fe2c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11fe2cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11fe2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11fe2d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11fe2dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11fe2df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11fe2e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11fe2e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11fe2ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11fe2f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11fe2f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11fe2f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11fe2fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11fe302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11fe30720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11fe30b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11fe31000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11fe31470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11fe318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11fe31d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11fe321c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11fe32630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11fe32aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11fe32f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11fe33380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11fe337f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11fe33c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11fe340d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11fe34540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11fe349b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11fe34e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11fe35290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11fe35700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11fe35b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11fe35fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11fe36450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11fe368c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11fe36d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11fe371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11fe37610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11fe37a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11fe37ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11fe38360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11fe387d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11fe38c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11fe390b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11fe39520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11fe39990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11fe39e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11fe3a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11fe3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11fe3ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11fe3afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11fe3b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11fe3b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11fe3bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11fe3c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11fe3c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11fe3ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11fe3ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11fe3d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11fe3d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11fe3dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11fe3e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11fe3e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11fe3e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11fe3ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11fe3f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11fe3f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11fe3fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11fe3ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11fe40410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11fe40880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11fe40cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11fe41160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11fe415d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11fe41a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11fe41eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11fe42320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11fe42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11fe42c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11fe43070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11fe434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11fe43950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11fe43dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11fe44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11fe446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11fe44b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11fe44f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11fe453f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11fe45860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11fe45cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11fe46140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11fe465b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11fe46a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11fe46e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11fe47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11fe47770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11fe47be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11fe48050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11fe484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11fe48930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11fe48da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11fe49210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11fe49680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11fe49af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11fe49f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11fe4a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11fe4ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11fe4afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11fe4b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11fe4b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11fe4bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11fe4c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11fe4c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11fe4ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11fe4ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11fe4d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11fe4d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11fe4dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11fe4e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11fe4e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11fe4e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11fe4ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11fe4f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11fe4f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11fe4fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11fe4ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11fe50410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11fe50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11fe50cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11fe51160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11fe515d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11fe51a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11fe51eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11fe52320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11fe52790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11fe52c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11fe53070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11fe534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11fe53950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11fe53dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11fe54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11fe546a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11fe54b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11fe54f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11fe553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11fe55860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11fe55cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11fe56140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11fe565b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11fe56a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11fe56e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11fe57300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11fe57770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11fe57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11fe58050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11fe584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11fe58930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11fe58da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11fe59210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11fe59680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11fe59af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11fe59f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11fe5a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11fe5a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11fe5acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11fe5b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11fe5b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11fe5ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11fe5be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11fe5c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11fe5c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11fe5cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11fe5d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11fe5d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11fe5d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11fe5dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11fe5e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11fe5e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11fe5ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11fe5f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11fe5f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11fe5ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11fe60690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11fe60b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11fe60f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11fe613e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11fe61850 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11fe0de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11fe0e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11fe0e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11fe0eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11fe0efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11fe0f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11fe0f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11fe0fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11fe10190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11fe10600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11fe10a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11fe11050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11fe11940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11fe120c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11fe128a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11fe12f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11fe13680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11fe13d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11fe14460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11fe14de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11fe154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11fe15bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11fe162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11fe169a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11fe17090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11fe17500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11fe17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11fe17de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11fe18250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11fe186c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11fe18b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11fe18fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11fe19410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11fe196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11fe19b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11fe19fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11fe1a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11fe1a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11fe1ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11fe1b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11fe1b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11fe1ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11fe1bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11fe1c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11fe1c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11fe1cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11fe1d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11fe1d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11fe1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11fe1ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11fe1e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11fe1e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11fe1eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11fe1ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11fe1f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11fe1f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11fe1fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11fe20150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11fe205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11fe20a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11fe20ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11fe21310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11fe21780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11fe21bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11fe22060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11fe224d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11fe22940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11fe22db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11fe23220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11fe23690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11fe23b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11fe23f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11fe243e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11fe24850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11fe24cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11fe25130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11fe255a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11fe25a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11fe25e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11fe262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11fe26760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11fe26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11fe27040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11fe274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11fe27920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11fe27d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11fe28200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11fe28670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11fe28ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11fe28f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11fe293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11fe29830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11fe29ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11fe2a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11fe2a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11fe2a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11fe2ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11fe2b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11fe2b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11fe2bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11fe2c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11fe2c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11fe2c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11fe2cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11fe2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11fe2d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11fe2dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11fe2df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11fe2e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11fe2e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11fe2ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11fe2f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11fe2f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11fe2f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11fe2fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11fe302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11fe30720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11fe30b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11fe31000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11fe31470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11fe318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11fe31d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11fe321c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11fe32630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11fe32aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11fe32f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11fe33380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11fe337f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11fe33c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11fe340d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11fe34540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11fe349b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11fe34e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11fe35290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11fe35700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11fe35b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11fe35fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11fe36450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11fe368c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11fe36d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11fe371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11fe37610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11fe37a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11fe37ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11fe38360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11fe387d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11fe38c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11fe390b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11fe39520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11fe39990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11fe39e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11fe3a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11fe3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11fe3ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11fe3afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11fe3b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11fe3b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11fe3bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11fe3c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11fe3c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11fe3ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11fe3ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11fe3d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11fe3d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11fe3dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11fe3e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11fe3e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11fe3e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11fe3ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11fe3f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11fe3f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11fe3fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11fe3ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11fe40410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11fe40880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11fe40cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11fe41160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11fe415d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11fe41a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11fe41eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11fe42320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11fe42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11fe42c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11fe43070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11fe434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11fe43950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11fe43dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11fe44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11fe446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11fe44b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11fe44f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11fe453f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11fe45860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11fe45cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11fe46140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11fe465b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11fe46a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11fe46e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11fe47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11fe47770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11fe47be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11fe48050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11fe484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11fe48930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11fe48da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11fe49210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11fe49680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11fe49af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11fe49f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11fe4a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11fe4ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11fe4afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11fe4b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11fe4b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11fe4bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11fe4c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11fe4c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11fe4ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11fe4ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11fe4d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11fe4d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11fe4dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11fe4e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11fe4e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11fe4e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11fe4ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11fe4f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11fe4f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11fe4fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11fe4ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11fe50410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11fe50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11fe50cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11fe51160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11fe515d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11fe51a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11fe51eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11fe52320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11fe52790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11fe52c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11fe53070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11fe534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11fe53950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11fe53dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11fe54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11fe546a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11fe54b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11fe54f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11fe553f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11fe55860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11fe55cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11fe56140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11fe565b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11fe56a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11fe56e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11fe57300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11fe57770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11fe57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11fe58050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11fe584c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11fe58930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11fe58da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11fe59210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11fe59680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11fe59af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11fe59f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11fe5a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11fe5a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11fe5acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11fe5b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11fe5b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11fe5ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11fe5be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11fe5c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11fe5c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11fe5cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11fe5d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11fe5d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11fe5d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11fe5dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11fe5e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11fe5e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11fe5ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11fe5f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11fe5fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11fe60110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11fe60800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11fe60c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11fe610e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11fe61550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11fe619c0 | th_max = 1024 | th_width =   32
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

real	0m1.801s
user	0m0.294s
sys	0m0.307s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4315 (8faa1d4d)
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
ggml_metal_init: loaded kernel_add                                    0x11df102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11df109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11df10f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11df11530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11df11ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11df12090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11df12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11df12bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11df131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11df136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11df13ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11df140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11df14bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11df15370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11df15b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11df162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11df169c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11df170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11df17800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11df17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11df186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11df18e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11df19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11df19dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11df1a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11df1a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11df1adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11df1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11df1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11df1c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11df1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11df1c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11df1d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11df1d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11df1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11df1dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11df1e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11df1e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11df1eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11df1f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11df1f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11df1fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11df1ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11df203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11df20680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11df20c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11df212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11df21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11df221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11df227e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11df22df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11df23400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11df23a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11df24020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11df24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11df24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11df25150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11df25410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11df25a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11df26210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11df264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11df26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11df26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11df272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11df27750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11df27bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11df28090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11df28530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11df289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11df28e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11df29310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11df297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11df29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11df2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11df2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11df2ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11df2b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11df2b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11df2bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11df2c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11df2c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11df2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11df2d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11df2d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11df2dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11df2e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11df2e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11df2ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11df2f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11df2f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11df2fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11df30140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11df30690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11df30be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11df31130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11df31680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11df31bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11df218b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11df32040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11df327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11df32d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11df33290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11df337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11df33d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11df34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11df347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11df34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11df35270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11df357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11df35d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11df36260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11df367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11df36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11df371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11df37640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11df37ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11df37f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11df38420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11df388c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11df38d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11df39200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11df396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11df39b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11df39fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11df3a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11df3a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11df3adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11df3b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11df3b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11df3bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11df3c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11df3c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11df3c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11df3ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11df3d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11df3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11df3dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11df3e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11df3e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11df3e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11df3ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11df3f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11df3f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11df3fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11df40100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11df405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11df40a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11df40ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11df41380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11df41820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11df41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11df42160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11df42600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11df42aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11df42f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11df433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11df43880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11df43d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11df441c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11df44660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11df44b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11df44fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11df45440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11df458e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11df45d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11df46220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11df466c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11df46b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11df47000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11df474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11df47940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11df47de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11df48280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11df48720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11df48bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11df49060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11df49500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11df499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11df49e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11df4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11df4a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11df4ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11df4b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11df4b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11df4ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11df4bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11df4c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11df4c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11df4cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11df4d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11df4d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11df4da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11df4df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11df4e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11df4e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11df4eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11df4f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11df4f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11df4fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11df50320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11df50930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11df51120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11df515c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11df51880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11df51e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11df524a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11df52c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11df53130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11df535d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11df53a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11df54220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11df54770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11df54cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11df55210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11df55760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11df55cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11df56200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11df56750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11df56ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11df571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11df57740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11df57c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11df581e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11df58730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11df58c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11df591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11df59720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11df59c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11df5a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11df5a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11df5ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11df5b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11df5b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11df5bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11df5c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11df5c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11df5cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11df5d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11df5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11df5dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11df5e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11df5e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11df5ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11df5f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11df5f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11df5fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11df60160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11df606b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11df60c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11df61150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11df616a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11df61bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11df62140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11df62690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11df62be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11df63130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11df63680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11df63bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11df64120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11df64670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11df64bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11df65110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11df65660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11df65bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11df66100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11df66650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11df66ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11df67040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11df674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11df67980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11df67e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11df682c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11df68760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11df68c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11df690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11df69540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11df699e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11df69e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11df6a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11df6a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11df6ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11df6b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11df6b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11df6bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11df6c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11df6cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11df6d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11df6d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11df6dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11df6e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11df6e650 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.088.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11de05310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11de05780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11de05bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11de06060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11de064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11de06940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11de06db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11de07220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11de07690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11de07b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11de07f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11de08600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11de09120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11de098d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11de0a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11de0a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11de0af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11de0b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11de0bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11de0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11de0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11de0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11de0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11de0e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11de0e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11de0eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11de0ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11de0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11de0f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11de0fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11de10010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11de10540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11de109b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11de10c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11de110e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11de11550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11de119c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11de11e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11de122a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11de12710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11de12b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11de12ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11de13460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11de138d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11de13d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11de141b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11de14620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11de14a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11de14f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11e804ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11e804f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11e805390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11e805800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11e805c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11e8060e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11e806550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11e806a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11e806f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11e8073f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11e807860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11e807cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11e808140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11e8085b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11e808a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11e808e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11e809300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11e809770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11e809be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11e80a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11e80a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11e80a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11e80ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11e80b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11e80b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11e80baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11e80bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11e80c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11e80c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11e80ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11e80d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11e80d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11e80da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11e80de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11e80e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11e80e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11e80ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11e80f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11e80f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11e80f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11e80fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11e8101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11e810660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11e810ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11e810f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11e8113b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11e811820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11e811c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11e812100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11e812570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11e8129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11e812e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11e8132c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11e813730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11e813ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11e814010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11e814480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11e8148f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11e814d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11e8151d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11e815640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11e815ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11e815f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11e816390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11e816800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11e816c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11e8170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11e817550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11e8179c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11e817e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11e8182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11e818710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11e818b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11e818ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11e819460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11e8198d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11e819d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11e81a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11e81a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11e81aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11e81af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11e81b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11e81b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11e81bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11e81c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11e81c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11e81c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11e81ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11e81d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11e81d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11e81db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11e81dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11e81e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11e81e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11e81ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11e81f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11e81f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11e81fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11e81fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11e820350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11e8207c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11e820c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11e8210a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11e821510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11e821980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11e821df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11e822260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11e8226d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11e822b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11e822fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11e823420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11e823890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11e823d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11e824170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11e8245e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11e824a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11e824ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11e825330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11e8257a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11e825c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11e826080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11e8264f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11e826960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11e826dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11e827240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11e8276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11e827b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11e827f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11e828400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11e828870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11e828ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11e829150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11e8295c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11e829a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11e829ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11e82a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11e82a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11e82abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11e82b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11e82b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11e82b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11e82bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11e82c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11e82c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11e82cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11e82cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11e82d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11e82d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11e82dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11e82e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11e82e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11e82ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11e82ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11e82f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11e82f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11e82fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11e830040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11e8304b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11e830a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11e830eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11e831320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11e831e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11e832130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11e8323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11e832860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11e832cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11e833140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11e8335b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11e833a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11e833e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11e834300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11e834770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11e834be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11e835050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11e8354c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11e835930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11e835da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11e836210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11e836680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11e836af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11e836f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11e8373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11e837840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11e837cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11e838120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11e838590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11e838a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11e838e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11e8392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11e839750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11e839bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11e83a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11e83a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11e83a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11e83ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11e83b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11e83b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11e83bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11e83bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11e83c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11e83c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11e83cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11e83d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11e83d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11e83d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11e83de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11e83e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11e83e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11e83eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11e83f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11e83f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11e83f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11e83fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11e8401d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11e840640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11e840ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11e840f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11e841390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11e841800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11e841c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11e8420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11e842550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11e8429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11e842e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11e8432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11e843710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11e843b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11e843ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11e844460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11e8448d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11e844d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11e8451b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11e845620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11e845a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11e846500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11e846c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11e847340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11e847a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11e847d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11e848190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11e848790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11e848da0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11df2ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11df2b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11df2b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11df2bab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11df2bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11df2c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11df2c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11df2cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11df2d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11df2d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11df2d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11df2dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11df2e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11df2f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11df2f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11df2fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11df305d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11df30cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11df313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11df31d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11df32420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11df32b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11df33200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11df338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11df33fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11df34450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11df348c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11df34d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11df351a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11df35610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11df35a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11df35ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11df36360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11df36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11df36a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11df36f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11df37370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11df377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11df37c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11df380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11df38530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11df389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11df38e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11df39280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11df396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11df39b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11df39fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11df3a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11df3a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11df3ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11df3b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11df3b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11df3ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11df3bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11df3c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11df3c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11df3cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11df3d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11df3d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11df3d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11df3ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11df3e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11df3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11df3eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11df3efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11df3f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11df3f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11df3fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11df40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11df405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11df40a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11df40ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11df41330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11df417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11df41c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11df42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11df424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11df42960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11df42dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11df43240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11df436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11df43b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11df43f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11df44400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11df44870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11df44ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11df45150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11df455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11df45a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11df45ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11df46310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11df46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11df46bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11df47060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11df474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11df47940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11df47db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11df48220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11df48690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11df48b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11df48f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11df493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11df49850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11df49cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11df4a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11df4a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11df4aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11df4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11df4b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11df4b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11df4bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11df4c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11df4c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11df4c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11df4cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11df4d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11df4d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11df4dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11df4df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11df4e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11df4e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11df4eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11df4f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11df4f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11df4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11df4fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11df502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11df50740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11df50bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11df51020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11df51490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11df51900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11df51d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11df521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11df52650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11df52ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11df52f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11df533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11df53810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11df53c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11df540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11df54560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11df549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11df54e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11df552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11df55720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11df55b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11df56000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11df56470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11df568e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11df56d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11df571c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11df57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11df57aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11df57f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11df58380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11df587f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11df58c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11df590d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11df59540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11df599b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11df59e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11df5a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11df5a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11df5ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11df5afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11df5b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11df5b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11df5bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11df5c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11df5c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11df5ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11df5cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11df5d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11df5d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11df5dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11df5e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11df5e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11df5e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11df5ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11df5f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11df5f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11df5fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11df5ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11df60430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11df608a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11df60d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11df61180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11df615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11df61a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11df61ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11df62340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11df627b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11df62c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11df63090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11df63500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11df63970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11df63de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11df64250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11df646c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11df64b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11df64fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11df65410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11df65880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11df65cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11df66160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11df665d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11df66a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11df66eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11df67320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11df67aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11df67f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11df68380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11df687f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11df68c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11df690d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11df69540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11df699b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11df69e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11df6a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11df6a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11df6ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11df6afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11df6b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11df6b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11df6bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11df6c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11df6c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11df6ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11df6cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11df6d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11df6d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11df6dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11df6e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11df6e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11df11370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11df10dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11df0f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11df10470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11df1d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11df1dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11df1e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11df1e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11df1eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11df1ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11df1f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11df1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11df1fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11df200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11df20560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11df209d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11df20e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11df212b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11df21720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11df21b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11df22000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11df22470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11df228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11df22d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11df231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11df23630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11df23aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11df23f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11df24380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11df247f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11df24c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11df250d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11df25540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11df259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11df25e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11df26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11df26700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11df26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11df26fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11df27450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11df278c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11df27d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11df281a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11df28610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11df28a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11df28ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11df29360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11df297d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11df29ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11df2a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11df1c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11df1ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11df1cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11df13660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11df13ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11df13f40 | th_max = 1024 | th_width =   32
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

real	0m0.939s
user	0m0.246s
sys	0m0.149s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.55 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.59 sec

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
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.25 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.53 real         0.15 user         0.04 sys
```
