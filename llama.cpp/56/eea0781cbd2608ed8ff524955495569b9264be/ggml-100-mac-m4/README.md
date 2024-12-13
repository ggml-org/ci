## Summary

- status:  SUCCESS ✅
- runtime: 831.45
- date:    Fri Dec 13 14:28:56 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/56eea0781cbd2608ed8ff524955495569b9264be
- author:  cduk
```
Removes spurious \r in output that causes logging in journalctl to treat lines as binary and therefore hidden by default (#10771)

Signed-off-by: Charles Darke <s.cduk@toodevious.com>
Co-authored-by: Charles Darke <s.cduk@toodevious.com>
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  180.97 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.88 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   25.90 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.33 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 223.20 sec*proc (27 tests)

Total Test time (real) = 223.21 sec

real	3m43.235s
user	7m43.884s
sys	0m6.094s
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.12 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.20 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   29.15 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.27 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   14.04 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.21 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.19 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.58 sec*proc (27 tests)

Total Test time (real) =  50.60 sec

real	0m50.606s
user	1m11.299s
sys	0m5.357s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.128 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.387 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.655 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.665 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.667 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.667 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.668 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.670 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.670 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.671 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.671 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.679 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.680 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.680 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.681 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.682 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.682 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.683 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.120 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.124 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.125 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.125 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.126 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.029.126 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.127 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.029.128 I llama_model_loader: - type  f32:  124 tensors
0.00.029.128 I llama_model_loader: - type  f16:   73 tensors
0.00.033.674 I llm_load_vocab: special tokens cache size = 5
0.00.035.991 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.035.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.035.995 I llm_load_print_meta: arch             = bert
0.00.035.996 I llm_load_print_meta: vocab type       = WPM
0.00.035.996 I llm_load_print_meta: n_vocab          = 30522
0.00.035.996 I llm_load_print_meta: n_merges         = 0
0.00.035.996 I llm_load_print_meta: vocab_only       = 0
0.00.035.997 I llm_load_print_meta: n_ctx_train      = 512
0.00.035.997 I llm_load_print_meta: n_embd           = 384
0.00.035.997 I llm_load_print_meta: n_layer          = 12
0.00.036.025 I llm_load_print_meta: n_head           = 12
0.00.036.027 I llm_load_print_meta: n_head_kv        = 12
0.00.036.027 I llm_load_print_meta: n_rot            = 32
0.00.036.027 I llm_load_print_meta: n_swa            = 0
0.00.036.027 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.027 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.028 I llm_load_print_meta: n_gqa            = 1
0.00.036.029 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.030 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.031 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.032 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.033 I llm_load_print_meta: n_ff             = 1536
0.00.036.033 I llm_load_print_meta: n_expert         = 0
0.00.036.034 I llm_load_print_meta: n_expert_used    = 0
0.00.036.034 I llm_load_print_meta: causal attn      = 0
0.00.036.037 I llm_load_print_meta: pooling type     = 2
0.00.036.037 I llm_load_print_meta: rope type        = 2
0.00.036.037 I llm_load_print_meta: rope scaling     = linear
0.00.036.038 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.038 I llm_load_print_meta: freq_scale_train = 1
0.00.036.038 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.053 I llm_load_print_meta: model type       = 33M
0.00.036.053 I llm_load_print_meta: model ftype      = F16
0.00.036.054 I llm_load_print_meta: model params     = 33.21 M
0.00.036.055 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.055 I llm_load_print_meta: general.name     = Bge Small
0.00.036.055 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.056 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.056 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.056 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.057 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.057 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.059 I llm_load_print_meta: max token length = 21
0.00.038.105 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.038.107 I llm_load_tensors: offloading output layer to GPU
0.00.038.107 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.038.141 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.142 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.726 I llama_new_context_with_model: n_seq_max     = 1
0.00.038.727 I llama_new_context_with_model: n_ctx         = 512
0.00.038.728 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.038.728 I llama_new_context_with_model: n_batch       = 2048
0.00.038.728 I llama_new_context_with_model: n_ubatch      = 2048
0.00.038.728 I llama_new_context_with_model: flash_attn    = 0
0.00.038.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.038.729 I llama_new_context_with_model: freq_scale    = 1
0.00.038.730 I ggml_metal_init: allocating
0.00.038.734 I ggml_metal_init: found device: Apple M4
0.00.038.737 I ggml_metal_init: picking default device: Apple M4
0.00.039.625 I ggml_metal_init: using embedded metal library
0.00.044.052 I ggml_metal_init: GPU name:   Apple M4
0.00.044.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.056 I ggml_metal_init: simdgroup reduction   = true
0.00.044.056 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.057 I ggml_metal_init: has bfloat            = true
0.00.044.057 I ggml_metal_init: use bfloat            = true
0.00.044.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.999 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.058.001 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.058.003 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.058.789 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.058.790 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.058.791 I llama_new_context_with_model: graph nodes  = 429
0.00.058.791 I llama_new_context_with_model: graph splits = 2
0.00.058.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.066.088 I 
0.00.066.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.781 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.630 I llama_perf_context_print:        load time =      47.69 ms
0.00.070.630 I llama_perf_context_print: prompt eval time =       3.72 ms /     9 tokens (    0.41 ms per token,  2417.41 tokens per second)
0.00.070.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.632 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens
0.00.070.750 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.050s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.032 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.322 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.424 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.430 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.431 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.431 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.433 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.436 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.436 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.436 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.437 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.437 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.517 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.518 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.518 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.518 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.519 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.519 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.519 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.520 I llama_model_loader: - type  f32:  124 tensors
0.00.014.520 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.994 I llm_load_vocab: special tokens cache size = 5
0.00.018.288 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.293 I llm_load_print_meta: arch             = bert
0.00.018.293 I llm_load_print_meta: vocab type       = WPM
0.00.018.294 I llm_load_print_meta: n_vocab          = 30522
0.00.018.294 I llm_load_print_meta: n_merges         = 0
0.00.018.294 I llm_load_print_meta: vocab_only       = 0
0.00.018.296 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.297 I llm_load_print_meta: n_embd           = 384
0.00.018.297 I llm_load_print_meta: n_layer          = 12
0.00.018.306 I llm_load_print_meta: n_head           = 12
0.00.018.307 I llm_load_print_meta: n_head_kv        = 12
0.00.018.309 I llm_load_print_meta: n_rot            = 32
0.00.018.309 I llm_load_print_meta: n_swa            = 0
0.00.018.309 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.309 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.309 I llm_load_print_meta: n_gqa            = 1
0.00.018.310 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.310 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.311 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.314 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.314 I llm_load_print_meta: n_ff             = 1536
0.00.018.315 I llm_load_print_meta: n_expert         = 0
0.00.018.315 I llm_load_print_meta: n_expert_used    = 0
0.00.018.315 I llm_load_print_meta: causal attn      = 0
0.00.018.315 I llm_load_print_meta: pooling type     = 2
0.00.018.315 I llm_load_print_meta: rope type        = 2
0.00.018.315 I llm_load_print_meta: rope scaling     = linear
0.00.018.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.316 I llm_load_print_meta: freq_scale_train = 1
0.00.018.316 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.317 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.335 I llm_load_print_meta: model type       = 33M
0.00.018.337 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.337 I llm_load_print_meta: model params     = 33.21 M
0.00.018.338 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.338 I llm_load_print_meta: general.name     = Bge Small
0.00.018.340 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.340 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.340 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.340 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.341 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.342 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.342 I llm_load_print_meta: max token length = 21
0.00.019.664 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.664 I llm_load_tensors: offloading output layer to GPU
0.00.019.666 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.674 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.674 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.082 I llama_new_context_with_model: n_ctx         = 512
0.00.020.082 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.082 I llama_new_context_with_model: n_batch       = 2048
0.00.020.082 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.082 I llama_new_context_with_model: flash_attn    = 0
0.00.020.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.083 I llama_new_context_with_model: freq_scale    = 1
0.00.020.083 I ggml_metal_init: allocating
0.00.020.087 I ggml_metal_init: found device: Apple M4
0.00.020.089 I ggml_metal_init: picking default device: Apple M4
0.00.020.690 I ggml_metal_init: using embedded metal library
0.00.023.279 I ggml_metal_init: GPU name:   Apple M4
0.00.023.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.282 I ggml_metal_init: simdgroup reduction   = true
0.00.023.282 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.282 I ggml_metal_init: has bfloat            = true
0.00.023.282 I ggml_metal_init: use bfloat            = true
0.00.023.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.064 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.070 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.072 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.738 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.739 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.739 I llama_new_context_with_model: graph nodes  = 429
0.00.034.740 I llama_new_context_with_model: graph splits = 2
0.00.034.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.530 I 
0.00.039.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.097 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.552 I llama_perf_context_print:        load time =      30.20 ms
0.00.043.553 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2719.85 tokens per second)
0.00.043.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.554 I llama_perf_context_print:       total time =       4.02 ms /    10 tokens
0.00.043.751 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.138 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.302 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.467 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.474 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.475 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.476 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.477 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.478 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.478 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.479 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.480 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.480 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.486 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.488 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.205 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.206 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.206 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.048.206 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.207 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.207 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.207 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.208 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.048.208 I llama_model_loader: - type  f32:   41 tensors
0.00.048.209 I llama_model_loader: - type  f16:   29 tensors
0.00.066.741 W llm_load_vocab: empty token at index 5
0.00.071.411 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.072.755 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.780 I llm_load_vocab: special tokens cache size = 5
0.00.327.221 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.327.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.327.229 I llm_load_print_meta: arch             = jina-bert-v2
0.00.327.233 I llm_load_print_meta: vocab type       = BPE
0.00.327.234 I llm_load_print_meta: n_vocab          = 61056
0.00.327.234 I llm_load_print_meta: n_merges         = 39382
0.00.327.234 I llm_load_print_meta: vocab_only       = 0
0.00.327.234 I llm_load_print_meta: n_ctx_train      = 8192
0.00.327.234 I llm_load_print_meta: n_embd           = 384
0.00.327.235 I llm_load_print_meta: n_layer          = 4
0.00.327.270 I llm_load_print_meta: n_head           = 12
0.00.327.271 I llm_load_print_meta: n_head_kv        = 12
0.00.327.271 I llm_load_print_meta: n_rot            = 32
0.00.327.272 I llm_load_print_meta: n_swa            = 0
0.00.327.272 I llm_load_print_meta: n_embd_head_k    = 32
0.00.327.272 I llm_load_print_meta: n_embd_head_v    = 32
0.00.327.272 I llm_load_print_meta: n_gqa            = 1
0.00.327.273 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.327.273 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.327.274 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.327.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.327.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.327.278 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.327.278 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.327.279 I llm_load_print_meta: n_ff             = 1536
0.00.327.279 I llm_load_print_meta: n_expert         = 0
0.00.327.279 I llm_load_print_meta: n_expert_used    = 0
0.00.327.279 I llm_load_print_meta: causal attn      = 0
0.00.327.279 I llm_load_print_meta: pooling type     = -1
0.00.327.280 I llm_load_print_meta: rope type        = -1
0.00.327.282 I llm_load_print_meta: rope scaling     = linear
0.00.327.282 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.327.282 I llm_load_print_meta: freq_scale_train = 1
0.00.327.282 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.327.283 I llm_load_print_meta: rope_finetuned   = unknown
0.00.327.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.327.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.327.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.327.283 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.327.283 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.327.308 I llm_load_print_meta: model type       = 33M
0.00.327.308 I llm_load_print_meta: model ftype      = F16
0.00.327.309 I llm_load_print_meta: model params     = 32.90 M
0.00.327.311 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.327.311 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.327.311 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.327.311 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.327.312 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.327.312 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.327.312 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.327.313 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.327.313 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.327.313 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.327.313 I llm_load_print_meta: max token length = 45
0.00.328.537 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.328.537 I llm_load_tensors: offloading output layer to GPU
0.00.328.537 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.328.561 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.562 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.329.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.469 I llama_new_context_with_model: n_ctx         = 8192
0.00.329.469 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.329.469 I llama_new_context_with_model: n_batch       = 2048
0.00.329.469 I llama_new_context_with_model: n_ubatch      = 2048
0.00.329.470 I llama_new_context_with_model: flash_attn    = 0
0.00.329.470 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.470 I llama_new_context_with_model: freq_scale    = 1
0.00.329.471 I ggml_metal_init: allocating
0.00.329.474 I ggml_metal_init: found device: Apple M4
0.00.329.476 I ggml_metal_init: picking default device: Apple M4
0.00.330.405 I ggml_metal_init: using embedded metal library
0.00.333.160 I ggml_metal_init: GPU name:   Apple M4
0.00.333.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.163 I ggml_metal_init: simdgroup reduction   = true
0.00.333.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.163 I ggml_metal_init: has bfloat            = true
0.00.333.163 I ggml_metal_init: use bfloat            = true
0.00.333.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.122 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.345.124 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.125 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.345.682 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.345.683 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.345.684 I llama_new_context_with_model: graph nodes  = 154
0.00.345.684 I llama_new_context_with_model: graph splits = 2
0.00.345.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.640 I 
0.00.357.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.815 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.815 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.818 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.818 I main: number of tokens in prompt = 13
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


0.00.357.821 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.821 I main: number of tokens in prompt = 40
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


0.00.358.331 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.134 I llama_perf_context_print:        load time =     335.33 ms
0.00.362.135 I llama_perf_context_print: prompt eval time =       3.79 ms /    62 tokens (    0.06 ms per token, 16341.59 tokens per second)
0.00.362.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.138 I llama_perf_context_print:       total time =       4.49 ms /    63 tokens
0.00.362.352 I ggml_metal_free: deallocating

real	0m1.045s
user	0m0.334s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.092 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.187 I main: llama backend init
0.00.000.192 I main: load the model and apply lora adapter, if any
0.00.079.918 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.091.287 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.091.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.091.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.091.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.091.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.091.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.091.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.091.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.091.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.091.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.091.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.091.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.091.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.091.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.091.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.091.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.098.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.100.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.107.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.107.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.107.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.107.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.107.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.107.401 I llama_model_loader: - type  f32:  194 tensors
0.00.107.401 I llama_model_loader: - type  f16:   98 tensors
0.00.130.423 I llm_load_vocab: special tokens cache size = 25
0.00.136.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.136.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.136.546 I llm_load_print_meta: arch             = gptneox
0.00.136.546 I llm_load_print_meta: vocab type       = BPE
0.00.136.547 I llm_load_print_meta: n_vocab          = 50304
0.00.136.547 I llm_load_print_meta: n_merges         = 50009
0.00.136.547 I llm_load_print_meta: vocab_only       = 0
0.00.136.547 I llm_load_print_meta: n_ctx_train      = 2048
0.00.136.547 I llm_load_print_meta: n_embd           = 2048
0.00.136.547 I llm_load_print_meta: n_layer          = 24
0.00.136.571 I llm_load_print_meta: n_head           = 16
0.00.136.572 I llm_load_print_meta: n_head_kv        = 16
0.00.136.573 I llm_load_print_meta: n_rot            = 32
0.00.136.573 I llm_load_print_meta: n_swa            = 0
0.00.136.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.136.573 I llm_load_print_meta: n_embd_head_v    = 128
0.00.136.574 I llm_load_print_meta: n_gqa            = 1
0.00.136.574 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.136.575 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.136.575 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.136.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.136.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.136.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.136.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.136.577 I llm_load_print_meta: n_ff             = 8192
0.00.136.577 I llm_load_print_meta: n_expert         = 0
0.00.136.577 I llm_load_print_meta: n_expert_used    = 0
0.00.136.577 I llm_load_print_meta: causal attn      = 1
0.00.136.577 I llm_load_print_meta: pooling type     = 0
0.00.136.577 I llm_load_print_meta: rope type        = 2
0.00.136.577 I llm_load_print_meta: rope scaling     = linear
0.00.136.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.136.578 I llm_load_print_meta: freq_scale_train = 1
0.00.136.578 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.136.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.136.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.136.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.136.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.136.579 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.136.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.136.588 I llm_load_print_meta: model type       = 1.4B
0.00.136.588 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.136.589 I llm_load_print_meta: model params     = 1.41 B
0.00.136.589 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.136.589 I llm_load_print_meta: general.name     = 1.4B
0.00.136.589 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.136.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.136.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.136.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.136.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.136.590 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.136.591 I llm_load_print_meta: max token length = 1024
0.00.138.170 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.138.170 I llm_load_tensors: offloading output layer to GPU
0.00.138.170 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.138.189 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.138.191 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.139.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.070 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.070 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.071 I llama_new_context_with_model: n_batch       = 2048
0.00.139.071 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.071 I llama_new_context_with_model: flash_attn    = 0
0.00.139.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.072 I llama_new_context_with_model: freq_scale    = 1
0.00.139.072 I ggml_metal_init: allocating
0.00.139.076 I ggml_metal_init: found device: Apple M4
0.00.139.078 I ggml_metal_init: picking default device: Apple M4
0.00.139.752 I ggml_metal_init: using embedded metal library
0.00.192.532 I ggml_metal_init: GPU name:   Apple M4
0.00.192.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.192.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.192.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.192.537 I ggml_metal_init: simdgroup reduction   = true
0.00.192.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.192.537 I ggml_metal_init: has bfloat            = true
0.00.192.537 I ggml_metal_init: use bfloat            = true
0.00.192.538 I ggml_metal_init: hasUnifiedMemory      = true
0.00.192.540 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.214 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.365.221 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.247 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.367.038 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.367.041 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.367.041 I llama_new_context_with_model: graph nodes  = 967
0.00.367.042 I llama_new_context_with_model: graph splits = 2
0.00.367.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.640 I main: llama threadpool init, n_threads = 4
0.00.457.705 I 
0.00.457.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.457.747 I 
0.00.457.839 I sampler seed: 1234
0.00.457.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.888 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.296.300 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56304.52 tokens per second)
0.02.296.301 I llama_perf_context_print:        load time =     377.71 ms
0.02.296.302 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.40 tokens per second)
0.02.296.303 I llama_perf_context_print:        eval time =    1791.82 ms /    63 runs   (   28.44 ms per token,    35.16 tokens per second)
0.02.296.303 I llama_perf_context_print:       total time =    1838.66 ms /    70 tokens
0.02.296.518 I ggml_metal_free: deallocating

real	0m2.603s
user	0m0.147s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.735 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.331 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.825 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.992 I llama_model_loader: - type  f32:  194 tensors
0.00.051.992 I llama_model_loader: - type  f16:   98 tensors
0.00.082.794 I llm_load_vocab: special tokens cache size = 25
0.00.089.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.720 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.720 I llm_load_print_meta: arch             = gptneox
0.00.089.720 I llm_load_print_meta: vocab type       = BPE
0.00.089.720 I llm_load_print_meta: n_vocab          = 50304
0.00.089.721 I llm_load_print_meta: n_merges         = 50009
0.00.089.721 I llm_load_print_meta: vocab_only       = 0
0.00.089.721 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.721 I llm_load_print_meta: n_embd           = 2048
0.00.089.721 I llm_load_print_meta: n_layer          = 24
0.00.089.736 I llm_load_print_meta: n_head           = 16
0.00.089.737 I llm_load_print_meta: n_head_kv        = 16
0.00.089.737 I llm_load_print_meta: n_rot            = 32
0.00.089.737 I llm_load_print_meta: n_swa            = 0
0.00.089.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.737 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.738 I llm_load_print_meta: n_gqa            = 1
0.00.089.738 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.739 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.740 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.740 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.740 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.741 I llm_load_print_meta: n_ff             = 8192
0.00.089.741 I llm_load_print_meta: n_expert         = 0
0.00.089.741 I llm_load_print_meta: n_expert_used    = 0
0.00.089.742 I llm_load_print_meta: causal attn      = 1
0.00.089.742 I llm_load_print_meta: pooling type     = 0
0.00.089.742 I llm_load_print_meta: rope type        = 2
0.00.089.742 I llm_load_print_meta: rope scaling     = linear
0.00.089.744 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.744 I llm_load_print_meta: freq_scale_train = 1
0.00.089.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.745 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.745 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.755 I llm_load_print_meta: model type       = 1.4B
0.00.089.755 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.089.755 I llm_load_print_meta: model params     = 1.41 B
0.00.089.756 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.089.756 I llm_load_print_meta: general.name     = 1.4B
0.00.089.756 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.758 I llm_load_print_meta: max token length = 1024
0.00.091.597 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.597 I llm_load_tensors: offloading output layer to GPU
0.00.091.597 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.607 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.609 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.506 I llama_new_context_with_model: n_ctx         = 128
0.00.092.506 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.506 I llama_new_context_with_model: n_batch       = 128
0.00.092.506 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.506 I llama_new_context_with_model: flash_attn    = 0
0.00.092.507 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.507 I llama_new_context_with_model: freq_scale    = 1
0.00.092.507 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.508 I ggml_metal_init: allocating
0.00.092.516 I ggml_metal_init: found device: Apple M4
0.00.092.518 I ggml_metal_init: picking default device: Apple M4
0.00.093.125 I ggml_metal_init: using embedded metal library
0.00.095.725 I ggml_metal_init: GPU name:   Apple M4
0.00.095.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.727 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.728 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.728 I ggml_metal_init: simdgroup reduction   = true
0.00.095.728 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.728 I ggml_metal_init: has bfloat            = true
0.00.095.728 I ggml_metal_init: use bfloat            = true
0.00.095.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.706 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.709 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.724 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.630 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.108.631 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.108.632 I llama_new_context_with_model: graph nodes  = 967
0.00.108.632 I llama_new_context_with_model: graph splits = 2
0.00.108.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.299 I 
0.00.984.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.984.410 I perplexity: tokenizing the input ..
0.00.996.049 I perplexity: tokenization took 11.636 ms
0.00.996.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.764 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.118.559 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.118.582 I llama_perf_context_print:        load time =     960.95 ms
0.01.118.584 I llama_perf_context_print: prompt eval time =     120.30 ms /   128 tokens (    0.94 ms per token,  1063.98 tokens per second)
0.01.118.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.592 I llama_perf_context_print:       total time =     134.29 ms /   129 tokens
0.01.119.299 I ggml_metal_free: deallocating

real	0m1.308s
user	0m0.124s
sys	0m0.199s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.904 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.033.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.044.124 I llama_model_loader: - type  f32:  194 tensors
0.00.044.124 I llama_model_loader: - type q8_0:   98 tensors
0.00.072.586 I llm_load_vocab: special tokens cache size = 25
0.00.083.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.071 I llm_load_print_meta: arch             = gptneox
0.00.083.071 I llm_load_print_meta: vocab type       = BPE
0.00.083.072 I llm_load_print_meta: n_vocab          = 50304
0.00.083.072 I llm_load_print_meta: n_merges         = 50009
0.00.083.072 I llm_load_print_meta: vocab_only       = 0
0.00.083.072 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.073 I llm_load_print_meta: n_embd           = 2048
0.00.083.073 I llm_load_print_meta: n_layer          = 24
0.00.083.092 I llm_load_print_meta: n_head           = 16
0.00.083.094 I llm_load_print_meta: n_head_kv        = 16
0.00.083.095 I llm_load_print_meta: n_rot            = 32
0.00.083.095 I llm_load_print_meta: n_swa            = 0
0.00.083.095 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.096 I llm_load_print_meta: n_gqa            = 1
0.00.083.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.098 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.100 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.101 I llm_load_print_meta: n_ff             = 8192
0.00.083.102 I llm_load_print_meta: n_expert         = 0
0.00.083.102 I llm_load_print_meta: n_expert_used    = 0
0.00.083.102 I llm_load_print_meta: causal attn      = 1
0.00.083.102 I llm_load_print_meta: pooling type     = 0
0.00.083.103 I llm_load_print_meta: rope type        = 2
0.00.083.103 I llm_load_print_meta: rope scaling     = linear
0.00.083.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.104 I llm_load_print_meta: freq_scale_train = 1
0.00.083.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.105 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.118 I llm_load_print_meta: model type       = 1.4B
0.00.083.119 I llm_load_print_meta: model ftype      = Q8_0
0.00.083.119 I llm_load_print_meta: model params     = 1.41 B
0.00.083.120 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.083.120 I llm_load_print_meta: general.name     = 1.4B
0.00.083.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.121 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.123 I llm_load_print_meta: max token length = 1024
0.00.086.245 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.086.245 I llm_load_tensors: offloading output layer to GPU
0.00.086.245 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.086.257 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.086.259 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.087.667 I llama_new_context_with_model: n_seq_max     = 1
0.00.087.669 I llama_new_context_with_model: n_ctx         = 2048
0.00.087.669 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.087.669 I llama_new_context_with_model: n_batch       = 2048
0.00.087.670 I llama_new_context_with_model: n_ubatch      = 512
0.00.087.670 I llama_new_context_with_model: flash_attn    = 0
0.00.087.670 I llama_new_context_with_model: freq_base     = 10000.0
0.00.087.671 I llama_new_context_with_model: freq_scale    = 1
0.00.087.672 I ggml_metal_init: allocating
0.00.087.678 I ggml_metal_init: found device: Apple M4
0.00.087.683 I ggml_metal_init: picking default device: Apple M4
0.00.088.616 I ggml_metal_init: using embedded metal library
0.00.092.309 I ggml_metal_init: GPU name:   Apple M4
0.00.092.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.313 I ggml_metal_init: simdgroup reduction   = true
0.00.092.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.313 I ggml_metal_init: has bfloat            = true
0.00.092.313 I ggml_metal_init: use bfloat            = true
0.00.092.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.130.383 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.130.392 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.130.418 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.131.413 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.131.415 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.131.415 I llama_new_context_with_model: graph nodes  = 967
0.00.131.416 I llama_new_context_with_model: graph splits = 2
0.00.131.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.257.234 I main: llama threadpool init, n_threads = 4
0.01.257.276 I 
0.01.257.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.257.312 I 
0.01.257.583 I sampler seed: 1234
0.01.257.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.257.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.257.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.257.627 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.346.734 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.02.346.734 I llama_perf_context_print:        load time =    1247.32 ms
0.02.346.735 I llama_perf_context_print: prompt eval time =      43.52 ms /     7 tokens (    6.22 ms per token,   160.85 tokens per second)
0.02.346.736 I llama_perf_context_print:        eval time =    1042.77 ms /    63 runs   (   16.55 ms per token,    60.42 tokens per second)
0.02.346.736 I llama_perf_context_print:       total time =    1089.51 ms /    70 tokens
0.02.346.931 I ggml_metal_free: deallocating

real	0m2.369s
user	0m0.131s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.151 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.692 I llama_model_loader: - type  f32:  194 tensors
0.00.042.692 I llama_model_loader: - type q8_0:   98 tensors
0.00.067.418 I llm_load_vocab: special tokens cache size = 25
0.00.073.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.073.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.073.440 I llm_load_print_meta: arch             = gptneox
0.00.073.441 I llm_load_print_meta: vocab type       = BPE
0.00.073.441 I llm_load_print_meta: n_vocab          = 50304
0.00.073.441 I llm_load_print_meta: n_merges         = 50009
0.00.073.441 I llm_load_print_meta: vocab_only       = 0
0.00.073.442 I llm_load_print_meta: n_ctx_train      = 2048
0.00.073.442 I llm_load_print_meta: n_embd           = 2048
0.00.073.442 I llm_load_print_meta: n_layer          = 24
0.00.073.458 I llm_load_print_meta: n_head           = 16
0.00.073.459 I llm_load_print_meta: n_head_kv        = 16
0.00.073.459 I llm_load_print_meta: n_rot            = 32
0.00.073.459 I llm_load_print_meta: n_swa            = 0
0.00.073.459 I llm_load_print_meta: n_embd_head_k    = 128
0.00.073.459 I llm_load_print_meta: n_embd_head_v    = 128
0.00.073.460 I llm_load_print_meta: n_gqa            = 1
0.00.073.461 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.073.461 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.073.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.073.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.073.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.073.464 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.073.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.073.465 I llm_load_print_meta: n_ff             = 8192
0.00.073.465 I llm_load_print_meta: n_expert         = 0
0.00.073.465 I llm_load_print_meta: n_expert_used    = 0
0.00.073.465 I llm_load_print_meta: causal attn      = 1
0.00.073.465 I llm_load_print_meta: pooling type     = 0
0.00.073.466 I llm_load_print_meta: rope type        = 2
0.00.073.466 I llm_load_print_meta: rope scaling     = linear
0.00.073.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.073.468 I llm_load_print_meta: freq_scale_train = 1
0.00.073.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.073.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.073.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.073.469 I llm_load_print_meta: ssm_d_inner      = 0
0.00.073.469 I llm_load_print_meta: ssm_d_state      = 0
0.00.073.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.073.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.073.479 I llm_load_print_meta: model type       = 1.4B
0.00.073.479 I llm_load_print_meta: model ftype      = Q8_0
0.00.073.480 I llm_load_print_meta: model params     = 1.41 B
0.00.073.480 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.073.480 I llm_load_print_meta: general.name     = 1.4B
0.00.073.480 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.073.481 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.073.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.073.481 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.073.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.073.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.073.482 I llm_load_print_meta: max token length = 1024
0.00.075.822 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.075.822 I llm_load_tensors: offloading output layer to GPU
0.00.075.822 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.075.834 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.075.835 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.076.841 I llama_new_context_with_model: n_seq_max     = 1
0.00.076.842 I llama_new_context_with_model: n_ctx         = 128
0.00.076.842 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.076.843 I llama_new_context_with_model: n_batch       = 128
0.00.076.843 I llama_new_context_with_model: n_ubatch      = 128
0.00.076.843 I llama_new_context_with_model: flash_attn    = 0
0.00.076.844 I llama_new_context_with_model: freq_base     = 10000.0
0.00.076.844 I llama_new_context_with_model: freq_scale    = 1
0.00.076.844 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.076.845 I ggml_metal_init: allocating
0.00.076.851 I ggml_metal_init: found device: Apple M4
0.00.076.854 I ggml_metal_init: picking default device: Apple M4
0.00.077.510 I ggml_metal_init: using embedded metal library
0.00.079.999 I ggml_metal_init: GPU name:   Apple M4
0.00.080.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.001 I ggml_metal_init: simdgroup reduction   = true
0.00.080.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.001 I ggml_metal_init: has bfloat            = true
0.00.080.002 I ggml_metal_init: use bfloat            = true
0.00.080.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.585 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.091.593 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.091.612 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.092.567 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.092.568 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.092.568 I llama_new_context_with_model: graph nodes  = 967
0.00.092.568 I llama_new_context_with_model: graph splits = 2
0.00.092.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.336 I 
0.00.953.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.953.397 I perplexity: tokenizing the input ..
0.00.961.893 I perplexity: tokenization took 8.494 ms
0.00.961.907 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.252 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.087.448 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.087.465 I llama_perf_context_print:        load time =     940.18 ms
0.01.087.466 I llama_perf_context_print: prompt eval time =     124.12 ms /   128 tokens (    0.97 ms per token,  1031.27 tokens per second)
0.01.087.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.087.470 I llama_perf_context_print:       total time =     134.13 ms /   129 tokens
0.01.087.903 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.102s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.014.239 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.035.265 I llama_model_loader: - type  f32:  194 tensors
0.00.035.265 I llama_model_loader: - type q4_0:   97 tensors
0.00.035.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.772 I llm_load_vocab: special tokens cache size = 25
0.00.079.067 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.071 I llm_load_print_meta: arch             = gptneox
0.00.079.072 I llm_load_print_meta: vocab type       = BPE
0.00.079.072 I llm_load_print_meta: n_vocab          = 50304
0.00.079.072 I llm_load_print_meta: n_merges         = 50009
0.00.079.073 I llm_load_print_meta: vocab_only       = 0
0.00.079.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.075 I llm_load_print_meta: n_embd           = 2048
0.00.079.075 I llm_load_print_meta: n_layer          = 24
0.00.079.092 I llm_load_print_meta: n_head           = 16
0.00.079.094 I llm_load_print_meta: n_head_kv        = 16
0.00.079.094 I llm_load_print_meta: n_rot            = 32
0.00.079.094 I llm_load_print_meta: n_swa            = 0
0.00.079.094 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.095 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.096 I llm_load_print_meta: n_gqa            = 1
0.00.079.097 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.097 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.098 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.099 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.100 I llm_load_print_meta: n_ff             = 8192
0.00.079.101 I llm_load_print_meta: n_expert         = 0
0.00.079.101 I llm_load_print_meta: n_expert_used    = 0
0.00.079.101 I llm_load_print_meta: causal attn      = 1
0.00.079.101 I llm_load_print_meta: pooling type     = 0
0.00.079.102 I llm_load_print_meta: rope type        = 2
0.00.079.102 I llm_load_print_meta: rope scaling     = linear
0.00.079.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.103 I llm_load_print_meta: freq_scale_train = 1
0.00.079.103 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.104 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.105 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.115 I llm_load_print_meta: model type       = 1.4B
0.00.079.116 I llm_load_print_meta: model ftype      = Q4_0
0.00.079.116 I llm_load_print_meta: model params     = 1.41 B
0.00.079.117 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.079.117 I llm_load_print_meta: general.name     = 1.4B
0.00.079.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.118 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.118 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.118 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.119 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.119 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.120 I llm_load_print_meta: max token length = 1024
0.00.082.034 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.082.034 I llm_load_tensors: offloading output layer to GPU
0.00.082.035 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.082.048 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.082.049 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.083.517 I llama_new_context_with_model: n_seq_max     = 1
0.00.083.518 I llama_new_context_with_model: n_ctx         = 2048
0.00.083.519 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.083.519 I llama_new_context_with_model: n_batch       = 2048
0.00.083.519 I llama_new_context_with_model: n_ubatch      = 512
0.00.083.520 I llama_new_context_with_model: flash_attn    = 0
0.00.083.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.083.521 I llama_new_context_with_model: freq_scale    = 1
0.00.083.521 I ggml_metal_init: allocating
0.00.083.530 I ggml_metal_init: found device: Apple M4
0.00.083.534 I ggml_metal_init: picking default device: Apple M4
0.00.084.568 I ggml_metal_init: using embedded metal library
0.00.088.412 I ggml_metal_init: GPU name:   Apple M4
0.00.088.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.088.415 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.088.416 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.088.416 I ggml_metal_init: simdgroup reduction   = true
0.00.088.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.088.416 I ggml_metal_init: has bfloat            = true
0.00.088.416 I ggml_metal_init: use bfloat            = true
0.00.088.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.088.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.128.775 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.128.782 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.128.805 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.129.957 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.129.958 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.129.959 I llama_new_context_with_model: graph nodes  = 967
0.00.129.959 I llama_new_context_with_model: graph splits = 2
0.00.129.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.247 I main: llama threadpool init, n_threads = 4
0.00.889.295 I 
0.00.889.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.889.331 I 
0.00.889.573 I sampler seed: 1234
0.00.889.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.590 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.579.773 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.01.579.774 I llama_perf_context_print:        load time =     875.00 ms
0.01.579.775 I llama_perf_context_print: prompt eval time =      47.42 ms /     7 tokens (    6.77 ms per token,   147.61 tokens per second)
0.01.579.775 I llama_perf_context_print:        eval time =     640.03 ms /    63 runs   (   10.16 ms per token,    98.43 tokens per second)
0.01.579.776 I llama_perf_context_print:       total time =     690.53 ms /    70 tokens
0.01.580.001 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.139s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.942 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.045 I llama_model_loader: - type  f32:  194 tensors
0.00.024.045 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.856 I llm_load_vocab: special tokens cache size = 25
0.00.049.763 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.766 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.766 I llm_load_print_meta: arch             = gptneox
0.00.049.767 I llm_load_print_meta: vocab type       = BPE
0.00.049.767 I llm_load_print_meta: n_vocab          = 50304
0.00.049.767 I llm_load_print_meta: n_merges         = 50009
0.00.049.767 I llm_load_print_meta: vocab_only       = 0
0.00.049.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.767 I llm_load_print_meta: n_embd           = 2048
0.00.049.768 I llm_load_print_meta: n_layer          = 24
0.00.049.781 I llm_load_print_meta: n_head           = 16
0.00.049.782 I llm_load_print_meta: n_head_kv        = 16
0.00.049.782 I llm_load_print_meta: n_rot            = 32
0.00.049.783 I llm_load_print_meta: n_swa            = 0
0.00.049.783 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.783 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.784 I llm_load_print_meta: n_gqa            = 1
0.00.049.784 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.785 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.786 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.789 I llm_load_print_meta: n_ff             = 8192
0.00.049.789 I llm_load_print_meta: n_expert         = 0
0.00.049.789 I llm_load_print_meta: n_expert_used    = 0
0.00.049.790 I llm_load_print_meta: causal attn      = 1
0.00.049.790 I llm_load_print_meta: pooling type     = 0
0.00.049.791 I llm_load_print_meta: rope type        = 2
0.00.049.791 I llm_load_print_meta: rope scaling     = linear
0.00.049.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.791 I llm_load_print_meta: freq_scale_train = 1
0.00.049.792 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.792 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.792 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.802 I llm_load_print_meta: model type       = 1.4B
0.00.049.802 I llm_load_print_meta: model ftype      = Q4_0
0.00.049.803 I llm_load_print_meta: model params     = 1.41 B
0.00.049.803 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.049.804 I llm_load_print_meta: general.name     = 1.4B
0.00.049.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.805 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.805 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.806 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.806 I llm_load_print_meta: max token length = 1024
0.00.051.687 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.688 I llm_load_tensors: offloading output layer to GPU
0.00.051.688 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.698 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.699 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.612 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.613 I llama_new_context_with_model: n_ctx         = 128
0.00.052.613 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.613 I llama_new_context_with_model: n_batch       = 128
0.00.052.613 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.613 I llama_new_context_with_model: flash_attn    = 0
0.00.052.614 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.614 I llama_new_context_with_model: freq_scale    = 1
0.00.052.614 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.615 I ggml_metal_init: allocating
0.00.052.618 I ggml_metal_init: found device: Apple M4
0.00.052.620 I ggml_metal_init: picking default device: Apple M4
0.00.053.174 I ggml_metal_init: using embedded metal library
0.00.055.472 I ggml_metal_init: GPU name:   Apple M4
0.00.055.473 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.474 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.474 I ggml_metal_init: simdgroup reduction   = true
0.00.055.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.475 I ggml_metal_init: has bfloat            = true
0.00.055.475 I ggml_metal_init: use bfloat            = true
0.00.055.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.476 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.517 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.519 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.430 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.431 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.431 I llama_new_context_with_model: graph nodes  = 967
0.00.067.432 I llama_new_context_with_model: graph splits = 2
0.00.067.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.064 I 
0.00.624.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.106 I perplexity: tokenizing the input ..
0.00.631.943 I perplexity: tokenization took 7.836 ms
0.00.631.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.628 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.755.783 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.755.808 I llama_perf_context_print:        load time =     614.12 ms
0.00.755.809 I llama_perf_context_print: prompt eval time =     122.45 ms /   128 tokens (    0.96 ms per token,  1045.34 tokens per second)
0.00.755.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.811 I llama_perf_context_print:       total time =     131.74 ms /   129 tokens
0.00.756.288 I ggml_metal_free: deallocating

real	0m0.773s
user	0m0.077s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.751 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.069 I llama_model_loader: - type  f32:  194 tensors
0.00.026.069 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.076 I llm_load_vocab: special tokens cache size = 25
0.00.053.036 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.041 I llm_load_print_meta: arch             = gptneox
0.00.053.041 I llm_load_print_meta: vocab type       = BPE
0.00.053.041 I llm_load_print_meta: n_vocab          = 50304
0.00.053.042 I llm_load_print_meta: n_merges         = 50009
0.00.053.042 I llm_load_print_meta: vocab_only       = 0
0.00.053.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.042 I llm_load_print_meta: n_embd           = 2048
0.00.053.042 I llm_load_print_meta: n_layer          = 24
0.00.053.060 I llm_load_print_meta: n_head           = 16
0.00.053.061 I llm_load_print_meta: n_head_kv        = 16
0.00.053.061 I llm_load_print_meta: n_rot            = 32
0.00.053.061 I llm_load_print_meta: n_swa            = 0
0.00.053.061 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.062 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.062 I llm_load_print_meta: n_gqa            = 1
0.00.053.063 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.063 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.065 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.065 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.066 I llm_load_print_meta: n_ff             = 8192
0.00.053.066 I llm_load_print_meta: n_expert         = 0
0.00.053.066 I llm_load_print_meta: n_expert_used    = 0
0.00.053.066 I llm_load_print_meta: causal attn      = 1
0.00.053.069 I llm_load_print_meta: pooling type     = 0
0.00.053.069 I llm_load_print_meta: rope type        = 2
0.00.053.069 I llm_load_print_meta: rope scaling     = linear
0.00.053.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.069 I llm_load_print_meta: freq_scale_train = 1
0.00.053.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.070 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.070 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.070 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.080 I llm_load_print_meta: model type       = 1.4B
0.00.053.080 I llm_load_print_meta: model ftype      = Q4_1
0.00.053.081 I llm_load_print_meta: model params     = 1.41 B
0.00.053.081 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.053.081 I llm_load_print_meta: general.name     = 1.4B
0.00.053.082 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.082 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.083 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.083 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.083 I llm_load_print_meta: max token length = 1024
0.00.055.056 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.056 I llm_load_tensors: offloading output layer to GPU
0.00.055.056 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.067 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.055.068 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.055.959 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.960 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.960 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.961 I llama_new_context_with_model: n_batch       = 2048
0.00.055.961 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.961 I llama_new_context_with_model: flash_attn    = 0
0.00.055.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.962 I llama_new_context_with_model: freq_scale    = 1
0.00.055.962 I ggml_metal_init: allocating
0.00.055.966 I ggml_metal_init: found device: Apple M4
0.00.055.968 I ggml_metal_init: picking default device: Apple M4
0.00.056.601 I ggml_metal_init: using embedded metal library
0.00.058.935 I ggml_metal_init: GPU name:   Apple M4
0.00.058.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.937 I ggml_metal_init: simdgroup reduction   = true
0.00.058.937 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.938 I ggml_metal_init: has bfloat            = true
0.00.058.938 I ggml_metal_init: use bfloat            = true
0.00.058.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.546 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.561 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.598 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.600 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.601 I llama_new_context_with_model: graph nodes  = 967
0.00.089.601 I llama_new_context_with_model: graph splits = 2
0.00.089.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.120 I main: llama threadpool init, n_threads = 4
0.00.975.164 I 
0.00.975.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.975.201 I 
0.00.975.443 I sampler seed: 1234
0.00.975.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.975.462 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.707.459 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66417.21 tokens per second)
0.01.707.459 I llama_perf_context_print:        load time =     966.36 ms
0.01.707.460 I llama_perf_context_print: prompt eval time =      43.99 ms /     7 tokens (    6.28 ms per token,   159.14 tokens per second)
0.01.707.462 I llama_perf_context_print:        eval time =     685.20 ms /    63 runs   (   10.88 ms per token,    91.94 tokens per second)
0.01.707.462 I llama_perf_context_print:       total time =     732.34 ms /    70 tokens
0.01.707.631 I ggml_metal_free: deallocating

real	0m1.724s
user	0m0.110s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.800 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.514 I llama_model_loader: - type  f32:  194 tensors
0.00.023.514 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.460 I llm_load_vocab: special tokens cache size = 25
0.00.050.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.491 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.492 I llm_load_print_meta: arch             = gptneox
0.00.050.492 I llm_load_print_meta: vocab type       = BPE
0.00.050.492 I llm_load_print_meta: n_vocab          = 50304
0.00.050.492 I llm_load_print_meta: n_merges         = 50009
0.00.050.492 I llm_load_print_meta: vocab_only       = 0
0.00.050.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.493 I llm_load_print_meta: n_embd           = 2048
0.00.050.493 I llm_load_print_meta: n_layer          = 24
0.00.050.508 I llm_load_print_meta: n_head           = 16
0.00.050.509 I llm_load_print_meta: n_head_kv        = 16
0.00.050.509 I llm_load_print_meta: n_rot            = 32
0.00.050.509 I llm_load_print_meta: n_swa            = 0
0.00.050.509 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.509 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.510 I llm_load_print_meta: n_gqa            = 1
0.00.050.512 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.513 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.513 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.514 I llm_load_print_meta: n_ff             = 8192
0.00.050.515 I llm_load_print_meta: n_expert         = 0
0.00.050.517 I llm_load_print_meta: n_expert_used    = 0
0.00.050.517 I llm_load_print_meta: causal attn      = 1
0.00.050.517 I llm_load_print_meta: pooling type     = 0
0.00.050.517 I llm_load_print_meta: rope type        = 2
0.00.050.517 I llm_load_print_meta: rope scaling     = linear
0.00.050.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.518 I llm_load_print_meta: freq_scale_train = 1
0.00.050.518 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.518 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.528 I llm_load_print_meta: model type       = 1.4B
0.00.050.528 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.529 I llm_load_print_meta: model params     = 1.41 B
0.00.050.529 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.529 I llm_load_print_meta: general.name     = 1.4B
0.00.050.530 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.530 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.531 I llm_load_print_meta: max token length = 1024
0.00.052.484 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.484 I llm_load_tensors: offloading output layer to GPU
0.00.052.485 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.495 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.496 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.395 I llama_new_context_with_model: n_ctx         = 128
0.00.053.395 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.395 I llama_new_context_with_model: n_batch       = 128
0.00.053.395 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.395 I llama_new_context_with_model: flash_attn    = 0
0.00.053.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.396 I llama_new_context_with_model: freq_scale    = 1
0.00.053.397 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.397 I ggml_metal_init: allocating
0.00.053.402 I ggml_metal_init: found device: Apple M4
0.00.053.404 I ggml_metal_init: picking default device: Apple M4
0.00.053.984 I ggml_metal_init: using embedded metal library
0.00.056.295 I ggml_metal_init: GPU name:   Apple M4
0.00.056.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.297 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.298 I ggml_metal_init: simdgroup reduction   = true
0.00.056.298 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.298 I ggml_metal_init: has bfloat            = true
0.00.056.298 I ggml_metal_init: use bfloat            = true
0.00.056.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.842 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.844 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.858 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.724 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.725 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.726 I llama_new_context_with_model: graph nodes  = 967
0.00.067.726 I llama_new_context_with_model: graph splits = 2
0.00.067.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.667 I 
0.00.675.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.747 I perplexity: tokenizing the input ..
0.00.683.916 I perplexity: tokenization took 8.168 ms
0.00.683.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.956 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.808.179 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.808.189 I llama_perf_context_print:        load time =     666.86 ms
0.00.808.190 I llama_perf_context_print: prompt eval time =     122.80 ms /   128 tokens (    0.96 ms per token,  1042.35 tokens per second)
0.00.808.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.192 I llama_perf_context_print:       total time =     132.53 ms /   129 tokens
0.00.808.555 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.078s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.015.669 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.024.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.230 I llama_model_loader: - type  f32:  194 tensors
0.00.036.231 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.072.571 I llm_load_vocab: special tokens cache size = 25
0.00.082.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.208 I llm_load_print_meta: arch             = gptneox
0.00.082.208 I llm_load_print_meta: vocab type       = BPE
0.00.082.208 I llm_load_print_meta: n_vocab          = 50304
0.00.082.208 I llm_load_print_meta: n_merges         = 50009
0.00.082.209 I llm_load_print_meta: vocab_only       = 0
0.00.082.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.209 I llm_load_print_meta: n_embd           = 2048
0.00.082.209 I llm_load_print_meta: n_layer          = 24
0.00.082.225 I llm_load_print_meta: n_head           = 16
0.00.082.226 I llm_load_print_meta: n_head_kv        = 16
0.00.082.226 I llm_load_print_meta: n_rot            = 32
0.00.082.226 I llm_load_print_meta: n_swa            = 0
0.00.082.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.229 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.230 I llm_load_print_meta: n_gqa            = 1
0.00.082.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.231 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.234 I llm_load_print_meta: n_ff             = 8192
0.00.082.234 I llm_load_print_meta: n_expert         = 0
0.00.082.234 I llm_load_print_meta: n_expert_used    = 0
0.00.082.234 I llm_load_print_meta: causal attn      = 1
0.00.082.235 I llm_load_print_meta: pooling type     = 0
0.00.082.235 I llm_load_print_meta: rope type        = 2
0.00.082.235 I llm_load_print_meta: rope scaling     = linear
0.00.082.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.236 I llm_load_print_meta: freq_scale_train = 1
0.00.082.236 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.239 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.249 I llm_load_print_meta: model type       = 1.4B
0.00.082.249 I llm_load_print_meta: model ftype      = Q5_0
0.00.082.249 I llm_load_print_meta: model params     = 1.41 B
0.00.082.250 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.082.251 I llm_load_print_meta: general.name     = 1.4B
0.00.082.251 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.253 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.253 I llm_load_print_meta: max token length = 1024
0.00.084.865 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.084.866 I llm_load_tensors: offloading output layer to GPU
0.00.084.866 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.084.877 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.084.878 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.086.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.086.155 I llama_new_context_with_model: n_ctx         = 2048
0.00.086.156 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.086.156 I llama_new_context_with_model: n_batch       = 2048
0.00.086.156 I llama_new_context_with_model: n_ubatch      = 512
0.00.086.156 I llama_new_context_with_model: flash_attn    = 0
0.00.086.157 I llama_new_context_with_model: freq_base     = 10000.0
0.00.086.157 I llama_new_context_with_model: freq_scale    = 1
0.00.086.158 I ggml_metal_init: allocating
0.00.086.161 I ggml_metal_init: found device: Apple M4
0.00.086.164 I ggml_metal_init: picking default device: Apple M4
0.00.086.928 I ggml_metal_init: using embedded metal library
0.00.090.109 I ggml_metal_init: GPU name:   Apple M4
0.00.090.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.112 I ggml_metal_init: simdgroup reduction   = true
0.00.090.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.113 I ggml_metal_init: has bfloat            = true
0.00.090.113 I ggml_metal_init: use bfloat            = true
0.00.090.113 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.121.892 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.121.899 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.919 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.929 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.122.930 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.122.930 I llama_new_context_with_model: graph nodes  = 967
0.00.122.930 I llama_new_context_with_model: graph splits = 2
0.00.122.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.732 I main: llama threadpool init, n_threads = 4
0.00.899.782 I 
0.00.899.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.899.832 I 
0.00.900.170 I sampler seed: 1234
0.00.900.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.900.204 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.691.925 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.691.925 I llama_perf_context_print:        load time =     884.06 ms
0.01.691.926 I llama_perf_context_print: prompt eval time =      43.58 ms /     7 tokens (    6.23 ms per token,   160.62 tokens per second)
0.01.691.927 I llama_perf_context_print:        eval time =     745.17 ms /    63 runs   (   11.83 ms per token,    84.54 tokens per second)
0.01.691.927 I llama_perf_context_print:       total time =     792.20 ms /    70 tokens
0.01.692.138 I ggml_metal_free: deallocating

real	0m1.736s
user	0m0.143s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.781 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.977 I llama_model_loader: - type  f32:  194 tensors
0.00.023.978 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.978 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.975 I llm_load_vocab: special tokens cache size = 25
0.00.049.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.859 I llm_load_print_meta: arch             = gptneox
0.00.049.859 I llm_load_print_meta: vocab type       = BPE
0.00.049.860 I llm_load_print_meta: n_vocab          = 50304
0.00.049.860 I llm_load_print_meta: n_merges         = 50009
0.00.049.860 I llm_load_print_meta: vocab_only       = 0
0.00.049.860 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.860 I llm_load_print_meta: n_embd           = 2048
0.00.049.861 I llm_load_print_meta: n_layer          = 24
0.00.049.876 I llm_load_print_meta: n_head           = 16
0.00.049.876 I llm_load_print_meta: n_head_kv        = 16
0.00.049.876 I llm_load_print_meta: n_rot            = 32
0.00.049.877 I llm_load_print_meta: n_swa            = 0
0.00.049.877 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.877 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.878 I llm_load_print_meta: n_gqa            = 1
0.00.049.878 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.879 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.880 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.881 I llm_load_print_meta: n_ff             = 8192
0.00.049.881 I llm_load_print_meta: n_expert         = 0
0.00.049.881 I llm_load_print_meta: n_expert_used    = 0
0.00.049.882 I llm_load_print_meta: causal attn      = 1
0.00.049.882 I llm_load_print_meta: pooling type     = 0
0.00.049.882 I llm_load_print_meta: rope type        = 2
0.00.049.882 I llm_load_print_meta: rope scaling     = linear
0.00.049.882 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.883 I llm_load_print_meta: freq_scale_train = 1
0.00.049.883 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.894 I llm_load_print_meta: model type       = 1.4B
0.00.049.895 I llm_load_print_meta: model ftype      = Q5_0
0.00.049.895 I llm_load_print_meta: model params     = 1.41 B
0.00.049.896 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.049.896 I llm_load_print_meta: general.name     = 1.4B
0.00.049.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.896 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.897 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.897 I llm_load_print_meta: max token length = 1024
0.00.051.858 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.858 I llm_load_tensors: offloading output layer to GPU
0.00.051.859 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.869 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.870 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.052.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.780 I llama_new_context_with_model: n_ctx         = 128
0.00.052.780 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.780 I llama_new_context_with_model: n_batch       = 128
0.00.052.780 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.781 I llama_new_context_with_model: flash_attn    = 0
0.00.052.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.781 I llama_new_context_with_model: freq_scale    = 1
0.00.052.782 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.782 I ggml_metal_init: allocating
0.00.052.785 I ggml_metal_init: found device: Apple M4
0.00.052.787 I ggml_metal_init: picking default device: Apple M4
0.00.053.357 I ggml_metal_init: using embedded metal library
0.00.055.651 I ggml_metal_init: GPU name:   Apple M4
0.00.055.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.653 I ggml_metal_init: simdgroup reduction   = true
0.00.055.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.653 I ggml_metal_init: has bfloat            = true
0.00.055.653 I ggml_metal_init: use bfloat            = true
0.00.055.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.441 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.444 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.456 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.353 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.354 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.355 I llama_new_context_with_model: graph nodes  = 967
0.00.067.355 I llama_new_context_with_model: graph splits = 2
0.00.067.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.709 I 
0.00.738.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.754 I perplexity: tokenizing the input ..
0.00.746.811 I perplexity: tokenization took 8.057 ms
0.00.746.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.017 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.883.278 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.883.294 I llama_perf_context_print:        load time =     728.92 ms
0.00.883.294 I llama_perf_context_print: prompt eval time =     134.96 ms /   128 tokens (    1.05 ms per token,   948.42 tokens per second)
0.00.883.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.883.297 I llama_perf_context_print:       total time =     144.59 ms /   129 tokens
0.00.883.768 I ggml_metal_free: deallocating

real	0m0.901s
user	0m0.077s
sys	0m0.114s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.008.833 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.215 I llama_model_loader: - type  f32:  194 tensors
0.00.031.215 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.169 I llm_load_vocab: special tokens cache size = 25
0.00.058.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.058.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.058.012 I llm_load_print_meta: arch             = gptneox
0.00.058.012 I llm_load_print_meta: vocab type       = BPE
0.00.058.012 I llm_load_print_meta: n_vocab          = 50304
0.00.058.013 I llm_load_print_meta: n_merges         = 50009
0.00.058.013 I llm_load_print_meta: vocab_only       = 0
0.00.058.013 I llm_load_print_meta: n_ctx_train      = 2048
0.00.058.013 I llm_load_print_meta: n_embd           = 2048
0.00.058.013 I llm_load_print_meta: n_layer          = 24
0.00.058.027 I llm_load_print_meta: n_head           = 16
0.00.058.030 I llm_load_print_meta: n_head_kv        = 16
0.00.058.030 I llm_load_print_meta: n_rot            = 32
0.00.058.030 I llm_load_print_meta: n_swa            = 0
0.00.058.030 I llm_load_print_meta: n_embd_head_k    = 128
0.00.058.030 I llm_load_print_meta: n_embd_head_v    = 128
0.00.058.031 I llm_load_print_meta: n_gqa            = 1
0.00.058.032 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.058.032 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.058.033 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.058.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.058.034 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.058.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.058.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.058.035 I llm_load_print_meta: n_ff             = 8192
0.00.058.035 I llm_load_print_meta: n_expert         = 0
0.00.058.035 I llm_load_print_meta: n_expert_used    = 0
0.00.058.035 I llm_load_print_meta: causal attn      = 1
0.00.058.035 I llm_load_print_meta: pooling type     = 0
0.00.058.035 I llm_load_print_meta: rope type        = 2
0.00.058.035 I llm_load_print_meta: rope scaling     = linear
0.00.058.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.058.036 I llm_load_print_meta: freq_scale_train = 1
0.00.058.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.058.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.058.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.058.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.058.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.058.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.058.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.058.047 I llm_load_print_meta: model type       = 1.4B
0.00.058.047 I llm_load_print_meta: model ftype      = Q5_1
0.00.058.047 I llm_load_print_meta: model params     = 1.41 B
0.00.058.049 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.058.049 I llm_load_print_meta: general.name     = 1.4B
0.00.058.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.058.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.058.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.058.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.058.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.058.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.058.051 I llm_load_print_meta: max token length = 1024
0.00.060.045 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.060.045 I llm_load_tensors: offloading output layer to GPU
0.00.060.046 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.060.056 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.060.057 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.060.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.060.936 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.060.937 I llama_new_context_with_model: n_batch       = 2048
0.00.060.937 I llama_new_context_with_model: n_ubatch      = 512
0.00.060.937 I llama_new_context_with_model: flash_attn    = 0
0.00.060.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.938 I llama_new_context_with_model: freq_scale    = 1
0.00.060.938 I ggml_metal_init: allocating
0.00.060.944 I ggml_metal_init: found device: Apple M4
0.00.060.948 I ggml_metal_init: picking default device: Apple M4
0.00.061.530 I ggml_metal_init: using embedded metal library
0.00.063.903 I ggml_metal_init: GPU name:   Apple M4
0.00.063.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.906 I ggml_metal_init: simdgroup reduction   = true
0.00.063.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.906 I ggml_metal_init: has bfloat            = true
0.00.063.906 I ggml_metal_init: use bfloat            = true
0.00.063.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.557 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.563 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.582 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.591 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.592 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.593 I llama_new_context_with_model: graph nodes  = 967
0.00.095.593 I llama_new_context_with_model: graph splits = 2
0.00.095.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.364 I main: llama threadpool init, n_threads = 4
0.00.786.407 I 
0.00.786.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.786.443 I 
0.00.786.678 I sampler seed: 1234
0.00.786.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.721 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.626.220 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.626.221 I llama_perf_context_print:        load time =     777.52 ms
0.01.626.223 I llama_perf_context_print: prompt eval time =      42.18 ms /     7 tokens (    6.03 ms per token,   165.95 tokens per second)
0.01.626.224 I llama_perf_context_print:        eval time =     794.34 ms /    63 runs   (   12.61 ms per token,    79.31 tokens per second)
0.01.626.224 I llama_perf_context_print:       total time =     839.86 ms /    70 tokens
0.01.626.415 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.109s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.078 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.885 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.892 I llama_model_loader: - type  f32:  194 tensors
0.00.022.892 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.506 I llm_load_vocab: special tokens cache size = 25
0.00.049.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.440 I llm_load_print_meta: arch             = gptneox
0.00.049.441 I llm_load_print_meta: vocab type       = BPE
0.00.049.441 I llm_load_print_meta: n_vocab          = 50304
0.00.049.441 I llm_load_print_meta: n_merges         = 50009
0.00.049.441 I llm_load_print_meta: vocab_only       = 0
0.00.049.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.442 I llm_load_print_meta: n_embd           = 2048
0.00.049.442 I llm_load_print_meta: n_layer          = 24
0.00.049.452 I llm_load_print_meta: n_head           = 16
0.00.049.453 I llm_load_print_meta: n_head_kv        = 16
0.00.049.455 I llm_load_print_meta: n_rot            = 32
0.00.049.455 I llm_load_print_meta: n_swa            = 0
0.00.049.456 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.456 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.456 I llm_load_print_meta: n_gqa            = 1
0.00.049.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.462 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.462 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.463 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.465 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.466 I llm_load_print_meta: n_ff             = 8192
0.00.049.466 I llm_load_print_meta: n_expert         = 0
0.00.049.466 I llm_load_print_meta: n_expert_used    = 0
0.00.049.466 I llm_load_print_meta: causal attn      = 1
0.00.049.466 I llm_load_print_meta: pooling type     = 0
0.00.049.466 I llm_load_print_meta: rope type        = 2
0.00.049.467 I llm_load_print_meta: rope scaling     = linear
0.00.049.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.470 I llm_load_print_meta: freq_scale_train = 1
0.00.049.470 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.470 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.470 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.475 I llm_load_print_meta: model type       = 1.4B
0.00.049.476 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.477 I llm_load_print_meta: model params     = 1.41 B
0.00.049.477 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.477 I llm_load_print_meta: general.name     = 1.4B
0.00.049.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.478 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.478 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.478 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.479 I llm_load_print_meta: max token length = 1024
0.00.051.320 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.320 I llm_load_tensors: offloading output layer to GPU
0.00.051.320 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.326 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.326 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.382 I llama_new_context_with_model: n_ctx         = 128
0.00.052.382 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.382 I llama_new_context_with_model: n_batch       = 128
0.00.052.382 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.382 I llama_new_context_with_model: flash_attn    = 0
0.00.052.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.383 I llama_new_context_with_model: freq_scale    = 1
0.00.052.383 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.384 I ggml_metal_init: allocating
0.00.052.387 I ggml_metal_init: found device: Apple M4
0.00.052.389 I ggml_metal_init: picking default device: Apple M4
0.00.052.967 I ggml_metal_init: using embedded metal library
0.00.055.291 I ggml_metal_init: GPU name:   Apple M4
0.00.055.292 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.292 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.293 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.293 I ggml_metal_init: simdgroup reduction   = true
0.00.055.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.293 I ggml_metal_init: has bfloat            = true
0.00.055.293 I ggml_metal_init: use bfloat            = true
0.00.055.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.146 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.148 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.112 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.113 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.113 I llama_new_context_with_model: graph nodes  = 967
0.00.067.113 I llama_new_context_with_model: graph splits = 2
0.00.067.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.954 I 
0.00.641.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.641.021 I perplexity: tokenizing the input ..
0.00.648.927 I perplexity: tokenization took 7.904 ms
0.00.648.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.916 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.785.070 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.785.083 I llama_perf_context_print:        load time =     632.06 ms
0.00.785.084 I llama_perf_context_print: prompt eval time =     134.75 ms /   128 tokens (    1.05 ms per token,   949.89 tokens per second)
0.00.785.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.085 I llama_perf_context_print:       total time =     144.13 ms /   129 tokens
0.00.785.425 I ggml_metal_free: deallocating

real	0m0.798s
user	0m0.078s
sys	0m0.113s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.763 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.112 I llama_model_loader: - type  f32:  194 tensors
0.00.024.112 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.112 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.301 I llm_load_vocab: special tokens cache size = 25
0.00.050.222 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.225 I llm_load_print_meta: arch             = gptneox
0.00.050.226 I llm_load_print_meta: vocab type       = BPE
0.00.050.226 I llm_load_print_meta: n_vocab          = 50304
0.00.050.226 I llm_load_print_meta: n_merges         = 50009
0.00.050.226 I llm_load_print_meta: vocab_only       = 0
0.00.050.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.227 I llm_load_print_meta: n_embd           = 2048
0.00.050.227 I llm_load_print_meta: n_layer          = 24
0.00.050.241 I llm_load_print_meta: n_head           = 16
0.00.050.243 I llm_load_print_meta: n_head_kv        = 16
0.00.050.243 I llm_load_print_meta: n_rot            = 32
0.00.050.243 I llm_load_print_meta: n_swa            = 0
0.00.050.243 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.243 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.244 I llm_load_print_meta: n_gqa            = 1
0.00.050.246 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.248 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.249 I llm_load_print_meta: n_ff             = 8192
0.00.050.250 I llm_load_print_meta: n_expert         = 0
0.00.050.250 I llm_load_print_meta: n_expert_used    = 0
0.00.050.250 I llm_load_print_meta: causal attn      = 1
0.00.050.250 I llm_load_print_meta: pooling type     = 0
0.00.050.250 I llm_load_print_meta: rope type        = 2
0.00.050.251 I llm_load_print_meta: rope scaling     = linear
0.00.050.251 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.252 I llm_load_print_meta: freq_scale_train = 1
0.00.050.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.264 I llm_load_print_meta: model type       = 1.4B
0.00.050.266 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.266 I llm_load_print_meta: model params     = 1.41 B
0.00.050.267 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.268 I llm_load_print_meta: general.name     = 1.4B
0.00.050.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.268 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.269 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.269 I llm_load_print_meta: max token length = 1024
0.00.052.153 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.154 I llm_load_tensors: offloading output layer to GPU
0.00.052.154 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.164 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.166 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.058 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.058 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.059 I llama_new_context_with_model: n_batch       = 2048
0.00.053.059 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.059 I llama_new_context_with_model: flash_attn    = 0
0.00.053.059 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.060 I llama_new_context_with_model: freq_scale    = 1
0.00.053.060 I ggml_metal_init: allocating
0.00.053.063 I ggml_metal_init: found device: Apple M4
0.00.053.065 I ggml_metal_init: picking default device: Apple M4
0.00.053.650 I ggml_metal_init: using embedded metal library
0.00.055.951 I ggml_metal_init: GPU name:   Apple M4
0.00.055.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.953 I ggml_metal_init: simdgroup reduction   = true
0.00.055.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.953 I ggml_metal_init: has bfloat            = true
0.00.055.953 I ggml_metal_init: use bfloat            = true
0.00.055.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.141 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.146 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.163 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.160 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.162 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.162 I llama_new_context_with_model: graph nodes  = 967
0.00.085.162 I llama_new_context_with_model: graph splits = 2
0.00.085.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.252 I main: llama threadpool init, n_threads = 4
0.00.446.291 I 
0.00.446.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.446.324 I 
0.00.446.544 I sampler seed: 1234
0.00.446.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.595 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.126.445 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.01.126.446 I llama_perf_context_print:        load time =     436.48 ms
0.01.126.449 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.49 tokens per second)
0.01.126.449 I llama_perf_context_print:        eval time =     641.23 ms /    63 runs   (   10.18 ms per token,    98.25 tokens per second)
0.01.126.450 I llama_perf_context_print:       total time =     680.20 ms /    70 tokens
0.01.126.642 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.109s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.665 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.155 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.856 I llama_model_loader: - type  f32:  194 tensors
0.00.023.856 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.856 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.583 I llm_load_vocab: special tokens cache size = 25
0.00.049.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.517 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.517 I llm_load_print_meta: arch             = gptneox
0.00.049.518 I llm_load_print_meta: vocab type       = BPE
0.00.049.518 I llm_load_print_meta: n_vocab          = 50304
0.00.049.518 I llm_load_print_meta: n_merges         = 50009
0.00.049.518 I llm_load_print_meta: vocab_only       = 0
0.00.049.519 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.519 I llm_load_print_meta: n_embd           = 2048
0.00.049.519 I llm_load_print_meta: n_layer          = 24
0.00.049.533 I llm_load_print_meta: n_head           = 16
0.00.049.535 I llm_load_print_meta: n_head_kv        = 16
0.00.049.535 I llm_load_print_meta: n_rot            = 32
0.00.049.535 I llm_load_print_meta: n_swa            = 0
0.00.049.535 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.535 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.536 I llm_load_print_meta: n_gqa            = 1
0.00.049.537 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.537 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.538 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.539 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.539 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.539 I llm_load_print_meta: n_ff             = 8192
0.00.049.539 I llm_load_print_meta: n_expert         = 0
0.00.049.540 I llm_load_print_meta: n_expert_used    = 0
0.00.049.540 I llm_load_print_meta: causal attn      = 1
0.00.049.540 I llm_load_print_meta: pooling type     = 0
0.00.049.540 I llm_load_print_meta: rope type        = 2
0.00.049.540 I llm_load_print_meta: rope scaling     = linear
0.00.049.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.542 I llm_load_print_meta: freq_scale_train = 1
0.00.049.542 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.553 I llm_load_print_meta: model type       = 1.4B
0.00.049.553 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.554 I llm_load_print_meta: model params     = 1.41 B
0.00.049.554 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.554 I llm_load_print_meta: general.name     = 1.4B
0.00.049.555 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.555 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.555 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.556 I llm_load_print_meta: max token length = 1024
0.00.051.376 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.376 I llm_load_tensors: offloading output layer to GPU
0.00.051.377 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.387 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.389 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.295 I llama_new_context_with_model: n_ctx         = 128
0.00.052.295 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.296 I llama_new_context_with_model: n_batch       = 128
0.00.052.296 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.296 I llama_new_context_with_model: flash_attn    = 0
0.00.052.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.297 I llama_new_context_with_model: freq_scale    = 1
0.00.052.297 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.297 I ggml_metal_init: allocating
0.00.052.303 I ggml_metal_init: found device: Apple M4
0.00.052.305 I ggml_metal_init: picking default device: Apple M4
0.00.052.890 I ggml_metal_init: using embedded metal library
0.00.055.210 I ggml_metal_init: GPU name:   Apple M4
0.00.055.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.213 I ggml_metal_init: simdgroup reduction   = true
0.00.055.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.213 I ggml_metal_init: has bfloat            = true
0.00.055.213 I ggml_metal_init: use bfloat            = true
0.00.055.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.808 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.812 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.825 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.718 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.719 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.720 I llama_new_context_with_model: graph nodes  = 967
0.00.066.720 I llama_new_context_with_model: graph splits = 2
0.00.066.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.863 I 
0.00.390.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.390.935 I perplexity: tokenizing the input ..
0.00.398.749 I perplexity: tokenization took 7.813 ms
0.00.398.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.531.641 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.532.935 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.532.949 I llama_perf_context_print:        load time =     381.19 ms
0.00.532.950 I llama_perf_context_print: prompt eval time =     132.65 ms /   128 tokens (    1.04 ms per token,   964.96 tokens per second)
0.00.532.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.532.954 I llama_perf_context_print:       total time =     142.09 ms /   129 tokens
0.00.533.337 I ggml_metal_free: deallocating

real	0m0.551s
user	0m0.076s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.067 I main: load the model and apply lora adapter, if any
0.00.008.762 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.015 I llama_model_loader: - type  f32:  194 tensors
0.00.024.015 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.016 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.016 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.914 I llm_load_vocab: special tokens cache size = 25
0.00.050.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.867 I llm_load_print_meta: arch             = gptneox
0.00.050.867 I llm_load_print_meta: vocab type       = BPE
0.00.050.867 I llm_load_print_meta: n_vocab          = 50304
0.00.050.867 I llm_load_print_meta: n_merges         = 50009
0.00.050.868 I llm_load_print_meta: vocab_only       = 0
0.00.050.868 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.868 I llm_load_print_meta: n_embd           = 2048
0.00.050.868 I llm_load_print_meta: n_layer          = 24
0.00.050.883 I llm_load_print_meta: n_head           = 16
0.00.050.884 I llm_load_print_meta: n_head_kv        = 16
0.00.050.884 I llm_load_print_meta: n_rot            = 32
0.00.050.884 I llm_load_print_meta: n_swa            = 0
0.00.050.885 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.885 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.888 I llm_load_print_meta: n_gqa            = 1
0.00.050.888 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.889 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.890 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.891 I llm_load_print_meta: n_ff             = 8192
0.00.050.892 I llm_load_print_meta: n_expert         = 0
0.00.050.894 I llm_load_print_meta: n_expert_used    = 0
0.00.050.894 I llm_load_print_meta: causal attn      = 1
0.00.050.894 I llm_load_print_meta: pooling type     = 0
0.00.050.894 I llm_load_print_meta: rope type        = 2
0.00.050.894 I llm_load_print_meta: rope scaling     = linear
0.00.050.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.895 I llm_load_print_meta: freq_scale_train = 1
0.00.050.895 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.895 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.895 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.905 I llm_load_print_meta: model type       = 1.4B
0.00.050.905 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.906 I llm_load_print_meta: model params     = 1.41 B
0.00.050.906 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.906 I llm_load_print_meta: general.name     = 1.4B
0.00.050.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.908 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.909 I llm_load_print_meta: max token length = 1024
0.00.052.862 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.863 I llm_load_tensors: offloading output layer to GPU
0.00.052.863 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.873 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.875 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.761 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.762 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.762 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.762 I llama_new_context_with_model: n_batch       = 2048
0.00.053.762 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.763 I llama_new_context_with_model: flash_attn    = 0
0.00.053.763 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.763 I llama_new_context_with_model: freq_scale    = 1
0.00.053.764 I ggml_metal_init: allocating
0.00.053.767 I ggml_metal_init: found device: Apple M4
0.00.053.769 I ggml_metal_init: picking default device: Apple M4
0.00.054.372 I ggml_metal_init: using embedded metal library
0.00.056.678 I ggml_metal_init: GPU name:   Apple M4
0.00.056.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.682 I ggml_metal_init: simdgroup reduction   = true
0.00.056.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.682 I ggml_metal_init: has bfloat            = true
0.00.056.682 I ggml_metal_init: use bfloat            = true
0.00.056.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.550 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.556 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.574 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.560 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.561 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.562 I llama_new_context_with_model: graph nodes  = 967
0.00.086.562 I llama_new_context_with_model: graph splits = 2
0.00.086.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.332 I main: llama threadpool init, n_threads = 4
0.00.535.368 I 
0.00.535.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.535.397 I 
0.00.535.644 I sampler seed: 1234
0.00.535.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.660 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.276.178 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48398.09 tokens per second)
0.01.276.179 I llama_perf_context_print:        load time =     526.57 ms
0.01.276.181 I llama_perf_context_print: prompt eval time =      40.47 ms /     7 tokens (    5.78 ms per token,   172.98 tokens per second)
0.01.276.181 I llama_perf_context_print:        eval time =     697.55 ms /    63 runs   (   11.07 ms per token,    90.32 tokens per second)
0.01.276.182 I llama_perf_context_print:       total time =     740.85 ms /    70 tokens
0.01.276.390 I ggml_metal_free: deallocating

real	0m1.293s
user	0m0.110s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.241 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.326 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.327 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.327 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.328 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.621 I llama_model_loader: - type  f32:  194 tensors
0.00.024.621 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.621 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.622 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.730 I llm_load_vocab: special tokens cache size = 25
0.00.051.883 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.886 I llm_load_print_meta: arch             = gptneox
0.00.051.886 I llm_load_print_meta: vocab type       = BPE
0.00.051.887 I llm_load_print_meta: n_vocab          = 50304
0.00.051.887 I llm_load_print_meta: n_merges         = 50009
0.00.051.887 I llm_load_print_meta: vocab_only       = 0
0.00.051.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.887 I llm_load_print_meta: n_embd           = 2048
0.00.051.887 I llm_load_print_meta: n_layer          = 24
0.00.051.902 I llm_load_print_meta: n_head           = 16
0.00.051.903 I llm_load_print_meta: n_head_kv        = 16
0.00.051.903 I llm_load_print_meta: n_rot            = 32
0.00.051.903 I llm_load_print_meta: n_swa            = 0
0.00.051.903 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.904 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.904 I llm_load_print_meta: n_gqa            = 1
0.00.051.905 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.906 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.907 I llm_load_print_meta: n_ff             = 8192
0.00.051.907 I llm_load_print_meta: n_expert         = 0
0.00.051.907 I llm_load_print_meta: n_expert_used    = 0
0.00.051.907 I llm_load_print_meta: causal attn      = 1
0.00.051.908 I llm_load_print_meta: pooling type     = 0
0.00.051.908 I llm_load_print_meta: rope type        = 2
0.00.051.910 I llm_load_print_meta: rope scaling     = linear
0.00.051.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.910 I llm_load_print_meta: freq_scale_train = 1
0.00.051.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.911 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.921 I llm_load_print_meta: model type       = 1.4B
0.00.051.921 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.922 I llm_load_print_meta: model params     = 1.41 B
0.00.051.922 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.923 I llm_load_print_meta: general.name     = 1.4B
0.00.051.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.924 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.925 I llm_load_print_meta: max token length = 1024
0.00.053.858 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.859 I llm_load_tensors: offloading output layer to GPU
0.00.053.859 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.870 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.871 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.769 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.770 I llama_new_context_with_model: n_ctx         = 128
0.00.054.770 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.770 I llama_new_context_with_model: n_batch       = 128
0.00.054.770 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.771 I llama_new_context_with_model: flash_attn    = 0
0.00.054.771 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.771 I llama_new_context_with_model: freq_scale    = 1
0.00.054.772 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.772 I ggml_metal_init: allocating
0.00.054.776 I ggml_metal_init: found device: Apple M4
0.00.054.777 I ggml_metal_init: picking default device: Apple M4
0.00.055.376 I ggml_metal_init: using embedded metal library
0.00.057.709 I ggml_metal_init: GPU name:   Apple M4
0.00.057.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.712 I ggml_metal_init: simdgroup reduction   = true
0.00.057.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.712 I ggml_metal_init: has bfloat            = true
0.00.057.713 I ggml_metal_init: use bfloat            = true
0.00.057.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.219 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.224 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.240 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.119 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.119 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.120 I llama_new_context_with_model: graph nodes  = 967
0.00.070.120 I llama_new_context_with_model: graph splits = 2
0.00.070.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.542 I 
0.00.473.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.473.586 I perplexity: tokenizing the input ..
0.00.481.184 I perplexity: tokenization took 7.596 ms
0.00.481.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.824 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.613.254 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.613.264 I llama_perf_context_print:        load time =     464.30 ms
0.00.613.265 I llama_perf_context_print: prompt eval time =     130.40 ms /   128 tokens (    1.02 ms per token,   981.62 tokens per second)
0.00.613.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.266 I llama_perf_context_print:       total time =     139.72 ms /   129 tokens
0.00.613.636 I ggml_metal_free: deallocating

real	0m0.628s
user	0m0.080s
sys	0m0.078s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.546 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.634 I llama_model_loader: - type  f32:  194 tensors
0.00.024.634 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.634 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.634 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.616 I llm_load_vocab: special tokens cache size = 25
0.00.051.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.723 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.723 I llm_load_print_meta: arch             = gptneox
0.00.051.724 I llm_load_print_meta: vocab type       = BPE
0.00.051.724 I llm_load_print_meta: n_vocab          = 50304
0.00.051.724 I llm_load_print_meta: n_merges         = 50009
0.00.051.729 I llm_load_print_meta: vocab_only       = 0
0.00.051.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.730 I llm_load_print_meta: n_embd           = 2048
0.00.051.730 I llm_load_print_meta: n_layer          = 24
0.00.051.745 I llm_load_print_meta: n_head           = 16
0.00.051.746 I llm_load_print_meta: n_head_kv        = 16
0.00.051.746 I llm_load_print_meta: n_rot            = 32
0.00.051.747 I llm_load_print_meta: n_swa            = 0
0.00.051.747 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.747 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.747 I llm_load_print_meta: n_gqa            = 1
0.00.051.748 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.749 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.750 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.752 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.752 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.753 I llm_load_print_meta: n_ff             = 8192
0.00.051.753 I llm_load_print_meta: n_expert         = 0
0.00.051.753 I llm_load_print_meta: n_expert_used    = 0
0.00.051.753 I llm_load_print_meta: causal attn      = 1
0.00.051.753 I llm_load_print_meta: pooling type     = 0
0.00.051.753 I llm_load_print_meta: rope type        = 2
0.00.051.754 I llm_load_print_meta: rope scaling     = linear
0.00.051.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.755 I llm_load_print_meta: freq_scale_train = 1
0.00.051.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.766 I llm_load_print_meta: model type       = 1.4B
0.00.051.766 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.766 I llm_load_print_meta: model params     = 1.41 B
0.00.051.767 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.767 I llm_load_print_meta: general.name     = 1.4B
0.00.051.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.769 I llm_load_print_meta: max token length = 1024
0.00.053.813 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.813 I llm_load_tensors: offloading output layer to GPU
0.00.053.813 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.824 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.825 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.770 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.771 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.771 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.771 I llama_new_context_with_model: n_batch       = 2048
0.00.054.772 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.772 I llama_new_context_with_model: flash_attn    = 0
0.00.054.772 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.772 I llama_new_context_with_model: freq_scale    = 1
0.00.054.773 I ggml_metal_init: allocating
0.00.054.778 I ggml_metal_init: found device: Apple M4
0.00.054.781 I ggml_metal_init: picking default device: Apple M4
0.00.055.381 I ggml_metal_init: using embedded metal library
0.00.057.693 I ggml_metal_init: GPU name:   Apple M4
0.00.057.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.695 I ggml_metal_init: simdgroup reduction   = true
0.00.057.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.696 I ggml_metal_init: has bfloat            = true
0.00.057.696 I ggml_metal_init: use bfloat            = true
0.00.057.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.474 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.481 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.500 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.497 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.498 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.499 I llama_new_context_with_model: graph nodes  = 967
0.00.088.499 I llama_new_context_with_model: graph splits = 2
0.00.088.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.795 I main: llama threadpool init, n_threads = 4
0.00.699.836 I 
0.00.699.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.869 I 
0.00.700.096 I sampler seed: 1234
0.00.700.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.111 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.112 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.463.552 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.463.553 I llama_perf_context_print:        load time =     690.24 ms
0.01.463.554 I llama_perf_context_print: prompt eval time =      47.12 ms /     7 tokens (    6.73 ms per token,   148.55 tokens per second)
0.01.463.554 I llama_perf_context_print:        eval time =     713.20 ms /    63 runs   (   11.32 ms per token,    88.33 tokens per second)
0.01.463.555 I llama_perf_context_print:       total time =     763.76 ms /    70 tokens
0.01.463.749 I ggml_metal_free: deallocating

real	0m1.482s
user	0m0.111s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.011 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.242 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.855 I llama_model_loader: - type  f32:  194 tensors
0.00.023.856 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.856 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.856 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.930 I llm_load_vocab: special tokens cache size = 25
0.00.050.950 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.956 I llm_load_print_meta: arch             = gptneox
0.00.050.959 I llm_load_print_meta: vocab type       = BPE
0.00.050.959 I llm_load_print_meta: n_vocab          = 50304
0.00.050.959 I llm_load_print_meta: n_merges         = 50009
0.00.050.959 I llm_load_print_meta: vocab_only       = 0
0.00.050.959 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.959 I llm_load_print_meta: n_embd           = 2048
0.00.050.960 I llm_load_print_meta: n_layer          = 24
0.00.050.975 I llm_load_print_meta: n_head           = 16
0.00.050.978 I llm_load_print_meta: n_head_kv        = 16
0.00.050.978 I llm_load_print_meta: n_rot            = 32
0.00.050.978 I llm_load_print_meta: n_swa            = 0
0.00.050.978 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.978 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.979 I llm_load_print_meta: n_gqa            = 1
0.00.050.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.980 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.983 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.983 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.983 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.983 I llm_load_print_meta: n_ff             = 8192
0.00.050.984 I llm_load_print_meta: n_expert         = 0
0.00.050.984 I llm_load_print_meta: n_expert_used    = 0
0.00.050.984 I llm_load_print_meta: causal attn      = 1
0.00.050.984 I llm_load_print_meta: pooling type     = 0
0.00.050.984 I llm_load_print_meta: rope type        = 2
0.00.050.984 I llm_load_print_meta: rope scaling     = linear
0.00.050.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.986 I llm_load_print_meta: freq_scale_train = 1
0.00.050.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.997 I llm_load_print_meta: model type       = 1.4B
0.00.050.997 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.998 I llm_load_print_meta: model params     = 1.41 B
0.00.050.998 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.999 I llm_load_print_meta: general.name     = 1.4B
0.00.050.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.000 I llm_load_print_meta: max token length = 1024
0.00.053.149 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.149 I llm_load_tensors: offloading output layer to GPU
0.00.053.149 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.160 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.161 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.054.084 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.085 I llama_new_context_with_model: n_ctx         = 128
0.00.054.085 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.085 I llama_new_context_with_model: n_batch       = 128
0.00.054.085 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.085 I llama_new_context_with_model: flash_attn    = 0
0.00.054.086 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.086 I llama_new_context_with_model: freq_scale    = 1
0.00.054.086 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.087 I ggml_metal_init: allocating
0.00.054.090 I ggml_metal_init: found device: Apple M4
0.00.054.091 I ggml_metal_init: picking default device: Apple M4
0.00.054.682 I ggml_metal_init: using embedded metal library
0.00.057.388 I ggml_metal_init: GPU name:   Apple M4
0.00.057.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.391 I ggml_metal_init: simdgroup reduction   = true
0.00.057.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.391 I ggml_metal_init: has bfloat            = true
0.00.057.392 I ggml_metal_init: use bfloat            = true
0.00.057.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.994 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.996 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.011 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.880 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.881 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.881 I llama_new_context_with_model: graph nodes  = 967
0.00.069.881 I llama_new_context_with_model: graph splits = 2
0.00.069.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.667 I 
0.00.554.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.554.708 I perplexity: tokenizing the input ..
0.00.562.097 I perplexity: tokenization took 7.387 ms
0.00.562.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.695.731 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.697.001 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.697.015 I llama_perf_context_print:        load time =     545.65 ms
0.00.697.016 I llama_perf_context_print: prompt eval time =     133.39 ms /   128 tokens (    1.04 ms per token,   959.60 tokens per second)
0.00.697.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.697.017 I llama_perf_context_print:       total time =     142.35 ms /   129 tokens
0.00.697.399 I ggml_metal_free: deallocating

real	0m0.711s
user	0m0.079s
sys	0m0.084s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.529 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.491 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.492 I llama_model_loader: - type q6_K:   37 tensors
0.00.051.069 I llm_load_vocab: special tokens cache size = 25
0.00.057.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.055 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.055 I llm_load_print_meta: arch             = gptneox
0.00.057.056 I llm_load_print_meta: vocab type       = BPE
0.00.057.056 I llm_load_print_meta: n_vocab          = 50304
0.00.057.056 I llm_load_print_meta: n_merges         = 50009
0.00.057.056 I llm_load_print_meta: vocab_only       = 0
0.00.057.057 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.057 I llm_load_print_meta: n_embd           = 2048
0.00.057.057 I llm_load_print_meta: n_layer          = 24
0.00.057.071 I llm_load_print_meta: n_head           = 16
0.00.057.072 I llm_load_print_meta: n_head_kv        = 16
0.00.057.072 I llm_load_print_meta: n_rot            = 32
0.00.057.072 I llm_load_print_meta: n_swa            = 0
0.00.057.072 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.072 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.073 I llm_load_print_meta: n_gqa            = 1
0.00.057.074 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.074 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.076 I llm_load_print_meta: n_ff             = 8192
0.00.057.078 I llm_load_print_meta: n_expert         = 0
0.00.057.078 I llm_load_print_meta: n_expert_used    = 0
0.00.057.079 I llm_load_print_meta: causal attn      = 1
0.00.057.079 I llm_load_print_meta: pooling type     = 0
0.00.057.080 I llm_load_print_meta: rope type        = 2
0.00.057.080 I llm_load_print_meta: rope scaling     = linear
0.00.057.080 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.080 I llm_load_print_meta: freq_scale_train = 1
0.00.057.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.091 I llm_load_print_meta: model type       = 1.4B
0.00.057.091 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.057.092 I llm_load_print_meta: model params     = 1.41 B
0.00.057.092 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.057.092 I llm_load_print_meta: general.name     = 1.4B
0.00.057.093 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.094 I llm_load_print_meta: max token length = 1024
0.00.058.723 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.723 I llm_load_tensors: offloading output layer to GPU
0.00.058.723 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.733 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.058.734 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.059.573 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.574 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.574 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.574 I llama_new_context_with_model: n_batch       = 2048
0.00.059.575 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.575 I llama_new_context_with_model: flash_attn    = 0
0.00.059.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.576 I llama_new_context_with_model: freq_scale    = 1
0.00.059.576 I ggml_metal_init: allocating
0.00.059.583 I ggml_metal_init: found device: Apple M4
0.00.059.585 I ggml_metal_init: picking default device: Apple M4
0.00.060.180 I ggml_metal_init: using embedded metal library
0.00.062.532 I ggml_metal_init: GPU name:   Apple M4
0.00.062.533 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.535 I ggml_metal_init: simdgroup reduction   = true
0.00.062.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.535 I ggml_metal_init: has bfloat            = true
0.00.062.536 I ggml_metal_init: use bfloat            = true
0.00.062.536 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.958 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.967 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.986 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.004 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.006 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.006 I llama_new_context_with_model: graph nodes  = 967
0.00.093.006 I llama_new_context_with_model: graph splits = 2
0.00.093.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.911 I main: llama threadpool init, n_threads = 4
0.00.839.993 I 
0.00.840.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.840.083 I 
0.00.840.630 I sampler seed: 1234
0.00.840.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.762 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.691.816 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.691.817 I llama_perf_context_print:        load time =     831.37 ms
0.01.691.818 I llama_perf_context_print: prompt eval time =      52.29 ms /     7 tokens (    7.47 ms per token,   133.88 tokens per second)
0.01.691.819 I llama_perf_context_print:        eval time =     795.74 ms /    63 runs   (   12.63 ms per token,    79.17 tokens per second)
0.01.691.819 I llama_perf_context_print:       total time =     851.92 ms /    70 tokens
0.01.692.022 I ggml_metal_free: deallocating

real	0m1.707s
user	0m0.121s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.675 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.925 I llama_model_loader: - type  f32:  194 tensors
0.00.023.925 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.926 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.753 I llm_load_vocab: special tokens cache size = 25
0.00.049.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.721 I llm_load_print_meta: arch             = gptneox
0.00.049.722 I llm_load_print_meta: vocab type       = BPE
0.00.049.722 I llm_load_print_meta: n_vocab          = 50304
0.00.049.722 I llm_load_print_meta: n_merges         = 50009
0.00.049.722 I llm_load_print_meta: vocab_only       = 0
0.00.049.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.723 I llm_load_print_meta: n_embd           = 2048
0.00.049.723 I llm_load_print_meta: n_layer          = 24
0.00.049.737 I llm_load_print_meta: n_head           = 16
0.00.049.738 I llm_load_print_meta: n_head_kv        = 16
0.00.049.738 I llm_load_print_meta: n_rot            = 32
0.00.049.738 I llm_load_print_meta: n_swa            = 0
0.00.049.739 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.739 I llm_load_print_meta: n_gqa            = 1
0.00.049.740 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.740 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.741 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.741 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.742 I llm_load_print_meta: n_ff             = 8192
0.00.049.742 I llm_load_print_meta: n_expert         = 0
0.00.049.744 I llm_load_print_meta: n_expert_used    = 0
0.00.049.744 I llm_load_print_meta: causal attn      = 1
0.00.049.744 I llm_load_print_meta: pooling type     = 0
0.00.049.744 I llm_load_print_meta: rope type        = 2
0.00.049.744 I llm_load_print_meta: rope scaling     = linear
0.00.049.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.745 I llm_load_print_meta: freq_scale_train = 1
0.00.049.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.745 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.755 I llm_load_print_meta: model type       = 1.4B
0.00.049.756 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.756 I llm_load_print_meta: model params     = 1.41 B
0.00.049.756 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.757 I llm_load_print_meta: general.name     = 1.4B
0.00.049.757 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.757 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.757 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.757 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.758 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.758 I llm_load_print_meta: max token length = 1024
0.00.051.789 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.789 I llm_load_tensors: offloading output layer to GPU
0.00.051.789 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.800 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.801 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.693 I llama_new_context_with_model: n_ctx         = 128
0.00.052.693 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.693 I llama_new_context_with_model: n_batch       = 128
0.00.052.694 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.694 I llama_new_context_with_model: flash_attn    = 0
0.00.052.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.694 I llama_new_context_with_model: freq_scale    = 1
0.00.052.695 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.695 I ggml_metal_init: allocating
0.00.052.698 I ggml_metal_init: found device: Apple M4
0.00.052.700 I ggml_metal_init: picking default device: Apple M4
0.00.053.285 I ggml_metal_init: using embedded metal library
0.00.055.654 I ggml_metal_init: GPU name:   Apple M4
0.00.055.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.656 I ggml_metal_init: simdgroup reduction   = true
0.00.055.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.656 I ggml_metal_init: has bfloat            = true
0.00.055.657 I ggml_metal_init: use bfloat            = true
0.00.055.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.122 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.125 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.065 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.066 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.066 I llama_new_context_with_model: graph nodes  = 967
0.00.068.066 I llama_new_context_with_model: graph splits = 2
0.00.068.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.914 I 
0.00.633.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.957 I perplexity: tokenizing the input ..
0.00.641.856 I perplexity: tokenization took 7.898 ms
0.00.641.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.643 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.783.915 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.783.931 I llama_perf_context_print:        load time =     624.23 ms
0.00.783.932 I llama_perf_context_print: prompt eval time =     140.55 ms /   128 tokens (    1.10 ms per token,   910.72 tokens per second)
0.00.783.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.933 I llama_perf_context_print:       total time =     150.02 ms /   129 tokens
0.00.784.361 I ggml_metal_free: deallocating

real	0m0.799s
user	0m0.077s
sys	0m0.114s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.525 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.333 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.025 I llama_model_loader: - type  f32:  194 tensors
0.00.025.025 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.118 I llm_load_vocab: special tokens cache size = 25
0.00.051.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.036 I llm_load_print_meta: arch             = gptneox
0.00.051.036 I llm_load_print_meta: vocab type       = BPE
0.00.051.036 I llm_load_print_meta: n_vocab          = 50304
0.00.051.036 I llm_load_print_meta: n_merges         = 50009
0.00.051.037 I llm_load_print_meta: vocab_only       = 0
0.00.051.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.037 I llm_load_print_meta: n_embd           = 2048
0.00.051.037 I llm_load_print_meta: n_layer          = 24
0.00.051.052 I llm_load_print_meta: n_head           = 16
0.00.051.053 I llm_load_print_meta: n_head_kv        = 16
0.00.051.053 I llm_load_print_meta: n_rot            = 32
0.00.051.054 I llm_load_print_meta: n_swa            = 0
0.00.051.054 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.054 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.055 I llm_load_print_meta: n_gqa            = 1
0.00.051.056 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.056 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.057 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.057 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.058 I llm_load_print_meta: n_ff             = 8192
0.00.051.059 I llm_load_print_meta: n_expert         = 0
0.00.051.059 I llm_load_print_meta: n_expert_used    = 0
0.00.051.059 I llm_load_print_meta: causal attn      = 1
0.00.051.059 I llm_load_print_meta: pooling type     = 0
0.00.051.059 I llm_load_print_meta: rope type        = 2
0.00.051.062 I llm_load_print_meta: rope scaling     = linear
0.00.051.062 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.062 I llm_load_print_meta: freq_scale_train = 1
0.00.051.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.063 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.074 I llm_load_print_meta: model type       = 1.4B
0.00.051.074 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.074 I llm_load_print_meta: model params     = 1.41 B
0.00.051.075 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.075 I llm_load_print_meta: general.name     = 1.4B
0.00.051.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.078 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.078 I llm_load_print_meta: max token length = 1024
0.00.053.019 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.019 I llm_load_tensors: offloading output layer to GPU
0.00.053.019 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.029 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.031 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.911 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.911 I llama_new_context_with_model: n_batch       = 2048
0.00.053.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.912 I llama_new_context_with_model: flash_attn    = 0
0.00.053.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.913 I llama_new_context_with_model: freq_scale    = 1
0.00.053.913 I ggml_metal_init: allocating
0.00.053.916 I ggml_metal_init: found device: Apple M4
0.00.053.918 I ggml_metal_init: picking default device: Apple M4
0.00.054.505 I ggml_metal_init: using embedded metal library
0.00.056.786 I ggml_metal_init: GPU name:   Apple M4
0.00.056.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.788 I ggml_metal_init: simdgroup reduction   = true
0.00.056.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.789 I ggml_metal_init: has bfloat            = true
0.00.056.789 I ggml_metal_init: use bfloat            = true
0.00.056.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.253 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.259 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.276 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.381 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.382 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.383 I llama_new_context_with_model: graph nodes  = 967
0.00.086.383 I llama_new_context_with_model: graph splits = 2
0.00.086.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.054 I main: llama threadpool init, n_threads = 4
0.00.770.094 I 
0.00.770.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.131 I 
0.00.770.355 I sampler seed: 1234
0.00.770.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.770.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.770.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.770.430 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.652.164 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.652.165 I llama_perf_context_print:        load time =     760.52 ms
0.01.652.166 I llama_perf_context_print: prompt eval time =      54.42 ms /     7 tokens (    7.77 ms per token,   128.64 tokens per second)
0.01.652.166 I llama_perf_context_print:        eval time =     824.49 ms /    63 runs   (   13.09 ms per token,    76.41 tokens per second)
0.01.652.167 I llama_perf_context_print:       total time =     882.11 ms /    70 tokens
0.01.652.412 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.109s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4326 (56eea078) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.593 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.167 I llama_model_loader: - type  f32:  194 tensors
0.00.023.168 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.033 I llm_load_vocab: special tokens cache size = 25
0.00.050.084 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.087 I llm_load_print_meta: arch             = gptneox
0.00.050.087 I llm_load_print_meta: vocab type       = BPE
0.00.050.087 I llm_load_print_meta: n_vocab          = 50304
0.00.050.087 I llm_load_print_meta: n_merges         = 50009
0.00.050.087 I llm_load_print_meta: vocab_only       = 0
0.00.050.088 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.088 I llm_load_print_meta: n_embd           = 2048
0.00.050.088 I llm_load_print_meta: n_layer          = 24
0.00.050.102 I llm_load_print_meta: n_head           = 16
0.00.050.103 I llm_load_print_meta: n_head_kv        = 16
0.00.050.106 I llm_load_print_meta: n_rot            = 32
0.00.050.106 I llm_load_print_meta: n_swa            = 0
0.00.050.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.107 I llm_load_print_meta: n_gqa            = 1
0.00.050.108 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.113 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.113 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.116 I llm_load_print_meta: n_ff             = 8192
0.00.050.116 I llm_load_print_meta: n_expert         = 0
0.00.050.116 I llm_load_print_meta: n_expert_used    = 0
0.00.050.116 I llm_load_print_meta: causal attn      = 1
0.00.050.116 I llm_load_print_meta: pooling type     = 0
0.00.050.116 I llm_load_print_meta: rope type        = 2
0.00.050.117 I llm_load_print_meta: rope scaling     = linear
0.00.050.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.119 I llm_load_print_meta: freq_scale_train = 1
0.00.050.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.121 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.131 I llm_load_print_meta: model type       = 1.4B
0.00.050.131 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.132 I llm_load_print_meta: model params     = 1.41 B
0.00.050.132 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.132 I llm_load_print_meta: general.name     = 1.4B
0.00.050.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.133 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.133 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.133 I llm_load_print_meta: max token length = 1024
0.00.052.192 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.192 I llm_load_tensors: offloading output layer to GPU
0.00.052.193 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.204 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.205 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.053.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.131 I llama_new_context_with_model: n_ctx         = 128
0.00.053.131 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.132 I llama_new_context_with_model: n_batch       = 128
0.00.053.132 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.132 I llama_new_context_with_model: flash_attn    = 0
0.00.053.132 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.133 I llama_new_context_with_model: freq_scale    = 1
0.00.053.133 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.133 I ggml_metal_init: allocating
0.00.053.139 I ggml_metal_init: found device: Apple M4
0.00.053.142 I ggml_metal_init: picking default device: Apple M4
0.00.053.722 I ggml_metal_init: using embedded metal library
0.00.056.106 I ggml_metal_init: GPU name:   Apple M4
0.00.056.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.108 I ggml_metal_init: simdgroup reduction   = true
0.00.056.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.109 I ggml_metal_init: has bfloat            = true
0.00.056.109 I ggml_metal_init: use bfloat            = true
0.00.056.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.860 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.863 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.876 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.773 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.774 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.775 I llama_new_context_with_model: graph nodes  = 967
0.00.067.775 I llama_new_context_with_model: graph splits = 2
0.00.067.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.084 I 
0.00.270.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.270.135 I perplexity: tokenizing the input ..
0.00.278.472 I perplexity: tokenization took 8.336 ms
0.00.278.484 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.418.840 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.419.988 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.419.999 I llama_perf_context_print:        load time =     261.49 ms
0.00.420.000 I llama_perf_context_print: prompt eval time =     140.04 ms /   128 tokens (    1.09 ms per token,   914.05 tokens per second)
0.00.420.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.001 I llama_perf_context_print:       total time =     149.92 ms /   129 tokens
0.00.420.342 I ggml_metal_free: deallocating

real	0m0.433s
user	0m0.079s
sys	0m0.055s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4326 (56eea078)
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
ggml_metal_init: loaded kernel_add                                    0x14030a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14030ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14030b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14030b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14030be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14030c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14030c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14030cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14030d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14030da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14030df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14030e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14030ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14030f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14030ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140310630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x140310d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x140311470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140311b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140312360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x140312a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1403131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1403138c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140314160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140314880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x140314b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140315150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140315dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140316300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1403165c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140316a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140316d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1403175b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x140317af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140317db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x140318250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1403186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x140318b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140319030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1403194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140319970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140319e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14031a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14031a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14031aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14031b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14031b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14031bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14031c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14031cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14031d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14031d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14031dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14031e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14031eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14031f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14031f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14031f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14031fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1403205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140320860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140320d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1403211a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x140321640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140321ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140321f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140322420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1403228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140322d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140323200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1403236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140323b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x140323fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140324530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140324a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140324fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x140325520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x140325a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140325fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140326510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x140326a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x140326fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140327500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x140327a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x140327fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1403284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x140328a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x140328f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1403294e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x140329a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x140329f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14032a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14032aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14032af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14032b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14032ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14032bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14031bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14032c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14032cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14032d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14032d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14032db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14032e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14032e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14032eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14032f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14032f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14032fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1403300a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1403305f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140330b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140331090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140331530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1403319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140331e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x140332310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1403327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140332c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1403330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x140333590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140333a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140333ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140334370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140334810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140334cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140335150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1403355f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140335a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140335f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1403363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140336870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140336d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1403371b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x140337650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140337af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140337f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140338430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1403388d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140338d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140339210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1403396b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140339b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x140339ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14033a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14033a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14033add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14033b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14033b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14033bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14033c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14033c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14033c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14033ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14033d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14033d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14033dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14033e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14033e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14033e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14033ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14033f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14033f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14033fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x140340110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1403405b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140340a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140340ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x140341390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140341830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140341cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140342170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140342610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140342ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140342f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1403433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140343890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140343d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1403441d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140344670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140344b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140344fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x140345450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1403458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140345d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140346230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1403466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140346b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140347010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1403474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140347950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x140347df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140348290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1403487e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140348d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140349280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1403497d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140349a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14034a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14034a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14034acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14034b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14034b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14034bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14034c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14034c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14034d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14034d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14034d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14034de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14034e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14034eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14034f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14034f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14034faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140350040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140350590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x140350ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140351030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140351580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140351ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140352020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140352570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140352ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x140353010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140353560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140353ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140354000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140354550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140354aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140354ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140355540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140355a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140355fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140356530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140356a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140356fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140357520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140357a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140357fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140358510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x140358a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x140358fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140359500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140359a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140359fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14035a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14035aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14035af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14035b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14035ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14035bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14035c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14035ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14035cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14035d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14035da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14035df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14035e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14035ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14035ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14035f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14035f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14035ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140360490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1403609e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140360f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1403613d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x140361870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140361d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1403621b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x140362650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140362af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140362f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x140363430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1403638d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140363d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140364210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1403646b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140364b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140364ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140365490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1403659e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x140366100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140366820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140366f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140367660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140367920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140368110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1403683d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1403689e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.145.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14030ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14030f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14030f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14030f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14030fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140310280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1403106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x140310b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140310fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140311440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1403118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140311d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x140312610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140312d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140313570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140313c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x140314350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x140314a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x140315130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x140315ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1403161a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x140316890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x140316f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x140317670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x140317d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1403181d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x140318640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x140318ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x140318f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x140319390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x140319800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x140319c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14031a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14031a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14031a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14031ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14031b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14031b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14031b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14031be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14031c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14031c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14031cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14031d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14031d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14031d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14031dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14031e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14031e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14031eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14031ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14031f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14031f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14031fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1403200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x140320540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1403209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140320e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140321290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x140321700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140321b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140321fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140322450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1403228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140322d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1403231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140323610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140323a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140323ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x140324360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1403247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x140324c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1403250b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x140325520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x140325990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x140325e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x140326270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1403266e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x140326b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x140326fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x140327430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1403278a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x140327d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x140328180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1403285f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x140328a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x140328ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x140329340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1403297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x140329c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14032a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14032a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14032a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14032ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14032b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14032b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14032bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14032bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14032c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14032c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14032ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14032d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14032d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14032da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14032deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14032e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14032e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14032ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14032f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14032f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14032f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14032fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140330230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1403306a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140330b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140330f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1403313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140331860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x140331cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140332140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1403325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140332a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140332e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140333300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140333770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x140333be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140334050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1403344c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x140334930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x140334da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x140335210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x140335680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x140335af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x140335f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1403363d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x140336840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x140336cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x140337120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x140337590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x140337a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x140337e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1403382e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x140338750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x140338bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x140339030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1403394a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x140339910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x140339d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14033a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14033a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14033aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14033af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14033b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14033b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14033bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14033c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14033c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14033c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14033ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14033d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14033d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14033dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14033e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14033e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14033e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14033ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14033f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14033f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14033fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14033ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140340390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x140340800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140340c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1403410e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140341550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1403419c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140341e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1403422a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140342710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140342b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140342ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140343460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1403438d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140343d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1403441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x140344620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x140344a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x140344f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x140345370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1403457e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x140345c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1403460c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x140346530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1403469a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x140346e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x140347280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1403476f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x140347b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x140347fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x140348440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1403488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x140348d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x140349190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x140349600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x140349a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x140349ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14034a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14034a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14034ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14034b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14034b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14034bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14034c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14034c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14034c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14034ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14034d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14034d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14034dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14034e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14034e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14034e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14034ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14034f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14034f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14034fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14034ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140350390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140350800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140350c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1403510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x140351550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1403519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140351e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1403522a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140352710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140352b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140352ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x140353460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1403538d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140353d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1403541b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x140354620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x140354a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x140354f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x140355370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1403557e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x140355c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1403560c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x140356530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1403569a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x140356e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x140357280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1403576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x140357b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x140357fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x140358440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1403588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x140358d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x140359190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x140359600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x140359a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x140359ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14035a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14035a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14035ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14035b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14035b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14035b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14035bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14035c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14035c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14035cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14035cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14035d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14035d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14035dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14035e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14035e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14035ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14035eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14035f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14035f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14035fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140360580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140360c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140361360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1403617d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140361c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1403620b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140362520 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1402044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x140204950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x140204dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x140205230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1402056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x140205b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x140205f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1402063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x140206860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x140206da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x140207210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x140207890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1402083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x140208b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x140209370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x140209a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14020a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14020a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14020aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14020b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14020bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14020c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14020cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14020d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14020db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14020de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14020e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14020e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14020e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14020ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14020f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14020f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14020fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14020ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x140210370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1402107e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x140210c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1402110c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x140211530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1402119a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x140211e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x140212280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1402126f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x140212b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x140212fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x140213440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1402138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x140213d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x140214190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x140214600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x140214a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x140214ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x140215350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1402157c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x140215c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1402160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x140216610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x140216b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x140216f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1402173f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x140217860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x140217cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x140218140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1402185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x140218a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x140218e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x140219300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x140219770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x140219be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14021a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14021a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14021a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14021ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14021b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14021b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14021baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14021bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14021c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14021c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14021ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14021d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14021d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14021da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14021de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14021e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14021e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14021ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14021f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14021f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14021f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14021fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1402201f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x140220660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x140220ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x140220f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1402213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x140221820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x140221c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x140222100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x140222570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1402229e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x140222e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1402232c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x140223730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x140223ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x140224010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x140224480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1402248f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x140224d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1402251d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x140225640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x140225ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x140225f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x140226390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x140226800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x140226c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1402270e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x140227550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1402279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x140227e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1402282a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x140228710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x140228b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x140228ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x140229460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1402298d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x140229d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14022a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14022a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14022aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14022af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14022b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14022b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14022bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14022c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14022c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14022c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14022ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14022d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14022d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14022db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14022dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14022e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14022e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14022ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14022f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14022f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14022fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14022fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x140230350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1402307c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x140230c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1402310a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x140231510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x140231980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x140231df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x140232260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1402326d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x140232b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x140232fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x140233420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x140233890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x140233d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x140234170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1402345e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x140234a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x140234ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x140235330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1402357a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x140235c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x140236080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1402364f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x140236960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x140236dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x140237240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1402376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x140237b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x140237f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x140238400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x140238870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x140238ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x140239150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1402395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x140239a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x140239ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14023a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14023a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14023abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14023b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14023b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14023b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14023bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14023c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14023c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14023cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14023cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14023d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14023d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14023dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14023e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14023e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14023ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14023ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14023f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14023f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14023fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x140240040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1402405d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x140240a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x140240eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x140241a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x140241cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x140241f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1402423f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x140242860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x140242cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x140243140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1402435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x140243a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x140243e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x140244300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x140244770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x140244be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x140245050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1402454c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x140245930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x140245da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x140246210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x140246680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x140246af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x140246f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1402473d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x140247840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x140247cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x140248120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x140248590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x140248a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x140248e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1402492e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x140249750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x140249bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14024a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14024a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14024a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14024b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14024b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14024b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14024be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14024c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14024c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14024cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14024cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14024d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14024d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14024dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14024e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14024e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14024ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14024eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14024f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14024f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14024fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1402500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x140250520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x140250990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x140250e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x140251270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1402516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x140251b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x140251fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x140252430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1402528a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x140252d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x140253180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1402535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x140253a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x140253ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x140254340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1402547b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x140254c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x140255090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x140255500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x140255970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1402563e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x140256b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x140257220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x140257940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x140257c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x140258070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x140258670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x140258c80 | th_max = 1024 | th_width =   32
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

real	0m1.808s
user	0m0.293s
sys	0m0.298s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4326 (56eea078)
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
ggml_metal_init: loaded kernel_add                                    0x145f0f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x145f0fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x145f10210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x145f107c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x145f10d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x145f11320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145f118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x145f11e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x145f12430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x145f12930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x145f12e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x145f13330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x145f13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x145f14600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x145f14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x145f15530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x145f15c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x145f16370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x145f16a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x145f17260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x145f17980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x145f180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x145f187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x145f19060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x145f19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x145f19a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x145f1a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x145f1acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x145f1b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x145f1b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x145f1b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x145f1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x145f1c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x145f1c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145f1ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x145f1d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x145f1d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x145f1da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x145f1df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145f1e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x145f1e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x145f1ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x145f1f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x145f1f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x145f1f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x145f1ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x145f20530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x145f20e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x145f21460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x145f21a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x145f22080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x145f22690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x145f22ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x145f232b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x145f23aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x145f23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x145f243e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x145f246a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x145f24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x145f254a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x145f25760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x145f25c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x145f260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x145f26540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x145f269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x145f26e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x145f27320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x145f277c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x145f27c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x145f28100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x145f285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x145f28a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x145f28ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x145f29430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x145f29980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x145f29ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x145f2a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x145f2a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x145f2aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x145f2b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x145f2b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x145f2beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x145f2c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x145f2c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x145f2cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x145f2d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x145f2d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x145f2de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x145f2e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x145f2e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x145f2ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x145f2f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x145f2f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x145f2fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x145f303c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x145f30910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x145f30e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x145f20b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x145f312d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x145f31a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x145f31fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x145f32520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x145f32a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x145f32fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x145f33510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x145f33a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x145f33fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x145f34500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x145f34a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x145f34fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x145f354f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x145f35a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x145f35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x145f36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x145f368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x145f36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x145f37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x145f376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x145f37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x145f37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x145f38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x145f38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145f38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145f39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145f39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145f39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x145f3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145f3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x145f3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x145f3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145f3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x145f3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x145f3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x145f3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x145f3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x145f3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x145f3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x145f3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x145f3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x145f3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x145f3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x145f3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x145f3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x145f3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x145f3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x145f3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x145f3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x145f40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x145f40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x145f40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x145f40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x145f413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x145f41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x145f41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145f421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145f42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x145f42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145f42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x145f43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x145f438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x145f43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x145f44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145f446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x145f44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x145f45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x145f454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x145f45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x145f45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145f46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x145f46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x145f46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x145f47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x145f47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x145f479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x145f47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x145f482f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145f48790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145f48c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145f490d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145f49570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145f49a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145f49eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145f4a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x145f4a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145f4ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x145f4b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145f4b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x145f4ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x145f4bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x145f4c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x145f4c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x145f4ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x145f4d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x145f4d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x145f4dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x145f4e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x145f4e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x145f4e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x145f4efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x145f4f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x145f4fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x145f503b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x145f50850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x145f50b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x145f51120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x145f51730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x145f51f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x145f523c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x145f52860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x145f52d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x145f534b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x145f53a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x145f53f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x145f544a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x145f549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x145f54f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x145f55490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x145f559e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x145f55f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x145f56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x145f569d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x145f56f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x145f57470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x145f579c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x145f57f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x145f58460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145f589b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x145f58f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x145f59450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145f599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x145f59ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x145f5a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x145f5a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x145f5aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x145f5b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x145f5b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x145f5bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x145f5c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x145f5c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x145f5cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x145f5d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x145f5d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x145f5deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x145f5e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x145f5e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x145f5eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x145f5f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x145f5f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x145f5fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x145f603e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x145f60930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x145f60e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x145f613d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x145f61920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x145f61e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x145f623c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x145f62910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x145f62e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x145f633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x145f63900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x145f63e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x145f643a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x145f648f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x145f64e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x145f65390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x145f658e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x145f65e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x145f662d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x145f66770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x145f66c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x145f670b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x145f67550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x145f679f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x145f67e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x145f68330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x145f687d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x145f68c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x145f69110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x145f695b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x145f69a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x145f69ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x145f6a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x145f6a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x145f6b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x145f6b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x145f6be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x145f6c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x145f6c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x145f6d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x145f6d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x145f6d8e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.086.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x145e05310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x145e05780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x145e05bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x145e06060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x145e064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x145e06940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145e06db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x145e07220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x145e07690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x145e07b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x145e07f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x145e085d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x145e090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x145e098a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x145e0a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x145e0a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x145e0aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x145e0b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x145e0bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x145e0c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x145e0cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x145e0d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x145e0da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x145e0e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x145e0e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x145e0eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x145e0ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x145e0f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x145e0f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x145e0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x145e0ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x145e10510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x145e10980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x145e10c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145e110b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x145e11520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x145e11990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x145e11e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x145e12270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145e126e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x145e12b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x145e12fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x145e13430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x145e138a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x145e13d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x145e14180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x145e145f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x145e14a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x145e14ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x145e15340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x145e157b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x145e15c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x145e16090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x145e16500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x145e16970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x145e16de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x145e17350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x145e17850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x145e17cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x145e18130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x145e185a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x145e18a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x145e18e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x145e192f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x145e19760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x145e19bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x145e1a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x145e1a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x145e1a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x145e1ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x145e1b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x145e1b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x145e1bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x145e1bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x145e1c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x145e1c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x145e1cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x145e1d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x145e1d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x145e1d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x145e1de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x145e1e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x145e1e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x145e1ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x145e1f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x145e1f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x145e1f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x145e1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x145e201e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x145e20650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x145e20ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x145e20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x145e213a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x145e21810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x145e21c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x145e220f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x145e22560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x145e229d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x145e22e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x145e232b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x145e23720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x145e23b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x145e24000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x145e24470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x145e248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x145e24d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x145e251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x145e25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x145e25aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x145e25f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x145e26380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x145e267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x145e26c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x145e270d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x145e27540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x145e279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x145e27e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x145e28290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x145e28700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x145e28b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x145e28fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x145e29450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145e298c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145e29d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145e2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145e2a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x145e2aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145e2aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x145e2b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x145e2b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145e2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x145e2c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x145e2c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x145e2c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x145e2ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x145e2d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x145e2d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x145e2db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x145e2dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x145e2e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x145e2e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x145e2ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x145e2f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x145e2f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x145e2fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x145e2fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x145e30340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x145e307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x145e30c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x145e31090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x145e31500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x145e31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x145e31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x145e32250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145e326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145e32b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x145e32fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145e33410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x145e33880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x145e33cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x145e34160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x145e345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145e34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x145e34eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x145e35320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x145e35790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x145e35c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x145e36070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145e364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x145e36950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x145e36dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x145e37230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x145e376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x145e37b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x145e37f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x145e383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145e38860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145e38cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145e39140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145e395b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145e39a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145e39e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145e3a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x145e3a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145e3abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x145e3b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145e3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x145e3b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x145e3bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x145e3c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x145e3c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x145e3caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x145e3cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x145e3d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x145e3d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x145e3dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x145e3e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x145e3e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x145e3ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x145e3ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x145e3f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x145e3f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x145e3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x145e40030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x145e404a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x145e40910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x145e40d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x145e41310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x145e41780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x145e41bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x145e42740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x145e42a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x145e42cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x145e43130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x145e435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x145e43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x145e43e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x145e442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x145e44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x145e44bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x145e45040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x145e454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x145e45920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x145e45d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x145e46200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x145e46670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145e46ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x145e46f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x145e473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145e47830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x145e47ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x145e48110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x145e48580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x145e489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x145e48e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x145e492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x145e49740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x145e49bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x145e4a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x145e4a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x145e4a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x145e4ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x145e4b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x145e4b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x145e4bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x145e4bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x145e4c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x145e4c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x145e4cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x145e4d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x145e4d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x145e4d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x145e4de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x145e4e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x145e4e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x145e4eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x145e4f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x145e4f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x145e4f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x145e4fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x145e501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x145e50630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x145e50aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x145e50f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x145e51380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x145e517f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x145e51c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x145e520d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x145e52540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x145e529b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x145e52e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x145e53290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x145e53700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x145e53b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x145e53fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x145e54450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x145e548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x145e54d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x145e551a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x145e55610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x145e55a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x145e55ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x145e56360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x145e56dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x145e574f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x145e57c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x145e58330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x145e585f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x145e58a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x145e59060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x145e59670 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x147a046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x147a04b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x147a04fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x147a05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x147a058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x147a05d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x147a06180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x147a065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x147a06a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x147a06ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x147a07340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x147a079e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x147a08500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x147a08cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x147a094c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x147a09be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x147a0a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x147a0aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x147a0b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x147a0b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x147a0c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x147a0c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x147a0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x147a0d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x147a0dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x147a0df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x147a0e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x147a0e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x147a0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x147a0ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x147a0f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x147a0f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x147a0fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x147a10050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x147a104c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x147a10930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x147a10da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x147a11210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x147a11680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x147a11af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x147a11f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x147a123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x147a12840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x147a12cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x147a13120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x147a13590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x147a13a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x147a13e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x147a142e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x147a14750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x147a14bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x147a15030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x147a154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x147a15910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x147a15d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x147a161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x147a16760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x147a16c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x145e05060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x145e054d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x145e05940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x145e05db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x145e06220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x145e06690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x145e06b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x145e06f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x145e073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x145e07850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x145e07cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x145e08130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x145e085a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x145e08a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x145e08e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x145e092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x145e09760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x145e09bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x145e0a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x145e0a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x145e0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x145e0ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x145e0b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x145e0b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x145e0bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x145e0bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x145e0c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x145e0c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x145e0cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x145e0d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x145e0d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x145e0d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x145e0de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x145e0e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x145e0e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x145e0ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x145e0f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x145e0f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x145e0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x145e0fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x145e101e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x145e10650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x145e10ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x145e10f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x145e113a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x145e11810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x145e11c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x145e120f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x145e12560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x145e129d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x145e12e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x145e132b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x145e13720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x145e13b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x145e14000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x145e14470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x145e148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x145e14d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x145e151c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x145e15630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x145e15aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x145e15f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x145e16380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x145e167f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145e16c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145e170d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145e17540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145e179b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x145e17e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145e18290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x145e18700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x145e18b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145e18fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x145e19450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x145e198c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x145e19d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x145e1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x145e1a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x145e1aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x145e1aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x145e1b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x145e1b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x145e1bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x145e1c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x145e1c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x145e1c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x145e1ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x145e1d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x145e1d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x145e1db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x145e1dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x145e1e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x145e1e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x145e1ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x145e1f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x145e1f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145e1fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145e1fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x145e20340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145e207b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x145e20c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x145e21090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x145e21500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x145e21970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145e21de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x145e22250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x145e226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x145e22b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x145e22fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x145e23410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145e23880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x145e23cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x145e24160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x145e245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x145e24a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x145e24eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x145e25320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x145e25790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145e25c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145e26070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145e264e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145e26950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145e26dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145e27230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145e276a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x145e27b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145e27f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x145e283f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145e28860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x145e28cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x145e29140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x145e295b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x145e29a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x145e29e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x147a16f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x147a17390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x147a17800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x147a17c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x147a180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x147a18550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x147a189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x147a18e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x147a192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x147a19710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x147a19b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x147a19ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x147a1a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x147a1a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x147a1ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x147a1b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x147a1b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x147a1ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x147a1c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x147a1c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x147a1cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x147a1d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x147a1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x147a1d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x147a1dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x147a1e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x147a1e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x147a1eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x147a1ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x147a1f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x147a1f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x147a1fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x147a200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x147a20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x147a209b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x147a20e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x147a21290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x147a21700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x147a21b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x147a21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x147a22450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x147a228c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x147a22d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x147a231a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x147a23610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x147a23a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x147a23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x147a24360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x147a247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x147a24c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x147a250b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x147a25520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x147a25e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x147a26150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x147a265c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x147a26a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x147a26ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x147a27310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x147a27780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x147a27bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x147a28060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x147a284d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x147a28940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x147a28db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x147a29220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x147a29690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x147a29b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x147a29f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x147a2a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x147a2a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x147a2acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x147a2b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x147a2b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x147a2ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x147a2be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x147a2c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x147a2c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x147a2cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x147a2d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x147a2d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x147a2d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x147a2dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x147a2e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x147a2e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x147a2eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x147a2ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x147a2f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x147a2f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x147a2fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x147a30110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x147a30580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x147a30ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x147a31710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x147a31e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x147a32550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x147a32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x147a32c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x147a33280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x147a33890 | th_max = 1024 | th_width =   32
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

real	0m0.938s
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
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    0.53 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.15 real         0.72 user         0.05 sys
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
2/2 Test #25: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
