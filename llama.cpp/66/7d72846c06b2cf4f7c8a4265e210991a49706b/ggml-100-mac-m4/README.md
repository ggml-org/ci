## Summary

- status:  SUCCESS ✅
- runtime: 966.14
- date:    Fri Jan 17 01:04:42 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/667d72846c06b2cf4f7c8a4265e210991a49706b
- author:  Radoslav Gerganov
```
rpc : early register backend devices (#11262)

Early register RPC devices and do not propagate RPC specifics in the
llama model structures.

ref: #10609
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.79 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  176.43 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.65 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 218.78 sec*proc (28 tests)

Total Test time (real) = 218.79 sec

real	3m38.817s
user	7m27.588s
sys	0m6.334s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.93 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.43 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.15 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.03 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.27 sec*proc (28 tests)

Total Test time (real) =  51.29 sec

real	0m51.298s
user	1m11.686s
sys	0m5.612s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.080 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.556 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.258 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.268 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.269 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.270 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.271 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.273 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.273 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.277 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.284 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.285 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.285 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.286 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.287 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.553 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.555 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.556 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.556 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.557 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.557 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.028.558 I llama_model_loader: - type  f32:  124 tensors
0.00.028.558 I llama_model_loader: - type  f16:   73 tensors
0.00.028.559 I print_info: file format = GGUF V3 (latest)
0.00.028.560 I print_info: file type   = F16
0.00.028.561 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.924 I load: special tokens cache size = 5
0.00.035.125 I load: token to piece cache size = 0.2032 MB
0.00.035.129 I print_info: arch             = bert
0.00.035.129 I print_info: vocab_only       = 0
0.00.035.130 I print_info: n_ctx_train      = 512
0.00.035.130 I print_info: n_embd           = 384
0.00.035.130 I print_info: n_layer          = 12
0.00.035.134 I print_info: n_head           = 12
0.00.035.135 I print_info: n_head_kv        = 12
0.00.035.135 I print_info: n_rot            = 32
0.00.035.135 I print_info: n_swa            = 0
0.00.035.136 I print_info: n_embd_head_k    = 32
0.00.035.136 I print_info: n_embd_head_v    = 32
0.00.035.137 I print_info: n_gqa            = 1
0.00.035.140 I print_info: n_embd_k_gqa     = 384
0.00.035.141 I print_info: n_embd_v_gqa     = 384
0.00.035.141 I print_info: f_norm_eps       = 1.0e-12
0.00.035.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.144 I print_info: f_logit_scale    = 0.0e+00
0.00.035.147 I print_info: n_ff             = 1536
0.00.035.147 I print_info: n_expert         = 0
0.00.035.147 I print_info: n_expert_used    = 0
0.00.035.148 I print_info: causal attn      = 0
0.00.035.148 I print_info: pooling type     = 2
0.00.035.148 I print_info: rope type        = 2
0.00.035.149 I print_info: rope scaling     = linear
0.00.035.149 I print_info: freq_base_train  = 10000.0
0.00.035.155 I print_info: freq_scale_train = 1
0.00.035.155 I print_info: n_ctx_orig_yarn  = 512
0.00.035.156 I print_info: rope_finetuned   = unknown
0.00.035.156 I print_info: ssm_d_conv       = 0
0.00.035.156 I print_info: ssm_d_inner      = 0
0.00.035.156 I print_info: ssm_d_state      = 0
0.00.035.157 I print_info: ssm_dt_rank      = 0
0.00.035.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.158 I print_info: model type       = 33M
0.00.035.158 I print_info: model params     = 33.21 M
0.00.035.159 I print_info: general.name     = Bge Small
0.00.035.160 I print_info: vocab type       = WPM
0.00.035.160 I print_info: n_vocab          = 30522
0.00.035.160 I print_info: n_merges         = 0
0.00.035.161 I print_info: BOS token        = 101 '[CLS]'
0.00.035.161 I print_info: UNK token        = 100 '[UNK]'
0.00.035.161 I print_info: SEP token        = 102 '[SEP]'
0.00.035.168 I print_info: PAD token        = 0 '[PAD]'
0.00.035.171 I print_info: MASK token       = 103 '[MASK]'
0.00.035.172 I print_info: LF token         = 0 '[PAD]'
0.00.035.172 I print_info: max token length = 21
0.00.037.291 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.291 I load_tensors: offloading output layer to GPU
0.00.037.292 I load_tensors: offloaded 13/13 layers to GPU
0.00.037.319 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.037.321 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.037.563 I llama_init_from_model: n_seq_max     = 1
0.00.037.564 I llama_init_from_model: n_ctx         = 512
0.00.037.564 I llama_init_from_model: n_ctx_per_seq = 512
0.00.037.565 I llama_init_from_model: n_batch       = 2048
0.00.037.565 I llama_init_from_model: n_ubatch      = 2048
0.00.037.565 I llama_init_from_model: flash_attn    = 0
0.00.037.566 I llama_init_from_model: freq_base     = 10000.0
0.00.037.566 I llama_init_from_model: freq_scale    = 1
0.00.037.567 I ggml_metal_init: allocating
0.00.037.572 I ggml_metal_init: found device: Apple M4
0.00.037.576 I ggml_metal_init: picking default device: Apple M4
0.00.038.538 I ggml_metal_init: using embedded metal library
0.00.042.888 I ggml_metal_init: GPU name:   Apple M4
0.00.042.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.042.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.042.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.042.892 I ggml_metal_init: simdgroup reduction   = true
0.00.042.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.042.892 I ggml_metal_init: has bfloat            = true
0.00.042.892 I ggml_metal_init: use bfloat            = true
0.00.042.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.042.894 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.136 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.688 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.055.710 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.055.712 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.056.468 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.056.470 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.056.470 I llama_init_from_model: graph nodes  = 429
0.00.056.470 I llama_init_from_model: graph splits = 2
0.00.056.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.803 I 
0.00.062.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.063.456 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.272 I llama_perf_context_print:        load time =      46.24 ms
0.00.068.273 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1927.61 tokens per second)
0.00.068.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.274 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.068.429 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.050s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.289 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.920 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.926 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.927 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.927 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.927 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.931 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.931 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.931 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.932 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.932 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.934 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.935 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.936 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.937 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.937 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.937 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.296 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.906 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.907 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.907 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.908 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.908 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.908 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.909 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.909 I llama_model_loader: - type  f32:  124 tensors
0.00.014.909 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.910 I print_info: file format = GGUF V3 (latest)
0.00.014.910 I print_info: file type   = Q8_0
0.00.014.911 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.374 I load: special tokens cache size = 5
0.00.018.670 I load: token to piece cache size = 0.2032 MB
0.00.018.673 I print_info: arch             = bert
0.00.018.673 I print_info: vocab_only       = 0
0.00.018.674 I print_info: n_ctx_train      = 512
0.00.018.674 I print_info: n_embd           = 384
0.00.018.674 I print_info: n_layer          = 12
0.00.018.677 I print_info: n_head           = 12
0.00.018.678 I print_info: n_head_kv        = 12
0.00.018.679 I print_info: n_rot            = 32
0.00.018.680 I print_info: n_swa            = 0
0.00.018.680 I print_info: n_embd_head_k    = 32
0.00.018.680 I print_info: n_embd_head_v    = 32
0.00.018.681 I print_info: n_gqa            = 1
0.00.018.681 I print_info: n_embd_k_gqa     = 384
0.00.018.683 I print_info: n_embd_v_gqa     = 384
0.00.018.684 I print_info: f_norm_eps       = 1.0e-12
0.00.018.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.686 I print_info: f_logit_scale    = 0.0e+00
0.00.018.687 I print_info: n_ff             = 1536
0.00.018.687 I print_info: n_expert         = 0
0.00.018.688 I print_info: n_expert_used    = 0
0.00.018.688 I print_info: causal attn      = 0
0.00.018.688 I print_info: pooling type     = 2
0.00.018.688 I print_info: rope type        = 2
0.00.018.689 I print_info: rope scaling     = linear
0.00.018.690 I print_info: freq_base_train  = 10000.0
0.00.018.690 I print_info: freq_scale_train = 1
0.00.018.690 I print_info: n_ctx_orig_yarn  = 512
0.00.018.690 I print_info: rope_finetuned   = unknown
0.00.018.690 I print_info: ssm_d_conv       = 0
0.00.018.691 I print_info: ssm_d_inner      = 0
0.00.018.691 I print_info: ssm_d_state      = 0
0.00.018.691 I print_info: ssm_dt_rank      = 0
0.00.018.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.691 I print_info: model type       = 33M
0.00.018.691 I print_info: model params     = 33.21 M
0.00.018.692 I print_info: general.name     = Bge Small
0.00.018.692 I print_info: vocab type       = WPM
0.00.018.692 I print_info: n_vocab          = 30522
0.00.018.693 I print_info: n_merges         = 0
0.00.018.693 I print_info: BOS token        = 101 '[CLS]'
0.00.018.693 I print_info: UNK token        = 100 '[UNK]'
0.00.018.693 I print_info: SEP token        = 102 '[SEP]'
0.00.018.693 I print_info: PAD token        = 0 '[PAD]'
0.00.018.697 I print_info: MASK token       = 103 '[MASK]'
0.00.018.697 I print_info: LF token         = 0 '[PAD]'
0.00.018.698 I print_info: max token length = 21
0.00.020.018 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.018 I load_tensors: offloading output layer to GPU
0.00.020.018 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.028 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.029 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.173 I llama_init_from_model: n_seq_max     = 1
0.00.020.174 I llama_init_from_model: n_ctx         = 512
0.00.020.174 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.175 I llama_init_from_model: n_batch       = 2048
0.00.020.175 I llama_init_from_model: n_ubatch      = 2048
0.00.020.175 I llama_init_from_model: flash_attn    = 0
0.00.020.175 I llama_init_from_model: freq_base     = 10000.0
0.00.020.176 I llama_init_from_model: freq_scale    = 1
0.00.020.176 I ggml_metal_init: allocating
0.00.020.180 I ggml_metal_init: found device: Apple M4
0.00.020.182 I ggml_metal_init: picking default device: Apple M4
0.00.020.813 I ggml_metal_init: using embedded metal library
0.00.023.196 I ggml_metal_init: GPU name:   Apple M4
0.00.023.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.199 I ggml_metal_init: simdgroup reduction   = true
0.00.023.199 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.199 I ggml_metal_init: has bfloat            = true
0.00.023.200 I ggml_metal_init: use bfloat            = true
0.00.023.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.709 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.176 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.190 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.193 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.802 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.803 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.803 I llama_init_from_model: graph nodes  = 429
0.00.034.804 I llama_init_from_model: graph splits = 2
0.00.034.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.238 I 
0.00.039.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.778 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.071 I llama_perf_context_print:        load time =      29.95 ms
0.00.044.072 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2162.94 tokens per second)
0.00.044.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.073 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.044.247 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.123 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.795 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.634 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.642 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.024.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.643 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.024.643 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.024.643 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.024.647 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.024.648 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.024.648 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.024.648 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.024.649 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.024.652 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.652 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.024.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.028.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.029.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.502 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.502 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.502 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.502 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.503 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.503 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.503 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.032.504 I llama_model_loader: - type  f32:   40 tensors
0.00.032.504 I llama_model_loader: - type  f16:   30 tensors
0.00.032.505 I print_info: file format = GGUF V3 (latest)
0.00.032.506 I print_info: file type   = F16
0.00.032.507 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.043.877 W load: empty token at index 5
0.00.047.393 W load: model vocab missing newline token, using special_pad_id instead
0.00.048.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.048.512 I load: special tokens cache size = 5
0.00.313.238 I load: token to piece cache size = 1.5060 MB
0.00.313.245 I print_info: arch             = jina-bert-v2
0.00.313.245 I print_info: vocab_only       = 0
0.00.313.245 I print_info: n_ctx_train      = 8192
0.00.313.246 I print_info: n_embd           = 384
0.00.313.246 I print_info: n_layer          = 4
0.00.313.250 I print_info: n_head           = 12
0.00.313.251 I print_info: n_head_kv        = 12
0.00.313.251 I print_info: n_rot            = 32
0.00.313.251 I print_info: n_swa            = 0
0.00.313.251 I print_info: n_embd_head_k    = 32
0.00.313.251 I print_info: n_embd_head_v    = 32
0.00.313.252 I print_info: n_gqa            = 1
0.00.313.252 I print_info: n_embd_k_gqa     = 384
0.00.313.253 I print_info: n_embd_v_gqa     = 384
0.00.313.253 I print_info: f_norm_eps       = 1.0e-12
0.00.313.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.313.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.254 I print_info: f_max_alibi_bias = 8.0e+00
0.00.313.254 I print_info: f_logit_scale    = 0.0e+00
0.00.313.255 I print_info: n_ff             = 1536
0.00.313.255 I print_info: n_expert         = 0
0.00.313.255 I print_info: n_expert_used    = 0
0.00.313.256 I print_info: causal attn      = 0
0.00.313.256 I print_info: pooling type     = -1
0.00.313.256 I print_info: rope type        = -1
0.00.313.256 I print_info: rope scaling     = linear
0.00.313.257 I print_info: freq_base_train  = 10000.0
0.00.313.257 I print_info: freq_scale_train = 1
0.00.313.257 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.257 I print_info: rope_finetuned   = unknown
0.00.313.257 I print_info: ssm_d_conv       = 0
0.00.313.257 I print_info: ssm_d_inner      = 0
0.00.313.258 I print_info: ssm_d_state      = 0
0.00.313.258 I print_info: ssm_dt_rank      = 0
0.00.313.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.258 I print_info: model type       = 33M
0.00.313.258 I print_info: model params     = 32.90 M
0.00.313.259 I print_info: general.name     = Jina Bert Implementation
0.00.313.259 I print_info: vocab type       = BPE
0.00.313.260 I print_info: n_vocab          = 61056
0.00.313.263 I print_info: n_merges         = 39382
0.00.313.263 I print_info: BOS token        = 0 '<s>'
0.00.313.263 I print_info: EOS token        = 2 '</s>'
0.00.313.264 I print_info: UNK token        = 3 '<unk>'
0.00.313.264 I print_info: SEP token        = 2 '</s>'
0.00.313.264 I print_info: PAD token        = 1 '<pad>'
0.00.313.264 I print_info: MASK token       = 4 '<mask>'
0.00.313.264 I print_info: EOG token        = 2 '</s>'
0.00.313.264 I print_info: max token length = 45
0.00.313.967 I load_tensors: offloading 4 repeating layers to GPU
0.00.313.968 I load_tensors: offloading output layer to GPU
0.00.313.969 I load_tensors: offloaded 5/5 layers to GPU
0.00.313.983 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.313.984 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.314.120 I llama_init_from_model: n_seq_max     = 1
0.00.314.121 I llama_init_from_model: n_ctx         = 8192
0.00.314.121 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.314.121 I llama_init_from_model: n_batch       = 2048
0.00.314.121 I llama_init_from_model: n_ubatch      = 2048
0.00.314.121 I llama_init_from_model: flash_attn    = 0
0.00.314.122 I llama_init_from_model: freq_base     = 10000.0
0.00.314.124 I llama_init_from_model: freq_scale    = 1
0.00.314.125 I ggml_metal_init: allocating
0.00.314.128 I ggml_metal_init: found device: Apple M4
0.00.314.129 I ggml_metal_init: picking default device: Apple M4
0.00.314.779 I ggml_metal_init: using embedded metal library
0.00.317.321 I ggml_metal_init: GPU name:   Apple M4
0.00.317.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.317.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.317.324 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.317.324 I ggml_metal_init: simdgroup reduction   = true
0.00.317.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.317.324 I ggml_metal_init: has bfloat            = true
0.00.317.324 I ggml_metal_init: use bfloat            = true
0.00.317.325 I ggml_metal_init: hasUnifiedMemory      = true
0.00.317.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.349 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.328.795 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.328.811 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.328.814 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.329.511 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.329.512 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.329.512 I llama_init_from_model: graph nodes  = 154
0.00.329.513 I llama_init_from_model: graph splits = 2
0.00.329.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.329.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.424 I 
0.00.339.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.339.604 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.339.605 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.339.608 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.339.608 I main: number of tokens in prompt = 13
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


0.00.339.612 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.339.612 I main: number of tokens in prompt = 40
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


0.00.340.099 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.343.496 I llama_perf_context_print:        load time =     322.62 ms
0.00.343.497 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18310.69 tokens per second)
0.00.343.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.343.499 I llama_perf_context_print:       total time =       4.07 ms /    63 tokens
0.00.343.762 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.322s
sys	0m0.034s
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
0.00.000.175 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.277 I main: llama backend init
0.00.000.286 I main: load the model and apply lora adapter, if any
0.00.044.195 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.057.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.057.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.057.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.057.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.057.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.057.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.057.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.057.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.057.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.057.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.057.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.057.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.057.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.057.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.057.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.057.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.057.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.066.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.068.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.076.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.076.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.076.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.076.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.076.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.076.731 I llama_model_loader: - type  f32:  194 tensors
0.00.076.731 I llama_model_loader: - type  f16:   98 tensors
0.00.076.732 I print_info: file format = GGUF V3 (latest)
0.00.076.734 I print_info: file type   = all F32 (guessed)
0.00.076.736 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.105.748 I load: special tokens cache size = 25
0.00.112.712 I load: token to piece cache size = 0.2984 MB
0.00.112.715 I print_info: arch             = gptneox
0.00.112.715 I print_info: vocab_only       = 0
0.00.112.715 I print_info: n_ctx_train      = 2048
0.00.112.715 I print_info: n_embd           = 2048
0.00.112.716 I print_info: n_layer          = 24
0.00.112.718 I print_info: n_head           = 16
0.00.112.719 I print_info: n_head_kv        = 16
0.00.112.719 I print_info: n_rot            = 32
0.00.112.721 I print_info: n_swa            = 0
0.00.112.721 I print_info: n_embd_head_k    = 128
0.00.112.721 I print_info: n_embd_head_v    = 128
0.00.112.722 I print_info: n_gqa            = 1
0.00.112.722 I print_info: n_embd_k_gqa     = 2048
0.00.112.723 I print_info: n_embd_v_gqa     = 2048
0.00.112.723 I print_info: f_norm_eps       = 1.0e-05
0.00.112.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.724 I print_info: f_logit_scale    = 0.0e+00
0.00.112.725 I print_info: n_ff             = 8192
0.00.112.725 I print_info: n_expert         = 0
0.00.112.725 I print_info: n_expert_used    = 0
0.00.112.727 I print_info: causal attn      = 1
0.00.112.727 I print_info: pooling type     = 0
0.00.112.727 I print_info: rope type        = 2
0.00.112.727 I print_info: rope scaling     = linear
0.00.112.727 I print_info: freq_base_train  = 10000.0
0.00.112.729 I print_info: freq_scale_train = 1
0.00.112.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.729 I print_info: rope_finetuned   = unknown
0.00.112.729 I print_info: ssm_d_conv       = 0
0.00.112.729 I print_info: ssm_d_inner      = 0
0.00.112.729 I print_info: ssm_d_state      = 0
0.00.112.730 I print_info: ssm_dt_rank      = 0
0.00.112.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.730 I print_info: model type       = 1.4B
0.00.112.730 I print_info: model params     = 1.41 B
0.00.112.730 I print_info: general.name     = 1.4B
0.00.112.731 I print_info: vocab type       = BPE
0.00.112.731 I print_info: n_vocab          = 50304
0.00.112.731 I print_info: n_merges         = 50009
0.00.112.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.737 I print_info: LF token         = 128 'Ä'
0.00.112.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.738 I print_info: max token length = 1024
0.00.115.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.115.389 I load_tensors: offloading output layer to GPU
0.00.115.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.115.408 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.115.409 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.115.712 I llama_init_from_model: n_seq_max     = 1
0.00.115.713 I llama_init_from_model: n_ctx         = 2048
0.00.115.713 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.115.713 I llama_init_from_model: n_batch       = 2048
0.00.115.713 I llama_init_from_model: n_ubatch      = 512
0.00.115.714 I llama_init_from_model: flash_attn    = 0
0.00.115.714 I llama_init_from_model: freq_base     = 10000.0
0.00.115.714 I llama_init_from_model: freq_scale    = 1
0.00.115.715 I ggml_metal_init: allocating
0.00.115.718 I ggml_metal_init: found device: Apple M4
0.00.115.720 I ggml_metal_init: picking default device: Apple M4
0.00.116.428 I ggml_metal_init: using embedded metal library
0.00.127.436 I ggml_metal_init: GPU name:   Apple M4
0.00.127.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.127.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.127.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.127.439 I ggml_metal_init: simdgroup reduction   = true
0.00.127.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.127.440 I ggml_metal_init: has bfloat            = true
0.00.127.440 I ggml_metal_init: use bfloat            = true
0.00.127.440 I ggml_metal_init: hasUnifiedMemory      = true
0.00.127.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.165.499 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.384 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.188.416 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.444 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.534 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.189.536 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.189.537 I llama_init_from_model: graph nodes  = 967
0.00.189.537 I llama_init_from_model: graph splits = 2
0.00.189.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.350 I main: llama threadpool init, n_threads = 4
0.00.273.403 I 
0.00.273.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.273.441 I 
0.00.273.506 I sampler seed: 1234
0.00.273.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.536 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.099.248 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59314.95 tokens per second)
0.02.099.248 I llama_perf_context_print:        load time =     229.14 ms
0.02.099.249 I llama_perf_context_print: prompt eval time =      43.54 ms /     7 tokens (    6.22 ms per token,   160.76 tokens per second)
0.02.099.250 I llama_perf_context_print:        eval time =    1779.27 ms /    63 runs   (   28.24 ms per token,    35.41 tokens per second)
0.02.099.250 I llama_perf_context_print:       total time =    1825.90 ms /    70 tokens
0.02.099.472 I ggml_metal_free: deallocating

real	0m2.575s
user	0m0.145s
sys	0m0.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.500 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.226 I llama_model_loader: - type  f32:  194 tensors
0.00.058.227 I llama_model_loader: - type  f16:   98 tensors
0.00.058.228 I print_info: file format = GGUF V3 (latest)
0.00.058.235 I print_info: file type   = all F32 (guessed)
0.00.058.236 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.087.145 I load: special tokens cache size = 25
0.00.093.956 I load: token to piece cache size = 0.2984 MB
0.00.093.959 I print_info: arch             = gptneox
0.00.093.959 I print_info: vocab_only       = 0
0.00.093.959 I print_info: n_ctx_train      = 2048
0.00.093.960 I print_info: n_embd           = 2048
0.00.093.960 I print_info: n_layer          = 24
0.00.093.963 I print_info: n_head           = 16
0.00.093.963 I print_info: n_head_kv        = 16
0.00.093.964 I print_info: n_rot            = 32
0.00.093.964 I print_info: n_swa            = 0
0.00.093.964 I print_info: n_embd_head_k    = 128
0.00.093.964 I print_info: n_embd_head_v    = 128
0.00.093.965 I print_info: n_gqa            = 1
0.00.093.966 I print_info: n_embd_k_gqa     = 2048
0.00.093.966 I print_info: n_embd_v_gqa     = 2048
0.00.093.967 I print_info: f_norm_eps       = 1.0e-05
0.00.093.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.968 I print_info: f_logit_scale    = 0.0e+00
0.00.093.969 I print_info: n_ff             = 8192
0.00.093.969 I print_info: n_expert         = 0
0.00.093.969 I print_info: n_expert_used    = 0
0.00.093.969 I print_info: causal attn      = 1
0.00.093.969 I print_info: pooling type     = 0
0.00.093.971 I print_info: rope type        = 2
0.00.093.972 I print_info: rope scaling     = linear
0.00.093.972 I print_info: freq_base_train  = 10000.0
0.00.093.972 I print_info: freq_scale_train = 1
0.00.093.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.973 I print_info: rope_finetuned   = unknown
0.00.093.973 I print_info: ssm_d_conv       = 0
0.00.093.973 I print_info: ssm_d_inner      = 0
0.00.093.973 I print_info: ssm_d_state      = 0
0.00.093.973 I print_info: ssm_dt_rank      = 0
0.00.093.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.973 I print_info: model type       = 1.4B
0.00.093.974 I print_info: model params     = 1.41 B
0.00.093.974 I print_info: general.name     = 1.4B
0.00.093.975 I print_info: vocab type       = BPE
0.00.093.975 I print_info: n_vocab          = 50304
0.00.093.975 I print_info: n_merges         = 50009
0.00.093.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.976 I print_info: LF token         = 128 'Ä'
0.00.093.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.976 I print_info: max token length = 1024
0.00.096.492 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.492 I load_tensors: offloading output layer to GPU
0.00.096.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.503 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.504 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.096.796 I llama_init_from_model: n_seq_max     = 1
0.00.096.797 I llama_init_from_model: n_ctx         = 128
0.00.096.797 I llama_init_from_model: n_ctx_per_seq = 128
0.00.096.798 I llama_init_from_model: n_batch       = 128
0.00.096.798 I llama_init_from_model: n_ubatch      = 128
0.00.096.798 I llama_init_from_model: flash_attn    = 0
0.00.096.798 I llama_init_from_model: freq_base     = 10000.0
0.00.096.799 I llama_init_from_model: freq_scale    = 1
0.00.096.799 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.096.799 I ggml_metal_init: allocating
0.00.096.802 I ggml_metal_init: found device: Apple M4
0.00.096.804 I ggml_metal_init: picking default device: Apple M4
0.00.097.428 I ggml_metal_init: using embedded metal library
0.00.100.936 I ggml_metal_init: GPU name:   Apple M4
0.00.100.937 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.100.938 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.100.938 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.100.938 I ggml_metal_init: simdgroup reduction   = true
0.00.100.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.100.939 I ggml_metal_init: has bfloat            = true
0.00.100.939 I ggml_metal_init: use bfloat            = true
0.00.100.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.100.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.295 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.111.617 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.111.631 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.645 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.112.541 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.112.542 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.112.543 I llama_init_from_model: graph nodes  = 967
0.00.112.543 I llama_init_from_model: graph splits = 2
0.00.112.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.422 I 
0.01.190.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.190.475 I perplexity: tokenizing the input ..
0.01.203.241 I perplexity: tokenization took 12.765 ms
0.01.203.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.394 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.337.911 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.337.970 I llama_perf_context_print:        load time =    1164.12 ms
0.01.337.971 I llama_perf_context_print: prompt eval time =     132.61 ms /   128 tokens (    1.04 ms per token,   965.27 tokens per second)
0.01.337.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.337.973 I llama_perf_context_print:       total time =     147.55 ms /   129 tokens
0.01.338.741 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.122s
sys	0m0.223s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.862 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.468 I llama_model_loader: - type  f32:  194 tensors
0.00.034.468 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.469 I print_info: file format = GGUF V3 (latest)
0.00.034.470 I print_info: file type   = Q8_0
0.00.034.471 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.430 I load: special tokens cache size = 25
0.00.060.405 I load: token to piece cache size = 0.2984 MB
0.00.060.410 I print_info: arch             = gptneox
0.00.060.410 I print_info: vocab_only       = 0
0.00.060.411 I print_info: n_ctx_train      = 2048
0.00.060.411 I print_info: n_embd           = 2048
0.00.060.413 I print_info: n_layer          = 24
0.00.060.419 I print_info: n_head           = 16
0.00.060.420 I print_info: n_head_kv        = 16
0.00.060.420 I print_info: n_rot            = 32
0.00.060.421 I print_info: n_swa            = 0
0.00.060.421 I print_info: n_embd_head_k    = 128
0.00.060.421 I print_info: n_embd_head_v    = 128
0.00.060.422 I print_info: n_gqa            = 1
0.00.060.423 I print_info: n_embd_k_gqa     = 2048
0.00.060.423 I print_info: n_embd_v_gqa     = 2048
0.00.060.424 I print_info: f_norm_eps       = 1.0e-05
0.00.060.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.428 I print_info: f_logit_scale    = 0.0e+00
0.00.060.429 I print_info: n_ff             = 8192
0.00.060.430 I print_info: n_expert         = 0
0.00.060.430 I print_info: n_expert_used    = 0
0.00.060.430 I print_info: causal attn      = 1
0.00.060.431 I print_info: pooling type     = 0
0.00.060.431 I print_info: rope type        = 2
0.00.060.437 I print_info: rope scaling     = linear
0.00.060.439 I print_info: freq_base_train  = 10000.0
0.00.060.440 I print_info: freq_scale_train = 1
0.00.060.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.441 I print_info: rope_finetuned   = unknown
0.00.060.441 I print_info: ssm_d_conv       = 0
0.00.060.441 I print_info: ssm_d_inner      = 0
0.00.060.441 I print_info: ssm_d_state      = 0
0.00.060.442 I print_info: ssm_dt_rank      = 0
0.00.060.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.443 I print_info: model type       = 1.4B
0.00.060.443 I print_info: model params     = 1.41 B
0.00.060.443 I print_info: general.name     = 1.4B
0.00.060.444 I print_info: vocab type       = BPE
0.00.060.444 I print_info: n_vocab          = 50304
0.00.060.444 I print_info: n_merges         = 50009
0.00.060.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.445 I print_info: LF token         = 128 'Ä'
0.00.060.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.446 I print_info: max token length = 1024
0.00.062.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.802 I load_tensors: offloading output layer to GPU
0.00.062.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.814 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.815 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.063.150 I llama_init_from_model: n_seq_max     = 1
0.00.063.151 I llama_init_from_model: n_ctx         = 2048
0.00.063.151 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.063.151 I llama_init_from_model: n_batch       = 2048
0.00.063.151 I llama_init_from_model: n_ubatch      = 512
0.00.063.152 I llama_init_from_model: flash_attn    = 0
0.00.063.152 I llama_init_from_model: freq_base     = 10000.0
0.00.063.152 I llama_init_from_model: freq_scale    = 1
0.00.063.153 I ggml_metal_init: allocating
0.00.063.156 I ggml_metal_init: found device: Apple M4
0.00.063.158 I ggml_metal_init: picking default device: Apple M4
0.00.063.891 I ggml_metal_init: using embedded metal library
0.00.066.467 I ggml_metal_init: GPU name:   Apple M4
0.00.066.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.470 I ggml_metal_init: simdgroup reduction   = true
0.00.066.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.470 I ggml_metal_init: has bfloat            = true
0.00.066.470 I ggml_metal_init: use bfloat            = true
0.00.066.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.173 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.101.196 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.219 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.102.298 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.102.299 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.102.300 I llama_init_from_model: graph nodes  = 967
0.00.102.300 I llama_init_from_model: graph splits = 2
0.00.102.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.102.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.511.982 I main: llama threadpool init, n_threads = 4
0.01.512.072 I 
0.01.512.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.512.148 I 
0.01.512.707 I sampler seed: 1234
0.01.512.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.512.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.512.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.512.776 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.610.393 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.02.610.393 I llama_perf_context_print:        load time =    1502.11 ms
0.02.610.394 I llama_perf_context_print: prompt eval time =      50.90 ms /     7 tokens (    7.27 ms per token,   137.52 tokens per second)
0.02.610.395 I llama_perf_context_print:        eval time =    1043.56 ms /    63 runs   (   16.56 ms per token,    60.37 tokens per second)
0.02.610.395 I llama_perf_context_print:       total time =    1098.42 ms /    70 tokens
0.02.610.587 I ggml_metal_free: deallocating

real	0m2.629s
user	0m0.119s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.546 I llama_model_loader: - type  f32:  194 tensors
0.00.031.546 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.547 I print_info: file format = GGUF V3 (latest)
0.00.031.548 I print_info: file type   = Q8_0
0.00.031.549 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.652 I load: special tokens cache size = 25
0.00.059.895 I load: token to piece cache size = 0.2984 MB
0.00.059.899 I print_info: arch             = gptneox
0.00.059.899 I print_info: vocab_only       = 0
0.00.059.899 I print_info: n_ctx_train      = 2048
0.00.059.900 I print_info: n_embd           = 2048
0.00.059.900 I print_info: n_layer          = 24
0.00.059.904 I print_info: n_head           = 16
0.00.059.905 I print_info: n_head_kv        = 16
0.00.059.906 I print_info: n_rot            = 32
0.00.059.906 I print_info: n_swa            = 0
0.00.059.909 I print_info: n_embd_head_k    = 128
0.00.059.909 I print_info: n_embd_head_v    = 128
0.00.059.910 I print_info: n_gqa            = 1
0.00.059.911 I print_info: n_embd_k_gqa     = 2048
0.00.059.912 I print_info: n_embd_v_gqa     = 2048
0.00.059.912 I print_info: f_norm_eps       = 1.0e-05
0.00.059.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.913 I print_info: f_logit_scale    = 0.0e+00
0.00.059.914 I print_info: n_ff             = 8192
0.00.059.914 I print_info: n_expert         = 0
0.00.059.914 I print_info: n_expert_used    = 0
0.00.059.914 I print_info: causal attn      = 1
0.00.059.914 I print_info: pooling type     = 0
0.00.059.915 I print_info: rope type        = 2
0.00.059.916 I print_info: rope scaling     = linear
0.00.059.917 I print_info: freq_base_train  = 10000.0
0.00.059.917 I print_info: freq_scale_train = 1
0.00.059.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.918 I print_info: rope_finetuned   = unknown
0.00.059.918 I print_info: ssm_d_conv       = 0
0.00.059.919 I print_info: ssm_d_inner      = 0
0.00.059.919 I print_info: ssm_d_state      = 0
0.00.059.919 I print_info: ssm_dt_rank      = 0
0.00.059.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.059.920 I print_info: model type       = 1.4B
0.00.059.920 I print_info: model params     = 1.41 B
0.00.059.921 I print_info: general.name     = 1.4B
0.00.059.921 I print_info: vocab type       = BPE
0.00.059.922 I print_info: n_vocab          = 50304
0.00.059.922 I print_info: n_merges         = 50009
0.00.059.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.924 I print_info: LF token         = 128 'Ä'
0.00.059.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.925 I print_info: max token length = 1024
0.00.062.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.308 I load_tensors: offloading output layer to GPU
0.00.062.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.320 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.322 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.062.644 I llama_init_from_model: n_seq_max     = 1
0.00.062.645 I llama_init_from_model: n_ctx         = 128
0.00.062.645 I llama_init_from_model: n_ctx_per_seq = 128
0.00.062.645 I llama_init_from_model: n_batch       = 128
0.00.062.646 I llama_init_from_model: n_ubatch      = 128
0.00.062.646 I llama_init_from_model: flash_attn    = 0
0.00.062.646 I llama_init_from_model: freq_base     = 10000.0
0.00.062.646 I llama_init_from_model: freq_scale    = 1
0.00.062.647 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.062.647 I ggml_metal_init: allocating
0.00.062.649 I ggml_metal_init: found device: Apple M4
0.00.062.651 I ggml_metal_init: picking default device: Apple M4
0.00.063.364 I ggml_metal_init: using embedded metal library
0.00.065.931 I ggml_metal_init: GPU name:   Apple M4
0.00.065.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.065.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.065.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.065.934 I ggml_metal_init: simdgroup reduction   = true
0.00.065.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.065.934 I ggml_metal_init: has bfloat            = true
0.00.065.934 I ggml_metal_init: use bfloat            = true
0.00.065.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.065.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.418 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.077.012 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.077.029 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.077.048 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.077.998 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.077.999 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.077.999 I llama_init_from_model: graph nodes  = 967
0.00.077.999 I llama_init_from_model: graph splits = 2
0.00.078.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.078.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.364 I 
0.01.025.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.025.399 I perplexity: tokenizing the input ..
0.01.033.644 I perplexity: tokenization took 8.243 ms
0.01.033.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.158.168 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.159.387 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.159.412 I llama_perf_context_print:        load time =    1014.23 ms
0.01.159.413 I llama_perf_context_print: prompt eval time =     124.29 ms /   128 tokens (    0.97 ms per token,  1029.86 tokens per second)
0.01.159.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.415 I llama_perf_context_print:       total time =     134.05 ms /   129 tokens
0.01.159.876 I ggml_metal_free: deallocating

real	0m1.176s
user	0m0.087s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.022.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.041.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.118 I llama_model_loader: - type  f32:  194 tensors
0.00.051.118 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.119 I print_info: file format = GGUF V3 (latest)
0.00.051.120 I print_info: file type   = Q4_0
0.00.051.121 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.387 I load: special tokens cache size = 25
0.00.087.417 I load: token to piece cache size = 0.2984 MB
0.00.087.421 I print_info: arch             = gptneox
0.00.087.422 I print_info: vocab_only       = 0
0.00.087.422 I print_info: n_ctx_train      = 2048
0.00.087.422 I print_info: n_embd           = 2048
0.00.087.423 I print_info: n_layer          = 24
0.00.087.428 I print_info: n_head           = 16
0.00.087.429 I print_info: n_head_kv        = 16
0.00.087.430 I print_info: n_rot            = 32
0.00.087.430 I print_info: n_swa            = 0
0.00.087.430 I print_info: n_embd_head_k    = 128
0.00.087.431 I print_info: n_embd_head_v    = 128
0.00.087.432 I print_info: n_gqa            = 1
0.00.087.433 I print_info: n_embd_k_gqa     = 2048
0.00.087.434 I print_info: n_embd_v_gqa     = 2048
0.00.087.435 I print_info: f_norm_eps       = 1.0e-05
0.00.087.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.436 I print_info: f_logit_scale    = 0.0e+00
0.00.087.437 I print_info: n_ff             = 8192
0.00.087.441 I print_info: n_expert         = 0
0.00.087.441 I print_info: n_expert_used    = 0
0.00.087.442 I print_info: causal attn      = 1
0.00.087.442 I print_info: pooling type     = 0
0.00.087.442 I print_info: rope type        = 2
0.00.087.442 I print_info: rope scaling     = linear
0.00.087.443 I print_info: freq_base_train  = 10000.0
0.00.087.444 I print_info: freq_scale_train = 1
0.00.087.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.444 I print_info: rope_finetuned   = unknown
0.00.087.445 I print_info: ssm_d_conv       = 0
0.00.087.445 I print_info: ssm_d_inner      = 0
0.00.087.445 I print_info: ssm_d_state      = 0
0.00.087.445 I print_info: ssm_dt_rank      = 0
0.00.087.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.446 I print_info: model type       = 1.4B
0.00.087.446 I print_info: model params     = 1.41 B
0.00.087.446 I print_info: general.name     = 1.4B
0.00.087.448 I print_info: vocab type       = BPE
0.00.087.450 I print_info: n_vocab          = 50304
0.00.087.451 I print_info: n_merges         = 50009
0.00.087.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.452 I print_info: LF token         = 128 'Ä'
0.00.087.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.461 I print_info: max token length = 1024
0.00.090.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.608 I load_tensors: offloading output layer to GPU
0.00.090.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.620 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.090.622 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.091.072 I llama_init_from_model: n_seq_max     = 1
0.00.091.073 I llama_init_from_model: n_ctx         = 2048
0.00.091.074 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.091.074 I llama_init_from_model: n_batch       = 2048
0.00.091.074 I llama_init_from_model: n_ubatch      = 512
0.00.091.075 I llama_init_from_model: flash_attn    = 0
0.00.091.075 I llama_init_from_model: freq_base     = 10000.0
0.00.091.075 I llama_init_from_model: freq_scale    = 1
0.00.091.076 I ggml_metal_init: allocating
0.00.091.080 I ggml_metal_init: found device: Apple M4
0.00.091.083 I ggml_metal_init: picking default device: Apple M4
0.00.092.166 I ggml_metal_init: using embedded metal library
0.00.096.417 I ggml_metal_init: GPU name:   Apple M4
0.00.096.420 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.421 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.422 I ggml_metal_init: simdgroup reduction   = true
0.00.096.422 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.422 I ggml_metal_init: has bfloat            = true
0.00.096.422 I ggml_metal_init: use bfloat            = true
0.00.096.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.109.740 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.192 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.135.220 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.135.248 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.443 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.136.445 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.136.446 I llama_init_from_model: graph nodes  = 967
0.00.136.446 I llama_init_from_model: graph splits = 2
0.00.136.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.136.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.160 I main: llama threadpool init, n_threads = 4
0.00.748.230 I 
0.00.748.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.282 I 
0.00.748.635 I sampler seed: 1234
0.00.748.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.668 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.438.130 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.438.131 I llama_perf_context_print:        load time =     725.95 ms
0.01.438.131 I llama_perf_context_print: prompt eval time =      43.84 ms /     7 tokens (    6.26 ms per token,   159.67 tokens per second)
0.01.438.132 I llama_perf_context_print:        eval time =     642.47 ms /    63 runs   (   10.20 ms per token,    98.06 tokens per second)
0.01.438.132 I llama_perf_context_print:       total time =     689.97 ms /    70 tokens
0.01.438.394 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.134s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.169 I llama_model_loader: - type  f32:  194 tensors
0.00.025.169 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.170 I print_info: file format = GGUF V3 (latest)
0.00.025.170 I print_info: file type   = Q4_0
0.00.025.171 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.762 I load: special tokens cache size = 25
0.00.049.724 I load: token to piece cache size = 0.2984 MB
0.00.049.727 I print_info: arch             = gptneox
0.00.049.727 I print_info: vocab_only       = 0
0.00.049.727 I print_info: n_ctx_train      = 2048
0.00.049.727 I print_info: n_embd           = 2048
0.00.049.727 I print_info: n_layer          = 24
0.00.049.731 I print_info: n_head           = 16
0.00.049.731 I print_info: n_head_kv        = 16
0.00.049.734 I print_info: n_rot            = 32
0.00.049.734 I print_info: n_swa            = 0
0.00.049.734 I print_info: n_embd_head_k    = 128
0.00.049.734 I print_info: n_embd_head_v    = 128
0.00.049.735 I print_info: n_gqa            = 1
0.00.049.736 I print_info: n_embd_k_gqa     = 2048
0.00.049.736 I print_info: n_embd_v_gqa     = 2048
0.00.049.737 I print_info: f_norm_eps       = 1.0e-05
0.00.049.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.738 I print_info: f_logit_scale    = 0.0e+00
0.00.049.738 I print_info: n_ff             = 8192
0.00.049.738 I print_info: n_expert         = 0
0.00.049.738 I print_info: n_expert_used    = 0
0.00.049.739 I print_info: causal attn      = 1
0.00.049.739 I print_info: pooling type     = 0
0.00.049.739 I print_info: rope type        = 2
0.00.049.739 I print_info: rope scaling     = linear
0.00.049.744 I print_info: freq_base_train  = 10000.0
0.00.049.745 I print_info: freq_scale_train = 1
0.00.049.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.746 I print_info: rope_finetuned   = unknown
0.00.049.746 I print_info: ssm_d_conv       = 0
0.00.049.746 I print_info: ssm_d_inner      = 0
0.00.049.747 I print_info: ssm_d_state      = 0
0.00.049.747 I print_info: ssm_dt_rank      = 0
0.00.049.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.747 I print_info: model type       = 1.4B
0.00.049.747 I print_info: model params     = 1.41 B
0.00.049.748 I print_info: general.name     = 1.4B
0.00.049.748 I print_info: vocab type       = BPE
0.00.049.748 I print_info: n_vocab          = 50304
0.00.049.748 I print_info: n_merges         = 50009
0.00.049.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.752 I print_info: LF token         = 128 'Ä'
0.00.049.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.753 I print_info: max token length = 1024
0.00.051.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.738 I load_tensors: offloading output layer to GPU
0.00.051.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.749 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.750 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.125 I llama_init_from_model: n_seq_max     = 1
0.00.052.125 I llama_init_from_model: n_ctx         = 128
0.00.052.126 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.126 I llama_init_from_model: n_batch       = 128
0.00.052.126 I llama_init_from_model: n_ubatch      = 128
0.00.052.126 I llama_init_from_model: flash_attn    = 0
0.00.052.126 I llama_init_from_model: freq_base     = 10000.0
0.00.052.127 I llama_init_from_model: freq_scale    = 1
0.00.052.127 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.127 I ggml_metal_init: allocating
0.00.052.130 I ggml_metal_init: found device: Apple M4
0.00.052.132 I ggml_metal_init: picking default device: Apple M4
0.00.052.717 I ggml_metal_init: using embedded metal library
0.00.055.079 I ggml_metal_init: GPU name:   Apple M4
0.00.055.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.081 I ggml_metal_init: simdgroup reduction   = true
0.00.055.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.081 I ggml_metal_init: has bfloat            = true
0.00.055.082 I ggml_metal_init: use bfloat            = true
0.00.055.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.645 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.999 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.016 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.033 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.896 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.897 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.897 I llama_init_from_model: graph nodes  = 967
0.00.066.898 I llama_init_from_model: graph splits = 2
0.00.066.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.587 I 
0.00.668.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.634 I perplexity: tokenizing the input ..
0.00.676.761 I perplexity: tokenization took 8.125 ms
0.00.676.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.478 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.800.626 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.800.651 I llama_perf_context_print:        load time =     658.42 ms
0.00.800.652 I llama_perf_context_print: prompt eval time =     122.48 ms /   128 tokens (    0.96 ms per token,  1045.09 tokens per second)
0.00.800.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.654 I llama_perf_context_print:       total time =     132.07 ms /   129 tokens
0.00.801.124 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.076s
sys	0m0.097s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.717 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.139 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.824 I llama_model_loader: - type  f32:  194 tensors
0.00.033.824 I llama_model_loader: - type q4_1:   97 tensors
0.00.033.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.825 I print_info: file format = GGUF V3 (latest)
0.00.033.825 I print_info: file type   = Q4_1
0.00.033.826 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.909 I load: special tokens cache size = 25
0.00.058.883 I load: token to piece cache size = 0.2984 MB
0.00.058.886 I print_info: arch             = gptneox
0.00.058.886 I print_info: vocab_only       = 0
0.00.058.886 I print_info: n_ctx_train      = 2048
0.00.058.886 I print_info: n_embd           = 2048
0.00.058.886 I print_info: n_layer          = 24
0.00.058.889 I print_info: n_head           = 16
0.00.058.890 I print_info: n_head_kv        = 16
0.00.058.890 I print_info: n_rot            = 32
0.00.058.890 I print_info: n_swa            = 0
0.00.058.891 I print_info: n_embd_head_k    = 128
0.00.058.891 I print_info: n_embd_head_v    = 128
0.00.058.892 I print_info: n_gqa            = 1
0.00.058.892 I print_info: n_embd_k_gqa     = 2048
0.00.058.893 I print_info: n_embd_v_gqa     = 2048
0.00.058.894 I print_info: f_norm_eps       = 1.0e-05
0.00.058.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.895 I print_info: f_logit_scale    = 0.0e+00
0.00.058.895 I print_info: n_ff             = 8192
0.00.058.896 I print_info: n_expert         = 0
0.00.058.896 I print_info: n_expert_used    = 0
0.00.058.896 I print_info: causal attn      = 1
0.00.058.896 I print_info: pooling type     = 0
0.00.058.900 I print_info: rope type        = 2
0.00.058.900 I print_info: rope scaling     = linear
0.00.058.900 I print_info: freq_base_train  = 10000.0
0.00.058.901 I print_info: freq_scale_train = 1
0.00.058.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.901 I print_info: rope_finetuned   = unknown
0.00.058.901 I print_info: ssm_d_conv       = 0
0.00.058.901 I print_info: ssm_d_inner      = 0
0.00.058.901 I print_info: ssm_d_state      = 0
0.00.058.902 I print_info: ssm_dt_rank      = 0
0.00.058.902 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.902 I print_info: model type       = 1.4B
0.00.058.902 I print_info: model params     = 1.41 B
0.00.058.902 I print_info: general.name     = 1.4B
0.00.058.903 I print_info: vocab type       = BPE
0.00.058.903 I print_info: n_vocab          = 50304
0.00.058.903 I print_info: n_merges         = 50009
0.00.058.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.908 I print_info: LF token         = 128 'Ä'
0.00.058.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.909 I print_info: max token length = 1024
0.00.060.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.815 I load_tensors: offloading output layer to GPU
0.00.060.816 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.826 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.060.827 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.061.104 I llama_init_from_model: n_seq_max     = 1
0.00.061.105 I llama_init_from_model: n_ctx         = 2048
0.00.061.105 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.061.105 I llama_init_from_model: n_batch       = 2048
0.00.061.105 I llama_init_from_model: n_ubatch      = 512
0.00.061.106 I llama_init_from_model: flash_attn    = 0
0.00.061.106 I llama_init_from_model: freq_base     = 10000.0
0.00.061.106 I llama_init_from_model: freq_scale    = 1
0.00.061.107 I ggml_metal_init: allocating
0.00.061.110 I ggml_metal_init: found device: Apple M4
0.00.061.112 I ggml_metal_init: picking default device: Apple M4
0.00.061.694 I ggml_metal_init: using embedded metal library
0.00.064.035 I ggml_metal_init: GPU name:   Apple M4
0.00.064.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.038 I ggml_metal_init: simdgroup reduction   = true
0.00.064.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.038 I ggml_metal_init: has bfloat            = true
0.00.064.038 I ggml_metal_init: use bfloat            = true
0.00.064.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.607 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.941 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.093.961 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.979 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.095.055 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.095.056 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.095.056 I llama_init_from_model: graph nodes  = 967
0.00.095.057 I llama_init_from_model: graph splits = 2
0.00.095.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.761 I main: llama threadpool init, n_threads = 4
0.00.855.802 I 
0.00.855.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.855.834 I 
0.00.856.063 I sampler seed: 1234
0.00.856.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.121 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.856.121 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.593.649 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.593.650 I llama_perf_context_print:        load time =     847.04 ms
0.01.593.651 I llama_perf_context_print: prompt eval time =      44.35 ms /     7 tokens (    6.34 ms per token,   157.83 tokens per second)
0.01.593.651 I llama_perf_context_print:        eval time =     690.23 ms /    63 runs   (   10.96 ms per token,    91.27 tokens per second)
0.01.593.651 I llama_perf_context_print:       total time =     737.89 ms /    70 tokens
0.01.593.885 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.108s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.885 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.389 I llama_model_loader: - type  f32:  194 tensors
0.00.024.389 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.390 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.390 I print_info: file format = GGUF V3 (latest)
0.00.024.391 I print_info: file type   = Q4_1
0.00.024.392 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.771 I load: special tokens cache size = 25
0.00.049.900 I load: token to piece cache size = 0.2984 MB
0.00.049.903 I print_info: arch             = gptneox
0.00.049.903 I print_info: vocab_only       = 0
0.00.049.904 I print_info: n_ctx_train      = 2048
0.00.049.904 I print_info: n_embd           = 2048
0.00.049.904 I print_info: n_layer          = 24
0.00.049.907 I print_info: n_head           = 16
0.00.049.908 I print_info: n_head_kv        = 16
0.00.049.908 I print_info: n_rot            = 32
0.00.049.908 I print_info: n_swa            = 0
0.00.049.908 I print_info: n_embd_head_k    = 128
0.00.049.908 I print_info: n_embd_head_v    = 128
0.00.049.911 I print_info: n_gqa            = 1
0.00.049.911 I print_info: n_embd_k_gqa     = 2048
0.00.049.912 I print_info: n_embd_v_gqa     = 2048
0.00.049.913 I print_info: f_norm_eps       = 1.0e-05
0.00.049.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.919 I print_info: f_logit_scale    = 0.0e+00
0.00.049.921 I print_info: n_ff             = 8192
0.00.049.921 I print_info: n_expert         = 0
0.00.049.921 I print_info: n_expert_used    = 0
0.00.049.922 I print_info: causal attn      = 1
0.00.049.922 I print_info: pooling type     = 0
0.00.049.922 I print_info: rope type        = 2
0.00.049.922 I print_info: rope scaling     = linear
0.00.049.924 I print_info: freq_base_train  = 10000.0
0.00.049.925 I print_info: freq_scale_train = 1
0.00.049.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.926 I print_info: rope_finetuned   = unknown
0.00.049.926 I print_info: ssm_d_conv       = 0
0.00.049.926 I print_info: ssm_d_inner      = 0
0.00.049.926 I print_info: ssm_d_state      = 0
0.00.049.926 I print_info: ssm_dt_rank      = 0
0.00.049.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.927 I print_info: model type       = 1.4B
0.00.049.927 I print_info: model params     = 1.41 B
0.00.049.927 I print_info: general.name     = 1.4B
0.00.049.928 I print_info: vocab type       = BPE
0.00.049.928 I print_info: n_vocab          = 50304
0.00.049.928 I print_info: n_merges         = 50009
0.00.049.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.929 I print_info: LF token         = 128 'Ä'
0.00.049.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.929 I print_info: max token length = 1024
0.00.051.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.941 I load_tensors: offloading output layer to GPU
0.00.051.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.952 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.954 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.269 I llama_init_from_model: n_seq_max     = 1
0.00.052.269 I llama_init_from_model: n_ctx         = 128
0.00.052.270 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.270 I llama_init_from_model: n_batch       = 128
0.00.052.270 I llama_init_from_model: n_ubatch      = 128
0.00.052.270 I llama_init_from_model: flash_attn    = 0
0.00.052.270 I llama_init_from_model: freq_base     = 10000.0
0.00.052.271 I llama_init_from_model: freq_scale    = 1
0.00.052.271 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.271 I ggml_metal_init: allocating
0.00.052.274 I ggml_metal_init: found device: Apple M4
0.00.052.276 I ggml_metal_init: picking default device: Apple M4
0.00.052.882 I ggml_metal_init: using embedded metal library
0.00.055.262 I ggml_metal_init: GPU name:   Apple M4
0.00.055.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.264 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.264 I ggml_metal_init: simdgroup reduction   = true
0.00.055.265 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.265 I ggml_metal_init: has bfloat            = true
0.00.055.265 I ggml_metal_init: use bfloat            = true
0.00.055.265 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.122 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.329 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.341 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.355 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.313 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.315 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.315 I llama_init_from_model: graph nodes  = 967
0.00.067.315 I llama_init_from_model: graph splits = 2
0.00.067.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.917 I 
0.00.790.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.790.171 I perplexity: tokenizing the input ..
0.00.808.888 I perplexity: tokenization took 18.711 ms
0.00.808.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.949.116 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.953.143 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.953.176 I llama_perf_context_print:        load time =     781.02 ms
0.00.953.179 I llama_perf_context_print: prompt eval time =     139.14 ms /   128 tokens (    1.09 ms per token,   919.91 tokens per second)
0.00.953.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.953.181 I llama_perf_context_print:       total time =     163.26 ms /   129 tokens
0.00.953.949 I ggml_metal_free: deallocating

real	0m0.974s
user	0m0.107s
sys	0m0.113s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.015.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.035.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.044.622 I llama_model_loader: - type  f32:  194 tensors
0.00.044.622 I llama_model_loader: - type q5_0:   97 tensors
0.00.044.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.623 I print_info: file format = GGUF V3 (latest)
0.00.044.623 I print_info: file type   = Q5_0
0.00.044.624 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.068.573 I load: special tokens cache size = 25
0.00.077.715 I load: token to piece cache size = 0.2984 MB
0.00.077.719 I print_info: arch             = gptneox
0.00.077.719 I print_info: vocab_only       = 0
0.00.077.720 I print_info: n_ctx_train      = 2048
0.00.077.720 I print_info: n_embd           = 2048
0.00.077.720 I print_info: n_layer          = 24
0.00.077.723 I print_info: n_head           = 16
0.00.077.725 I print_info: n_head_kv        = 16
0.00.077.725 I print_info: n_rot            = 32
0.00.077.725 I print_info: n_swa            = 0
0.00.077.725 I print_info: n_embd_head_k    = 128
0.00.077.725 I print_info: n_embd_head_v    = 128
0.00.077.726 I print_info: n_gqa            = 1
0.00.077.727 I print_info: n_embd_k_gqa     = 2048
0.00.077.728 I print_info: n_embd_v_gqa     = 2048
0.00.077.729 I print_info: f_norm_eps       = 1.0e-05
0.00.077.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.737 I print_info: f_logit_scale    = 0.0e+00
0.00.077.738 I print_info: n_ff             = 8192
0.00.077.738 I print_info: n_expert         = 0
0.00.077.739 I print_info: n_expert_used    = 0
0.00.077.739 I print_info: causal attn      = 1
0.00.077.739 I print_info: pooling type     = 0
0.00.077.741 I print_info: rope type        = 2
0.00.077.742 I print_info: rope scaling     = linear
0.00.077.742 I print_info: freq_base_train  = 10000.0
0.00.077.743 I print_info: freq_scale_train = 1
0.00.077.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.743 I print_info: rope_finetuned   = unknown
0.00.077.743 I print_info: ssm_d_conv       = 0
0.00.077.744 I print_info: ssm_d_inner      = 0
0.00.077.744 I print_info: ssm_d_state      = 0
0.00.077.744 I print_info: ssm_dt_rank      = 0
0.00.077.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.744 I print_info: model type       = 1.4B
0.00.077.745 I print_info: model params     = 1.41 B
0.00.077.745 I print_info: general.name     = 1.4B
0.00.077.745 I print_info: vocab type       = BPE
0.00.077.746 I print_info: n_vocab          = 50304
0.00.077.746 I print_info: n_merges         = 50009
0.00.077.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.747 I print_info: LF token         = 128 'Ä'
0.00.077.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.748 I print_info: max token length = 1024
0.00.080.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.342 I load_tensors: offloading output layer to GPU
0.00.080.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.353 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.080.355 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.080.757 I llama_init_from_model: n_seq_max     = 1
0.00.080.758 I llama_init_from_model: n_ctx         = 2048
0.00.080.758 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.080.759 I llama_init_from_model: n_batch       = 2048
0.00.080.759 I llama_init_from_model: n_ubatch      = 512
0.00.080.759 I llama_init_from_model: flash_attn    = 0
0.00.080.760 I llama_init_from_model: freq_base     = 10000.0
0.00.080.760 I llama_init_from_model: freq_scale    = 1
0.00.080.761 I ggml_metal_init: allocating
0.00.080.764 I ggml_metal_init: found device: Apple M4
0.00.080.767 I ggml_metal_init: picking default device: Apple M4
0.00.081.562 I ggml_metal_init: using embedded metal library
0.00.085.535 I ggml_metal_init: GPU name:   Apple M4
0.00.085.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.085.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.085.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.085.539 I ggml_metal_init: simdgroup reduction   = true
0.00.085.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.085.539 I ggml_metal_init: has bfloat            = true
0.00.085.539 I ggml_metal_init: use bfloat            = true
0.00.085.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.085.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.171 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.571 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.120.595 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.120.614 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.121.638 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.121.639 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.121.640 I llama_init_from_model: graph nodes  = 967
0.00.121.640 I llama_init_from_model: graph splits = 2
0.00.121.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.121.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.121.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.413 I main: llama threadpool init, n_threads = 4
0.00.811.454 I 
0.00.811.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.811.485 I 
0.00.811.718 I sampler seed: 1234
0.00.811.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.744 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.601.739 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.601.740 I llama_perf_context_print:        load time =     796.29 ms
0.01.601.741 I llama_perf_context_print: prompt eval time =      50.45 ms /     7 tokens (    7.21 ms per token,   138.75 tokens per second)
0.01.601.741 I llama_perf_context_print:        eval time =     736.62 ms /    63 runs   (   11.69 ms per token,    85.53 tokens per second)
0.01.601.742 I llama_perf_context_print:       total time =     790.33 ms /    70 tokens
0.01.601.965 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.124s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.610 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.109 I llama_model_loader: - type  f32:  194 tensors
0.00.025.109 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.110 I print_info: file format = GGUF V3 (latest)
0.00.025.111 I print_info: file type   = Q5_0
0.00.025.119 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.540 I load: special tokens cache size = 25
0.00.050.606 I load: token to piece cache size = 0.2984 MB
0.00.050.610 I print_info: arch             = gptneox
0.00.050.611 I print_info: vocab_only       = 0
0.00.050.611 I print_info: n_ctx_train      = 2048
0.00.050.611 I print_info: n_embd           = 2048
0.00.050.611 I print_info: n_layer          = 24
0.00.050.616 I print_info: n_head           = 16
0.00.050.616 I print_info: n_head_kv        = 16
0.00.050.617 I print_info: n_rot            = 32
0.00.050.617 I print_info: n_swa            = 0
0.00.050.617 I print_info: n_embd_head_k    = 128
0.00.050.617 I print_info: n_embd_head_v    = 128
0.00.050.618 I print_info: n_gqa            = 1
0.00.050.619 I print_info: n_embd_k_gqa     = 2048
0.00.050.619 I print_info: n_embd_v_gqa     = 2048
0.00.050.620 I print_info: f_norm_eps       = 1.0e-05
0.00.050.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.621 I print_info: f_logit_scale    = 0.0e+00
0.00.050.622 I print_info: n_ff             = 8192
0.00.050.625 I print_info: n_expert         = 0
0.00.050.625 I print_info: n_expert_used    = 0
0.00.050.625 I print_info: causal attn      = 1
0.00.050.625 I print_info: pooling type     = 0
0.00.050.625 I print_info: rope type        = 2
0.00.050.625 I print_info: rope scaling     = linear
0.00.050.626 I print_info: freq_base_train  = 10000.0
0.00.050.626 I print_info: freq_scale_train = 1
0.00.050.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.626 I print_info: rope_finetuned   = unknown
0.00.050.626 I print_info: ssm_d_conv       = 0
0.00.050.627 I print_info: ssm_d_inner      = 0
0.00.050.627 I print_info: ssm_d_state      = 0
0.00.050.627 I print_info: ssm_dt_rank      = 0
0.00.050.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.628 I print_info: model type       = 1.4B
0.00.050.628 I print_info: model params     = 1.41 B
0.00.050.629 I print_info: general.name     = 1.4B
0.00.050.629 I print_info: vocab type       = BPE
0.00.050.629 I print_info: n_vocab          = 50304
0.00.050.629 I print_info: n_merges         = 50009
0.00.050.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.631 I print_info: LF token         = 128 'Ä'
0.00.050.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.632 I print_info: max token length = 1024
0.00.052.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.620 I load_tensors: offloading output layer to GPU
0.00.052.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.632 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.633 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.919 I llama_init_from_model: n_seq_max     = 1
0.00.052.920 I llama_init_from_model: n_ctx         = 128
0.00.052.920 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.920 I llama_init_from_model: n_batch       = 128
0.00.052.920 I llama_init_from_model: n_ubatch      = 128
0.00.052.921 I llama_init_from_model: flash_attn    = 0
0.00.052.921 I llama_init_from_model: freq_base     = 10000.0
0.00.052.921 I llama_init_from_model: freq_scale    = 1
0.00.052.922 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.922 I ggml_metal_init: allocating
0.00.052.925 I ggml_metal_init: found device: Apple M4
0.00.052.927 I ggml_metal_init: picking default device: Apple M4
0.00.053.529 I ggml_metal_init: using embedded metal library
0.00.055.938 I ggml_metal_init: GPU name:   Apple M4
0.00.055.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.940 I ggml_metal_init: simdgroup reduction   = true
0.00.055.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.941 I ggml_metal_init: has bfloat            = true
0.00.055.941 I ggml_metal_init: use bfloat            = true
0.00.055.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.089 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.413 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.428 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.453 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.311 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.312 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.312 I llama_init_from_model: graph nodes  = 967
0.00.068.312 I llama_init_from_model: graph splits = 2
0.00.068.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.715 I 
0.00.711.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.753 I perplexity: tokenizing the input ..
0.00.721.495 I perplexity: tokenization took 9.74 ms
0.00.721.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.351 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.857.520 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.857.549 I llama_perf_context_print:        load time =     702.10 ms
0.00.857.550 I llama_perf_context_print: prompt eval time =     134.62 ms /   128 tokens (    1.05 ms per token,   950.80 tokens per second)
0.00.857.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.551 I llama_perf_context_print:       total time =     145.84 ms /   129 tokens
0.00.857.954 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.082s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.741 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.195 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.014 I llama_model_loader: - type  f32:  194 tensors
0.00.025.015 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.016 I print_info: file format = GGUF V3 (latest)
0.00.025.016 I print_info: file type   = Q5_1
0.00.025.017 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.351 I load: special tokens cache size = 25
0.00.050.299 I load: token to piece cache size = 0.2984 MB
0.00.050.302 I print_info: arch             = gptneox
0.00.050.302 I print_info: vocab_only       = 0
0.00.050.302 I print_info: n_ctx_train      = 2048
0.00.050.302 I print_info: n_embd           = 2048
0.00.050.302 I print_info: n_layer          = 24
0.00.050.305 I print_info: n_head           = 16
0.00.050.306 I print_info: n_head_kv        = 16
0.00.050.306 I print_info: n_rot            = 32
0.00.050.306 I print_info: n_swa            = 0
0.00.050.306 I print_info: n_embd_head_k    = 128
0.00.050.307 I print_info: n_embd_head_v    = 128
0.00.050.307 I print_info: n_gqa            = 1
0.00.050.308 I print_info: n_embd_k_gqa     = 2048
0.00.050.309 I print_info: n_embd_v_gqa     = 2048
0.00.050.309 I print_info: f_norm_eps       = 1.0e-05
0.00.050.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.311 I print_info: f_logit_scale    = 0.0e+00
0.00.050.311 I print_info: n_ff             = 8192
0.00.050.311 I print_info: n_expert         = 0
0.00.050.312 I print_info: n_expert_used    = 0
0.00.050.312 I print_info: causal attn      = 1
0.00.050.312 I print_info: pooling type     = 0
0.00.050.314 I print_info: rope type        = 2
0.00.050.315 I print_info: rope scaling     = linear
0.00.050.316 I print_info: freq_base_train  = 10000.0
0.00.050.316 I print_info: freq_scale_train = 1
0.00.050.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.317 I print_info: rope_finetuned   = unknown
0.00.050.317 I print_info: ssm_d_conv       = 0
0.00.050.317 I print_info: ssm_d_inner      = 0
0.00.050.317 I print_info: ssm_d_state      = 0
0.00.050.317 I print_info: ssm_dt_rank      = 0
0.00.050.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.317 I print_info: model type       = 1.4B
0.00.050.318 I print_info: model params     = 1.41 B
0.00.050.318 I print_info: general.name     = 1.4B
0.00.050.318 I print_info: vocab type       = BPE
0.00.050.319 I print_info: n_vocab          = 50304
0.00.050.319 I print_info: n_merges         = 50009
0.00.050.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.324 I print_info: LF token         = 128 'Ä'
0.00.050.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.324 I print_info: max token length = 1024
0.00.052.358 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.358 I load_tensors: offloading output layer to GPU
0.00.052.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.369 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.370 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.652 I llama_init_from_model: n_seq_max     = 1
0.00.052.653 I llama_init_from_model: n_ctx         = 2048
0.00.052.653 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.653 I llama_init_from_model: n_batch       = 2048
0.00.052.654 I llama_init_from_model: n_ubatch      = 512
0.00.052.654 I llama_init_from_model: flash_attn    = 0
0.00.052.654 I llama_init_from_model: freq_base     = 10000.0
0.00.052.654 I llama_init_from_model: freq_scale    = 1
0.00.052.655 I ggml_metal_init: allocating
0.00.052.658 I ggml_metal_init: found device: Apple M4
0.00.052.659 I ggml_metal_init: picking default device: Apple M4
0.00.053.277 I ggml_metal_init: using embedded metal library
0.00.055.626 I ggml_metal_init: GPU name:   Apple M4
0.00.055.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.629 I ggml_metal_init: simdgroup reduction   = true
0.00.055.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.629 I ggml_metal_init: has bfloat            = true
0.00.055.629 I ggml_metal_init: use bfloat            = true
0.00.055.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.451 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.811 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.835 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.856 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.860 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.863 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.863 I llama_init_from_model: graph nodes  = 967
0.00.085.864 I llama_init_from_model: graph splits = 2
0.00.085.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.279 I main: llama threadpool init, n_threads = 4
0.00.703.316 I 
0.00.703.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.703.375 I 
0.00.703.600 I sampler seed: 1234
0.00.703.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.703.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.703.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.703.616 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.530.910 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.530.910 I llama_perf_context_print:        load time =     694.53 ms
0.01.530.912 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.62 tokens per second)
0.01.530.912 I llama_perf_context_print:        eval time =     782.07 ms /    63 runs   (   12.41 ms per token,    80.56 tokens per second)
0.01.530.913 I llama_perf_context_print:       total time =     827.63 ms /    70 tokens
0.01.531.101 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.109s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.592 I llama_model_loader: - type  f32:  194 tensors
0.00.024.592 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.593 I print_info: file format = GGUF V3 (latest)
0.00.024.594 I print_info: file type   = Q5_1
0.00.024.594 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.735 I load: special tokens cache size = 25
0.00.049.801 I load: token to piece cache size = 0.2984 MB
0.00.049.805 I print_info: arch             = gptneox
0.00.049.805 I print_info: vocab_only       = 0
0.00.049.805 I print_info: n_ctx_train      = 2048
0.00.049.805 I print_info: n_embd           = 2048
0.00.049.805 I print_info: n_layer          = 24
0.00.049.808 I print_info: n_head           = 16
0.00.049.809 I print_info: n_head_kv        = 16
0.00.049.811 I print_info: n_rot            = 32
0.00.049.811 I print_info: n_swa            = 0
0.00.049.812 I print_info: n_embd_head_k    = 128
0.00.049.812 I print_info: n_embd_head_v    = 128
0.00.049.812 I print_info: n_gqa            = 1
0.00.049.813 I print_info: n_embd_k_gqa     = 2048
0.00.049.814 I print_info: n_embd_v_gqa     = 2048
0.00.049.814 I print_info: f_norm_eps       = 1.0e-05
0.00.049.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.815 I print_info: f_logit_scale    = 0.0e+00
0.00.049.816 I print_info: n_ff             = 8192
0.00.049.816 I print_info: n_expert         = 0
0.00.049.816 I print_info: n_expert_used    = 0
0.00.049.816 I print_info: causal attn      = 1
0.00.049.817 I print_info: pooling type     = 0
0.00.049.817 I print_info: rope type        = 2
0.00.049.817 I print_info: rope scaling     = linear
0.00.049.817 I print_info: freq_base_train  = 10000.0
0.00.049.818 I print_info: freq_scale_train = 1
0.00.049.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.818 I print_info: rope_finetuned   = unknown
0.00.049.818 I print_info: ssm_d_conv       = 0
0.00.049.818 I print_info: ssm_d_inner      = 0
0.00.049.818 I print_info: ssm_d_state      = 0
0.00.049.819 I print_info: ssm_dt_rank      = 0
0.00.049.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.819 I print_info: model type       = 1.4B
0.00.049.819 I print_info: model params     = 1.41 B
0.00.049.820 I print_info: general.name     = 1.4B
0.00.049.820 I print_info: vocab type       = BPE
0.00.049.820 I print_info: n_vocab          = 50304
0.00.049.820 I print_info: n_merges         = 50009
0.00.049.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.822 I print_info: LF token         = 128 'Ä'
0.00.049.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.822 I print_info: max token length = 1024
0.00.051.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.372 I load_tensors: offloading output layer to GPU
0.00.051.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.382 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.383 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.644 I llama_init_from_model: n_seq_max     = 1
0.00.051.645 I llama_init_from_model: n_ctx         = 128
0.00.051.645 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.645 I llama_init_from_model: n_batch       = 128
0.00.051.645 I llama_init_from_model: n_ubatch      = 128
0.00.051.645 I llama_init_from_model: flash_attn    = 0
0.00.051.646 I llama_init_from_model: freq_base     = 10000.0
0.00.051.646 I llama_init_from_model: freq_scale    = 1
0.00.051.646 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.647 I ggml_metal_init: allocating
0.00.051.649 I ggml_metal_init: found device: Apple M4
0.00.051.651 I ggml_metal_init: picking default device: Apple M4
0.00.052.186 I ggml_metal_init: using embedded metal library
0.00.054.528 I ggml_metal_init: GPU name:   Apple M4
0.00.054.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.530 I ggml_metal_init: simdgroup reduction   = true
0.00.054.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.530 I ggml_metal_init: has bfloat            = true
0.00.054.531 I ggml_metal_init: use bfloat            = true
0.00.054.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.845 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.070 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.081 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.106 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.951 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.952 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.952 I llama_init_from_model: graph nodes  = 967
0.00.065.952 I llama_init_from_model: graph splits = 2
0.00.065.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.298 I 
0.00.740.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.367 I perplexity: tokenizing the input ..
0.00.748.488 I perplexity: tokenization took 8.125 ms
0.00.748.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.396 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.884.588 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.884.618 I llama_perf_context_print:        load time =     731.09 ms
0.00.884.619 I llama_perf_context_print: prompt eval time =     134.68 ms /   128 tokens (    1.05 ms per token,   950.40 tokens per second)
0.00.884.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.620 I llama_perf_context_print:       total time =     144.32 ms /   129 tokens
0.00.885.157 I ggml_metal_free: deallocating

real	0m0.900s
user	0m0.078s
sys	0m0.129s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.603 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.155 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.156 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.162 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.505 I llama_model_loader: - type  f32:  194 tensors
0.00.024.506 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.506 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.507 I print_info: file format = GGUF V3 (latest)
0.00.024.507 I print_info: file type   = Q2_K - Medium
0.00.024.512 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.119 I load: special tokens cache size = 25
0.00.049.089 I load: token to piece cache size = 0.2984 MB
0.00.049.092 I print_info: arch             = gptneox
0.00.049.092 I print_info: vocab_only       = 0
0.00.049.092 I print_info: n_ctx_train      = 2048
0.00.049.093 I print_info: n_embd           = 2048
0.00.049.093 I print_info: n_layer          = 24
0.00.049.096 I print_info: n_head           = 16
0.00.049.096 I print_info: n_head_kv        = 16
0.00.049.097 I print_info: n_rot            = 32
0.00.049.097 I print_info: n_swa            = 0
0.00.049.097 I print_info: n_embd_head_k    = 128
0.00.049.097 I print_info: n_embd_head_v    = 128
0.00.049.098 I print_info: n_gqa            = 1
0.00.049.099 I print_info: n_embd_k_gqa     = 2048
0.00.049.099 I print_info: n_embd_v_gqa     = 2048
0.00.049.100 I print_info: f_norm_eps       = 1.0e-05
0.00.049.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.101 I print_info: f_logit_scale    = 0.0e+00
0.00.049.102 I print_info: n_ff             = 8192
0.00.049.102 I print_info: n_expert         = 0
0.00.049.102 I print_info: n_expert_used    = 0
0.00.049.102 I print_info: causal attn      = 1
0.00.049.102 I print_info: pooling type     = 0
0.00.049.103 I print_info: rope type        = 2
0.00.049.103 I print_info: rope scaling     = linear
0.00.049.104 I print_info: freq_base_train  = 10000.0
0.00.049.104 I print_info: freq_scale_train = 1
0.00.049.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.104 I print_info: rope_finetuned   = unknown
0.00.049.105 I print_info: ssm_d_conv       = 0
0.00.049.105 I print_info: ssm_d_inner      = 0
0.00.049.105 I print_info: ssm_d_state      = 0
0.00.049.105 I print_info: ssm_dt_rank      = 0
0.00.049.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.105 I print_info: model type       = 1.4B
0.00.049.107 I print_info: model params     = 1.41 B
0.00.049.107 I print_info: general.name     = 1.4B
0.00.049.108 I print_info: vocab type       = BPE
0.00.049.108 I print_info: n_vocab          = 50304
0.00.049.108 I print_info: n_merges         = 50009
0.00.049.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.109 I print_info: LF token         = 128 'Ä'
0.00.049.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.110 I print_info: max token length = 1024
0.00.050.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.941 I load_tensors: offloading output layer to GPU
0.00.050.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.952 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.953 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.218 I llama_init_from_model: n_seq_max     = 1
0.00.051.219 I llama_init_from_model: n_ctx         = 2048
0.00.051.219 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.220 I llama_init_from_model: n_batch       = 2048
0.00.051.220 I llama_init_from_model: n_ubatch      = 512
0.00.051.220 I llama_init_from_model: flash_attn    = 0
0.00.051.220 I llama_init_from_model: freq_base     = 10000.0
0.00.051.221 I llama_init_from_model: freq_scale    = 1
0.00.051.221 I ggml_metal_init: allocating
0.00.051.224 I ggml_metal_init: found device: Apple M4
0.00.051.226 I ggml_metal_init: picking default device: Apple M4
0.00.051.807 I ggml_metal_init: using embedded metal library
0.00.054.161 I ggml_metal_init: GPU name:   Apple M4
0.00.054.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.163 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.163 I ggml_metal_init: simdgroup reduction   = true
0.00.054.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.164 I ggml_metal_init: has bfloat            = true
0.00.054.164 I ggml_metal_init: use bfloat            = true
0.00.054.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.679 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.624 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.644 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.672 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.583 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.083.584 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.083.585 I llama_init_from_model: graph nodes  = 967
0.00.083.585 I llama_init_from_model: graph splits = 2
0.00.083.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.406 I main: llama threadpool init, n_threads = 4
0.00.438.450 I 
0.00.438.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.438.486 I 
0.00.438.721 I sampler seed: 1234
0.00.438.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.769 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.114.559 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.114.559 I llama_perf_context_print:        load time =     428.80 ms
0.01.114.560 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.48 tokens per second)
0.01.114.561 I llama_perf_context_print:        eval time =     637.11 ms /    63 runs   (   10.11 ms per token,    98.88 tokens per second)
0.01.114.561 I llama_perf_context_print:       total time =     676.16 ms /    70 tokens
0.01.114.777 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.106s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.518 I llama_model_loader: - type  f32:  194 tensors
0.00.025.518 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.518 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.519 I print_info: file format = GGUF V3 (latest)
0.00.025.520 I print_info: file type   = Q2_K - Medium
0.00.025.520 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.858 I load: special tokens cache size = 25
0.00.050.934 I load: token to piece cache size = 0.2984 MB
0.00.050.937 I print_info: arch             = gptneox
0.00.050.938 I print_info: vocab_only       = 0
0.00.050.938 I print_info: n_ctx_train      = 2048
0.00.050.938 I print_info: n_embd           = 2048
0.00.050.938 I print_info: n_layer          = 24
0.00.050.941 I print_info: n_head           = 16
0.00.050.942 I print_info: n_head_kv        = 16
0.00.050.942 I print_info: n_rot            = 32
0.00.050.942 I print_info: n_swa            = 0
0.00.050.943 I print_info: n_embd_head_k    = 128
0.00.050.943 I print_info: n_embd_head_v    = 128
0.00.050.943 I print_info: n_gqa            = 1
0.00.050.944 I print_info: n_embd_k_gqa     = 2048
0.00.050.947 I print_info: n_embd_v_gqa     = 2048
0.00.050.947 I print_info: f_norm_eps       = 1.0e-05
0.00.050.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.948 I print_info: f_logit_scale    = 0.0e+00
0.00.050.949 I print_info: n_ff             = 8192
0.00.050.949 I print_info: n_expert         = 0
0.00.050.949 I print_info: n_expert_used    = 0
0.00.050.950 I print_info: causal attn      = 1
0.00.050.950 I print_info: pooling type     = 0
0.00.050.950 I print_info: rope type        = 2
0.00.050.950 I print_info: rope scaling     = linear
0.00.050.951 I print_info: freq_base_train  = 10000.0
0.00.050.951 I print_info: freq_scale_train = 1
0.00.050.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.951 I print_info: rope_finetuned   = unknown
0.00.050.952 I print_info: ssm_d_conv       = 0
0.00.050.952 I print_info: ssm_d_inner      = 0
0.00.050.952 I print_info: ssm_d_state      = 0
0.00.050.952 I print_info: ssm_dt_rank      = 0
0.00.050.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.953 I print_info: model type       = 1.4B
0.00.050.953 I print_info: model params     = 1.41 B
0.00.050.953 I print_info: general.name     = 1.4B
0.00.050.954 I print_info: vocab type       = BPE
0.00.050.954 I print_info: n_vocab          = 50304
0.00.050.954 I print_info: n_merges         = 50009
0.00.050.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.957 I print_info: LF token         = 128 'Ä'
0.00.050.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.957 I print_info: max token length = 1024
0.00.052.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.823 I load_tensors: offloading output layer to GPU
0.00.052.823 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.834 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.835 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.130 I llama_init_from_model: n_seq_max     = 1
0.00.053.131 I llama_init_from_model: n_ctx         = 128
0.00.053.131 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.131 I llama_init_from_model: n_batch       = 128
0.00.053.132 I llama_init_from_model: n_ubatch      = 128
0.00.053.132 I llama_init_from_model: flash_attn    = 0
0.00.053.132 I llama_init_from_model: freq_base     = 10000.0
0.00.053.132 I llama_init_from_model: freq_scale    = 1
0.00.053.133 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.133 I ggml_metal_init: allocating
0.00.053.136 I ggml_metal_init: found device: Apple M4
0.00.053.138 I ggml_metal_init: picking default device: Apple M4
0.00.053.726 I ggml_metal_init: using embedded metal library
0.00.056.115 I ggml_metal_init: GPU name:   Apple M4
0.00.056.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.118 I ggml_metal_init: simdgroup reduction   = true
0.00.056.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.118 I ggml_metal_init: has bfloat            = true
0.00.056.118 I ggml_metal_init: use bfloat            = true
0.00.056.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.831 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.126 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.139 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.155 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.107 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.107 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.108 I llama_init_from_model: graph nodes  = 967
0.00.068.108 I llama_init_from_model: graph splits = 2
0.00.068.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.511 I 
0.00.432.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.432.573 I perplexity: tokenizing the input ..
0.00.440.225 I perplexity: tokenization took 7.651 ms
0.00.440.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.762 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.573.102 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.573.125 I llama_perf_context_print:        load time =     422.33 ms
0.00.573.126 I llama_perf_context_print: prompt eval time =     131.30 ms /   128 tokens (    1.03 ms per token,   974.88 tokens per second)
0.00.573.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.127 I llama_perf_context_print:       total time =     140.62 ms /   129 tokens
0.00.573.467 I ggml_metal_free: deallocating

real	0m0.587s
user	0m0.077s
sys	0m0.074s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.010 I llama_model_loader: - type  f32:  194 tensors
0.00.026.010 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.010 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.010 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.011 I print_info: file format = GGUF V3 (latest)
0.00.026.012 I print_info: file type   = Q3_K - Medium
0.00.026.013 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.653 I load: special tokens cache size = 25
0.00.050.491 I load: token to piece cache size = 0.2984 MB
0.00.050.495 I print_info: arch             = gptneox
0.00.050.495 I print_info: vocab_only       = 0
0.00.050.495 I print_info: n_ctx_train      = 2048
0.00.050.495 I print_info: n_embd           = 2048
0.00.050.496 I print_info: n_layer          = 24
0.00.050.498 I print_info: n_head           = 16
0.00.050.499 I print_info: n_head_kv        = 16
0.00.050.499 I print_info: n_rot            = 32
0.00.050.499 I print_info: n_swa            = 0
0.00.050.502 I print_info: n_embd_head_k    = 128
0.00.050.502 I print_info: n_embd_head_v    = 128
0.00.050.503 I print_info: n_gqa            = 1
0.00.050.504 I print_info: n_embd_k_gqa     = 2048
0.00.050.504 I print_info: n_embd_v_gqa     = 2048
0.00.050.505 I print_info: f_norm_eps       = 1.0e-05
0.00.050.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.505 I print_info: f_logit_scale    = 0.0e+00
0.00.050.506 I print_info: n_ff             = 8192
0.00.050.506 I print_info: n_expert         = 0
0.00.050.506 I print_info: n_expert_used    = 0
0.00.050.508 I print_info: causal attn      = 1
0.00.050.509 I print_info: pooling type     = 0
0.00.050.510 I print_info: rope type        = 2
0.00.050.510 I print_info: rope scaling     = linear
0.00.050.510 I print_info: freq_base_train  = 10000.0
0.00.050.511 I print_info: freq_scale_train = 1
0.00.050.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.511 I print_info: rope_finetuned   = unknown
0.00.050.511 I print_info: ssm_d_conv       = 0
0.00.050.511 I print_info: ssm_d_inner      = 0
0.00.050.511 I print_info: ssm_d_state      = 0
0.00.050.512 I print_info: ssm_dt_rank      = 0
0.00.050.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.517 I print_info: model type       = 1.4B
0.00.050.518 I print_info: model params     = 1.41 B
0.00.050.518 I print_info: general.name     = 1.4B
0.00.050.518 I print_info: vocab type       = BPE
0.00.050.518 I print_info: n_vocab          = 50304
0.00.050.520 I print_info: n_merges         = 50009
0.00.050.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.521 I print_info: LF token         = 128 'Ä'
0.00.050.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.521 I print_info: max token length = 1024
0.00.052.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.455 I load_tensors: offloading output layer to GPU
0.00.052.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.466 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.467 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.745 I llama_init_from_model: n_seq_max     = 1
0.00.052.746 I llama_init_from_model: n_ctx         = 2048
0.00.052.746 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.746 I llama_init_from_model: n_batch       = 2048
0.00.052.746 I llama_init_from_model: n_ubatch      = 512
0.00.052.747 I llama_init_from_model: flash_attn    = 0
0.00.052.747 I llama_init_from_model: freq_base     = 10000.0
0.00.052.747 I llama_init_from_model: freq_scale    = 1
0.00.052.748 I ggml_metal_init: allocating
0.00.052.751 I ggml_metal_init: found device: Apple M4
0.00.052.753 I ggml_metal_init: picking default device: Apple M4
0.00.053.348 I ggml_metal_init: using embedded metal library
0.00.055.703 I ggml_metal_init: GPU name:   Apple M4
0.00.055.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.705 I ggml_metal_init: simdgroup reduction   = true
0.00.055.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.706 I ggml_metal_init: has bfloat            = true
0.00.055.706 I ggml_metal_init: use bfloat            = true
0.00.055.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.707 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.309 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.112 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.124 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.144 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.171 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.172 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.173 I llama_init_from_model: graph nodes  = 967
0.00.085.173 I llama_init_from_model: graph splits = 2
0.00.085.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.431 I main: llama threadpool init, n_threads = 4
0.00.539.475 I 
0.00.539.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.539.511 I 
0.00.539.747 I sampler seed: 1234
0.00.539.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.539.765 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.274.164 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.274.165 I llama_perf_context_print:        load time =     529.61 ms
0.01.274.165 I llama_perf_context_print: prompt eval time =      40.25 ms /     7 tokens (    5.75 ms per token,   173.90 tokens per second)
0.01.274.166 I llama_perf_context_print:        eval time =     691.65 ms /    63 runs   (   10.98 ms per token,    91.09 tokens per second)
0.01.274.167 I llama_perf_context_print:       total time =     734.74 ms /    70 tokens
0.01.274.435 I ggml_metal_free: deallocating

real	0m1.290s
user	0m0.108s
sys	0m0.129s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.597 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.391 I llama_model_loader: - type  f32:  194 tensors
0.00.024.392 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.392 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.392 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.393 I print_info: file format = GGUF V3 (latest)
0.00.024.393 I print_info: file type   = Q3_K - Medium
0.00.024.394 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.714 I load: special tokens cache size = 25
0.00.049.757 I load: token to piece cache size = 0.2984 MB
0.00.049.760 I print_info: arch             = gptneox
0.00.049.760 I print_info: vocab_only       = 0
0.00.049.760 I print_info: n_ctx_train      = 2048
0.00.049.760 I print_info: n_embd           = 2048
0.00.049.761 I print_info: n_layer          = 24
0.00.049.763 I print_info: n_head           = 16
0.00.049.764 I print_info: n_head_kv        = 16
0.00.049.764 I print_info: n_rot            = 32
0.00.049.764 I print_info: n_swa            = 0
0.00.049.765 I print_info: n_embd_head_k    = 128
0.00.049.765 I print_info: n_embd_head_v    = 128
0.00.049.766 I print_info: n_gqa            = 1
0.00.049.766 I print_info: n_embd_k_gqa     = 2048
0.00.049.769 I print_info: n_embd_v_gqa     = 2048
0.00.049.769 I print_info: f_norm_eps       = 1.0e-05
0.00.049.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.771 I print_info: f_logit_scale    = 0.0e+00
0.00.049.771 I print_info: n_ff             = 8192
0.00.049.771 I print_info: n_expert         = 0
0.00.049.772 I print_info: n_expert_used    = 0
0.00.049.772 I print_info: causal attn      = 1
0.00.049.772 I print_info: pooling type     = 0
0.00.049.772 I print_info: rope type        = 2
0.00.049.772 I print_info: rope scaling     = linear
0.00.049.774 I print_info: freq_base_train  = 10000.0
0.00.049.774 I print_info: freq_scale_train = 1
0.00.049.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.775 I print_info: rope_finetuned   = unknown
0.00.049.775 I print_info: ssm_d_conv       = 0
0.00.049.775 I print_info: ssm_d_inner      = 0
0.00.049.775 I print_info: ssm_d_state      = 0
0.00.049.775 I print_info: ssm_dt_rank      = 0
0.00.049.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.776 I print_info: model type       = 1.4B
0.00.049.776 I print_info: model params     = 1.41 B
0.00.049.776 I print_info: general.name     = 1.4B
0.00.049.777 I print_info: vocab type       = BPE
0.00.049.777 I print_info: n_vocab          = 50304
0.00.049.777 I print_info: n_merges         = 50009
0.00.049.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.782 I print_info: LF token         = 128 'Ä'
0.00.049.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.782 I print_info: max token length = 1024
0.00.051.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.780 I load_tensors: offloading output layer to GPU
0.00.051.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.791 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.792 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.126 I llama_init_from_model: n_seq_max     = 1
0.00.052.126 I llama_init_from_model: n_ctx         = 128
0.00.052.126 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.127 I llama_init_from_model: n_batch       = 128
0.00.052.127 I llama_init_from_model: n_ubatch      = 128
0.00.052.127 I llama_init_from_model: flash_attn    = 0
0.00.052.127 I llama_init_from_model: freq_base     = 10000.0
0.00.052.128 I llama_init_from_model: freq_scale    = 1
0.00.052.128 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.128 I ggml_metal_init: allocating
0.00.052.131 I ggml_metal_init: found device: Apple M4
0.00.052.133 I ggml_metal_init: picking default device: Apple M4
0.00.052.711 I ggml_metal_init: using embedded metal library
0.00.055.115 I ggml_metal_init: GPU name:   Apple M4
0.00.055.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.118 I ggml_metal_init: simdgroup reduction   = true
0.00.055.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.118 I ggml_metal_init: has bfloat            = true
0.00.055.118 I ggml_metal_init: use bfloat            = true
0.00.055.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.284 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.619 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.633 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.649 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.613 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.614 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.615 I llama_init_from_model: graph nodes  = 967
0.00.067.615 I llama_init_from_model: graph splits = 2
0.00.067.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.109 I 
0.00.483.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.483.150 I perplexity: tokenizing the input ..
0.00.491.106 I perplexity: tokenization took 7.954 ms
0.00.491.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.182 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.624.352 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.624.379 I llama_perf_context_print:        load time =     474.51 ms
0.00.624.380 I llama_perf_context_print: prompt eval time =     131.85 ms /   128 tokens (    1.03 ms per token,   970.83 tokens per second)
0.00.624.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.624.381 I llama_perf_context_print:       total time =     141.27 ms /   129 tokens
0.00.624.920 I ggml_metal_free: deallocating

real	0m0.638s
user	0m0.078s
sys	0m0.089s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.842 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.728 I llama_model_loader: - type  f32:  194 tensors
0.00.024.729 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.729 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.729 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.730 I print_info: file format = GGUF V3 (latest)
0.00.024.730 I print_info: file type   = Q4_K - Medium
0.00.024.731 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.396 I load: special tokens cache size = 25
0.00.050.446 I load: token to piece cache size = 0.2984 MB
0.00.050.450 I print_info: arch             = gptneox
0.00.050.450 I print_info: vocab_only       = 0
0.00.050.450 I print_info: n_ctx_train      = 2048
0.00.050.451 I print_info: n_embd           = 2048
0.00.050.451 I print_info: n_layer          = 24
0.00.050.456 I print_info: n_head           = 16
0.00.050.457 I print_info: n_head_kv        = 16
0.00.050.457 I print_info: n_rot            = 32
0.00.050.457 I print_info: n_swa            = 0
0.00.050.457 I print_info: n_embd_head_k    = 128
0.00.050.457 I print_info: n_embd_head_v    = 128
0.00.050.459 I print_info: n_gqa            = 1
0.00.050.460 I print_info: n_embd_k_gqa     = 2048
0.00.050.461 I print_info: n_embd_v_gqa     = 2048
0.00.050.461 I print_info: f_norm_eps       = 1.0e-05
0.00.050.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.462 I print_info: f_logit_scale    = 0.0e+00
0.00.050.463 I print_info: n_ff             = 8192
0.00.050.463 I print_info: n_expert         = 0
0.00.050.463 I print_info: n_expert_used    = 0
0.00.050.464 I print_info: causal attn      = 1
0.00.050.464 I print_info: pooling type     = 0
0.00.050.464 I print_info: rope type        = 2
0.00.050.464 I print_info: rope scaling     = linear
0.00.050.464 I print_info: freq_base_train  = 10000.0
0.00.050.465 I print_info: freq_scale_train = 1
0.00.050.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.465 I print_info: rope_finetuned   = unknown
0.00.050.465 I print_info: ssm_d_conv       = 0
0.00.050.465 I print_info: ssm_d_inner      = 0
0.00.050.466 I print_info: ssm_d_state      = 0
0.00.050.466 I print_info: ssm_dt_rank      = 0
0.00.050.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.466 I print_info: model type       = 1.4B
0.00.050.466 I print_info: model params     = 1.41 B
0.00.050.467 I print_info: general.name     = 1.4B
0.00.050.467 I print_info: vocab type       = BPE
0.00.050.468 I print_info: n_vocab          = 50304
0.00.050.468 I print_info: n_merges         = 50009
0.00.050.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.471 I print_info: LF token         = 128 'Ä'
0.00.050.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.471 I print_info: max token length = 1024
0.00.052.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.302 I load_tensors: offloading output layer to GPU
0.00.052.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.307 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.308 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.692 I llama_init_from_model: n_seq_max     = 1
0.00.052.692 I llama_init_from_model: n_ctx         = 2048
0.00.052.693 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.693 I llama_init_from_model: n_batch       = 2048
0.00.052.693 I llama_init_from_model: n_ubatch      = 512
0.00.052.693 I llama_init_from_model: flash_attn    = 0
0.00.052.694 I llama_init_from_model: freq_base     = 10000.0
0.00.052.694 I llama_init_from_model: freq_scale    = 1
0.00.052.694 I ggml_metal_init: allocating
0.00.052.698 I ggml_metal_init: found device: Apple M4
0.00.052.700 I ggml_metal_init: picking default device: Apple M4
0.00.053.298 I ggml_metal_init: using embedded metal library
0.00.055.643 I ggml_metal_init: GPU name:   Apple M4
0.00.055.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.645 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.645 I ggml_metal_init: simdgroup reduction   = true
0.00.055.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.646 I ggml_metal_init: has bfloat            = true
0.00.055.646 I ggml_metal_init: use bfloat            = true
0.00.055.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.801 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.388 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.406 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.425 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.439 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.440 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.441 I llama_init_from_model: graph nodes  = 967
0.00.089.441 I llama_init_from_model: graph splits = 2
0.00.089.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.698 I main: llama threadpool init, n_threads = 4
0.00.724.740 I 
0.00.724.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.776 I 
0.00.725.001 I sampler seed: 1234
0.00.725.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.049 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.485.502 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.485.503 I llama_perf_context_print:        load time =     715.85 ms
0.01.485.504 I llama_perf_context_print: prompt eval time =      51.11 ms /     7 tokens (    7.30 ms per token,   136.95 tokens per second)
0.01.485.505 I llama_perf_context_print:        eval time =     706.16 ms /    63 runs   (   11.21 ms per token,    89.21 tokens per second)
0.01.485.505 I llama_perf_context_print:       total time =     760.81 ms /    70 tokens
0.01.485.795 I ggml_metal_free: deallocating

real	0m1.503s
user	0m0.111s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.887 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.165 I llama_model_loader: - type  f32:  194 tensors
0.00.024.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.165 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.166 I print_info: file format = GGUF V3 (latest)
0.00.024.166 I print_info: file type   = Q4_K - Medium
0.00.024.167 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.461 I load: special tokens cache size = 25
0.00.048.356 I load: token to piece cache size = 0.2984 MB
0.00.048.359 I print_info: arch             = gptneox
0.00.048.359 I print_info: vocab_only       = 0
0.00.048.359 I print_info: n_ctx_train      = 2048
0.00.048.359 I print_info: n_embd           = 2048
0.00.048.360 I print_info: n_layer          = 24
0.00.048.362 I print_info: n_head           = 16
0.00.048.363 I print_info: n_head_kv        = 16
0.00.048.363 I print_info: n_rot            = 32
0.00.048.363 I print_info: n_swa            = 0
0.00.048.364 I print_info: n_embd_head_k    = 128
0.00.048.364 I print_info: n_embd_head_v    = 128
0.00.048.364 I print_info: n_gqa            = 1
0.00.048.365 I print_info: n_embd_k_gqa     = 2048
0.00.048.366 I print_info: n_embd_v_gqa     = 2048
0.00.048.366 I print_info: f_norm_eps       = 1.0e-05
0.00.048.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.367 I print_info: f_logit_scale    = 0.0e+00
0.00.048.372 I print_info: n_ff             = 8192
0.00.048.373 I print_info: n_expert         = 0
0.00.048.373 I print_info: n_expert_used    = 0
0.00.048.373 I print_info: causal attn      = 1
0.00.048.373 I print_info: pooling type     = 0
0.00.048.373 I print_info: rope type        = 2
0.00.048.373 I print_info: rope scaling     = linear
0.00.048.374 I print_info: freq_base_train  = 10000.0
0.00.048.374 I print_info: freq_scale_train = 1
0.00.048.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.375 I print_info: rope_finetuned   = unknown
0.00.048.375 I print_info: ssm_d_conv       = 0
0.00.048.375 I print_info: ssm_d_inner      = 0
0.00.048.375 I print_info: ssm_d_state      = 0
0.00.048.375 I print_info: ssm_dt_rank      = 0
0.00.048.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.375 I print_info: model type       = 1.4B
0.00.048.376 I print_info: model params     = 1.41 B
0.00.048.376 I print_info: general.name     = 1.4B
0.00.048.377 I print_info: vocab type       = BPE
0.00.048.378 I print_info: n_vocab          = 50304
0.00.048.379 I print_info: n_merges         = 50009
0.00.048.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.380 I print_info: LF token         = 128 'Ä'
0.00.048.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.380 I print_info: max token length = 1024
0.00.050.324 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.324 I load_tensors: offloading output layer to GPU
0.00.050.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.334 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.336 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.050.663 I llama_init_from_model: n_seq_max     = 1
0.00.050.664 I llama_init_from_model: n_ctx         = 128
0.00.050.664 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.664 I llama_init_from_model: n_batch       = 128
0.00.050.664 I llama_init_from_model: n_ubatch      = 128
0.00.050.664 I llama_init_from_model: flash_attn    = 0
0.00.050.665 I llama_init_from_model: freq_base     = 10000.0
0.00.050.665 I llama_init_from_model: freq_scale    = 1
0.00.050.665 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.666 I ggml_metal_init: allocating
0.00.050.669 I ggml_metal_init: found device: Apple M4
0.00.050.671 I ggml_metal_init: picking default device: Apple M4
0.00.051.233 I ggml_metal_init: using embedded metal library
0.00.053.551 I ggml_metal_init: GPU name:   Apple M4
0.00.053.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.553 I ggml_metal_init: simdgroup reduction   = true
0.00.053.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.553 I ggml_metal_init: has bfloat            = true
0.00.053.554 I ggml_metal_init: use bfloat            = true
0.00.053.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.953 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.153 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.168 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.183 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.095 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.096 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.097 I llama_init_from_model: graph nodes  = 967
0.00.065.097 I llama_init_from_model: graph splits = 2
0.00.065.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.123 I 
0.00.552.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.552.159 I perplexity: tokenizing the input ..
0.00.560.043 I perplexity: tokenization took 7.883 ms
0.00.560.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.694.321 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.695.481 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.695.521 I llama_perf_context_print:        load time =     543.23 ms
0.00.695.522 I llama_perf_context_print: prompt eval time =     134.04 ms /   128 tokens (    1.05 ms per token,   954.91 tokens per second)
0.00.695.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.695.523 I llama_perf_context_print:       total time =     143.40 ms /   129 tokens
0.00.696.044 I ggml_metal_free: deallocating

real	0m0.709s
user	0m0.076s
sys	0m0.095s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.014.419 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.023.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.140 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.119 I llama_model_loader: - type  f32:  194 tensors
0.00.032.119 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.120 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.120 I print_info: file format = GGUF V3 (latest)
0.00.032.121 I print_info: file type   = Q5_K - Medium
0.00.032.121 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.811 I load: special tokens cache size = 25
0.00.058.678 I load: token to piece cache size = 0.2984 MB
0.00.058.681 I print_info: arch             = gptneox
0.00.058.682 I print_info: vocab_only       = 0
0.00.058.682 I print_info: n_ctx_train      = 2048
0.00.058.682 I print_info: n_embd           = 2048
0.00.058.682 I print_info: n_layer          = 24
0.00.058.685 I print_info: n_head           = 16
0.00.058.686 I print_info: n_head_kv        = 16
0.00.058.686 I print_info: n_rot            = 32
0.00.058.686 I print_info: n_swa            = 0
0.00.058.686 I print_info: n_embd_head_k    = 128
0.00.058.686 I print_info: n_embd_head_v    = 128
0.00.058.687 I print_info: n_gqa            = 1
0.00.058.690 I print_info: n_embd_k_gqa     = 2048
0.00.058.691 I print_info: n_embd_v_gqa     = 2048
0.00.058.691 I print_info: f_norm_eps       = 1.0e-05
0.00.058.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.692 I print_info: f_logit_scale    = 0.0e+00
0.00.058.694 I print_info: n_ff             = 8192
0.00.058.694 I print_info: n_expert         = 0
0.00.058.696 I print_info: n_expert_used    = 0
0.00.058.696 I print_info: causal attn      = 1
0.00.058.696 I print_info: pooling type     = 0
0.00.058.696 I print_info: rope type        = 2
0.00.058.696 I print_info: rope scaling     = linear
0.00.058.697 I print_info: freq_base_train  = 10000.0
0.00.058.697 I print_info: freq_scale_train = 1
0.00.058.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.697 I print_info: rope_finetuned   = unknown
0.00.058.698 I print_info: ssm_d_conv       = 0
0.00.058.698 I print_info: ssm_d_inner      = 0
0.00.058.698 I print_info: ssm_d_state      = 0
0.00.058.698 I print_info: ssm_dt_rank      = 0
0.00.058.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.698 I print_info: model type       = 1.4B
0.00.058.699 I print_info: model params     = 1.41 B
0.00.058.699 I print_info: general.name     = 1.4B
0.00.058.699 I print_info: vocab type       = BPE
0.00.058.703 I print_info: n_vocab          = 50304
0.00.058.703 I print_info: n_merges         = 50009
0.00.058.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.706 I print_info: LF token         = 128 'Ä'
0.00.058.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.706 I print_info: max token length = 1024
0.00.060.804 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.805 I load_tensors: offloading output layer to GPU
0.00.060.805 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.816 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.060.817 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.061.162 I llama_init_from_model: n_seq_max     = 1
0.00.061.162 I llama_init_from_model: n_ctx         = 2048
0.00.061.162 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.061.163 I llama_init_from_model: n_batch       = 2048
0.00.061.163 I llama_init_from_model: n_ubatch      = 512
0.00.061.163 I llama_init_from_model: flash_attn    = 0
0.00.061.163 I llama_init_from_model: freq_base     = 10000.0
0.00.061.164 I llama_init_from_model: freq_scale    = 1
0.00.061.164 I ggml_metal_init: allocating
0.00.061.167 I ggml_metal_init: found device: Apple M4
0.00.061.169 I ggml_metal_init: picking default device: Apple M4
0.00.061.768 I ggml_metal_init: using embedded metal library
0.00.064.122 I ggml_metal_init: GPU name:   Apple M4
0.00.064.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.125 I ggml_metal_init: simdgroup reduction   = true
0.00.064.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.125 I ggml_metal_init: has bfloat            = true
0.00.064.125 I ggml_metal_init: use bfloat            = true
0.00.064.125 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.687 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.938 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.095.960 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.097.023 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.097.025 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.097.025 I llama_init_from_model: graph nodes  = 967
0.00.097.025 I llama_init_from_model: graph splits = 2
0.00.097.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.723 I main: llama threadpool init, n_threads = 4
0.00.781.759 I 
0.00.781.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.792 I 
0.00.782.017 I sampler seed: 1234
0.00.782.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.033 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.632.819 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.632.820 I llama_perf_context_print:        load time =     767.30 ms
0.01.632.821 I llama_perf_context_print: prompt eval time =      51.51 ms /     7 tokens (    7.36 ms per token,   135.90 tokens per second)
0.01.632.821 I llama_perf_context_print:        eval time =     796.36 ms /    63 runs   (   12.64 ms per token,    79.11 tokens per second)
0.01.632.822 I llama_perf_context_print:       total time =     851.10 ms /    70 tokens
0.01.633.053 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.112s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.981 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.157 I llama_model_loader: - type  f32:  194 tensors
0.00.025.158 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.158 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.158 I print_info: file format = GGUF V3 (latest)
0.00.025.159 I print_info: file type   = Q5_K - Medium
0.00.025.160 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.212 I load: special tokens cache size = 25
0.00.050.287 I load: token to piece cache size = 0.2984 MB
0.00.050.291 I print_info: arch             = gptneox
0.00.050.291 I print_info: vocab_only       = 0
0.00.050.291 I print_info: n_ctx_train      = 2048
0.00.050.291 I print_info: n_embd           = 2048
0.00.050.292 I print_info: n_layer          = 24
0.00.050.294 I print_info: n_head           = 16
0.00.050.295 I print_info: n_head_kv        = 16
0.00.050.295 I print_info: n_rot            = 32
0.00.050.295 I print_info: n_swa            = 0
0.00.050.297 I print_info: n_embd_head_k    = 128
0.00.050.297 I print_info: n_embd_head_v    = 128
0.00.050.298 I print_info: n_gqa            = 1
0.00.050.299 I print_info: n_embd_k_gqa     = 2048
0.00.050.299 I print_info: n_embd_v_gqa     = 2048
0.00.050.300 I print_info: f_norm_eps       = 1.0e-05
0.00.050.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.301 I print_info: f_logit_scale    = 0.0e+00
0.00.050.301 I print_info: n_ff             = 8192
0.00.050.302 I print_info: n_expert         = 0
0.00.050.302 I print_info: n_expert_used    = 0
0.00.050.302 I print_info: causal attn      = 1
0.00.050.302 I print_info: pooling type     = 0
0.00.050.302 I print_info: rope type        = 2
0.00.050.304 I print_info: rope scaling     = linear
0.00.050.304 I print_info: freq_base_train  = 10000.0
0.00.050.304 I print_info: freq_scale_train = 1
0.00.050.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.305 I print_info: rope_finetuned   = unknown
0.00.050.305 I print_info: ssm_d_conv       = 0
0.00.050.308 I print_info: ssm_d_inner      = 0
0.00.050.309 I print_info: ssm_d_state      = 0
0.00.050.309 I print_info: ssm_dt_rank      = 0
0.00.050.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.309 I print_info: model type       = 1.4B
0.00.050.310 I print_info: model params     = 1.41 B
0.00.050.310 I print_info: general.name     = 1.4B
0.00.050.310 I print_info: vocab type       = BPE
0.00.050.310 I print_info: n_vocab          = 50304
0.00.050.311 I print_info: n_merges         = 50009
0.00.050.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.312 I print_info: LF token         = 128 'Ä'
0.00.050.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.312 I print_info: max token length = 1024
0.00.052.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.367 I load_tensors: offloading output layer to GPU
0.00.052.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.378 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.379 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.720 I llama_init_from_model: n_seq_max     = 1
0.00.052.721 I llama_init_from_model: n_ctx         = 128
0.00.052.721 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.722 I llama_init_from_model: n_batch       = 128
0.00.052.722 I llama_init_from_model: n_ubatch      = 128
0.00.052.722 I llama_init_from_model: flash_attn    = 0
0.00.052.722 I llama_init_from_model: freq_base     = 10000.0
0.00.052.722 I llama_init_from_model: freq_scale    = 1
0.00.052.723 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.723 I ggml_metal_init: allocating
0.00.052.726 I ggml_metal_init: found device: Apple M4
0.00.052.728 I ggml_metal_init: picking default device: Apple M4
0.00.053.293 I ggml_metal_init: using embedded metal library
0.00.055.645 I ggml_metal_init: GPU name:   Apple M4
0.00.055.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.647 I ggml_metal_init: simdgroup reduction   = true
0.00.055.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.648 I ggml_metal_init: has bfloat            = true
0.00.055.648 I ggml_metal_init: use bfloat            = true
0.00.055.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.649 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.225 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.490 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.505 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.520 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.443 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.444 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.444 I llama_init_from_model: graph nodes  = 967
0.00.067.445 I llama_init_from_model: graph splits = 2
0.00.067.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.782 I 
0.00.627.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.834 I perplexity: tokenizing the input ..
0.00.636.269 I perplexity: tokenization took 8.433 ms
0.00.636.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.209 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.778.361 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.778.391 I llama_perf_context_print:        load time =     617.79 ms
0.00.778.392 I llama_perf_context_print: prompt eval time =     140.70 ms /   128 tokens (    1.10 ms per token,   909.72 tokens per second)
0.00.778.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.393 I llama_perf_context_print:       total time =     150.61 ms /   129 tokens
0.00.778.850 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.078s
sys	0m0.111s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.723 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.936 I llama_model_loader: - type  f32:  194 tensors
0.00.023.936 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.937 I print_info: file format = GGUF V3 (latest)
0.00.023.937 I print_info: file type   = Q6_K
0.00.023.938 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.551 I load: special tokens cache size = 25
0.00.048.321 I load: token to piece cache size = 0.2984 MB
0.00.048.324 I print_info: arch             = gptneox
0.00.048.324 I print_info: vocab_only       = 0
0.00.048.324 I print_info: n_ctx_train      = 2048
0.00.048.324 I print_info: n_embd           = 2048
0.00.048.325 I print_info: n_layer          = 24
0.00.048.327 I print_info: n_head           = 16
0.00.048.328 I print_info: n_head_kv        = 16
0.00.048.328 I print_info: n_rot            = 32
0.00.048.328 I print_info: n_swa            = 0
0.00.048.329 I print_info: n_embd_head_k    = 128
0.00.048.329 I print_info: n_embd_head_v    = 128
0.00.048.329 I print_info: n_gqa            = 1
0.00.048.330 I print_info: n_embd_k_gqa     = 2048
0.00.048.331 I print_info: n_embd_v_gqa     = 2048
0.00.048.331 I print_info: f_norm_eps       = 1.0e-05
0.00.048.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.332 I print_info: f_logit_scale    = 0.0e+00
0.00.048.333 I print_info: n_ff             = 8192
0.00.048.333 I print_info: n_expert         = 0
0.00.048.333 I print_info: n_expert_used    = 0
0.00.048.334 I print_info: causal attn      = 1
0.00.048.334 I print_info: pooling type     = 0
0.00.048.334 I print_info: rope type        = 2
0.00.048.334 I print_info: rope scaling     = linear
0.00.048.336 I print_info: freq_base_train  = 10000.0
0.00.048.336 I print_info: freq_scale_train = 1
0.00.048.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.337 I print_info: rope_finetuned   = unknown
0.00.048.337 I print_info: ssm_d_conv       = 0
0.00.048.337 I print_info: ssm_d_inner      = 0
0.00.048.337 I print_info: ssm_d_state      = 0
0.00.048.337 I print_info: ssm_dt_rank      = 0
0.00.048.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.338 I print_info: model type       = 1.4B
0.00.048.338 I print_info: model params     = 1.41 B
0.00.048.338 I print_info: general.name     = 1.4B
0.00.048.339 I print_info: vocab type       = BPE
0.00.048.339 I print_info: n_vocab          = 50304
0.00.048.339 I print_info: n_merges         = 50009
0.00.048.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.340 I print_info: LF token         = 128 'Ä'
0.00.048.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.341 I print_info: max token length = 1024
0.00.050.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.328 I load_tensors: offloading output layer to GPU
0.00.050.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.338 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.340 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.618 I llama_init_from_model: n_seq_max     = 1
0.00.050.618 I llama_init_from_model: n_ctx         = 2048
0.00.050.619 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.050.619 I llama_init_from_model: n_batch       = 2048
0.00.050.619 I llama_init_from_model: n_ubatch      = 512
0.00.050.619 I llama_init_from_model: flash_attn    = 0
0.00.050.619 I llama_init_from_model: freq_base     = 10000.0
0.00.050.620 I llama_init_from_model: freq_scale    = 1
0.00.050.620 I ggml_metal_init: allocating
0.00.050.623 I ggml_metal_init: found device: Apple M4
0.00.050.625 I ggml_metal_init: picking default device: Apple M4
0.00.051.220 I ggml_metal_init: using embedded metal library
0.00.053.555 I ggml_metal_init: GPU name:   Apple M4
0.00.053.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.558 I ggml_metal_init: simdgroup reduction   = true
0.00.053.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.558 I ggml_metal_init: has bfloat            = true
0.00.053.558 I ggml_metal_init: use bfloat            = true
0.00.053.558 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.171 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.435 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.454 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.473 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.083.518 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.083.520 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.083.520 I llama_init_from_model: graph nodes  = 967
0.00.083.520 I llama_init_from_model: graph splits = 2
0.00.083.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.777 I main: llama threadpool init, n_threads = 4
0.00.732.831 I 
0.00.732.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.876 I 
0.00.733.114 I sampler seed: 1234
0.00.733.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.168 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.615.157 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58436.21 tokens per second)
0.01.615.158 I llama_perf_context_print:        load time =     724.05 ms
0.01.615.158 I llama_perf_context_print: prompt eval time =      54.45 ms /     7 tokens (    7.78 ms per token,   128.55 tokens per second)
0.01.615.159 I llama_perf_context_print:        eval time =     824.49 ms /    63 runs   (   13.09 ms per token,    76.41 tokens per second)
0.01.615.159 I llama_perf_context_print:       total time =     882.39 ms /    70 tokens
0.01.615.399 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.108s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4501 (667d7284) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.052 I llama_model_loader: - type  f32:  194 tensors
0.00.024.052 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.053 I print_info: file format = GGUF V3 (latest)
0.00.024.053 I print_info: file type   = Q6_K
0.00.024.053 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.425 I load: special tokens cache size = 25
0.00.048.356 I load: token to piece cache size = 0.2984 MB
0.00.048.359 I print_info: arch             = gptneox
0.00.048.359 I print_info: vocab_only       = 0
0.00.048.359 I print_info: n_ctx_train      = 2048
0.00.048.359 I print_info: n_embd           = 2048
0.00.048.360 I print_info: n_layer          = 24
0.00.048.362 I print_info: n_head           = 16
0.00.048.363 I print_info: n_head_kv        = 16
0.00.048.363 I print_info: n_rot            = 32
0.00.048.364 I print_info: n_swa            = 0
0.00.048.364 I print_info: n_embd_head_k    = 128
0.00.048.364 I print_info: n_embd_head_v    = 128
0.00.048.365 I print_info: n_gqa            = 1
0.00.048.366 I print_info: n_embd_k_gqa     = 2048
0.00.048.366 I print_info: n_embd_v_gqa     = 2048
0.00.048.367 I print_info: f_norm_eps       = 1.0e-05
0.00.048.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.370 I print_info: f_logit_scale    = 0.0e+00
0.00.048.373 I print_info: n_ff             = 8192
0.00.048.373 I print_info: n_expert         = 0
0.00.048.373 I print_info: n_expert_used    = 0
0.00.048.373 I print_info: causal attn      = 1
0.00.048.374 I print_info: pooling type     = 0
0.00.048.374 I print_info: rope type        = 2
0.00.048.374 I print_info: rope scaling     = linear
0.00.048.374 I print_info: freq_base_train  = 10000.0
0.00.048.375 I print_info: freq_scale_train = 1
0.00.048.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.375 I print_info: rope_finetuned   = unknown
0.00.048.375 I print_info: ssm_d_conv       = 0
0.00.048.375 I print_info: ssm_d_inner      = 0
0.00.048.375 I print_info: ssm_d_state      = 0
0.00.048.376 I print_info: ssm_dt_rank      = 0
0.00.048.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.376 I print_info: model type       = 1.4B
0.00.048.380 I print_info: model params     = 1.41 B
0.00.048.380 I print_info: general.name     = 1.4B
0.00.048.381 I print_info: vocab type       = BPE
0.00.048.381 I print_info: n_vocab          = 50304
0.00.048.381 I print_info: n_merges         = 50009
0.00.048.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.392 I print_info: LF token         = 128 'Ä'
0.00.048.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.393 I print_info: max token length = 1024
0.00.050.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.404 I load_tensors: offloading output layer to GPU
0.00.050.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.414 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.416 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.688 I llama_init_from_model: n_seq_max     = 1
0.00.050.689 I llama_init_from_model: n_ctx         = 128
0.00.050.689 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.689 I llama_init_from_model: n_batch       = 128
0.00.050.689 I llama_init_from_model: n_ubatch      = 128
0.00.050.689 I llama_init_from_model: flash_attn    = 0
0.00.050.689 I llama_init_from_model: freq_base     = 10000.0
0.00.050.690 I llama_init_from_model: freq_scale    = 1
0.00.050.690 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.691 I ggml_metal_init: allocating
0.00.050.694 I ggml_metal_init: found device: Apple M4
0.00.050.696 I ggml_metal_init: picking default device: Apple M4
0.00.051.290 I ggml_metal_init: using embedded metal library
0.00.053.602 I ggml_metal_init: GPU name:   Apple M4
0.00.053.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.605 I ggml_metal_init: simdgroup reduction   = true
0.00.053.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.605 I ggml_metal_init: has bfloat            = true
0.00.053.605 I ggml_metal_init: use bfloat            = true
0.00.053.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.019 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.275 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.292 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.309 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.208 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.209 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.209 I llama_init_from_model: graph nodes  = 967
0.00.065.209 I llama_init_from_model: graph splits = 2
0.00.065.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.106 I 
0.00.410.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.410.146 I perplexity: tokenizing the input ..
0.00.418.151 I perplexity: tokenization took 8.003 ms
0.00.418.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.083 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.559.358 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.559.393 I llama_perf_context_print:        load time =     401.28 ms
0.00.559.394 I llama_perf_context_print: prompt eval time =     139.70 ms /   128 tokens (    1.09 ms per token,   916.24 tokens per second)
0.00.559.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.396 I llama_perf_context_print:       total time =     149.29 ms /   129 tokens
0.00.559.885 I ggml_metal_free: deallocating

real	0m0.573s
user	0m0.076s
sys	0m0.080s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4501 (667d7284)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x110e0a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x110e0ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x110e0b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x110e0b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x110e0bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x110e0c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x110e0c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x110e0cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x110e0d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x110e0d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x110e0dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x110e0e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x110e0ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x110e0f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x110e0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x110e10430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x110e10b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x110e11270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x110e11990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x110e12160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x110e12880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x110e12fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x110e136c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x110e13f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x110e14680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x110e14940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x110e14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x110e15bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x110e16100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x110e163c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x110e16860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x110e16b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x110e173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x110e178f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x110e17bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x110e18050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x110e184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x110e18990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x110e18e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x110e192d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x110e19770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x110e19c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x110e1a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x110e1a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x110e1a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x110e1ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x110e1b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x110e1bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x110e1c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x110e1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x110e1cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x110e1d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x110e1dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x110e1e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x110e1e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x110e1ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x110e1f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x110e1f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x110e1fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x110e203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x110e20660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x110e20b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x110e20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x110e21440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x110e218e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x110e21d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x110e22220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x110e226c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x110e22b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x110e23000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x110e234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x110e23940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x110e23de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x110e24330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x110e24880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x110e24dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x110e25320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x110e25870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x110e25dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x110e26310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x110e26860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x110e26db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x110e27300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x110e27850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x110e27da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x110e282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x110e28840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x110e28d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x110e292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x110e29830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x110e29d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x110e2a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x110e2a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x110e2ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x110e2b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x110e2b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x110e2bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x110e1ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x110e2c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x110e2c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x110e2ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x110e2d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x110e2d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x110e2dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x110e2e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x110e2e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x110e2eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x110e2f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x110e2f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x110e2fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x110e303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x110e30940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x110e30e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x110e31330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x110e317d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x110e31c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x110e32110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x110e325b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x110e32a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x110e32ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x110e33390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x110e33830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x110e33cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x110e34170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x110e34610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x110e34ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x110e34f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x110e353f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x110e35890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x110e35d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x110e361d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x110e36670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x110e36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x110e36fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x110e37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x110e378f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x110e37d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x110e38230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x110e386d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x110e38b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x110e39010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x110e394b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x110e39950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x110e39df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x110e3a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x110e3a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x110e3abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x110e3b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x110e3b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x110e3b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x110e3be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x110e3c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x110e3c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x110e3cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x110e3d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x110e3d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x110e3da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x110e3deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x110e3e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x110e3e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x110e3ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x110e3f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x110e3f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x110e3fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x110e3ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x110e403b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x110e40850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x110e40cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x110e41190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x110e41630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x110e41ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x110e41f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x110e42410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x110e428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x110e42d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x110e431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x110e43690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x110e43b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x110e43fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x110e44470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x110e44910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x110e44db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x110e45250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x110e456f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x110e45b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x110e46030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x110e464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x110e46970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x110e46e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x110e472b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x110e47750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x110e47bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x110e48090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x110e485e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x110e48b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x110e49080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x110e495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x110e49890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x110e49ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x110e4a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x110e4aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x110e4b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x110e4b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x110e4ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x110e4c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x110e4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x110e4ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x110e4d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x110e4d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x110e4dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x110e4e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x110e4e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x110e4ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x110e4f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x110e4f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x110e4fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x110e50390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x110e508e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x110e50e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x110e51380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x110e518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x110e51e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x110e52370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x110e528c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x110e52e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x110e53360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x110e538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x110e53e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x110e54350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x110e548a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x110e54df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x110e55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x110e55890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x110e55de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x110e56330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x110e56880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x110e56dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x110e57320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x110e57870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x110e57dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x110e58310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x110e58860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x110e58db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x110e59300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x110e59850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x110e59da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x110e5a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x110e5a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x110e5ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x110e5b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x110e5b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x110e5bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x110e5c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x110e5c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x110e5cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x110e5d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x110e5d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x110e5dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x110e5e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x110e5e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x110e5ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x110e5f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x110e5f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x110e5fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x110e60290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x110e607e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x110e60d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x110e611d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x110e61670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x110e61b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x110e61fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x110e62450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x110e628f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x110e62d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x110e63230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x110e636d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x110e63b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x110e64010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x110e644b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x110e64950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x110e64df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x110e65290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x110e657e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x110e65f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x110e66620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x110e66d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x110e67460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x110e67720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x110e67f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x110e681d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x110e687e0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.169.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.169.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x110e68490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x110e4a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x110e49b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x110e4a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x110e1d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x110e1d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x110e1f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x110e4c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x110e14c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x110e1b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x110e1c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x110e1c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x110e1aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x110e1cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x110e13c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x110e1fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x110e2c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x110e679e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x110e16de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x110e170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x110e4c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x110e4ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x110e15210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x110e154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x110e15790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x110e68c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x110e68f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x110e691c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x110e69480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x110e69740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x110e69a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x110e69cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x110e69f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x110e6a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x110e6a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x110e6a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x110e6aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x110e6ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x110e6b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x110e6b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x110e6b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x110e6b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x110e6bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x110e6bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x110e6c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x110e6c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x110e6c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x110e6c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x110e6cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x110e6ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x110e6d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x110e6d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x110e6d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x110e6d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x110e6dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x110e6dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x110e6e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x110e6e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x110e6e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x110e6e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x110e6ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x110e6ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x110e6f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x110e6f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x110e6f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x110e6fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x110e6fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x110e6ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x110e70280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x110e70540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x110e70800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x110e70ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x110e70d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x110e71040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x110e71300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x110e715c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x110e71880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x110e71b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x110e71e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x110e720c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x110e72380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x110e72640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x110e72900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x110e72bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x110e72e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x110e73140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x110e73400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x110e736c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x110e73980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x110e73c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x110e73f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x110e741c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x110e74480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x110e74740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x110e74a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x110e74cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x110e74f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x110e75240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x110e75500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x110e757c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x110e75a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x110e75d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x110e76000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x110e762c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x110e76580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x110e76840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x110e76b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x110e76dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x110e77080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x110e77340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x110e77600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x110e778c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x110e77b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x110e77e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x110e78100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x110e783c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x110e78680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x110e78940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x110e78c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x110e78ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x110e79180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x110e79440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x110e79700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x110e799c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x110e79c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x110e79f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x110e7a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x110e7a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x110e7a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x110e7aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x110e7ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x110e7afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x110e7b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x110e7b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x110e7b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x110e7bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x110e7bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x110e7c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x110e7c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x110e7c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x110e7c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x110e7cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x110e7ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x110e7d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x110e7d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x110e7d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x110e7d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x110e7dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x110e7de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x110e7e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x110e7e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x110e7e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x110e7e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x110e7ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x110e7ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x110e7f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x110e7f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x110e7f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x110e7fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x110e7fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x110e7ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x110e80240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x110e80500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x110e807c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x110e80a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x110e80d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x110e81000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x110e812c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x110e81580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x110e81840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x110e81b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x110e81dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x110e82080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x110e82340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x110e82600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x110e828c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x110e82b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x110e82e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x110e83100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x110e833c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x110e83680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x110e83940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x110e83c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x110e83ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x110e84180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x110e84440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x110e84700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x110e849c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x110e84c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x110e84f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x110e85200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x110e854c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x110e85780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x110e85a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x110e85d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x110e85fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x110e86280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x110e86540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x110e86800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x110e86ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x110e86d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x110e87040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x110e87300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x110e875c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x110e87880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x110e87b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x110e87e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x110e880c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x110e88380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x110e88640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x110e88c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x110e88ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x110e89190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x110e89600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x110e89a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x110e89ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x110e8a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x110e8a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x110e8ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x110e8b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x110e8b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x110e8b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x110e8bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x110e8c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x110e8c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x110e8cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x110e8cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x110e8d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x110e8d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x110e8dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x110e8e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x110e8e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x110e8ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x110e8eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x110e8f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x110e8f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x110e8fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x110e90080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x110e904f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x110e90960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x110e90dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x110e91240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x110e916b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x110e91b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x110e91f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x110e92400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x110e92870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x110e92ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x110e93150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x110e935c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x110e93a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x110e93ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x110e94310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x110e94780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x110e94bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x110e95060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x110e954d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x110e95940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x110e95db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x110e96220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x110e96690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x110e96b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x110e96f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x110e973e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x110e97850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x110e97cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x110e98130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x110e985a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x110e98a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x110e98e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x110e992f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x110e99760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x110e99bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x110e9a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x110e9a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x110e9a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x110e9ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x110e9b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x110e9b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x110e9bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x110e9bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x110e9c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x110e9c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x110e9d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x110e9d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x110e9e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x110e9e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x110e9eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x110e9f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x110e9f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x110e9fb80 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x10f704960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10f704dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10f705240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10f7056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10f705b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10f705f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10f706400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10f706870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10f706ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10f707150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10f7075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10f707c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10f708780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10f708f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10f709740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10f709e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10f70a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10f70aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10f70b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10f70bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10f70c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10f70c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10f70d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10f70d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10f70df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10f70e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10f70e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10f70e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10f70ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10f70f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10f70f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10f70fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10f710010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10f7102d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10f710740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10f710bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10f711020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10f711490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10f711900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10f711d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10f7121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10f712650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10f712ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10f712f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10f7133a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10f713810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10f713c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10f7140f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10f714560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10f7149d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10f714e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10f7152b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10f715720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10f715b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10f716000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10f716470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10f7169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10f716ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10f717350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10f7177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10f717c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10f7180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10f718510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10f718980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10f718df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10f719260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10f7196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10f719b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10f719fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10f71a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10f71a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10f71ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10f71b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10f71b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10f71ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10f71bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10f71c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10f71c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10f71cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10f71d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10f71d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10f71d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10f71ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10f71e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10f71e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10f71eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10f71ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10f71f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10f71f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10f71fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10f720150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10f7205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10f720a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10f720ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10f721310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10f721780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10f721bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10f722060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10f7224d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10f722940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10f722db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10f723220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10f723690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10f723f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10f7241e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10f724650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10f724ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10f724f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10f7253a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10f725810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10f725c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10f7260f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10f726560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10f7269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10f726e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10f7272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10f727720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10f727b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10f728000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10f728470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10f7288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10f728d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10f7291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10f729630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10f729aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10f729f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10f72a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10f72a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10f72ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10f72b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10f72b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10f72b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10f72be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10f72c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10f72c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10f72cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10f72cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10f72d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10f72d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10f72dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10f72e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10f72e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10f72ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10f72eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10f72f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10f72f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10f72fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10f7300b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10f730520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10f730990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10f730e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10f731270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10f7316e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10f731b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10f731fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10f732430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10f7328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10f732d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10f733180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10f7335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10f733a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10f733ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10f734340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10f7347b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10f734c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10f735090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10f735500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10f735970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10f735de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10f736250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10f7366c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10f736b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10f736fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10f737410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10f737880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10f737cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10f738160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10f7385d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10f738a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10f738eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10f739320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10f739790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10f739c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10f73a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10f73a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10f73a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10f73adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10f73b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10f73b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10f73bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10f73bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10f73c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10f73c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10f73ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10f73d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10f73d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10f73da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10f73de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10f73e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10f73e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10f73ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10f73f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10f73f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10f73f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10f73fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10f740210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10f740680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10f740af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10f740f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10f7413d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10f741f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10f742210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10f7424d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10f742940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10f742db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10f743220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10f743690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10f743b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10f743f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10f7443e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10f744850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10f744cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10f745130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10f7455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10f745a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10f745e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10f7462f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10f746760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10f746bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10f747040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10f7474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10f747920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10f747d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10f748200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10f748670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10f748ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10f748f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10f7493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10f749830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10f749ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10f74a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10f74a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10f74a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10f74ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10f74b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10f74b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10f74bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10f74c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10f74c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10f74c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10f74cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10f74d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10f74d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10f74dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10f74df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10f74e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10f74e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10f74ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10f74f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10f74f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10f74f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10f74fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10f7502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10f750720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10f750b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10f751000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10f751470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10f7518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10f751d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10f7521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10f752630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10f752aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10f752f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10f753380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10f7537f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10f753c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10f7540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10f754540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10f7549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10f754e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10f755290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10f755700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10f755b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10f7565e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10f756d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10f757420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10f757b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10f757e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10f758270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10f758870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10f758e80 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.856s
user	0m0.302s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4501 (667d7284)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
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
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x1386084b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x138608bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x138609170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x138609720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x138609cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13860a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13860a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13860ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13860b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13860b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13860bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13860c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13860cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13860d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13860dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13860e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13860ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13860f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13860f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1386101c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1386108e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x138611000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x138611720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x138611fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1386126e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1386129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x138612fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x138613c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x138614160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x138614420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1386148c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x138614b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x138615410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x138615950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x138615c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1386160b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x138616550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1386169f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x138616e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x138617330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1386177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x138617c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x138618110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1386185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x138618870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x138618e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x138619490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x138619db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13861a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13861a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13861afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13861b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13861bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13861c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13861ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13861cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13861d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13861d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13861dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13861e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13861e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13861eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13861f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13861f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13861f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13861fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x138620280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x138620720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x138620bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x138621060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x138621500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1386219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x138621e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x138622390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1386228e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x138622e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x138623380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1386238d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x138623e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x138624370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1386248c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x138624e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x138625360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1386258b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x138625e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x138626350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1386268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x138626df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x138627340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x138627890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x138627de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x138628330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x138628880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x138628dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x138629320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x138629870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x138629dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x138619aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13862a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13862a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13862af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13862b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13862b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13862bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13862c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13862c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13862cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13862d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13862d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13862df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13862e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13862e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13862eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13862f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13862f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13862fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x138630170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x138630610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x138630ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x138630f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1386313f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x138631890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x138631d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1386321d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x138632670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x138632b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138632fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x138633450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1386338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x138633d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x138634230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1386346d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x138634b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x138635010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1386354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x138635950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x138635df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x138636290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x138636730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x138636bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x138637070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x138637510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1386379b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x138637e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1386382f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x138638790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x138638c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1386390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x138639570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x138639a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x138639eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13863a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13863a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13863ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13863b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13863b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13863ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13863bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13863c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13863c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13863ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13863d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13863d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13863dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13863df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13863e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13863e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13863ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13863f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13863f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13863fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13863ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x138640470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x138640910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x138640db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x138641250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1386416f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x138641b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x138642030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1386424d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x138642970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x138642e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1386432b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x138643750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x138643bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x138644090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x138644530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1386449d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x138644e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x138645310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1386457b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x138645c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1386460f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x138646640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x138646b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1386470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x138647630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1386478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x138647f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x138648510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x138648b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x138649310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1386497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x138649a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13864a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13864a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13864ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13864b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13864b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13864bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13864c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13864c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13864ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13864d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13864d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13864dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13864e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13864e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13864ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13864f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13864f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13864fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1386503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x138650920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x138650e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1386513c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x138651910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x138651e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1386523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x138652900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x138652e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1386533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1386538f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x138653e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x138654390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1386548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x138654e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x138655380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1386558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x138655e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x138656370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1386568c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x138656e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x138657360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1386578b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x138657e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x138658350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1386588a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x138658df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x138659340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x138659890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x138659de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13865a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13865a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13865add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13865b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13865b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13865bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13865c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13865c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13865cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13865d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13865d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13865dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13865e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13865e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13865ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13865f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13865f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13865fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x138660010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1386604b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x138660950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x138660df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x138661290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x138661730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x138661bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x138662070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x138662510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1386629b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x138662e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1386632f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x138663840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x138663f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x138664680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x138664da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1386654c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x138665780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x138665f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x138666230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x138666840 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.088.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x12bb04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12bb04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12bb05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12bb05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12bb05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12bb06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12bb065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12bb06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12bb06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12bb07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12bb07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12bb07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12bb08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12bb09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12bb09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12bb0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12bb0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12bb0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12bb0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12bb0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12bb0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12bb0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12bb0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12bb0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12bb0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12bb0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12bb0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12bb0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12bb0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12bb0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12bb0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12bb0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12bb10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12bb10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12bb108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12bb10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12bb11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12bb11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12bb11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12bb11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12bb12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12bb127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12bb12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12bb130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12bb13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12bb13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12bb13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12bb14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12bb146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12bb14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12bb14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12bb15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12bb15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12bb15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12bb16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12bb165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12bb16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12bb17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12bb174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12bb17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12bb17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12bb18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12bb18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12bb18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12bb18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12bb193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12bb19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12bb19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12bb1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12bb1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12bb1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12bb1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12bb1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12bb1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12bb1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12bb1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12bb1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12bb1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12bb1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12bb1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12bb1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12bb1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12bb1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12bb1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12bb1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12bb1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12bb1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12bb1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12bb1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12bb1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12bb202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12bb20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12bb20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12bb21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12bb21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12bb218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12bb21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12bb221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12bb22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12bb22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12bb22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12bb23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12bb23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12bb23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12bb240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12bb24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12bb249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12bb24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12bb252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12bb25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12bb25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12bb25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12bb26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12bb268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12bb26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12bb271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12bb27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12bb27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12bb27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12bb28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12bb287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12bb28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12bb290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12bb29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12bb299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12bb29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12bb2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12bb2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12bb2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12bb2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12bb2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12bb2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12bb2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12bb2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12bb2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12bb2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12bb2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12bb2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12bb2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12bb2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12bb2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12bb2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12bb2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12bb2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12bb2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12bb2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12bb2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12bb2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12bb30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12bb30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12bb30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12bb31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12bb315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12bb31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12bb31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12bb32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12bb327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12bb32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12bb33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12bb334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12bb33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12bb33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12bb34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12bb346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12bb34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12bb34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12bb35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12bb35e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12bb36140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12bb365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12bb36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12bb36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12bb37300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12bb37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12bb37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12bb38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12bb384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12bb38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12bb38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12bb39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12bb39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12bb39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12bb39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12bb3a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12bb3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12bb3acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12bb3b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12bb3b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12bb3ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12bb3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12bb3c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12bb3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12bb3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12bb3d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12bb3d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12bb3d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12bb3dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12bb3e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12bb3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12bb3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12bb3ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12bb3f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12bb3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12bb3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12bb40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12bb40700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12bb40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12bb40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12bb41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12bb41a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12bb42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12bb42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12bb42e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12bb433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12bb43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12bb43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12bb44500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12bb44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12bb45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12bb45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12bb45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12bb461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12bb46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12bb46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12bb47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12bb478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12bb47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12bb48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12bb48a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12bb48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12bb49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12bb49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12bb4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12bb4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12bb4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12bb4b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12bb4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12bb4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12bb4c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12bb4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12bb4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12bb4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12bb4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12bb4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12bb4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12bb4ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12bb4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12bb4f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12bb4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12bb502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12bb50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12bb50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12bb51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12bb519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12bb51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12bb52540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12bb52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12bb530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12bb53680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12bb53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12bb54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12bb547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12bb54d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12bb55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12bb55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12bb55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12bb56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12bb56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12bb56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12bb57440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12bb57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12bb57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12bb58340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12bb58840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12bb58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12bb59240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12bb59740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12bb59c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12bb5a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12bb5a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12bb5ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12bb5b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12bb5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12bb5bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12bb5c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12bb5cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12bb5d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12bb5d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12bb5df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12bb5e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12bb5e830 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x13870d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13870d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13870dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13870e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13870e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13870ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13870eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13870f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13870f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13870fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x138710120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1387107a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1387112c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x138711a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x138712280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1387129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1387130c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1387137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x138713f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1387146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x138714df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x138715510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x138715c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x138716350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x138716a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x138716d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x138716ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x138717460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1387178d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x138717d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1387181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1387186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x138718b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x138718e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x138719280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1387196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x138719b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x138719fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13871a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13871a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13871ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13871b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13871b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13871ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13871bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13871c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13871c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13871cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12bb5b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12bb4c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12bb4b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12bb48140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12bb45900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12bb55040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12bb52800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12bb50580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12bb4e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12bb46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12bb43c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12bb48cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12bb49e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12bb4f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12bb4c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12bb53f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12bb46a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12bb47b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12bb4ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12bb51100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12bb49840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12bb4a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12bb4ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12bb42b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12bb4cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12bb4d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12bb475c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12bb48700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12bb55600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13871d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13871d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13871d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13871ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13871e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13871e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13871eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13871efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13871f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13871f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13871fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x138720170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1387205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x138720a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x138720ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x139804080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1398044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x139804960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x139804dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x139805240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1398056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x139805b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x139805f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x139806400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x139806870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x139806ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x139807540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x139807a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x139808020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1398085d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x139808b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x139809130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1398096e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x139809c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13980a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13980a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13980ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13980b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13980b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x138721330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x138721870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x138721ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x138722150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1387225c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x138722a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x138722ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x138723310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x138723780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x138723bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138724060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1387244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x138724940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x138724db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x138725220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x138725690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x138725b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x138725f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1387263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x138726850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x138726cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x138727130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1387275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x138727a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x138727e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1387282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x138728760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x138728bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x138729040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1387294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x138729920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x138729d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13872a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13872a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13872aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13872af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13872b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13872b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13872bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13872c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13872c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x138649d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1386481c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1386664f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x138647bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1386487d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13861b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13861b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13861d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13864a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x138612c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x138619750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13861a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13861a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x138619140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x138618b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13861bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13861ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x138611c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13860c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13861ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13862a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x138665a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x138614e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x138615100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13864a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x138648de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x138613270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x138613530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1386137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x138666ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x138666f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x138667220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1386674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1386677a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x138667a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x138667d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x138667fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1386682a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x138668560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x138668820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x138668ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x138668da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x138669060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x138669320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1386695e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1386698a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x138669b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x138669e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13866a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13866a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13866a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13866a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13866abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13866b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13866b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13866b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13866b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13866bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13866bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13866c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13866c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13866c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13866ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13866cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13866cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13866d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13866d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13866d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13866daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13866ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13866e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13866e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13866e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13866e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13866eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13866ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13866f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13866f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13866f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13866f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13866fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13866feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x138670170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x138670430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1386706f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1386709b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x138670c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x138670f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1386711f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1386714b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x138671770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x138671a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x138671cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x138671fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x138672270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x138672530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12bb52dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12bb447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12bb4dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12bb430c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12bb43680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12bb45340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12bb55bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12bb4af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12bb53380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12bb49280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12bb4bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12bb4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12bb47000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12bb516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12bb45ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12bb544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1386727f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x138672ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x138672d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x138673030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1386732f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1386735b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x138673870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x138673b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x138673df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1386740b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x138674370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x138674630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1386748f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x138674bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x138674e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x138675130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1386753f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1386756b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x138675970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x138675c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x138675ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1386761b0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
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
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.915s
user	0m0.249s
sys	0m0.140s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.53 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.56 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
        1.12 real         0.69 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
