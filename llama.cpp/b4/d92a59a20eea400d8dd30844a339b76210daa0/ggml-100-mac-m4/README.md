## Summary

- status:  SUCCESS ✅
- runtime: 821.55
- date:    Tue Jan 14 06:49:20 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b4d92a59a20eea400d8dd30844a339b76210daa0
- author:  Xuan Son Nguyen
```
ci : add -no-cnv for tests (#11238)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.00 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.58 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.93 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.57 sec*proc (28 tests)

Total Test time (real) = 221.58 sec

real	3m41.625s
user	7m40.332s
sys	0m6.942s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.29 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.42 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.05 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.27 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.14 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.22 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.25 sec*proc (28 tests)

Total Test time (real) =  51.26 sec

real	0m51.270s
user	1m12.119s
sys	0m5.993s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.092 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.791 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.205 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.213 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.016.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.219 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.016.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.016.220 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.016.220 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.016.221 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.016.221 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.016.222 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.016.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.016.225 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.225 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.226 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.016.226 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.016.227 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.229 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.016.229 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.018.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.019.001 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.003 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.019.003 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.019.004 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.019.004 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.019.004 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.019.005 I llama_model_loader: - type  f32:  124 tensors
0.00.019.005 I llama_model_loader: - type  f16:   73 tensors
0.00.019.006 I print_info: file format = GGUF V3 (latest)
0.00.019.006 I print_info: file type   = F16
0.00.019.007 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.354 I load: special tokens cache size = 5
0.00.022.513 I load: token to piece cache size = 0.2032 MB
0.00.022.516 I print_info: arch             = bert
0.00.022.516 I print_info: vocab_only       = 0
0.00.022.516 I print_info: n_ctx_train      = 512
0.00.022.516 I print_info: n_embd           = 384
0.00.022.516 I print_info: n_layer          = 12
0.00.022.519 I print_info: n_head           = 12
0.00.022.520 I print_info: n_head_kv        = 12
0.00.022.520 I print_info: n_rot            = 32
0.00.022.520 I print_info: n_swa            = 0
0.00.022.520 I print_info: n_embd_head_k    = 32
0.00.022.522 I print_info: n_embd_head_v    = 32
0.00.022.523 I print_info: n_gqa            = 1
0.00.022.524 I print_info: n_embd_k_gqa     = 384
0.00.022.524 I print_info: n_embd_v_gqa     = 384
0.00.022.525 I print_info: f_norm_eps       = 1.0e-12
0.00.022.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.526 I print_info: f_logit_scale    = 0.0e+00
0.00.022.527 I print_info: n_ff             = 1536
0.00.022.527 I print_info: n_expert         = 0
0.00.022.527 I print_info: n_expert_used    = 0
0.00.022.527 I print_info: causal attn      = 0
0.00.022.528 I print_info: pooling type     = 2
0.00.022.528 I print_info: rope type        = 2
0.00.022.528 I print_info: rope scaling     = linear
0.00.022.528 I print_info: freq_base_train  = 10000.0
0.00.022.529 I print_info: freq_scale_train = 1
0.00.022.529 I print_info: n_ctx_orig_yarn  = 512
0.00.022.529 I print_info: rope_finetuned   = unknown
0.00.022.529 I print_info: ssm_d_conv       = 0
0.00.022.529 I print_info: ssm_d_inner      = 0
0.00.022.530 I print_info: ssm_d_state      = 0
0.00.022.530 I print_info: ssm_dt_rank      = 0
0.00.022.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.530 I print_info: model type       = 33M
0.00.022.531 I print_info: model params     = 33.21 M
0.00.022.532 I print_info: general.name     = Bge Small
0.00.022.532 I print_info: vocab type       = WPM
0.00.022.532 I print_info: n_vocab          = 30522
0.00.022.533 I print_info: n_merges         = 0
0.00.022.533 I print_info: BOS token        = 101 '[CLS]'
0.00.022.534 I print_info: UNK token        = 100 '[UNK]'
0.00.022.534 I print_info: SEP token        = 102 '[SEP]'
0.00.022.535 I print_info: PAD token        = 0 '[PAD]'
0.00.022.535 I print_info: MASK token       = 103 '[MASK]'
0.00.022.535 I print_info: LF token         = 0 '[PAD]'
0.00.022.535 I print_info: max token length = 21
0.00.023.917 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.917 I load_tensors: offloading output layer to GPU
0.00.023.918 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.940 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.941 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.024.103 I llama_init_from_model: n_seq_max     = 1
0.00.024.103 I llama_init_from_model: n_ctx         = 512
0.00.024.103 I llama_init_from_model: n_ctx_per_seq = 512
0.00.024.104 I llama_init_from_model: n_batch       = 2048
0.00.024.104 I llama_init_from_model: n_ubatch      = 2048
0.00.024.104 I llama_init_from_model: flash_attn    = 0
0.00.024.104 I llama_init_from_model: freq_base     = 10000.0
0.00.024.105 I llama_init_from_model: freq_scale    = 1
0.00.024.105 I ggml_metal_init: allocating
0.00.024.108 I ggml_metal_init: found device: Apple M4
0.00.024.112 I ggml_metal_init: picking default device: Apple M4
0.00.024.719 I ggml_metal_init: using embedded metal library
0.00.027.225 I ggml_metal_init: GPU name:   Apple M4
0.00.027.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.228 I ggml_metal_init: simdgroup reduction   = true
0.00.027.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.228 I ggml_metal_init: has bfloat            = true
0.00.027.228 I ggml_metal_init: use bfloat            = true
0.00.027.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.487 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.977 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.037.979 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.980 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.038.608 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.038.609 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.038.610 I llama_init_from_model: graph nodes  = 429
0.00.038.610 I llama_init_from_model: graph splits = 2
0.00.038.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.943 I 
0.00.043.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.497 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.048.719 I llama_perf_context_print:        load time =      32.14 ms
0.00.048.721 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2192.45 tokens per second)
0.00.048.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.722 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens
0.00.048.949 I ggml_metal_free: deallocating

real	0m0.226s
user	0m0.038s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.046 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.424 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.429 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.430 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.431 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.436 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.436 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.437 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.437 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.438 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.438 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.524 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.115 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.116 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.116 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.116 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.117 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.117 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.117 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.118 I llama_model_loader: - type  f32:  124 tensors
0.00.015.118 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.119 I print_info: file format = GGUF V3 (latest)
0.00.015.120 I print_info: file type   = Q8_0
0.00.015.121 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.385 I load: special tokens cache size = 5
0.00.018.458 I load: token to piece cache size = 0.2032 MB
0.00.018.460 I print_info: arch             = bert
0.00.018.460 I print_info: vocab_only       = 0
0.00.018.461 I print_info: n_ctx_train      = 512
0.00.018.461 I print_info: n_embd           = 384
0.00.018.461 I print_info: n_layer          = 12
0.00.018.464 I print_info: n_head           = 12
0.00.018.465 I print_info: n_head_kv        = 12
0.00.018.465 I print_info: n_rot            = 32
0.00.018.468 I print_info: n_swa            = 0
0.00.018.468 I print_info: n_embd_head_k    = 32
0.00.018.468 I print_info: n_embd_head_v    = 32
0.00.018.469 I print_info: n_gqa            = 1
0.00.018.470 I print_info: n_embd_k_gqa     = 384
0.00.018.470 I print_info: n_embd_v_gqa     = 384
0.00.018.475 I print_info: f_norm_eps       = 1.0e-12
0.00.018.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.477 I print_info: f_logit_scale    = 0.0e+00
0.00.018.479 I print_info: n_ff             = 1536
0.00.018.479 I print_info: n_expert         = 0
0.00.018.479 I print_info: n_expert_used    = 0
0.00.018.479 I print_info: causal attn      = 0
0.00.018.480 I print_info: pooling type     = 2
0.00.018.480 I print_info: rope type        = 2
0.00.018.481 I print_info: rope scaling     = linear
0.00.018.482 I print_info: freq_base_train  = 10000.0
0.00.018.482 I print_info: freq_scale_train = 1
0.00.018.483 I print_info: n_ctx_orig_yarn  = 512
0.00.018.483 I print_info: rope_finetuned   = unknown
0.00.018.483 I print_info: ssm_d_conv       = 0
0.00.018.483 I print_info: ssm_d_inner      = 0
0.00.018.483 I print_info: ssm_d_state      = 0
0.00.018.483 I print_info: ssm_dt_rank      = 0
0.00.018.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.528 I print_info: model type       = 33M
0.00.018.530 I print_info: model params     = 33.21 M
0.00.018.530 I print_info: general.name     = Bge Small
0.00.018.531 I print_info: vocab type       = WPM
0.00.018.531 I print_info: n_vocab          = 30522
0.00.018.531 I print_info: n_merges         = 0
0.00.018.531 I print_info: BOS token        = 101 '[CLS]'
0.00.018.532 I print_info: UNK token        = 100 '[UNK]'
0.00.018.532 I print_info: SEP token        = 102 '[SEP]'
0.00.018.532 I print_info: PAD token        = 0 '[PAD]'
0.00.018.532 I print_info: MASK token       = 103 '[MASK]'
0.00.018.533 I print_info: LF token         = 0 '[PAD]'
0.00.018.533 I print_info: max token length = 21
0.00.019.891 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.891 I load_tensors: offloading output layer to GPU
0.00.019.892 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.901 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.903 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.044 I llama_init_from_model: n_seq_max     = 1
0.00.020.044 I llama_init_from_model: n_ctx         = 512
0.00.020.045 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.045 I llama_init_from_model: n_batch       = 2048
0.00.020.045 I llama_init_from_model: n_ubatch      = 2048
0.00.020.045 I llama_init_from_model: flash_attn    = 0
0.00.020.046 I llama_init_from_model: freq_base     = 10000.0
0.00.020.046 I llama_init_from_model: freq_scale    = 1
0.00.020.046 I ggml_metal_init: allocating
0.00.020.050 I ggml_metal_init: found device: Apple M4
0.00.020.052 I ggml_metal_init: picking default device: Apple M4
0.00.020.683 I ggml_metal_init: using embedded metal library
0.00.022.995 I ggml_metal_init: GPU name:   Apple M4
0.00.022.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.998 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.999 I ggml_metal_init: simdgroup reduction   = true
0.00.022.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.999 I ggml_metal_init: has bfloat            = true
0.00.022.999 I ggml_metal_init: use bfloat            = true
0.00.022.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.301 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.791 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.793 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.795 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.388 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.389 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.389 I llama_init_from_model: graph nodes  = 429
0.00.034.390 I llama_init_from_model: graph splits = 2
0.00.034.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.890 I 
0.00.038.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.444 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.700 I llama_perf_context_print:        load time =      28.84 ms
0.00.043.701 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2185.53 tokens per second)
0.00.043.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.702 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens
0.00.043.923 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.028s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.233 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.473 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.032.505 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.512 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.032.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.518 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.032.518 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.032.519 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.032.520 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.032.521 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.032.521 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.032.522 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.032.523 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.032.526 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.527 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.032.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.338 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.338 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.339 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.339 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.339 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.340 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.340 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.046.341 I llama_model_loader: - type  f32:   40 tensors
0.00.046.341 I llama_model_loader: - type  f16:   30 tensors
0.00.046.342 I print_info: file format = GGUF V3 (latest)
0.00.046.342 I print_info: file type   = F16
0.00.046.343 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.062.855 W load: empty token at index 5
0.00.067.094 W load: model vocab missing newline token, using special_pad_id instead
0.00.068.366 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.068.397 I load: special tokens cache size = 5
0.00.327.131 I load: token to piece cache size = 1.5060 MB
0.00.327.140 I print_info: arch             = jina-bert-v2
0.00.327.140 I print_info: vocab_only       = 0
0.00.327.140 I print_info: n_ctx_train      = 8192
0.00.327.140 I print_info: n_embd           = 384
0.00.327.141 I print_info: n_layer          = 4
0.00.327.147 I print_info: n_head           = 12
0.00.327.148 I print_info: n_head_kv        = 12
0.00.327.148 I print_info: n_rot            = 32
0.00.327.148 I print_info: n_swa            = 0
0.00.327.148 I print_info: n_embd_head_k    = 32
0.00.327.148 I print_info: n_embd_head_v    = 32
0.00.327.149 I print_info: n_gqa            = 1
0.00.327.149 I print_info: n_embd_k_gqa     = 384
0.00.327.150 I print_info: n_embd_v_gqa     = 384
0.00.327.151 I print_info: f_norm_eps       = 1.0e-12
0.00.327.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.153 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.153 I print_info: f_logit_scale    = 0.0e+00
0.00.327.155 I print_info: n_ff             = 1536
0.00.327.155 I print_info: n_expert         = 0
0.00.327.155 I print_info: n_expert_used    = 0
0.00.327.155 I print_info: causal attn      = 0
0.00.327.156 I print_info: pooling type     = -1
0.00.327.156 I print_info: rope type        = -1
0.00.327.156 I print_info: rope scaling     = linear
0.00.327.157 I print_info: freq_base_train  = 10000.0
0.00.327.157 I print_info: freq_scale_train = 1
0.00.327.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.157 I print_info: rope_finetuned   = unknown
0.00.327.159 I print_info: ssm_d_conv       = 0
0.00.327.159 I print_info: ssm_d_inner      = 0
0.00.327.160 I print_info: ssm_d_state      = 0
0.00.327.160 I print_info: ssm_dt_rank      = 0
0.00.327.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.160 I print_info: model type       = 33M
0.00.327.161 I print_info: model params     = 32.90 M
0.00.327.161 I print_info: general.name     = Jina Bert Implementation
0.00.327.162 I print_info: vocab type       = BPE
0.00.327.162 I print_info: n_vocab          = 61056
0.00.327.162 I print_info: n_merges         = 39382
0.00.327.162 I print_info: BOS token        = 0 '<s>'
0.00.327.162 I print_info: EOS token        = 2 '</s>'
0.00.327.162 I print_info: UNK token        = 3 '<unk>'
0.00.327.163 I print_info: SEP token        = 2 '</s>'
0.00.327.163 I print_info: PAD token        = 1 '<pad>'
0.00.327.163 I print_info: MASK token       = 4 '<mask>'
0.00.327.168 I print_info: EOG token        = 2 '</s>'
0.00.327.168 I print_info: max token length = 45
0.00.328.526 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.526 I load_tensors: offloading output layer to GPU
0.00.328.527 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.553 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.554 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.328.858 I llama_init_from_model: n_seq_max     = 1
0.00.328.859 I llama_init_from_model: n_ctx         = 8192
0.00.328.859 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.328.859 I llama_init_from_model: n_batch       = 2048
0.00.328.859 I llama_init_from_model: n_ubatch      = 2048
0.00.328.859 I llama_init_from_model: flash_attn    = 0
0.00.328.860 I llama_init_from_model: freq_base     = 10000.0
0.00.328.860 I llama_init_from_model: freq_scale    = 1
0.00.328.861 I ggml_metal_init: allocating
0.00.328.864 I ggml_metal_init: found device: Apple M4
0.00.328.866 I ggml_metal_init: picking default device: Apple M4
0.00.329.824 I ggml_metal_init: using embedded metal library
0.00.332.679 I ggml_metal_init: GPU name:   Apple M4
0.00.332.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.682 I ggml_metal_init: simdgroup reduction   = true
0.00.332.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.682 I ggml_metal_init: has bfloat            = true
0.00.332.682 I ggml_metal_init: use bfloat            = true
0.00.332.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.083 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.385 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.344.387 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.344.388 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.345.085 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.345.086 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.345.087 I llama_init_from_model: graph nodes  = 154
0.00.345.087 I llama_init_from_model: graph splits = 2
0.00.345.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.172 I 
0.00.355.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.355.333 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.355.334 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.355.337 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.355.337 I main: number of tokens in prompt = 13
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


0.00.355.339 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.355.339 I main: number of tokens in prompt = 40
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


0.00.355.853 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.359.508 I llama_perf_context_print:        load time =     335.69 ms
0.00.359.509 I llama_perf_context_print: prompt eval time =       3.64 ms /    62 tokens (    0.06 ms per token, 17018.94 tokens per second)
0.00.359.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.359.512 I llama_perf_context_print:       total time =       4.34 ms /    63 tokens
0.00.359.781 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.340s
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
0.00.000.214 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.365 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.056.722 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.074.375 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.074.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.074.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.074.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.074.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.074.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.074.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.074.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.074.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.074.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.074.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.074.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.074.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.074.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.074.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.074.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.074.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.082.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.085.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.092.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.092.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.092.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.092.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.092.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.092.786 I llama_model_loader: - type  f32:  194 tensors
0.00.092.787 I llama_model_loader: - type  f16:   98 tensors
0.00.092.789 I print_info: file format = GGUF V3 (latest)
0.00.092.790 I print_info: file type   = all F32 (guessed)
0.00.092.792 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.122.510 I load: special tokens cache size = 25
0.00.129.641 I load: token to piece cache size = 0.2984 MB
0.00.129.644 I print_info: arch             = gptneox
0.00.129.644 I print_info: vocab_only       = 0
0.00.129.645 I print_info: n_ctx_train      = 2048
0.00.129.645 I print_info: n_embd           = 2048
0.00.129.645 I print_info: n_layer          = 24
0.00.129.648 I print_info: n_head           = 16
0.00.129.648 I print_info: n_head_kv        = 16
0.00.129.649 I print_info: n_rot            = 32
0.00.129.649 I print_info: n_swa            = 0
0.00.129.649 I print_info: n_embd_head_k    = 128
0.00.129.649 I print_info: n_embd_head_v    = 128
0.00.129.650 I print_info: n_gqa            = 1
0.00.129.652 I print_info: n_embd_k_gqa     = 2048
0.00.129.652 I print_info: n_embd_v_gqa     = 2048
0.00.129.653 I print_info: f_norm_eps       = 1.0e-05
0.00.129.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.129.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.129.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.129.654 I print_info: f_logit_scale    = 0.0e+00
0.00.129.654 I print_info: n_ff             = 8192
0.00.129.655 I print_info: n_expert         = 0
0.00.129.655 I print_info: n_expert_used    = 0
0.00.129.655 I print_info: causal attn      = 1
0.00.129.661 I print_info: pooling type     = 0
0.00.129.661 I print_info: rope type        = 2
0.00.129.662 I print_info: rope scaling     = linear
0.00.129.662 I print_info: freq_base_train  = 10000.0
0.00.129.663 I print_info: freq_scale_train = 1
0.00.129.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.129.663 I print_info: rope_finetuned   = unknown
0.00.129.663 I print_info: ssm_d_conv       = 0
0.00.129.663 I print_info: ssm_d_inner      = 0
0.00.129.664 I print_info: ssm_d_state      = 0
0.00.129.664 I print_info: ssm_dt_rank      = 0
0.00.129.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.129.664 I print_info: model type       = 1.4B
0.00.129.665 I print_info: model params     = 1.41 B
0.00.129.665 I print_info: general.name     = 1.4B
0.00.129.665 I print_info: vocab type       = BPE
0.00.129.665 I print_info: n_vocab          = 50304
0.00.129.666 I print_info: n_merges         = 50009
0.00.129.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.129.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.129.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.129.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.129.667 I print_info: LF token         = 128 'Ä'
0.00.129.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.129.668 I print_info: max token length = 1024
0.00.132.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.132.682 I load_tensors: offloading output layer to GPU
0.00.132.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.132.701 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.132.702 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.133.008 I llama_init_from_model: n_seq_max     = 1
0.00.133.009 I llama_init_from_model: n_ctx         = 2048
0.00.133.009 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.009 I llama_init_from_model: n_batch       = 2048
0.00.133.009 I llama_init_from_model: n_ubatch      = 512
0.00.133.010 I llama_init_from_model: flash_attn    = 0
0.00.133.010 I llama_init_from_model: freq_base     = 10000.0
0.00.133.010 I llama_init_from_model: freq_scale    = 1
0.00.133.011 I ggml_metal_init: allocating
0.00.133.014 I ggml_metal_init: found device: Apple M4
0.00.133.016 I ggml_metal_init: picking default device: Apple M4
0.00.133.699 I ggml_metal_init: using embedded metal library
0.00.179.823 I ggml_metal_init: GPU name:   Apple M4
0.00.179.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.179.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.179.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.179.829 I ggml_metal_init: simdgroup reduction   = true
0.00.179.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.179.829 I ggml_metal_init: has bfloat            = true
0.00.179.829 I ggml_metal_init: use bfloat            = true
0.00.179.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.179.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.299.619 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.322.251 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.322.259 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.285 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.323.139 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.323.141 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.323.141 I llama_init_from_model: graph nodes  = 967
0.00.323.141 I llama_init_from_model: graph splits = 2
0.00.323.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.557 I main: llama threadpool init, n_threads = 4
0.00.405.618 I 
0.00.405.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.405.649 I 
0.00.405.916 I sampler seed: 1234
0.00.405.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.953 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.254.304 I llama_perf_sampler_print:    sampling time =       1.61 ms /    71 runs   (    0.02 ms per token, 44017.36 tokens per second)
0.02.254.305 I llama_perf_context_print:        load time =     348.81 ms
0.02.254.306 I llama_perf_context_print: prompt eval time =      44.19 ms /     7 tokens (    6.31 ms per token,   158.40 tokens per second)
0.02.254.308 I llama_perf_context_print:        eval time =    1800.64 ms /    63 runs   (   28.58 ms per token,    34.99 tokens per second)
0.02.254.308 I llama_perf_context_print:       total time =    1848.76 ms /    70 tokens
0.02.254.556 I ggml_metal_free: deallocating

real	0m2.598s
user	0m0.165s
sys	0m0.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.004.969 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.049.850 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.068.449 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.068.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.068.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.068.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.068.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.068.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.068.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.068.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.068.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.068.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.068.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.068.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.068.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.068.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.068.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.068.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.068.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.077.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.080.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.087.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.087.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.087.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.087.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.087.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.087.873 I llama_model_loader: - type  f32:  194 tensors
0.00.087.874 I llama_model_loader: - type  f16:   98 tensors
0.00.087.875 I print_info: file format = GGUF V3 (latest)
0.00.087.876 I print_info: file type   = all F32 (guessed)
0.00.087.878 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.116.427 I load: special tokens cache size = 25
0.00.123.433 I load: token to piece cache size = 0.2984 MB
0.00.123.436 I print_info: arch             = gptneox
0.00.123.436 I print_info: vocab_only       = 0
0.00.123.436 I print_info: n_ctx_train      = 2048
0.00.123.437 I print_info: n_embd           = 2048
0.00.123.437 I print_info: n_layer          = 24
0.00.123.440 I print_info: n_head           = 16
0.00.123.441 I print_info: n_head_kv        = 16
0.00.123.441 I print_info: n_rot            = 32
0.00.123.441 I print_info: n_swa            = 0
0.00.123.442 I print_info: n_embd_head_k    = 128
0.00.123.442 I print_info: n_embd_head_v    = 128
0.00.123.444 I print_info: n_gqa            = 1
0.00.123.444 I print_info: n_embd_k_gqa     = 2048
0.00.123.445 I print_info: n_embd_v_gqa     = 2048
0.00.123.445 I print_info: f_norm_eps       = 1.0e-05
0.00.123.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.123.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.123.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.123.446 I print_info: f_logit_scale    = 0.0e+00
0.00.123.447 I print_info: n_ff             = 8192
0.00.123.447 I print_info: n_expert         = 0
0.00.123.447 I print_info: n_expert_used    = 0
0.00.123.447 I print_info: causal attn      = 1
0.00.123.447 I print_info: pooling type     = 0
0.00.123.447 I print_info: rope type        = 2
0.00.123.449 I print_info: rope scaling     = linear
0.00.123.450 I print_info: freq_base_train  = 10000.0
0.00.123.450 I print_info: freq_scale_train = 1
0.00.123.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.123.450 I print_info: rope_finetuned   = unknown
0.00.123.450 I print_info: ssm_d_conv       = 0
0.00.123.450 I print_info: ssm_d_inner      = 0
0.00.123.451 I print_info: ssm_d_state      = 0
0.00.123.451 I print_info: ssm_dt_rank      = 0
0.00.123.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.123.451 I print_info: model type       = 1.4B
0.00.123.451 I print_info: model params     = 1.41 B
0.00.123.452 I print_info: general.name     = 1.4B
0.00.123.452 I print_info: vocab type       = BPE
0.00.123.452 I print_info: n_vocab          = 50304
0.00.123.453 I print_info: n_merges         = 50009
0.00.123.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.123.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.123.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.123.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.123.454 I print_info: LF token         = 128 'Ä'
0.00.123.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.123.454 I print_info: max token length = 1024
0.00.126.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.332 I load_tensors: offloading output layer to GPU
0.00.126.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.343 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.126.344 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.126.648 I llama_init_from_model: n_seq_max     = 1
0.00.126.649 I llama_init_from_model: n_ctx         = 128
0.00.126.649 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.649 I llama_init_from_model: n_batch       = 128
0.00.126.650 I llama_init_from_model: n_ubatch      = 128
0.00.126.650 I llama_init_from_model: flash_attn    = 0
0.00.126.650 I llama_init_from_model: freq_base     = 10000.0
0.00.126.650 I llama_init_from_model: freq_scale    = 1
0.00.126.651 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.651 I ggml_metal_init: allocating
0.00.126.654 I ggml_metal_init: found device: Apple M4
0.00.126.656 I ggml_metal_init: picking default device: Apple M4
0.00.127.294 I ggml_metal_init: using embedded metal library
0.00.130.001 I ggml_metal_init: GPU name:   Apple M4
0.00.130.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.130.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.130.003 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.130.004 I ggml_metal_init: simdgroup reduction   = true
0.00.130.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.130.004 I ggml_metal_init: has bfloat            = true
0.00.130.004 I ggml_metal_init: use bfloat            = true
0.00.130.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.130.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.139.495 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.140.776 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.140.781 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.806 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.649 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.141.650 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.141.651 I llama_init_from_model: graph nodes  = 967
0.00.141.651 I llama_init_from_model: graph splits = 2
0.00.141.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.681 I 
0.01.883.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.883.787 I perplexity: tokenizing the input ..
0.01.896.783 I perplexity: tokenization took 12.992 ms
0.01.896.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.019.298 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.02.021.014 I Final estimate: PPL = 10.1498 +/- 3.22650

0.02.021.069 I llama_perf_context_print:        load time =    1833.80 ms
0.02.021.071 I llama_perf_context_print: prompt eval time =     121.62 ms /   128 tokens (    0.95 ms per token,  1052.46 tokens per second)
0.02.021.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.073 I llama_perf_context_print:       total time =     137.40 ms /   129 tokens
0.02.021.825 I ggml_metal_free: deallocating

real	0m2.233s
user	0m0.137s
sys	0m0.365s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.221 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.936 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.922 I llama_model_loader: - type  f32:  194 tensors
0.00.039.922 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.925 I print_info: file format = GGUF V3 (latest)
0.00.039.925 I print_info: file type   = Q8_0
0.00.039.926 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.219 I load: special tokens cache size = 25
0.00.075.762 I load: token to piece cache size = 0.2984 MB
0.00.075.766 I print_info: arch             = gptneox
0.00.075.767 I print_info: vocab_only       = 0
0.00.075.767 I print_info: n_ctx_train      = 2048
0.00.075.768 I print_info: n_embd           = 2048
0.00.075.768 I print_info: n_layer          = 24
0.00.075.773 I print_info: n_head           = 16
0.00.075.774 I print_info: n_head_kv        = 16
0.00.075.774 I print_info: n_rot            = 32
0.00.075.775 I print_info: n_swa            = 0
0.00.075.775 I print_info: n_embd_head_k    = 128
0.00.075.775 I print_info: n_embd_head_v    = 128
0.00.075.776 I print_info: n_gqa            = 1
0.00.075.777 I print_info: n_embd_k_gqa     = 2048
0.00.075.778 I print_info: n_embd_v_gqa     = 2048
0.00.075.779 I print_info: f_norm_eps       = 1.0e-05
0.00.075.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.780 I print_info: f_logit_scale    = 0.0e+00
0.00.075.781 I print_info: n_ff             = 8192
0.00.075.781 I print_info: n_expert         = 0
0.00.075.782 I print_info: n_expert_used    = 0
0.00.075.782 I print_info: causal attn      = 1
0.00.075.782 I print_info: pooling type     = 0
0.00.075.785 I print_info: rope type        = 2
0.00.075.786 I print_info: rope scaling     = linear
0.00.075.786 I print_info: freq_base_train  = 10000.0
0.00.075.786 I print_info: freq_scale_train = 1
0.00.075.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.787 I print_info: rope_finetuned   = unknown
0.00.075.787 I print_info: ssm_d_conv       = 0
0.00.075.788 I print_info: ssm_d_inner      = 0
0.00.075.788 I print_info: ssm_d_state      = 0
0.00.075.788 I print_info: ssm_dt_rank      = 0
0.00.075.788 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.789 I print_info: model type       = 1.4B
0.00.075.791 I print_info: model params     = 1.41 B
0.00.075.791 I print_info: general.name     = 1.4B
0.00.075.792 I print_info: vocab type       = BPE
0.00.075.792 I print_info: n_vocab          = 50304
0.00.075.792 I print_info: n_merges         = 50009
0.00.075.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.794 I print_info: LF token         = 128 'Ä'
0.00.075.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.800 I print_info: max token length = 1024
0.00.078.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.937 I load_tensors: offloading output layer to GPU
0.00.078.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.945 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.078.947 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.079.378 I llama_init_from_model: n_seq_max     = 1
0.00.079.379 I llama_init_from_model: n_ctx         = 2048
0.00.079.379 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.079.379 I llama_init_from_model: n_batch       = 2048
0.00.079.380 I llama_init_from_model: n_ubatch      = 512
0.00.079.380 I llama_init_from_model: flash_attn    = 0
0.00.079.380 I llama_init_from_model: freq_base     = 10000.0
0.00.079.381 I llama_init_from_model: freq_scale    = 1
0.00.079.381 I ggml_metal_init: allocating
0.00.079.385 I ggml_metal_init: found device: Apple M4
0.00.079.388 I ggml_metal_init: picking default device: Apple M4
0.00.080.301 I ggml_metal_init: using embedded metal library
0.00.084.183 I ggml_metal_init: GPU name:   Apple M4
0.00.084.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.084.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.084.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.084.186 I ggml_metal_init: simdgroup reduction   = true
0.00.084.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.084.187 I ggml_metal_init: has bfloat            = true
0.00.084.187 I ggml_metal_init: use bfloat            = true
0.00.084.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.084.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.093 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.738 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.120.749 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.120.778 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.035 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.122.037 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.122.037 I llama_init_from_model: graph nodes  = 967
0.00.122.038 I llama_init_from_model: graph splits = 2
0.00.122.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.122.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.122.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.446 I main: llama threadpool init, n_threads = 4
0.01.624.513 I 
0.01.624.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.624.544 I 
0.01.624.799 I sampler seed: 1234
0.01.624.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.624.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.624.844 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.624.845 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.728.642 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.02.728.643 I llama_perf_context_print:        load time =    1614.21 ms
0.02.728.644 I llama_perf_context_print: prompt eval time =      44.27 ms /     7 tokens (    6.32 ms per token,   158.12 tokens per second)
0.02.728.644 I llama_perf_context_print:        eval time =    1056.95 ms /    63 runs   (   16.78 ms per token,    59.61 tokens per second)
0.02.728.645 I llama_perf_context_print:       total time =    1104.21 ms /    70 tokens
0.02.728.895 I ggml_metal_free: deallocating

real	0m2.755s
user	0m0.128s
sys	0m0.321s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.874 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.935 I llama_model_loader: - type  f32:  194 tensors
0.00.038.936 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.936 I print_info: file format = GGUF V3 (latest)
0.00.038.942 I print_info: file type   = Q8_0
0.00.038.943 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.906 I load: special tokens cache size = 25
0.00.070.039 I load: token to piece cache size = 0.2984 MB
0.00.070.042 I print_info: arch             = gptneox
0.00.070.042 I print_info: vocab_only       = 0
0.00.070.042 I print_info: n_ctx_train      = 2048
0.00.070.043 I print_info: n_embd           = 2048
0.00.070.043 I print_info: n_layer          = 24
0.00.070.047 I print_info: n_head           = 16
0.00.070.047 I print_info: n_head_kv        = 16
0.00.070.048 I print_info: n_rot            = 32
0.00.070.048 I print_info: n_swa            = 0
0.00.070.049 I print_info: n_embd_head_k    = 128
0.00.070.052 I print_info: n_embd_head_v    = 128
0.00.070.053 I print_info: n_gqa            = 1
0.00.070.053 I print_info: n_embd_k_gqa     = 2048
0.00.070.054 I print_info: n_embd_v_gqa     = 2048
0.00.070.055 I print_info: f_norm_eps       = 1.0e-05
0.00.070.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.056 I print_info: f_logit_scale    = 0.0e+00
0.00.070.056 I print_info: n_ff             = 8192
0.00.070.057 I print_info: n_expert         = 0
0.00.070.058 I print_info: n_expert_used    = 0
0.00.070.058 I print_info: causal attn      = 1
0.00.070.058 I print_info: pooling type     = 0
0.00.070.058 I print_info: rope type        = 2
0.00.070.059 I print_info: rope scaling     = linear
0.00.070.059 I print_info: freq_base_train  = 10000.0
0.00.070.060 I print_info: freq_scale_train = 1
0.00.070.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.061 I print_info: rope_finetuned   = unknown
0.00.070.061 I print_info: ssm_d_conv       = 0
0.00.070.061 I print_info: ssm_d_inner      = 0
0.00.070.061 I print_info: ssm_d_state      = 0
0.00.070.062 I print_info: ssm_dt_rank      = 0
0.00.070.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.062 I print_info: model type       = 1.4B
0.00.070.062 I print_info: model params     = 1.41 B
0.00.070.062 I print_info: general.name     = 1.4B
0.00.070.063 I print_info: vocab type       = BPE
0.00.070.063 I print_info: n_vocab          = 50304
0.00.070.063 I print_info: n_merges         = 50009
0.00.070.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: LF token         = 128 'Ä'
0.00.070.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: max token length = 1024
0.00.072.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.072.622 I load_tensors: offloading output layer to GPU
0.00.072.623 I load_tensors: offloaded 25/25 layers to GPU
0.00.072.634 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.072.635 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.072.935 I llama_init_from_model: n_seq_max     = 1
0.00.072.935 I llama_init_from_model: n_ctx         = 128
0.00.072.936 I llama_init_from_model: n_ctx_per_seq = 128
0.00.072.936 I llama_init_from_model: n_batch       = 128
0.00.072.936 I llama_init_from_model: n_ubatch      = 128
0.00.072.936 I llama_init_from_model: flash_attn    = 0
0.00.072.936 I llama_init_from_model: freq_base     = 10000.0
0.00.072.937 I llama_init_from_model: freq_scale    = 1
0.00.072.937 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.072.938 I ggml_metal_init: allocating
0.00.072.941 I ggml_metal_init: found device: Apple M4
0.00.072.943 I ggml_metal_init: picking default device: Apple M4
0.00.073.560 I ggml_metal_init: using embedded metal library
0.00.076.184 I ggml_metal_init: GPU name:   Apple M4
0.00.076.185 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.076.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.076.186 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.076.186 I ggml_metal_init: simdgroup reduction   = true
0.00.076.186 I ggml_metal_init: simdgroup matrix mul. = true
0.00.076.186 I ggml_metal_init: has bfloat            = true
0.00.076.187 I ggml_metal_init: use bfloat            = true
0.00.076.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.076.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.916 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.350 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.086.354 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.086.373 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.245 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.087.246 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.087.246 I llama_init_from_model: graph nodes  = 967
0.00.087.247 I llama_init_from_model: graph splits = 2
0.00.087.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.087.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.061.399 I 
0.01.061.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.061.453 I perplexity: tokenizing the input ..
0.01.069.664 I perplexity: tokenization took 8.21 ms
0.01.069.668 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.555 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.195.705 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.195.723 I llama_perf_context_print:        load time =    1046.52 ms
0.01.195.724 I llama_perf_context_print: prompt eval time =     124.66 ms /   128 tokens (    0.97 ms per token,  1026.76 tokens per second)
0.01.195.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.725 I llama_perf_context_print:       total time =     134.33 ms /   129 tokens
0.01.196.036 I ggml_metal_free: deallocating

real	0m1.217s
user	0m0.094s
sys	0m0.220s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.023.817 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.046.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.046.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.186 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.187 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.058.241 I llama_model_loader: - type  f32:  194 tensors
0.00.058.241 I llama_model_loader: - type q4_0:   97 tensors
0.00.058.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.058.242 I print_info: file format = GGUF V3 (latest)
0.00.058.243 I print_info: file type   = Q4_0
0.00.058.244 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.096.443 I load: special tokens cache size = 25
0.00.105.772 I load: token to piece cache size = 0.2984 MB
0.00.105.776 I print_info: arch             = gptneox
0.00.105.776 I print_info: vocab_only       = 0
0.00.105.777 I print_info: n_ctx_train      = 2048
0.00.105.777 I print_info: n_embd           = 2048
0.00.105.777 I print_info: n_layer          = 24
0.00.105.781 I print_info: n_head           = 16
0.00.105.785 I print_info: n_head_kv        = 16
0.00.105.785 I print_info: n_rot            = 32
0.00.105.785 I print_info: n_swa            = 0
0.00.105.785 I print_info: n_embd_head_k    = 128
0.00.105.785 I print_info: n_embd_head_v    = 128
0.00.105.786 I print_info: n_gqa            = 1
0.00.105.788 I print_info: n_embd_k_gqa     = 2048
0.00.105.789 I print_info: n_embd_v_gqa     = 2048
0.00.105.790 I print_info: f_norm_eps       = 1.0e-05
0.00.105.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.791 I print_info: f_logit_scale    = 0.0e+00
0.00.105.792 I print_info: n_ff             = 8192
0.00.105.793 I print_info: n_expert         = 0
0.00.105.793 I print_info: n_expert_used    = 0
0.00.105.793 I print_info: causal attn      = 1
0.00.105.793 I print_info: pooling type     = 0
0.00.105.793 I print_info: rope type        = 2
0.00.105.795 I print_info: rope scaling     = linear
0.00.105.795 I print_info: freq_base_train  = 10000.0
0.00.105.795 I print_info: freq_scale_train = 1
0.00.105.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.796 I print_info: rope_finetuned   = unknown
0.00.105.796 I print_info: ssm_d_conv       = 0
0.00.105.798 I print_info: ssm_d_inner      = 0
0.00.105.798 I print_info: ssm_d_state      = 0
0.00.105.798 I print_info: ssm_dt_rank      = 0
0.00.105.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.798 I print_info: model type       = 1.4B
0.00.105.799 I print_info: model params     = 1.41 B
0.00.105.799 I print_info: general.name     = 1.4B
0.00.105.800 I print_info: vocab type       = BPE
0.00.105.802 I print_info: n_vocab          = 50304
0.00.105.802 I print_info: n_merges         = 50009
0.00.105.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.803 I print_info: LF token         = 128 'Ä'
0.00.105.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.804 I print_info: max token length = 1024
0.00.108.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.424 I load_tensors: offloading output layer to GPU
0.00.108.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.436 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.108.438 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.108.853 I llama_init_from_model: n_seq_max     = 1
0.00.108.855 I llama_init_from_model: n_ctx         = 2048
0.00.108.855 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.108.855 I llama_init_from_model: n_batch       = 2048
0.00.108.855 I llama_init_from_model: n_ubatch      = 512
0.00.108.856 I llama_init_from_model: flash_attn    = 0
0.00.108.856 I llama_init_from_model: freq_base     = 10000.0
0.00.108.856 I llama_init_from_model: freq_scale    = 1
0.00.108.857 I ggml_metal_init: allocating
0.00.108.861 I ggml_metal_init: found device: Apple M4
0.00.108.864 I ggml_metal_init: picking default device: Apple M4
0.00.109.758 I ggml_metal_init: using embedded metal library
0.00.113.268 I ggml_metal_init: GPU name:   Apple M4
0.00.113.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.271 I ggml_metal_init: simdgroup reduction   = true
0.00.113.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.272 I ggml_metal_init: has bfloat            = true
0.00.113.272 I ggml_metal_init: use bfloat            = true
0.00.113.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.124.892 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.494 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.148.502 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.148.524 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.547 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.149.548 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.149.549 I llama_init_from_model: graph nodes  = 967
0.00.149.549 I llama_init_from_model: graph splits = 2
0.00.149.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.149.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.264 I main: llama threadpool init, n_threads = 4
0.00.857.345 I 
0.00.857.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.857.398 I 
0.00.857.890 I sampler seed: 1234
0.00.857.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.960 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.550.155 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.01.550.155 I llama_perf_context_print:        load time =     833.43 ms
0.01.550.156 I llama_perf_context_print: prompt eval time =      51.37 ms /     7 tokens (    7.34 ms per token,   136.26 tokens per second)
0.01.550.157 I llama_perf_context_print:        eval time =     637.52 ms /    63 runs   (   10.12 ms per token,    98.82 tokens per second)
0.01.550.157 I llama_perf_context_print:       total time =     692.91 ms /    70 tokens
0.01.550.339 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.149s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.249 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.827 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.200 I llama_model_loader: - type  f32:  194 tensors
0.00.026.200 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.201 I print_info: file format = GGUF V3 (latest)
0.00.026.201 I print_info: file type   = Q4_0
0.00.026.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.507 I load: special tokens cache size = 25
0.00.051.577 I load: token to piece cache size = 0.2984 MB
0.00.051.581 I print_info: arch             = gptneox
0.00.051.581 I print_info: vocab_only       = 0
0.00.051.581 I print_info: n_ctx_train      = 2048
0.00.051.581 I print_info: n_embd           = 2048
0.00.051.582 I print_info: n_layer          = 24
0.00.051.585 I print_info: n_head           = 16
0.00.051.586 I print_info: n_head_kv        = 16
0.00.051.586 I print_info: n_rot            = 32
0.00.051.587 I print_info: n_swa            = 0
0.00.051.587 I print_info: n_embd_head_k    = 128
0.00.051.587 I print_info: n_embd_head_v    = 128
0.00.051.588 I print_info: n_gqa            = 1
0.00.051.589 I print_info: n_embd_k_gqa     = 2048
0.00.051.589 I print_info: n_embd_v_gqa     = 2048
0.00.051.592 I print_info: f_norm_eps       = 1.0e-05
0.00.051.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.592 I print_info: f_logit_scale    = 0.0e+00
0.00.051.593 I print_info: n_ff             = 8192
0.00.051.593 I print_info: n_expert         = 0
0.00.051.593 I print_info: n_expert_used    = 0
0.00.051.594 I print_info: causal attn      = 1
0.00.051.594 I print_info: pooling type     = 0
0.00.051.594 I print_info: rope type        = 2
0.00.051.594 I print_info: rope scaling     = linear
0.00.051.595 I print_info: freq_base_train  = 10000.0
0.00.051.595 I print_info: freq_scale_train = 1
0.00.051.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.596 I print_info: rope_finetuned   = unknown
0.00.051.596 I print_info: ssm_d_conv       = 0
0.00.051.597 I print_info: ssm_d_inner      = 0
0.00.051.597 I print_info: ssm_d_state      = 0
0.00.051.597 I print_info: ssm_dt_rank      = 0
0.00.051.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.598 I print_info: model type       = 1.4B
0.00.051.598 I print_info: model params     = 1.41 B
0.00.051.598 I print_info: general.name     = 1.4B
0.00.051.599 I print_info: vocab type       = BPE
0.00.051.599 I print_info: n_vocab          = 50304
0.00.051.599 I print_info: n_merges         = 50009
0.00.051.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.600 I print_info: LF token         = 128 'Ä'
0.00.051.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.601 I print_info: max token length = 1024
0.00.053.736 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.736 I load_tensors: offloading output layer to GPU
0.00.053.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.748 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.749 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.039 I llama_init_from_model: n_seq_max     = 1
0.00.054.040 I llama_init_from_model: n_ctx         = 128
0.00.054.040 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.040 I llama_init_from_model: n_batch       = 128
0.00.054.040 I llama_init_from_model: n_ubatch      = 128
0.00.054.040 I llama_init_from_model: flash_attn    = 0
0.00.054.041 I llama_init_from_model: freq_base     = 10000.0
0.00.054.041 I llama_init_from_model: freq_scale    = 1
0.00.054.041 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.042 I ggml_metal_init: allocating
0.00.054.045 I ggml_metal_init: found device: Apple M4
0.00.054.046 I ggml_metal_init: picking default device: Apple M4
0.00.054.616 I ggml_metal_init: using embedded metal library
0.00.056.977 I ggml_metal_init: GPU name:   Apple M4
0.00.056.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.979 I ggml_metal_init: simdgroup reduction   = true
0.00.056.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.980 I ggml_metal_init: has bfloat            = true
0.00.056.980 I ggml_metal_init: use bfloat            = true
0.00.056.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.338 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.736 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.739 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.756 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.070.626 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.070.627 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.070.627 I llama_init_from_model: graph nodes  = 967
0.00.070.628 I llama_init_from_model: graph splits = 2
0.00.070.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.011 I 
0.00.770.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.046 I perplexity: tokenizing the input ..
0.00.778.218 I perplexity: tokenization took 8.171 ms
0.00.778.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.227 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.902.364 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.902.393 I llama_perf_context_print:        load time =     759.18 ms
0.00.902.394 I llama_perf_context_print: prompt eval time =     122.78 ms /   128 tokens (    0.96 ms per token,  1042.54 tokens per second)
0.00.902.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.395 I llama_perf_context_print:       total time =     132.38 ms /   129 tokens
0.00.902.881 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.078s
sys	0m0.162s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.773 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.564 I llama_model_loader: - type  f32:  194 tensors
0.00.029.564 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.565 I print_info: file format = GGUF V3 (latest)
0.00.029.565 I print_info: file type   = Q4_1
0.00.029.570 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.048.172 I load: special tokens cache size = 25
0.00.053.896 I load: token to piece cache size = 0.2984 MB
0.00.053.899 I print_info: arch             = gptneox
0.00.053.899 I print_info: vocab_only       = 0
0.00.053.899 I print_info: n_ctx_train      = 2048
0.00.053.899 I print_info: n_embd           = 2048
0.00.053.900 I print_info: n_layer          = 24
0.00.053.902 I print_info: n_head           = 16
0.00.053.903 I print_info: n_head_kv        = 16
0.00.053.903 I print_info: n_rot            = 32
0.00.053.904 I print_info: n_swa            = 0
0.00.053.904 I print_info: n_embd_head_k    = 128
0.00.053.904 I print_info: n_embd_head_v    = 128
0.00.053.905 I print_info: n_gqa            = 1
0.00.053.906 I print_info: n_embd_k_gqa     = 2048
0.00.053.906 I print_info: n_embd_v_gqa     = 2048
0.00.053.907 I print_info: f_norm_eps       = 1.0e-05
0.00.053.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.908 I print_info: f_logit_scale    = 0.0e+00
0.00.053.908 I print_info: n_ff             = 8192
0.00.053.909 I print_info: n_expert         = 0
0.00.053.909 I print_info: n_expert_used    = 0
0.00.053.909 I print_info: causal attn      = 1
0.00.053.909 I print_info: pooling type     = 0
0.00.053.909 I print_info: rope type        = 2
0.00.053.910 I print_info: rope scaling     = linear
0.00.053.910 I print_info: freq_base_train  = 10000.0
0.00.053.910 I print_info: freq_scale_train = 1
0.00.053.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.912 I print_info: rope_finetuned   = unknown
0.00.053.913 I print_info: ssm_d_conv       = 0
0.00.053.913 I print_info: ssm_d_inner      = 0
0.00.053.913 I print_info: ssm_d_state      = 0
0.00.053.913 I print_info: ssm_dt_rank      = 0
0.00.053.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.913 I print_info: model type       = 1.4B
0.00.053.914 I print_info: model params     = 1.41 B
0.00.053.914 I print_info: general.name     = 1.4B
0.00.053.914 I print_info: vocab type       = BPE
0.00.053.914 I print_info: n_vocab          = 50304
0.00.053.915 I print_info: n_merges         = 50009
0.00.053.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.916 I print_info: LF token         = 128 'Ä'
0.00.053.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.916 I print_info: max token length = 1024
0.00.056.114 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.114 I load_tensors: offloading output layer to GPU
0.00.056.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.125 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.056.127 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.056.406 I llama_init_from_model: n_seq_max     = 1
0.00.056.407 I llama_init_from_model: n_ctx         = 2048
0.00.056.407 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.056.407 I llama_init_from_model: n_batch       = 2048
0.00.056.408 I llama_init_from_model: n_ubatch      = 512
0.00.056.408 I llama_init_from_model: flash_attn    = 0
0.00.056.408 I llama_init_from_model: freq_base     = 10000.0
0.00.056.408 I llama_init_from_model: freq_scale    = 1
0.00.056.409 I ggml_metal_init: allocating
0.00.056.411 I ggml_metal_init: found device: Apple M4
0.00.056.413 I ggml_metal_init: picking default device: Apple M4
0.00.056.984 I ggml_metal_init: using embedded metal library
0.00.059.352 I ggml_metal_init: GPU name:   Apple M4
0.00.059.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.354 I ggml_metal_init: simdgroup reduction   = true
0.00.059.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.354 I ggml_metal_init: has bfloat            = true
0.00.059.354 I ggml_metal_init: use bfloat            = true
0.00.059.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.955 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.702 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.708 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.732 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.901 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.903 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.903 I llama_init_from_model: graph nodes  = 967
0.00.089.903 I llama_init_from_model: graph splits = 2
0.00.089.906 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.961 I main: llama threadpool init, n_threads = 4
0.00.947.049 I 
0.00.947.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.947.109 I 
0.00.947.631 I sampler seed: 1234
0.00.947.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.712 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.685.944 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.685.944 I llama_perf_context_print:        load time =     937.17 ms
0.01.685.945 I llama_perf_context_print: prompt eval time =      50.71 ms /     7 tokens (    7.24 ms per token,   138.04 tokens per second)
0.01.685.946 I llama_perf_context_print:        eval time =     684.45 ms /    63 runs   (   10.86 ms per token,    92.04 tokens per second)
0.01.685.946 I llama_perf_context_print:       total time =     738.99 ms /    70 tokens
0.01.686.182 I ggml_metal_free: deallocating

real	0m1.704s
user	0m0.118s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.722 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.829 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.137 I llama_model_loader: - type  f32:  194 tensors
0.00.025.138 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.139 I print_info: file format = GGUF V3 (latest)
0.00.025.139 I print_info: file type   = Q4_1
0.00.025.140 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.673 I load: special tokens cache size = 25
0.00.049.692 I load: token to piece cache size = 0.2984 MB
0.00.049.695 I print_info: arch             = gptneox
0.00.049.695 I print_info: vocab_only       = 0
0.00.049.696 I print_info: n_ctx_train      = 2048
0.00.049.696 I print_info: n_embd           = 2048
0.00.049.696 I print_info: n_layer          = 24
0.00.049.698 I print_info: n_head           = 16
0.00.049.699 I print_info: n_head_kv        = 16
0.00.049.699 I print_info: n_rot            = 32
0.00.049.699 I print_info: n_swa            = 0
0.00.049.700 I print_info: n_embd_head_k    = 128
0.00.049.700 I print_info: n_embd_head_v    = 128
0.00.049.701 I print_info: n_gqa            = 1
0.00.049.701 I print_info: n_embd_k_gqa     = 2048
0.00.049.704 I print_info: n_embd_v_gqa     = 2048
0.00.049.705 I print_info: f_norm_eps       = 1.0e-05
0.00.049.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.706 I print_info: f_logit_scale    = 0.0e+00
0.00.049.706 I print_info: n_ff             = 8192
0.00.049.707 I print_info: n_expert         = 0
0.00.049.708 I print_info: n_expert_used    = 0
0.00.049.709 I print_info: causal attn      = 1
0.00.049.709 I print_info: pooling type     = 0
0.00.049.709 I print_info: rope type        = 2
0.00.049.709 I print_info: rope scaling     = linear
0.00.049.710 I print_info: freq_base_train  = 10000.0
0.00.049.710 I print_info: freq_scale_train = 1
0.00.049.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.710 I print_info: rope_finetuned   = unknown
0.00.049.711 I print_info: ssm_d_conv       = 0
0.00.049.711 I print_info: ssm_d_inner      = 0
0.00.049.711 I print_info: ssm_d_state      = 0
0.00.049.711 I print_info: ssm_dt_rank      = 0
0.00.049.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.712 I print_info: model type       = 1.4B
0.00.049.712 I print_info: model params     = 1.41 B
0.00.049.712 I print_info: general.name     = 1.4B
0.00.049.713 I print_info: vocab type       = BPE
0.00.049.713 I print_info: n_vocab          = 50304
0.00.049.713 I print_info: n_merges         = 50009
0.00.049.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.716 I print_info: LF token         = 128 'Ä'
0.00.049.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.716 I print_info: max token length = 1024
0.00.051.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.928 I load_tensors: offloading output layer to GPU
0.00.051.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.939 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.941 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.305 I llama_init_from_model: n_seq_max     = 1
0.00.052.305 I llama_init_from_model: n_ctx         = 128
0.00.052.306 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.306 I llama_init_from_model: n_batch       = 128
0.00.052.306 I llama_init_from_model: n_ubatch      = 128
0.00.052.306 I llama_init_from_model: flash_attn    = 0
0.00.052.306 I llama_init_from_model: freq_base     = 10000.0
0.00.052.307 I llama_init_from_model: freq_scale    = 1
0.00.052.307 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.307 I ggml_metal_init: allocating
0.00.052.309 I ggml_metal_init: found device: Apple M4
0.00.052.311 I ggml_metal_init: picking default device: Apple M4
0.00.052.864 I ggml_metal_init: using embedded metal library
0.00.055.182 I ggml_metal_init: GPU name:   Apple M4
0.00.055.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.185 I ggml_metal_init: simdgroup reduction   = true
0.00.055.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.185 I ggml_metal_init: has bfloat            = true
0.00.055.185 I ggml_metal_init: use bfloat            = true
0.00.055.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.918 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.220 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.223 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.236 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.106 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.107 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.108 I llama_init_from_model: graph nodes  = 967
0.00.066.108 I llama_init_from_model: graph splits = 2
0.00.066.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.260 I 
0.00.832.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.832.299 I perplexity: tokenizing the input ..
0.00.841.488 I perplexity: tokenization took 9.187 ms
0.00.841.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.330 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.966.456 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.966.485 I llama_perf_context_print:        load time =     822.53 ms
0.00.966.486 I llama_perf_context_print: prompt eval time =     123.62 ms /   128 tokens (    0.97 ms per token,  1035.46 tokens per second)
0.00.966.487 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.487 I llama_perf_context_print:       total time =     134.22 ms /   129 tokens
0.00.966.970 I ggml_metal_free: deallocating

real	0m0.982s
user	0m0.077s
sys	0m0.182s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.015.707 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.031.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.398 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.040.155 I llama_model_loader: - type  f32:  194 tensors
0.00.040.155 I llama_model_loader: - type q5_0:   97 tensors
0.00.040.155 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.156 I print_info: file format = GGUF V3 (latest)
0.00.040.156 I print_info: file type   = Q5_0
0.00.040.157 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.219 I load: special tokens cache size = 25
0.00.071.465 I load: token to piece cache size = 0.2984 MB
0.00.071.469 I print_info: arch             = gptneox
0.00.071.469 I print_info: vocab_only       = 0
0.00.071.469 I print_info: n_ctx_train      = 2048
0.00.071.469 I print_info: n_embd           = 2048
0.00.071.470 I print_info: n_layer          = 24
0.00.071.473 I print_info: n_head           = 16
0.00.071.474 I print_info: n_head_kv        = 16
0.00.071.474 I print_info: n_rot            = 32
0.00.071.474 I print_info: n_swa            = 0
0.00.071.474 I print_info: n_embd_head_k    = 128
0.00.071.475 I print_info: n_embd_head_v    = 128
0.00.071.475 I print_info: n_gqa            = 1
0.00.071.476 I print_info: n_embd_k_gqa     = 2048
0.00.071.478 I print_info: n_embd_v_gqa     = 2048
0.00.071.479 I print_info: f_norm_eps       = 1.0e-05
0.00.071.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.480 I print_info: f_logit_scale    = 0.0e+00
0.00.071.480 I print_info: n_ff             = 8192
0.00.071.481 I print_info: n_expert         = 0
0.00.071.481 I print_info: n_expert_used    = 0
0.00.071.481 I print_info: causal attn      = 1
0.00.071.481 I print_info: pooling type     = 0
0.00.071.481 I print_info: rope type        = 2
0.00.071.483 I print_info: rope scaling     = linear
0.00.071.483 I print_info: freq_base_train  = 10000.0
0.00.071.483 I print_info: freq_scale_train = 1
0.00.071.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.484 I print_info: rope_finetuned   = unknown
0.00.071.484 I print_info: ssm_d_conv       = 0
0.00.071.484 I print_info: ssm_d_inner      = 0
0.00.071.484 I print_info: ssm_d_state      = 0
0.00.071.484 I print_info: ssm_dt_rank      = 0
0.00.071.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.484 I print_info: model type       = 1.4B
0.00.071.485 I print_info: model params     = 1.41 B
0.00.071.488 I print_info: general.name     = 1.4B
0.00.071.489 I print_info: vocab type       = BPE
0.00.071.489 I print_info: n_vocab          = 50304
0.00.071.490 I print_info: n_merges         = 50009
0.00.071.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.491 I print_info: LF token         = 128 'Ä'
0.00.071.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.491 I print_info: max token length = 1024
0.00.073.941 I load_tensors: offloading 24 repeating layers to GPU
0.00.073.941 I load_tensors: offloading output layer to GPU
0.00.073.942 I load_tensors: offloaded 25/25 layers to GPU
0.00.073.953 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.073.954 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.272 I llama_init_from_model: n_seq_max     = 1
0.00.074.272 I llama_init_from_model: n_ctx         = 2048
0.00.074.273 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.074.273 I llama_init_from_model: n_batch       = 2048
0.00.074.273 I llama_init_from_model: n_ubatch      = 512
0.00.074.273 I llama_init_from_model: flash_attn    = 0
0.00.074.274 I llama_init_from_model: freq_base     = 10000.0
0.00.074.274 I llama_init_from_model: freq_scale    = 1
0.00.074.274 I ggml_metal_init: allocating
0.00.074.277 I ggml_metal_init: found device: Apple M4
0.00.074.280 I ggml_metal_init: picking default device: Apple M4
0.00.074.951 I ggml_metal_init: using embedded metal library
0.00.077.710 I ggml_metal_init: GPU name:   Apple M4
0.00.077.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.712 I ggml_metal_init: simdgroup reduction   = true
0.00.077.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.713 I ggml_metal_init: has bfloat            = true
0.00.077.713 I ggml_metal_init: use bfloat            = true
0.00.077.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.967 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.113.173 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.113.190 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.113.234 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.114.498 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.114.500 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.114.500 I llama_init_from_model: graph nodes  = 967
0.00.114.500 I llama_init_from_model: graph splits = 2
0.00.114.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.114.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.114.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.950 I main: llama threadpool init, n_threads = 4
0.00.951.991 I 
0.00.952.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.952.014 I 
0.00.952.245 I sampler seed: 1234
0.00.952.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.952.303 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.739.834 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.01.739.835 I llama_perf_context_print:        load time =     936.24 ms
0.01.739.837 I llama_perf_context_print: prompt eval time =      48.34 ms /     7 tokens (    6.91 ms per token,   144.82 tokens per second)
0.01.739.837 I llama_perf_context_print:        eval time =     735.85 ms /    63 runs   (   11.68 ms per token,    85.61 tokens per second)
0.01.739.837 I llama_perf_context_print:       total time =     787.89 ms /    70 tokens
0.01.740.043 I ggml_metal_free: deallocating

real	0m1.758s
user	0m0.120s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.628 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.748 I llama_model_loader: - type  f32:  194 tensors
0.00.026.749 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.750 I print_info: file format = GGUF V3 (latest)
0.00.026.750 I print_info: file type   = Q5_0
0.00.026.751 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.907 I load: special tokens cache size = 25
0.00.051.939 I load: token to piece cache size = 0.2984 MB
0.00.051.942 I print_info: arch             = gptneox
0.00.051.942 I print_info: vocab_only       = 0
0.00.051.942 I print_info: n_ctx_train      = 2048
0.00.051.942 I print_info: n_embd           = 2048
0.00.051.943 I print_info: n_layer          = 24
0.00.051.945 I print_info: n_head           = 16
0.00.051.946 I print_info: n_head_kv        = 16
0.00.051.946 I print_info: n_rot            = 32
0.00.051.946 I print_info: n_swa            = 0
0.00.051.947 I print_info: n_embd_head_k    = 128
0.00.051.949 I print_info: n_embd_head_v    = 128
0.00.051.949 I print_info: n_gqa            = 1
0.00.051.950 I print_info: n_embd_k_gqa     = 2048
0.00.051.956 I print_info: n_embd_v_gqa     = 2048
0.00.051.957 I print_info: f_norm_eps       = 1.0e-05
0.00.051.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.959 I print_info: f_logit_scale    = 0.0e+00
0.00.051.960 I print_info: n_ff             = 8192
0.00.051.960 I print_info: n_expert         = 0
0.00.051.961 I print_info: n_expert_used    = 0
0.00.051.962 I print_info: causal attn      = 1
0.00.051.962 I print_info: pooling type     = 0
0.00.051.962 I print_info: rope type        = 2
0.00.051.962 I print_info: rope scaling     = linear
0.00.051.962 I print_info: freq_base_train  = 10000.0
0.00.051.963 I print_info: freq_scale_train = 1
0.00.051.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.964 I print_info: rope_finetuned   = unknown
0.00.051.964 I print_info: ssm_d_conv       = 0
0.00.051.964 I print_info: ssm_d_inner      = 0
0.00.051.965 I print_info: ssm_d_state      = 0
0.00.051.965 I print_info: ssm_dt_rank      = 0
0.00.051.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.965 I print_info: model type       = 1.4B
0.00.051.967 I print_info: model params     = 1.41 B
0.00.051.967 I print_info: general.name     = 1.4B
0.00.051.968 I print_info: vocab type       = BPE
0.00.051.968 I print_info: n_vocab          = 50304
0.00.051.968 I print_info: n_merges         = 50009
0.00.051.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.969 I print_info: LF token         = 128 'Ä'
0.00.051.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.969 I print_info: max token length = 1024
0.00.054.232 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.232 I load_tensors: offloading output layer to GPU
0.00.054.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.244 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.245 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.525 I llama_init_from_model: n_seq_max     = 1
0.00.054.526 I llama_init_from_model: n_ctx         = 128
0.00.054.526 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.526 I llama_init_from_model: n_batch       = 128
0.00.054.526 I llama_init_from_model: n_ubatch      = 128
0.00.054.526 I llama_init_from_model: flash_attn    = 0
0.00.054.527 I llama_init_from_model: freq_base     = 10000.0
0.00.054.527 I llama_init_from_model: freq_scale    = 1
0.00.054.527 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.528 I ggml_metal_init: allocating
0.00.054.530 I ggml_metal_init: found device: Apple M4
0.00.054.532 I ggml_metal_init: picking default device: Apple M4
0.00.055.109 I ggml_metal_init: using embedded metal library
0.00.057.447 I ggml_metal_init: GPU name:   Apple M4
0.00.057.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.450 I ggml_metal_init: simdgroup reduction   = true
0.00.057.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.450 I ggml_metal_init: has bfloat            = true
0.00.057.450 I ggml_metal_init: use bfloat            = true
0.00.057.451 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.024 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.404 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.407 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.431 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.376 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.377 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.378 I llama_init_from_model: graph nodes  = 967
0.00.069.378 I llama_init_from_model: graph splits = 2
0.00.069.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.135 I 
0.00.901.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.901.217 I perplexity: tokenizing the input ..
0.00.909.537 I perplexity: tokenization took 8.319 ms
0.00.909.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.099 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.046.258 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.046.279 I llama_perf_context_print:        load time =     889.50 ms
0.01.046.280 I llama_perf_context_print: prompt eval time =     135.31 ms /   128 tokens (    1.06 ms per token,   945.96 tokens per second)
0.01.046.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.282 I llama_perf_context_print:       total time =     145.15 ms /   129 tokens
0.01.046.590 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.077s
sys	0m0.181s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.082 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.335 I llama_model_loader: - type  f32:  194 tensors
0.00.025.336 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.337 I print_info: file format = GGUF V3 (latest)
0.00.025.337 I print_info: file type   = Q5_1
0.00.025.343 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.914 I load: special tokens cache size = 25
0.00.049.758 I load: token to piece cache size = 0.2984 MB
0.00.049.761 I print_info: arch             = gptneox
0.00.049.761 I print_info: vocab_only       = 0
0.00.049.762 I print_info: n_ctx_train      = 2048
0.00.049.762 I print_info: n_embd           = 2048
0.00.049.762 I print_info: n_layer          = 24
0.00.049.765 I print_info: n_head           = 16
0.00.049.765 I print_info: n_head_kv        = 16
0.00.049.766 I print_info: n_rot            = 32
0.00.049.766 I print_info: n_swa            = 0
0.00.049.766 I print_info: n_embd_head_k    = 128
0.00.049.766 I print_info: n_embd_head_v    = 128
0.00.049.767 I print_info: n_gqa            = 1
0.00.049.768 I print_info: n_embd_k_gqa     = 2048
0.00.049.768 I print_info: n_embd_v_gqa     = 2048
0.00.049.769 I print_info: f_norm_eps       = 1.0e-05
0.00.049.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.772 I print_info: f_logit_scale    = 0.0e+00
0.00.049.772 I print_info: n_ff             = 8192
0.00.049.772 I print_info: n_expert         = 0
0.00.049.773 I print_info: n_expert_used    = 0
0.00.049.773 I print_info: causal attn      = 1
0.00.049.773 I print_info: pooling type     = 0
0.00.049.773 I print_info: rope type        = 2
0.00.049.773 I print_info: rope scaling     = linear
0.00.049.774 I print_info: freq_base_train  = 10000.0
0.00.049.774 I print_info: freq_scale_train = 1
0.00.049.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.774 I print_info: rope_finetuned   = unknown
0.00.049.775 I print_info: ssm_d_conv       = 0
0.00.049.775 I print_info: ssm_d_inner      = 0
0.00.049.775 I print_info: ssm_d_state      = 0
0.00.049.775 I print_info: ssm_dt_rank      = 0
0.00.049.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.775 I print_info: model type       = 1.4B
0.00.049.776 I print_info: model params     = 1.41 B
0.00.049.776 I print_info: general.name     = 1.4B
0.00.049.776 I print_info: vocab type       = BPE
0.00.049.777 I print_info: n_vocab          = 50304
0.00.049.777 I print_info: n_merges         = 50009
0.00.049.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.779 I print_info: LF token         = 128 'Ä'
0.00.049.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.780 I print_info: max token length = 1024
0.00.051.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.344 I load_tensors: offloading output layer to GPU
0.00.051.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.355 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.356 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.632 I llama_init_from_model: n_seq_max     = 1
0.00.051.633 I llama_init_from_model: n_ctx         = 2048
0.00.051.633 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.633 I llama_init_from_model: n_batch       = 2048
0.00.051.634 I llama_init_from_model: n_ubatch      = 512
0.00.051.634 I llama_init_from_model: flash_attn    = 0
0.00.051.634 I llama_init_from_model: freq_base     = 10000.0
0.00.051.634 I llama_init_from_model: freq_scale    = 1
0.00.051.635 I ggml_metal_init: allocating
0.00.051.638 I ggml_metal_init: found device: Apple M4
0.00.051.640 I ggml_metal_init: picking default device: Apple M4
0.00.052.221 I ggml_metal_init: using embedded metal library
0.00.054.528 I ggml_metal_init: GPU name:   Apple M4
0.00.054.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.529 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.530 I ggml_metal_init: simdgroup reduction   = true
0.00.054.530 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.530 I ggml_metal_init: has bfloat            = true
0.00.054.531 I ggml_metal_init: use bfloat            = true
0.00.054.531 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.135 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.031 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.036 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.055 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.176 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.178 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.179 I llama_init_from_model: graph nodes  = 967
0.00.084.179 I llama_init_from_model: graph splits = 2
0.00.084.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.430 I main: llama threadpool init, n_threads = 4
0.00.811.475 I 
0.00.811.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.811.515 I 
0.00.811.761 I sampler seed: 1234
0.00.811.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.810 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.643.912 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54699.54 tokens per second)
0.01.643.912 I llama_perf_context_print:        load time =     802.34 ms
0.01.643.913 I llama_perf_context_print: prompt eval time =      46.20 ms /     7 tokens (    6.60 ms per token,   151.51 tokens per second)
0.01.643.914 I llama_perf_context_print:        eval time =     782.72 ms /    63 runs   (   12.42 ms per token,    80.49 tokens per second)
0.01.643.914 I llama_perf_context_print:       total time =     832.49 ms /    70 tokens
0.01.644.121 I ggml_metal_free: deallocating

real	0m1.660s
user	0m0.109s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.703 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.327 I llama_model_loader: - type  f32:  194 tensors
0.00.025.328 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.329 I print_info: file format = GGUF V3 (latest)
0.00.025.329 I print_info: file type   = Q5_1
0.00.025.330 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.639 I load: special tokens cache size = 25
0.00.050.640 I load: token to piece cache size = 0.2984 MB
0.00.050.643 I print_info: arch             = gptneox
0.00.050.643 I print_info: vocab_only       = 0
0.00.050.643 I print_info: n_ctx_train      = 2048
0.00.050.644 I print_info: n_embd           = 2048
0.00.050.644 I print_info: n_layer          = 24
0.00.050.646 I print_info: n_head           = 16
0.00.050.647 I print_info: n_head_kv        = 16
0.00.050.647 I print_info: n_rot            = 32
0.00.050.648 I print_info: n_swa            = 0
0.00.050.648 I print_info: n_embd_head_k    = 128
0.00.050.648 I print_info: n_embd_head_v    = 128
0.00.050.649 I print_info: n_gqa            = 1
0.00.050.649 I print_info: n_embd_k_gqa     = 2048
0.00.050.650 I print_info: n_embd_v_gqa     = 2048
0.00.050.651 I print_info: f_norm_eps       = 1.0e-05
0.00.050.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.652 I print_info: f_logit_scale    = 0.0e+00
0.00.050.652 I print_info: n_ff             = 8192
0.00.050.653 I print_info: n_expert         = 0
0.00.050.653 I print_info: n_expert_used    = 0
0.00.050.653 I print_info: causal attn      = 1
0.00.050.653 I print_info: pooling type     = 0
0.00.050.653 I print_info: rope type        = 2
0.00.050.654 I print_info: rope scaling     = linear
0.00.050.654 I print_info: freq_base_train  = 10000.0
0.00.050.654 I print_info: freq_scale_train = 1
0.00.050.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.655 I print_info: rope_finetuned   = unknown
0.00.050.655 I print_info: ssm_d_conv       = 0
0.00.050.655 I print_info: ssm_d_inner      = 0
0.00.050.655 I print_info: ssm_d_state      = 0
0.00.050.656 I print_info: ssm_dt_rank      = 0
0.00.050.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.656 I print_info: model type       = 1.4B
0.00.050.656 I print_info: model params     = 1.41 B
0.00.050.658 I print_info: general.name     = 1.4B
0.00.050.659 I print_info: vocab type       = BPE
0.00.050.659 I print_info: n_vocab          = 50304
0.00.050.659 I print_info: n_merges         = 50009
0.00.050.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.660 I print_info: LF token         = 128 'Ä'
0.00.050.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.661 I print_info: max token length = 1024
0.00.052.950 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.950 I load_tensors: offloading output layer to GPU
0.00.052.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.962 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.963 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.244 I llama_init_from_model: n_seq_max     = 1
0.00.053.245 I llama_init_from_model: n_ctx         = 128
0.00.053.245 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.245 I llama_init_from_model: n_batch       = 128
0.00.053.245 I llama_init_from_model: n_ubatch      = 128
0.00.053.245 I llama_init_from_model: flash_attn    = 0
0.00.053.246 I llama_init_from_model: freq_base     = 10000.0
0.00.053.246 I llama_init_from_model: freq_scale    = 1
0.00.053.246 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.247 I ggml_metal_init: allocating
0.00.053.249 I ggml_metal_init: found device: Apple M4
0.00.053.251 I ggml_metal_init: picking default device: Apple M4
0.00.053.819 I ggml_metal_init: using embedded metal library
0.00.056.158 I ggml_metal_init: GPU name:   Apple M4
0.00.056.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.161 I ggml_metal_init: simdgroup reduction   = true
0.00.056.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.161 I ggml_metal_init: has bfloat            = true
0.00.056.161 I ggml_metal_init: use bfloat            = true
0.00.056.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.162 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.875 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.144 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.146 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.159 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.029 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.030 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.030 I llama_init_from_model: graph nodes  = 967
0.00.068.030 I llama_init_from_model: graph splits = 2
0.00.068.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.606 I 
0.00.762.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.708 I perplexity: tokenizing the input ..
0.00.770.367 I perplexity: tokenization took 7.657 ms
0.00.770.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.653 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.906.833 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.906.864 I llama_perf_context_print:        load time =     752.89 ms
0.00.906.865 I llama_perf_context_print: prompt eval time =     135.06 ms /   128 tokens (    1.06 ms per token,   947.74 tokens per second)
0.00.906.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.866 I llama_perf_context_print:       total time =     144.27 ms /   129 tokens
0.00.907.350 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.077s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.019 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.895 I llama_model_loader: - type  f32:  194 tensors
0.00.024.895 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.895 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.896 I print_info: file format = GGUF V3 (latest)
0.00.024.897 I print_info: file type   = Q2_K - Medium
0.00.024.897 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.552 I load: special tokens cache size = 25
0.00.049.344 I load: token to piece cache size = 0.2984 MB
0.00.049.347 I print_info: arch             = gptneox
0.00.049.348 I print_info: vocab_only       = 0
0.00.049.348 I print_info: n_ctx_train      = 2048
0.00.049.348 I print_info: n_embd           = 2048
0.00.049.348 I print_info: n_layer          = 24
0.00.049.351 I print_info: n_head           = 16
0.00.049.352 I print_info: n_head_kv        = 16
0.00.049.355 I print_info: n_rot            = 32
0.00.049.355 I print_info: n_swa            = 0
0.00.049.355 I print_info: n_embd_head_k    = 128
0.00.049.355 I print_info: n_embd_head_v    = 128
0.00.049.356 I print_info: n_gqa            = 1
0.00.049.357 I print_info: n_embd_k_gqa     = 2048
0.00.049.362 I print_info: n_embd_v_gqa     = 2048
0.00.049.362 I print_info: f_norm_eps       = 1.0e-05
0.00.049.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.363 I print_info: f_logit_scale    = 0.0e+00
0.00.049.364 I print_info: n_ff             = 8192
0.00.049.364 I print_info: n_expert         = 0
0.00.049.364 I print_info: n_expert_used    = 0
0.00.049.365 I print_info: causal attn      = 1
0.00.049.365 I print_info: pooling type     = 0
0.00.049.365 I print_info: rope type        = 2
0.00.049.365 I print_info: rope scaling     = linear
0.00.049.366 I print_info: freq_base_train  = 10000.0
0.00.049.366 I print_info: freq_scale_train = 1
0.00.049.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.366 I print_info: rope_finetuned   = unknown
0.00.049.367 I print_info: ssm_d_conv       = 0
0.00.049.367 I print_info: ssm_d_inner      = 0
0.00.049.367 I print_info: ssm_d_state      = 0
0.00.049.367 I print_info: ssm_dt_rank      = 0
0.00.049.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.368 I print_info: model type       = 1.4B
0.00.049.368 I print_info: model params     = 1.41 B
0.00.049.368 I print_info: general.name     = 1.4B
0.00.049.369 I print_info: vocab type       = BPE
0.00.049.370 I print_info: n_vocab          = 50304
0.00.049.370 I print_info: n_merges         = 50009
0.00.049.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.370 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.371 I print_info: LF token         = 128 'Ä'
0.00.049.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.371 I print_info: max token length = 1024
0.00.051.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.453 I load_tensors: offloading output layer to GPU
0.00.051.453 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.464 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.465 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.742 I llama_init_from_model: n_seq_max     = 1
0.00.051.742 I llama_init_from_model: n_ctx         = 2048
0.00.051.742 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.743 I llama_init_from_model: n_batch       = 2048
0.00.051.743 I llama_init_from_model: n_ubatch      = 512
0.00.051.743 I llama_init_from_model: flash_attn    = 0
0.00.051.743 I llama_init_from_model: freq_base     = 10000.0
0.00.051.744 I llama_init_from_model: freq_scale    = 1
0.00.051.744 I ggml_metal_init: allocating
0.00.051.747 I ggml_metal_init: found device: Apple M4
0.00.051.749 I ggml_metal_init: picking default device: Apple M4
0.00.052.328 I ggml_metal_init: using embedded metal library
0.00.054.670 I ggml_metal_init: GPU name:   Apple M4
0.00.054.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.672 I ggml_metal_init: simdgroup reduction   = true
0.00.054.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.672 I ggml_metal_init: has bfloat            = true
0.00.054.673 I ggml_metal_init: use bfloat            = true
0.00.054.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.298 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.927 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.937 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.959 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.889 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.890 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.890 I llama_init_from_model: graph nodes  = 967
0.00.085.891 I llama_init_from_model: graph splits = 2
0.00.085.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.146 I main: llama threadpool init, n_threads = 4
0.00.464.186 I 
0.00.464.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.464.206 I 
0.00.464.445 I sampler seed: 1234
0.00.464.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.461 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.149.134 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54322.88 tokens per second)
0.01.149.135 I llama_perf_context_print:        load time =     454.12 ms
0.01.149.135 I llama_perf_context_print: prompt eval time =      41.46 ms /     7 tokens (    5.92 ms per token,   168.85 tokens per second)
0.01.149.136 I llama_perf_context_print:        eval time =     640.00 ms /    63 runs   (   10.16 ms per token,    98.44 tokens per second)
0.01.149.136 I llama_perf_context_print:       total time =     684.99 ms /    70 tokens
0.01.149.398 I ggml_metal_free: deallocating

real	0m1.168s
user	0m0.108s
sys	0m0.119s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.176 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.276 I llama_model_loader: - type  f32:  194 tensors
0.00.025.277 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.277 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.278 I print_info: file format = GGUF V3 (latest)
0.00.025.278 I print_info: file type   = Q2_K - Medium
0.00.025.279 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.459 I load: special tokens cache size = 25
0.00.050.464 I load: token to piece cache size = 0.2984 MB
0.00.050.467 I print_info: arch             = gptneox
0.00.050.467 I print_info: vocab_only       = 0
0.00.050.468 I print_info: n_ctx_train      = 2048
0.00.050.468 I print_info: n_embd           = 2048
0.00.050.468 I print_info: n_layer          = 24
0.00.050.471 I print_info: n_head           = 16
0.00.050.472 I print_info: n_head_kv        = 16
0.00.050.472 I print_info: n_rot            = 32
0.00.050.472 I print_info: n_swa            = 0
0.00.050.472 I print_info: n_embd_head_k    = 128
0.00.050.473 I print_info: n_embd_head_v    = 128
0.00.050.473 I print_info: n_gqa            = 1
0.00.050.474 I print_info: n_embd_k_gqa     = 2048
0.00.050.475 I print_info: n_embd_v_gqa     = 2048
0.00.050.475 I print_info: f_norm_eps       = 1.0e-05
0.00.050.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.476 I print_info: f_logit_scale    = 0.0e+00
0.00.050.477 I print_info: n_ff             = 8192
0.00.050.477 I print_info: n_expert         = 0
0.00.050.477 I print_info: n_expert_used    = 0
0.00.050.477 I print_info: causal attn      = 1
0.00.050.477 I print_info: pooling type     = 0
0.00.050.478 I print_info: rope type        = 2
0.00.050.478 I print_info: rope scaling     = linear
0.00.050.478 I print_info: freq_base_train  = 10000.0
0.00.050.479 I print_info: freq_scale_train = 1
0.00.050.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.479 I print_info: rope_finetuned   = unknown
0.00.050.479 I print_info: ssm_d_conv       = 0
0.00.050.480 I print_info: ssm_d_inner      = 0
0.00.050.480 I print_info: ssm_d_state      = 0
0.00.050.480 I print_info: ssm_dt_rank      = 0
0.00.050.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.480 I print_info: model type       = 1.4B
0.00.050.481 I print_info: model params     = 1.41 B
0.00.050.481 I print_info: general.name     = 1.4B
0.00.050.481 I print_info: vocab type       = BPE
0.00.050.482 I print_info: n_vocab          = 50304
0.00.050.482 I print_info: n_merges         = 50009
0.00.050.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.483 I print_info: LF token         = 128 'Ä'
0.00.050.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.484 I print_info: max token length = 1024
0.00.052.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.617 I load_tensors: offloading output layer to GPU
0.00.052.618 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.628 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.630 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.949 I llama_init_from_model: n_seq_max     = 1
0.00.052.950 I llama_init_from_model: n_ctx         = 128
0.00.052.950 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.950 I llama_init_from_model: n_batch       = 128
0.00.052.950 I llama_init_from_model: n_ubatch      = 128
0.00.052.950 I llama_init_from_model: flash_attn    = 0
0.00.052.951 I llama_init_from_model: freq_base     = 10000.0
0.00.052.951 I llama_init_from_model: freq_scale    = 1
0.00.052.951 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.952 I ggml_metal_init: allocating
0.00.052.954 I ggml_metal_init: found device: Apple M4
0.00.052.956 I ggml_metal_init: picking default device: Apple M4
0.00.053.520 I ggml_metal_init: using embedded metal library
0.00.055.842 I ggml_metal_init: GPU name:   Apple M4
0.00.055.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.844 I ggml_metal_init: simdgroup reduction   = true
0.00.055.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.844 I ggml_metal_init: has bfloat            = true
0.00.055.845 I ggml_metal_init: use bfloat            = true
0.00.055.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.408 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.786 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.788 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.803 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.756 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.757 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.757 I llama_init_from_model: graph nodes  = 967
0.00.067.757 I llama_init_from_model: graph splits = 2
0.00.067.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.226 I 
0.00.401.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.401.278 I perplexity: tokenizing the input ..
0.00.408.979 I perplexity: tokenization took 7.7 ms
0.00.408.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.188 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.543.360 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.543.400 I llama_perf_context_print:        load time =     391.04 ms
0.00.543.402 I llama_perf_context_print: prompt eval time =     132.98 ms /   128 tokens (    1.04 ms per token,   962.55 tokens per second)
0.00.543.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.543.403 I llama_perf_context_print:       total time =     142.18 ms /   129 tokens
0.00.543.965 I ggml_metal_free: deallocating

real	0m0.560s
user	0m0.077s
sys	0m0.083s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.421 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.567 I llama_model_loader: - type  f32:  194 tensors
0.00.025.568 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.568 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.568 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.569 I print_info: file format = GGUF V3 (latest)
0.00.025.570 I print_info: file type   = Q3_K - Medium
0.00.025.571 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.045.065 I load: special tokens cache size = 25
0.00.051.229 I load: token to piece cache size = 0.2984 MB
0.00.051.232 I print_info: arch             = gptneox
0.00.051.232 I print_info: vocab_only       = 0
0.00.051.233 I print_info: n_ctx_train      = 2048
0.00.051.233 I print_info: n_embd           = 2048
0.00.051.233 I print_info: n_layer          = 24
0.00.051.236 I print_info: n_head           = 16
0.00.051.237 I print_info: n_head_kv        = 16
0.00.051.237 I print_info: n_rot            = 32
0.00.051.237 I print_info: n_swa            = 0
0.00.051.237 I print_info: n_embd_head_k    = 128
0.00.051.238 I print_info: n_embd_head_v    = 128
0.00.051.238 I print_info: n_gqa            = 1
0.00.051.240 I print_info: n_embd_k_gqa     = 2048
0.00.051.241 I print_info: n_embd_v_gqa     = 2048
0.00.051.242 I print_info: f_norm_eps       = 1.0e-05
0.00.051.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.243 I print_info: f_logit_scale    = 0.0e+00
0.00.051.243 I print_info: n_ff             = 8192
0.00.051.244 I print_info: n_expert         = 0
0.00.051.244 I print_info: n_expert_used    = 0
0.00.051.244 I print_info: causal attn      = 1
0.00.051.244 I print_info: pooling type     = 0
0.00.051.244 I print_info: rope type        = 2
0.00.051.244 I print_info: rope scaling     = linear
0.00.051.245 I print_info: freq_base_train  = 10000.0
0.00.051.245 I print_info: freq_scale_train = 1
0.00.051.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.251 I print_info: rope_finetuned   = unknown
0.00.051.253 I print_info: ssm_d_conv       = 0
0.00.051.253 I print_info: ssm_d_inner      = 0
0.00.051.253 I print_info: ssm_d_state      = 0
0.00.051.253 I print_info: ssm_dt_rank      = 0
0.00.051.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.254 I print_info: model type       = 1.4B
0.00.051.254 I print_info: model params     = 1.41 B
0.00.051.255 I print_info: general.name     = 1.4B
0.00.051.255 I print_info: vocab type       = BPE
0.00.051.255 I print_info: n_vocab          = 50304
0.00.051.255 I print_info: n_merges         = 50009
0.00.051.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.256 I print_info: LF token         = 128 'Ä'
0.00.051.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.259 I print_info: max token length = 1024
0.00.053.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.441 I load_tensors: offloading output layer to GPU
0.00.053.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.452 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.453 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.053.763 I llama_init_from_model: n_seq_max     = 1
0.00.053.763 I llama_init_from_model: n_ctx         = 2048
0.00.053.763 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.764 I llama_init_from_model: n_batch       = 2048
0.00.053.764 I llama_init_from_model: n_ubatch      = 512
0.00.053.764 I llama_init_from_model: flash_attn    = 0
0.00.053.764 I llama_init_from_model: freq_base     = 10000.0
0.00.053.765 I llama_init_from_model: freq_scale    = 1
0.00.053.765 I ggml_metal_init: allocating
0.00.053.768 I ggml_metal_init: found device: Apple M4
0.00.053.770 I ggml_metal_init: picking default device: Apple M4
0.00.054.354 I ggml_metal_init: using embedded metal library
0.00.056.664 I ggml_metal_init: GPU name:   Apple M4
0.00.056.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.667 I ggml_metal_init: simdgroup reduction   = true
0.00.056.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.667 I ggml_metal_init: has bfloat            = true
0.00.056.667 I ggml_metal_init: use bfloat            = true
0.00.056.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.669 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.994 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.412 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.422 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.441 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.477 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.478 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.478 I llama_init_from_model: graph nodes  = 967
0.00.085.479 I llama_init_from_model: graph splits = 2
0.00.085.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.581 I main: llama threadpool init, n_threads = 4
0.00.576.629 I 
0.00.576.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.576.652 I 
0.00.576.899 I sampler seed: 1234
0.00.576.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.950 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.951 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.324.087 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.01.324.088 I llama_perf_context_print:        load time =     567.15 ms
0.01.324.089 I llama_perf_context_print: prompt eval time =      42.90 ms /     7 tokens (    6.13 ms per token,   163.16 tokens per second)
0.01.324.089 I llama_perf_context_print:        eval time =     700.84 ms /    63 runs   (   11.12 ms per token,    89.89 tokens per second)
0.01.324.090 I llama_perf_context_print:       total time =     747.51 ms /    70 tokens
0.01.324.372 I ggml_metal_free: deallocating

real	0m1.340s
user	0m0.108s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.090 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.195 I llama_model_loader: - type  f32:  194 tensors
0.00.025.195 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.195 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.195 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.196 I print_info: file format = GGUF V3 (latest)
0.00.025.196 I print_info: file type   = Q3_K - Medium
0.00.025.197 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.705 I load: special tokens cache size = 25
0.00.049.592 I load: token to piece cache size = 0.2984 MB
0.00.049.595 I print_info: arch             = gptneox
0.00.049.595 I print_info: vocab_only       = 0
0.00.049.595 I print_info: n_ctx_train      = 2048
0.00.049.596 I print_info: n_embd           = 2048
0.00.049.596 I print_info: n_layer          = 24
0.00.049.598 I print_info: n_head           = 16
0.00.049.599 I print_info: n_head_kv        = 16
0.00.049.599 I print_info: n_rot            = 32
0.00.049.599 I print_info: n_swa            = 0
0.00.049.600 I print_info: n_embd_head_k    = 128
0.00.049.600 I print_info: n_embd_head_v    = 128
0.00.049.601 I print_info: n_gqa            = 1
0.00.049.602 I print_info: n_embd_k_gqa     = 2048
0.00.049.602 I print_info: n_embd_v_gqa     = 2048
0.00.049.603 I print_info: f_norm_eps       = 1.0e-05
0.00.049.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.605 I print_info: f_logit_scale    = 0.0e+00
0.00.049.606 I print_info: n_ff             = 8192
0.00.049.608 I print_info: n_expert         = 0
0.00.049.608 I print_info: n_expert_used    = 0
0.00.049.608 I print_info: causal attn      = 1
0.00.049.608 I print_info: pooling type     = 0
0.00.049.610 I print_info: rope type        = 2
0.00.049.611 I print_info: rope scaling     = linear
0.00.049.612 I print_info: freq_base_train  = 10000.0
0.00.049.612 I print_info: freq_scale_train = 1
0.00.049.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.612 I print_info: rope_finetuned   = unknown
0.00.049.613 I print_info: ssm_d_conv       = 0
0.00.049.613 I print_info: ssm_d_inner      = 0
0.00.049.613 I print_info: ssm_d_state      = 0
0.00.049.613 I print_info: ssm_dt_rank      = 0
0.00.049.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.613 I print_info: model type       = 1.4B
0.00.049.614 I print_info: model params     = 1.41 B
0.00.049.614 I print_info: general.name     = 1.4B
0.00.049.614 I print_info: vocab type       = BPE
0.00.049.615 I print_info: n_vocab          = 50304
0.00.049.615 I print_info: n_merges         = 50009
0.00.049.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.616 I print_info: LF token         = 128 'Ä'
0.00.049.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.616 I print_info: max token length = 1024
0.00.051.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.786 I load_tensors: offloading output layer to GPU
0.00.051.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.797 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.799 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.133 I llama_init_from_model: n_seq_max     = 1
0.00.052.134 I llama_init_from_model: n_ctx         = 128
0.00.052.134 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.134 I llama_init_from_model: n_batch       = 128
0.00.052.134 I llama_init_from_model: n_ubatch      = 128
0.00.052.135 I llama_init_from_model: flash_attn    = 0
0.00.052.135 I llama_init_from_model: freq_base     = 10000.0
0.00.052.135 I llama_init_from_model: freq_scale    = 1
0.00.052.135 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.136 I ggml_metal_init: allocating
0.00.052.138 I ggml_metal_init: found device: Apple M4
0.00.052.141 I ggml_metal_init: picking default device: Apple M4
0.00.052.783 I ggml_metal_init: using embedded metal library
0.00.055.162 I ggml_metal_init: GPU name:   Apple M4
0.00.055.164 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.164 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.165 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.165 I ggml_metal_init: simdgroup reduction   = true
0.00.055.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.165 I ggml_metal_init: has bfloat            = true
0.00.055.165 I ggml_metal_init: use bfloat            = true
0.00.055.166 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.812 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.072 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.074 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.088 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.936 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.937 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.937 I llama_init_from_model: graph nodes  = 967
0.00.065.937 I llama_init_from_model: graph splits = 2
0.00.065.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.925 I 
0.00.511.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.511.025 I perplexity: tokenizing the input ..
0.00.518.794 I perplexity: tokenization took 7.768 ms
0.00.518.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.400 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.583 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.614 I llama_perf_context_print:        load time =     500.83 ms
0.00.652.615 I llama_perf_context_print: prompt eval time =     132.38 ms /   128 tokens (    1.03 ms per token,   966.94 tokens per second)
0.00.652.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.616 I llama_perf_context_print:       total time =     141.69 ms /   129 tokens
0.00.653.105 I ggml_metal_free: deallocating

real	0m0.667s
user	0m0.075s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.496 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.342 I llama_model_loader: - type  f32:  194 tensors
0.00.026.343 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.343 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.343 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.344 I print_info: file format = GGUF V3 (latest)
0.00.026.344 I print_info: file type   = Q4_K - Medium
0.00.026.345 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.958 I load: special tokens cache size = 25
0.00.052.202 I load: token to piece cache size = 0.2984 MB
0.00.052.205 I print_info: arch             = gptneox
0.00.052.205 I print_info: vocab_only       = 0
0.00.052.205 I print_info: n_ctx_train      = 2048
0.00.052.206 I print_info: n_embd           = 2048
0.00.052.206 I print_info: n_layer          = 24
0.00.052.208 I print_info: n_head           = 16
0.00.052.209 I print_info: n_head_kv        = 16
0.00.052.209 I print_info: n_rot            = 32
0.00.052.210 I print_info: n_swa            = 0
0.00.052.210 I print_info: n_embd_head_k    = 128
0.00.052.210 I print_info: n_embd_head_v    = 128
0.00.052.211 I print_info: n_gqa            = 1
0.00.052.211 I print_info: n_embd_k_gqa     = 2048
0.00.052.212 I print_info: n_embd_v_gqa     = 2048
0.00.052.213 I print_info: f_norm_eps       = 1.0e-05
0.00.052.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.213 I print_info: f_logit_scale    = 0.0e+00
0.00.052.214 I print_info: n_ff             = 8192
0.00.052.215 I print_info: n_expert         = 0
0.00.052.216 I print_info: n_expert_used    = 0
0.00.052.216 I print_info: causal attn      = 1
0.00.052.216 I print_info: pooling type     = 0
0.00.052.216 I print_info: rope type        = 2
0.00.052.216 I print_info: rope scaling     = linear
0.00.052.217 I print_info: freq_base_train  = 10000.0
0.00.052.217 I print_info: freq_scale_train = 1
0.00.052.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.218 I print_info: rope_finetuned   = unknown
0.00.052.218 I print_info: ssm_d_conv       = 0
0.00.052.218 I print_info: ssm_d_inner      = 0
0.00.052.218 I print_info: ssm_d_state      = 0
0.00.052.218 I print_info: ssm_dt_rank      = 0
0.00.052.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.219 I print_info: model type       = 1.4B
0.00.052.219 I print_info: model params     = 1.41 B
0.00.052.219 I print_info: general.name     = 1.4B
0.00.052.221 I print_info: vocab type       = BPE
0.00.052.221 I print_info: n_vocab          = 50304
0.00.052.222 I print_info: n_merges         = 50009
0.00.052.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.223 I print_info: LF token         = 128 'Ä'
0.00.052.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.223 I print_info: max token length = 1024
0.00.054.470 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.471 I load_tensors: offloading output layer to GPU
0.00.054.471 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.482 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.483 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.054.777 I llama_init_from_model: n_seq_max     = 1
0.00.054.778 I llama_init_from_model: n_ctx         = 2048
0.00.054.778 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.778 I llama_init_from_model: n_batch       = 2048
0.00.054.779 I llama_init_from_model: n_ubatch      = 512
0.00.054.779 I llama_init_from_model: flash_attn    = 0
0.00.054.779 I llama_init_from_model: freq_base     = 10000.0
0.00.054.779 I llama_init_from_model: freq_scale    = 1
0.00.054.780 I ggml_metal_init: allocating
0.00.054.783 I ggml_metal_init: found device: Apple M4
0.00.054.784 I ggml_metal_init: picking default device: Apple M4
0.00.055.390 I ggml_metal_init: using embedded metal library
0.00.057.771 I ggml_metal_init: GPU name:   Apple M4
0.00.057.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.773 I ggml_metal_init: simdgroup reduction   = true
0.00.057.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.773 I ggml_metal_init: has bfloat            = true
0.00.057.773 I ggml_metal_init: use bfloat            = true
0.00.057.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.774 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.590 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.834 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.840 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.860 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.011 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.012 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.013 I llama_init_from_model: graph nodes  = 967
0.00.089.013 I llama_init_from_model: graph splits = 2
0.00.089.016 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.740 I main: llama threadpool init, n_threads = 4
0.00.666.789 I 
0.00.666.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.666.811 I 
0.00.667.052 I sampler seed: 1234
0.00.667.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.667.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.667.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.667.076 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.428.598 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48864.42 tokens per second)
0.01.428.599 I llama_perf_context_print:        load time =     657.24 ms
0.01.428.601 I llama_perf_context_print: prompt eval time =      51.22 ms /     7 tokens (    7.32 ms per token,   136.67 tokens per second)
0.01.428.602 I llama_perf_context_print:        eval time =     707.68 ms /    63 runs   (   11.23 ms per token,    89.02 tokens per second)
0.01.428.603 I llama_perf_context_print:       total time =     761.86 ms /    70 tokens
0.01.428.893 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.110s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.587 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.858 I llama_model_loader: - type  f32:  194 tensors
0.00.025.858 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.859 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.859 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.859 I print_info: file format = GGUF V3 (latest)
0.00.025.860 I print_info: file type   = Q4_K - Medium
0.00.025.860 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.339 I load: special tokens cache size = 25
0.00.050.317 I load: token to piece cache size = 0.2984 MB
0.00.050.320 I print_info: arch             = gptneox
0.00.050.320 I print_info: vocab_only       = 0
0.00.050.321 I print_info: n_ctx_train      = 2048
0.00.050.321 I print_info: n_embd           = 2048
0.00.050.321 I print_info: n_layer          = 24
0.00.050.324 I print_info: n_head           = 16
0.00.050.325 I print_info: n_head_kv        = 16
0.00.050.325 I print_info: n_rot            = 32
0.00.050.326 I print_info: n_swa            = 0
0.00.050.326 I print_info: n_embd_head_k    = 128
0.00.050.326 I print_info: n_embd_head_v    = 128
0.00.050.329 I print_info: n_gqa            = 1
0.00.050.330 I print_info: n_embd_k_gqa     = 2048
0.00.050.330 I print_info: n_embd_v_gqa     = 2048
0.00.050.331 I print_info: f_norm_eps       = 1.0e-05
0.00.050.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.332 I print_info: f_logit_scale    = 0.0e+00
0.00.050.333 I print_info: n_ff             = 8192
0.00.050.333 I print_info: n_expert         = 0
0.00.050.333 I print_info: n_expert_used    = 0
0.00.050.333 I print_info: causal attn      = 1
0.00.050.333 I print_info: pooling type     = 0
0.00.050.334 I print_info: rope type        = 2
0.00.050.340 I print_info: rope scaling     = linear
0.00.050.342 I print_info: freq_base_train  = 10000.0
0.00.050.342 I print_info: freq_scale_train = 1
0.00.050.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.344 I print_info: rope_finetuned   = unknown
0.00.050.344 I print_info: ssm_d_conv       = 0
0.00.050.344 I print_info: ssm_d_inner      = 0
0.00.050.344 I print_info: ssm_d_state      = 0
0.00.050.344 I print_info: ssm_dt_rank      = 0
0.00.050.344 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.345 I print_info: model type       = 1.4B
0.00.050.345 I print_info: model params     = 1.41 B
0.00.050.345 I print_info: general.name     = 1.4B
0.00.050.346 I print_info: vocab type       = BPE
0.00.050.346 I print_info: n_vocab          = 50304
0.00.050.346 I print_info: n_merges         = 50009
0.00.050.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.347 I print_info: LF token         = 128 'Ä'
0.00.050.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.347 I print_info: max token length = 1024
0.00.052.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.548 I load_tensors: offloading output layer to GPU
0.00.052.548 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.559 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.560 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.843 I llama_init_from_model: n_seq_max     = 1
0.00.052.844 I llama_init_from_model: n_ctx         = 128
0.00.052.844 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.844 I llama_init_from_model: n_batch       = 128
0.00.052.844 I llama_init_from_model: n_ubatch      = 128
0.00.052.844 I llama_init_from_model: flash_attn    = 0
0.00.052.844 I llama_init_from_model: freq_base     = 10000.0
0.00.052.845 I llama_init_from_model: freq_scale    = 1
0.00.052.845 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.845 I ggml_metal_init: allocating
0.00.052.848 I ggml_metal_init: found device: Apple M4
0.00.052.850 I ggml_metal_init: picking default device: Apple M4
0.00.053.405 I ggml_metal_init: using embedded metal library
0.00.055.780 I ggml_metal_init: GPU name:   Apple M4
0.00.055.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.783 I ggml_metal_init: simdgroup reduction   = true
0.00.055.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.783 I ggml_metal_init: has bfloat            = true
0.00.055.783 I ggml_metal_init: use bfloat            = true
0.00.055.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.785 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.090 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.365 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.370 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.386 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.337 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.338 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.339 I llama_init_from_model: graph nodes  = 967
0.00.066.339 I llama_init_from_model: graph splits = 2
0.00.066.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.694 I 
0.00.592.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.592.732 I perplexity: tokenizing the input ..
0.00.599.776 I perplexity: tokenization took 7.043 ms
0.00.599.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.733.905 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.735.348 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.735.378 I llama_perf_context_print:        load time =     582.10 ms
0.00.735.379 I llama_perf_context_print: prompt eval time =     133.90 ms /   128 tokens (    1.05 ms per token,   955.95 tokens per second)
0.00.735.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.380 I llama_perf_context_print:       total time =     142.69 ms /   129 tokens
0.00.735.769 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.075s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.011.728 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.827 I llama_model_loader: - type  f32:  194 tensors
0.00.027.827 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.828 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.828 I print_info: file format = GGUF V3 (latest)
0.00.027.829 I print_info: file type   = Q5_K - Medium
0.00.027.830 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.047.032 I load: special tokens cache size = 25
0.00.053.350 I load: token to piece cache size = 0.2984 MB
0.00.053.355 I print_info: arch             = gptneox
0.00.053.355 I print_info: vocab_only       = 0
0.00.053.355 I print_info: n_ctx_train      = 2048
0.00.053.355 I print_info: n_embd           = 2048
0.00.053.356 I print_info: n_layer          = 24
0.00.053.360 I print_info: n_head           = 16
0.00.053.360 I print_info: n_head_kv        = 16
0.00.053.361 I print_info: n_rot            = 32
0.00.053.361 I print_info: n_swa            = 0
0.00.053.361 I print_info: n_embd_head_k    = 128
0.00.053.361 I print_info: n_embd_head_v    = 128
0.00.053.362 I print_info: n_gqa            = 1
0.00.053.363 I print_info: n_embd_k_gqa     = 2048
0.00.053.363 I print_info: n_embd_v_gqa     = 2048
0.00.053.364 I print_info: f_norm_eps       = 1.0e-05
0.00.053.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.369 I print_info: f_logit_scale    = 0.0e+00
0.00.053.370 I print_info: n_ff             = 8192
0.00.053.370 I print_info: n_expert         = 0
0.00.053.370 I print_info: n_expert_used    = 0
0.00.053.370 I print_info: causal attn      = 1
0.00.053.370 I print_info: pooling type     = 0
0.00.053.370 I print_info: rope type        = 2
0.00.053.371 I print_info: rope scaling     = linear
0.00.053.375 I print_info: freq_base_train  = 10000.0
0.00.053.375 I print_info: freq_scale_train = 1
0.00.053.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.375 I print_info: rope_finetuned   = unknown
0.00.053.375 I print_info: ssm_d_conv       = 0
0.00.053.375 I print_info: ssm_d_inner      = 0
0.00.053.376 I print_info: ssm_d_state      = 0
0.00.053.376 I print_info: ssm_dt_rank      = 0
0.00.053.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.377 I print_info: model type       = 1.4B
0.00.053.377 I print_info: model params     = 1.41 B
0.00.053.378 I print_info: general.name     = 1.4B
0.00.053.378 I print_info: vocab type       = BPE
0.00.053.378 I print_info: n_vocab          = 50304
0.00.053.378 I print_info: n_merges         = 50009
0.00.053.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.380 I print_info: LF token         = 128 'Ä'
0.00.053.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.381 I print_info: max token length = 1024
0.00.055.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.517 I load_tensors: offloading output layer to GPU
0.00.055.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.528 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.055.529 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.829 I llama_init_from_model: n_seq_max     = 1
0.00.055.830 I llama_init_from_model: n_ctx         = 2048
0.00.055.830 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.830 I llama_init_from_model: n_batch       = 2048
0.00.055.831 I llama_init_from_model: n_ubatch      = 512
0.00.055.831 I llama_init_from_model: flash_attn    = 0
0.00.055.831 I llama_init_from_model: freq_base     = 10000.0
0.00.055.832 I llama_init_from_model: freq_scale    = 1
0.00.055.832 I ggml_metal_init: allocating
0.00.055.836 I ggml_metal_init: found device: Apple M4
0.00.055.838 I ggml_metal_init: picking default device: Apple M4
0.00.056.479 I ggml_metal_init: using embedded metal library
0.00.058.888 I ggml_metal_init: GPU name:   Apple M4
0.00.058.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.890 I ggml_metal_init: simdgroup reduction   = true
0.00.058.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.891 I ggml_metal_init: has bfloat            = true
0.00.058.891 I ggml_metal_init: use bfloat            = true
0.00.058.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.993 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.003 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.090.047 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.090.048 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.090.048 I llama_init_from_model: graph nodes  = 967
0.00.090.049 I llama_init_from_model: graph splits = 2
0.00.090.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.239 I main: llama threadpool init, n_threads = 4
0.00.761.290 I 
0.00.761.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.317 I 
0.00.761.542 I sampler seed: 1234
0.00.761.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.590 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.613.939 I llama_perf_sampler_print:    sampling time =       1.65 ms /    71 runs   (    0.02 ms per token, 42926.24 tokens per second)
0.01.613.940 I llama_perf_context_print:        load time =     749.50 ms
0.01.613.941 I llama_perf_context_print: prompt eval time =      51.61 ms /     7 tokens (    7.37 ms per token,   135.64 tokens per second)
0.01.613.943 I llama_perf_context_print:        eval time =     797.87 ms /    63 runs   (   12.66 ms per token,    78.96 tokens per second)
0.01.613.944 I llama_perf_context_print:       total time =     852.70 ms /    70 tokens
0.01.614.187 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.115s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.630 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.238 I llama_model_loader: - type  f32:  194 tensors
0.00.027.239 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.239 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.240 I print_info: file format = GGUF V3 (latest)
0.00.027.240 I print_info: file type   = Q5_K - Medium
0.00.027.241 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.046.758 I load: special tokens cache size = 25
0.00.052.743 I load: token to piece cache size = 0.2984 MB
0.00.052.748 I print_info: arch             = gptneox
0.00.052.749 I print_info: vocab_only       = 0
0.00.052.749 I print_info: n_ctx_train      = 2048
0.00.052.749 I print_info: n_embd           = 2048
0.00.052.749 I print_info: n_layer          = 24
0.00.052.754 I print_info: n_head           = 16
0.00.052.755 I print_info: n_head_kv        = 16
0.00.052.755 I print_info: n_rot            = 32
0.00.052.755 I print_info: n_swa            = 0
0.00.052.755 I print_info: n_embd_head_k    = 128
0.00.052.756 I print_info: n_embd_head_v    = 128
0.00.052.759 I print_info: n_gqa            = 1
0.00.052.760 I print_info: n_embd_k_gqa     = 2048
0.00.052.761 I print_info: n_embd_v_gqa     = 2048
0.00.052.761 I print_info: f_norm_eps       = 1.0e-05
0.00.052.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.763 I print_info: f_logit_scale    = 0.0e+00
0.00.052.764 I print_info: n_ff             = 8192
0.00.052.766 I print_info: n_expert         = 0
0.00.052.766 I print_info: n_expert_used    = 0
0.00.052.766 I print_info: causal attn      = 1
0.00.052.766 I print_info: pooling type     = 0
0.00.052.766 I print_info: rope type        = 2
0.00.052.767 I print_info: rope scaling     = linear
0.00.052.767 I print_info: freq_base_train  = 10000.0
0.00.052.767 I print_info: freq_scale_train = 1
0.00.052.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.768 I print_info: rope_finetuned   = unknown
0.00.052.768 I print_info: ssm_d_conv       = 0
0.00.052.769 I print_info: ssm_d_inner      = 0
0.00.052.769 I print_info: ssm_d_state      = 0
0.00.052.777 I print_info: ssm_dt_rank      = 0
0.00.052.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.782 I print_info: model type       = 1.4B
0.00.052.785 I print_info: model params     = 1.41 B
0.00.052.785 I print_info: general.name     = 1.4B
0.00.052.786 I print_info: vocab type       = BPE
0.00.052.786 I print_info: n_vocab          = 50304
0.00.052.786 I print_info: n_merges         = 50009
0.00.052.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.792 I print_info: LF token         = 128 'Ä'
0.00.052.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.793 I print_info: max token length = 1024
0.00.054.930 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.930 I load_tensors: offloading output layer to GPU
0.00.054.930 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.942 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.943 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.236 I llama_init_from_model: n_seq_max     = 1
0.00.055.237 I llama_init_from_model: n_ctx         = 128
0.00.055.237 I llama_init_from_model: n_ctx_per_seq = 128
0.00.055.237 I llama_init_from_model: n_batch       = 128
0.00.055.237 I llama_init_from_model: n_ubatch      = 128
0.00.055.237 I llama_init_from_model: flash_attn    = 0
0.00.055.238 I llama_init_from_model: freq_base     = 10000.0
0.00.055.238 I llama_init_from_model: freq_scale    = 1
0.00.055.238 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.239 I ggml_metal_init: allocating
0.00.055.242 I ggml_metal_init: found device: Apple M4
0.00.055.244 I ggml_metal_init: picking default device: Apple M4
0.00.055.826 I ggml_metal_init: using embedded metal library
0.00.058.251 I ggml_metal_init: GPU name:   Apple M4
0.00.058.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.254 I ggml_metal_init: simdgroup reduction   = true
0.00.058.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.254 I ggml_metal_init: has bfloat            = true
0.00.058.254 I ggml_metal_init: use bfloat            = true
0.00.058.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.256 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.784 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.306 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.310 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.325 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.070.267 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.070.268 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.070.269 I llama_init_from_model: graph nodes  = 967
0.00.070.269 I llama_init_from_model: graph splits = 2
0.00.070.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.920 I 
0.00.682.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.968 I perplexity: tokenizing the input ..
0.00.690.701 I perplexity: tokenization took 7.731 ms
0.00.690.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.589 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.831.720 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.831.750 I llama_perf_context_print:        load time =     671.28 ms
0.00.831.751 I llama_perf_context_print: prompt eval time =     139.63 ms /   128 tokens (    1.09 ms per token,   916.68 tokens per second)
0.00.831.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.753 I llama_perf_context_print:       total time =     148.83 ms /   129 tokens
0.00.832.115 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.078s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.029 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.034.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.043.508 I llama_model_loader: - type  f32:  194 tensors
0.00.043.508 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.509 I print_info: file format = GGUF V3 (latest)
0.00.043.510 I print_info: file type   = Q6_K
0.00.043.511 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.886 I load: special tokens cache size = 25
0.00.068.898 I load: token to piece cache size = 0.2984 MB
0.00.068.903 I print_info: arch             = gptneox
0.00.068.903 I print_info: vocab_only       = 0
0.00.068.904 I print_info: n_ctx_train      = 2048
0.00.068.904 I print_info: n_embd           = 2048
0.00.068.904 I print_info: n_layer          = 24
0.00.068.908 I print_info: n_head           = 16
0.00.068.909 I print_info: n_head_kv        = 16
0.00.068.909 I print_info: n_rot            = 32
0.00.068.909 I print_info: n_swa            = 0
0.00.068.910 I print_info: n_embd_head_k    = 128
0.00.068.912 I print_info: n_embd_head_v    = 128
0.00.068.913 I print_info: n_gqa            = 1
0.00.068.914 I print_info: n_embd_k_gqa     = 2048
0.00.068.914 I print_info: n_embd_v_gqa     = 2048
0.00.068.915 I print_info: f_norm_eps       = 1.0e-05
0.00.068.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.922 I print_info: f_logit_scale    = 0.0e+00
0.00.068.923 I print_info: n_ff             = 8192
0.00.068.923 I print_info: n_expert         = 0
0.00.068.923 I print_info: n_expert_used    = 0
0.00.068.924 I print_info: causal attn      = 1
0.00.068.924 I print_info: pooling type     = 0
0.00.068.924 I print_info: rope type        = 2
0.00.068.924 I print_info: rope scaling     = linear
0.00.068.924 I print_info: freq_base_train  = 10000.0
0.00.068.926 I print_info: freq_scale_train = 1
0.00.068.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.927 I print_info: rope_finetuned   = unknown
0.00.068.927 I print_info: ssm_d_conv       = 0
0.00.068.927 I print_info: ssm_d_inner      = 0
0.00.068.927 I print_info: ssm_d_state      = 0
0.00.068.927 I print_info: ssm_dt_rank      = 0
0.00.068.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.927 I print_info: model type       = 1.4B
0.00.068.928 I print_info: model params     = 1.41 B
0.00.068.929 I print_info: general.name     = 1.4B
0.00.068.929 I print_info: vocab type       = BPE
0.00.068.929 I print_info: n_vocab          = 50304
0.00.068.929 I print_info: n_merges         = 50009
0.00.068.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: LF token         = 128 'Ä'
0.00.068.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: max token length = 1024
0.00.070.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.546 I load_tensors: offloading output layer to GPU
0.00.070.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.557 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.070.558 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.070.867 I llama_init_from_model: n_seq_max     = 1
0.00.070.868 I llama_init_from_model: n_ctx         = 2048
0.00.070.868 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.070.868 I llama_init_from_model: n_batch       = 2048
0.00.070.869 I llama_init_from_model: n_ubatch      = 512
0.00.070.869 I llama_init_from_model: flash_attn    = 0
0.00.070.869 I llama_init_from_model: freq_base     = 10000.0
0.00.070.869 I llama_init_from_model: freq_scale    = 1
0.00.070.870 I ggml_metal_init: allocating
0.00.070.873 I ggml_metal_init: found device: Apple M4
0.00.070.875 I ggml_metal_init: picking default device: Apple M4
0.00.071.542 I ggml_metal_init: using embedded metal library
0.00.073.942 I ggml_metal_init: GPU name:   Apple M4
0.00.073.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.944 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.945 I ggml_metal_init: simdgroup reduction   = true
0.00.073.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.946 I ggml_metal_init: has bfloat            = true
0.00.073.946 I ggml_metal_init: use bfloat            = true
0.00.073.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.255 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.668 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.104.681 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.711 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.105.654 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.105.655 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.105.656 I llama_init_from_model: graph nodes  = 967
0.00.105.656 I llama_init_from_model: graph splits = 2
0.00.105.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.105.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.375 I main: llama threadpool init, n_threads = 4
0.01.136.459 I 
0.01.136.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.136.511 I 
0.01.137.043 I sampler seed: 1234
0.01.137.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.137.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.137.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.137.083 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.013.848 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.02.013.849 I llama_perf_context_print:        load time =    1126.34 ms
0.02.013.850 I llama_perf_context_print: prompt eval time =      54.97 ms /     7 tokens (    7.85 ms per token,   127.35 tokens per second)
0.02.013.851 I llama_perf_context_print:        eval time =     818.69 ms /    63 runs   (   13.00 ms per token,    76.95 tokens per second)
0.02.013.852 I llama_perf_context_print:       total time =     877.48 ms /    70 tokens
0.02.014.141 I ggml_metal_free: deallocating

real	0m2.038s
user	0m0.120s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4484 (b4d92a59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.238 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.115 I llama_model_loader: - type  f32:  194 tensors
0.00.025.116 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.116 I print_info: file format = GGUF V3 (latest)
0.00.025.117 I print_info: file type   = Q6_K
0.00.025.118 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.761 I load: special tokens cache size = 25
0.00.049.692 I load: token to piece cache size = 0.2984 MB
0.00.049.696 I print_info: arch             = gptneox
0.00.049.696 I print_info: vocab_only       = 0
0.00.049.696 I print_info: n_ctx_train      = 2048
0.00.049.696 I print_info: n_embd           = 2048
0.00.049.696 I print_info: n_layer          = 24
0.00.049.699 I print_info: n_head           = 16
0.00.049.699 I print_info: n_head_kv        = 16
0.00.049.700 I print_info: n_rot            = 32
0.00.049.700 I print_info: n_swa            = 0
0.00.049.700 I print_info: n_embd_head_k    = 128
0.00.049.700 I print_info: n_embd_head_v    = 128
0.00.049.701 I print_info: n_gqa            = 1
0.00.049.701 I print_info: n_embd_k_gqa     = 2048
0.00.049.702 I print_info: n_embd_v_gqa     = 2048
0.00.049.703 I print_info: f_norm_eps       = 1.0e-05
0.00.049.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.704 I print_info: f_logit_scale    = 0.0e+00
0.00.049.706 I print_info: n_ff             = 8192
0.00.049.706 I print_info: n_expert         = 0
0.00.049.706 I print_info: n_expert_used    = 0
0.00.049.706 I print_info: causal attn      = 1
0.00.049.706 I print_info: pooling type     = 0
0.00.049.706 I print_info: rope type        = 2
0.00.049.707 I print_info: rope scaling     = linear
0.00.049.709 I print_info: freq_base_train  = 10000.0
0.00.049.709 I print_info: freq_scale_train = 1
0.00.049.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.710 I print_info: rope_finetuned   = unknown
0.00.049.710 I print_info: ssm_d_conv       = 0
0.00.049.710 I print_info: ssm_d_inner      = 0
0.00.049.710 I print_info: ssm_d_state      = 0
0.00.049.710 I print_info: ssm_dt_rank      = 0
0.00.049.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.710 I print_info: model type       = 1.4B
0.00.049.711 I print_info: model params     = 1.41 B
0.00.049.711 I print_info: general.name     = 1.4B
0.00.049.711 I print_info: vocab type       = BPE
0.00.049.711 I print_info: n_vocab          = 50304
0.00.049.712 I print_info: n_merges         = 50009
0.00.049.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.712 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.713 I print_info: LF token         = 128 'Ä'
0.00.049.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.713 I print_info: max token length = 1024
0.00.051.990 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.990 I load_tensors: offloading output layer to GPU
0.00.051.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.001 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.003 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.326 I llama_init_from_model: n_seq_max     = 1
0.00.052.327 I llama_init_from_model: n_ctx         = 128
0.00.052.327 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.327 I llama_init_from_model: n_batch       = 128
0.00.052.327 I llama_init_from_model: n_ubatch      = 128
0.00.052.328 I llama_init_from_model: flash_attn    = 0
0.00.052.328 I llama_init_from_model: freq_base     = 10000.0
0.00.052.328 I llama_init_from_model: freq_scale    = 1
0.00.052.329 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.329 I ggml_metal_init: allocating
0.00.052.331 I ggml_metal_init: found device: Apple M4
0.00.052.333 I ggml_metal_init: picking default device: Apple M4
0.00.052.878 I ggml_metal_init: using embedded metal library
0.00.055.313 I ggml_metal_init: GPU name:   Apple M4
0.00.055.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.316 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.316 I ggml_metal_init: simdgroup reduction   = true
0.00.055.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.316 I ggml_metal_init: has bfloat            = true
0.00.055.316 I ggml_metal_init: use bfloat            = true
0.00.055.317 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.318 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.485 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.886 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.899 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.923 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.830 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.831 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.831 I llama_init_from_model: graph nodes  = 967
0.00.067.831 I llama_init_from_model: graph splits = 2
0.00.067.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.344 I 
0.00.689.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.372 I perplexity: tokenizing the input ..
0.00.697.321 I perplexity: tokenization took 7.948 ms
0.00.697.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.536 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.839.690 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.839.723 I llama_perf_context_print:        load time =     679.10 ms
0.00.839.724 I llama_perf_context_print: prompt eval time =     140.97 ms /   128 tokens (    1.10 ms per token,   907.96 tokens per second)
0.00.839.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.726 I llama_perf_context_print:       total time =     150.38 ms /   129 tokens
0.00.840.216 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.077s
sys	0m0.154s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4484 (b4d92a59)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x123b0b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123b0bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123b0c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123b0c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123b0cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123b0d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123b0d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123b0de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123b0e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123b0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x123b0edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123b0f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123b0fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x123b105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x123b10dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123b114f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x123b11c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x123b12330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x123b12a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x123b13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x123b13940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123b14060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x123b14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x123b15020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x123b15740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x123b15a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x123b16010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x123b16c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x123b171c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x123b17480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x123b17920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123b17be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123b18470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123b189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123b18c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123b19110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123b195b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123b19a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123b19ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123b1a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123b1a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123b1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123b1b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123b1b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123b1b8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x123b1bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123b1c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123b1ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123b1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123b1da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123b1e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123b1e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123b1ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123b1f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123b1fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123b1ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123b203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123b20660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123b20c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123b21460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123b21720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123b21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123b22060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123b22500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123b229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123b22e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123b232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123b23780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x123b23c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x123b240c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x123b24560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x123b24a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x123b24ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x123b253f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x123b25940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x123b25e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x123b263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x123b26930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x123b26e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x123b273d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x123b27920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x123b27e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x123b283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x123b28910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x123b28e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x123b293b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x123b29900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x123b29e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x123b2a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x123b2a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123b2ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x123b2b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x123b2b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x123b2be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x123b2c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x123b2c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123b2ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x123b1cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x123b2d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x123b2da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x123b2df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x123b2e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x123b2ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x123b2ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x123b2f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x123b2fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x123b2ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x123b304c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x123b30a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x123b30f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x123b314b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123b31a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123b31f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123b323f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123b32890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123b32d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123b331d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123b33670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123b33b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123b33fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123b34450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123b348f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123b34d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123b35230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123b356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123b35b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123b36010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x123b364b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x123b36950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x123b36df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123b37290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x123b37730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x123b37bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x123b38070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x123b38510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x123b389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x123b38e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123b392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x123b39790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123b39c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123b3a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123b3a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123b3aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123b3aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x123b3b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x123b3b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123b3bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123b3c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123b3c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123b3ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123b3cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123b3d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123b3d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123b3dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123b3e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123b3e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123b3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123b3ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123b3f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123b3f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123b3fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123b401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123b40690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123b40b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123b40fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123b41470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123b41910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123b41db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123b42250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123b426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123b42b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123b43030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123b434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123b43970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123b43e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123b442b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123b44750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123b44bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123b45090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123b45530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123b459d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123b45e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123b46310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123b467b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x123b46c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123b470f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x123b47590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123b47a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x123b47ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x123b48370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123b48810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x123b48cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123b49150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x123b496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x123b49bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x123b4a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123b4a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123b4a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123b4af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x123b4b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x123b4bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x123b4c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x123b4c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123b4cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123b4d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x123b4d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123b4dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123b4e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123b4e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123b4ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123b4f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123b4f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123b4ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123b50460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123b509b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123b50f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123b51450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123b519a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123b51ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123b52440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123b52990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123b52ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123b53430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123b53980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123b53ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123b54420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123b54970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123b54ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123b55410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123b55960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x123b55eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123b56400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x123b56950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123b56ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x123b573f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x123b57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123b57e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x123b583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123b58930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123b58e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x123b593d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x123b59920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x123b59e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x123b5a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x123b5a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123b5ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x123b5b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x123b5b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123b5be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123b5c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123b5c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123b5ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123b5d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x123b5d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123b5de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123b5e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123b5e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123b5ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x123b5f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123b5f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123b5fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123b60360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123b608b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123b60e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123b61350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123b618a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123b61df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x123b62290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x123b62730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123b62bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123b63070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123b63510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123b639b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123b63e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123b642f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123b64790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123b64c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123b650d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x123b65570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x123b65a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x123b65eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x123b66350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x123b668a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x123b66fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x123b676e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123b67e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123b68520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x123b687e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x123b68fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x123b69290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x123b698a0 | th_max = 1024 | th_width =   32
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
0.00.201.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x123e05d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123e061e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123e06650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123e06ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123e06f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123e073a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123e07810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123e07c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123e080f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123e08560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x123e089d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123e090c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123e09be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x123e0a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x123e0aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123e0b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x123e0b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x123e0c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x123e0c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x123e0cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x123e0d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123e0dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x123e0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x123e0ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x123e0f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x123e0f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x123e0f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x123e0fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x123e10150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x123e105c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x123e10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123e10f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123e113d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123e11690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123e11b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123e11f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123e123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123e12850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123e12cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123e13130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123e135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123e13a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123e13e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123e142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123e14760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x123e14bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123e15040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123e154b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123e15920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123e15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123e16200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123e16670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123e16ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123e16f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123e173c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123e17830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123e17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123e182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123e18710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123e18b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123e18ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123e19460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123e198d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123e19d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123e1a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123e1a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123e1aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123e1af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x123e1b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x123e1b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x123e1bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x123e1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x123e1c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x123e1c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x123e1ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x123e1d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x123e1d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x123e1db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x123e1dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x123e1e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x123e1e8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x123e1ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x123e1f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x123e1f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x123e1fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x123e1fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x123e20350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x123e207c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x123e20c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x123e210a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123e21510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x123e21980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x123e21df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x123e22260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x123e226d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x123e22b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123e22fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x123e23420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x123e23890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x123e23d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x123e24170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x123e245e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x123e24a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x123e24ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x123e25330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x123e257a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x123e25c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x123e26080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x123e264f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x123e26960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x123e26dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123e27240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123e276b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123e27b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123e27f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123e28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123e28870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123e28ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123e29150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123e295c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123e29a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123e29ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123e2a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123e2a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123e2abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123e2b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123e2b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x123e2b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x123e2bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x123e2c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123e2c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x123e2cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x123e2cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x123e2d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x123e2d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x123e2dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x123e2e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123e2e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x123e2ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123e2ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123e2f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123e2f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123e2fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123e30040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x123e304b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x123e30920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123e30d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123e31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123e31670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123e31ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123e31f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123e323c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123e32830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123e32ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123e33110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123e33580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123e339f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123e33e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123e342d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123e34740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123e34bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123e35020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123e35490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123e35900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123e35d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123e361e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123e36e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123e370d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123e37390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123e37800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123e37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123e380e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123e38550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123e389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123e38e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123e392a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123e39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123e39b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123e39ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123e3a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123e3a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123e3ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123e3b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123e3b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x123e3ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123e3bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x123e3c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123e3c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x123e3cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x123e3d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123e3d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x123e3d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123e3de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x123e3e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x123e3e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x123e3eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123e3efd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123e3f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123e3f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x123e3fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x123e40190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x123e40600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x123e40b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123e41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123e414e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x123e41950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123e41dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123e42230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123e42750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123e42c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123e437d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123e43a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123e44050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123e44610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123e44bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123e45190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123e45750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123e45d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123e462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123e46890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123e46e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123e47410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123e479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123e47f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123e48550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123e48b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123e490d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123e49690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123e49c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123e4a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x123e4a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123e4ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x123e4b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123e4b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x123e4bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x123e4c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123e4ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x123e4d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123e4d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123e4db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x123e4e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x123e4e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x123e4ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x123e4f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x123e4f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123e4fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x123e503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x123e50990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123e50f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123e51510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123e51ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123e52090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123e52650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x123e52c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123e531d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123e53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123e53d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123e54310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x123e548d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123e54e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123e55450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123e55a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123e55fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123e56590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123e56b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123e57110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123e576d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x123e57c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x123e58190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123e58690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123e58b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123e59090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123e59590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123e59a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123e59f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123e5a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123e5a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123e5ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x123e5b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x123e5b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x123e5bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x123e5c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x123e5c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x123e5d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x123e5d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123e5dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123e5e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x123e5e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x123e5f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x123e5f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x123e5fa80 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x123e5ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x123e4d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x123e4c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x123e49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x123e46b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x123e56290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x123e53a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x123e517d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x123e4f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x123e476d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x123e44e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x123e49f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x123e4b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x123e50690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x123e4d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x123e55150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x123e48dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x123e52350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x123e4bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x123e4de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x123e48810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x123e56850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x123e45a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x123e44310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x123e46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x123e56e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x123e4c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x123e545d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x123e4a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x123e4cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x123e50c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x123e48250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x123e51210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x123e52910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x123e47110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x123e55710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x123e52ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x123e4e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x123e57990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x123e45fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x123e573d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x123e45450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x123e55cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x123e4fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x123e51d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x123e54b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x123e53490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x123e4b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x123e42f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x123e058f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x123e5ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x123e0cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x123e5fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x123e60000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x123e603e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x123e606a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x123e60960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x123e60ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x123e61160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x123e61420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x123e616e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x123e619a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x123e61c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x123e61f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x123e621e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x123e624a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x123e62760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x123e62a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x123e62ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x123e62fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x123e63260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x123e63520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x123e637e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x123e63d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x123e63ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x123e642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x123e64570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x123e64830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x123e64af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x123e64db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x123e65070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x123e65330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x123e655f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x123e658b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x123e65b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x123e65e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x123e660f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x123e663b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x123e66670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x123e66930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x123e66bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x123e66eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x123e67170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x123e67430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x123e676f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x123e679b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x123e67c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x123e67f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x123e681f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x123e684b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x123e68770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x123e68a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x123e68cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x123e68fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x123e69270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x123e69530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x123e697f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x123e69ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x123e69d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x123e6a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x123e6a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x123e6a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x123e6a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x123e6ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x123e6adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x123e6b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x123e6b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x123e6b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x123e6b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x123e6bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x123e6be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x123e6c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x123e6c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x123e6c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x123e6c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x123e6cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x123e6cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x123e6d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x123e6d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x123e6d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x123e6d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x123e6dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x123e6df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x123e6e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x123e6e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x123e6e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x123e6ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x123e6ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x123e6eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x123e6f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x123e6f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x123e6f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x123e6faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x123e6fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x123e70070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x123e70330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x123e705f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x123e708b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x123e70b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x123e70e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x123e710f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x123e713b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x123e71670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x123e71930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x123e71bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x123e71eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x123e72170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x123e72430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x123e726f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x123e729b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x123e72c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x123e72f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x123e731f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x123e734b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x123e73770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x123e73a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x123e73cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x123e73fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x123e74270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x123e74530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x123e747f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x123e74ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x123e74d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x123e75030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x123e752f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x123e755b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x123e75870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x123e75b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x123e75df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x123e760b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x123e76370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x123e76630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x123e768f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x123e76bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x123e76e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x123e77130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x123e773f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x123e776b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x123e77970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x123e77c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x123e77ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x123e781b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x123e78470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x123e78730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x123e789f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x123e78cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x123e78f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x123e79230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x123e794f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x123e797b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x123e79a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x123e79d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x123e79ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x123e7a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x123e7a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x123e7a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x123e7aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x123e7adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x123e7b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x123e7b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x123e7b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x123e7bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x123e7be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x123e7c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x123e7c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x123e7c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x123e7c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x123e7cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x123e7cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x123e7d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x123e7d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x123e7d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x123e7dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x123e7e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x123e7e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x123e7ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x123e7f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x123e7f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x123e7fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x123e801c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x123e80710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x123e80c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x123e811b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x123e81700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x123e81c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x123e821a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x123e826f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x123e82c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x123e83190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x123e836e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x123e83c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x123e84180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x123e846d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x123e84c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x123e85170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x123e856c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x123e85c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x123e86160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x123e866b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x123e86c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x123e87150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x123e876a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x123e87bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x123e88140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x123e88690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x123e88be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x123e89130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x123e89680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x123e89bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x123e8a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x123e8a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x123e8abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x123e8b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x123e8b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x123e8bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x123e8c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x123e8c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x123e8c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x123e8cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x123e8ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x123e8d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x123e8d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x123e8dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x123e8e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x123e8e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x123e8e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x123e8eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x123e8f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x123e8f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x123e8faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x123e8ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x123e903d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x123e90840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x123e90cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x123e919a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x123e920c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x123e927e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x123e92aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x123e92f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x123e93510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x123e93b20 | th_max = 1024 | th_width =   32
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

real	0m1.974s
user	0m0.297s
sys	0m0.397s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4484 (b4d92a59)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
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
ggml_metal_init: loaded kernel_add                                    0x13800a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13800a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13800aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13800b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13800ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13800bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13800c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13800cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13800d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13800d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13800daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13800dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13800eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13800f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13800fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1380101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x138010910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x138011030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x138011750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x138011f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x138012640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x138012d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x138013480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x138013d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x138014440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x138014700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x138014d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x138015980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x138015ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x138016180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x138016620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1380168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x138017170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1380176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x138017970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x138017e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1380182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x138018750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x138018bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x138019090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x138019530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1380199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x138019e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13801a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13801a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13801abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13801b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13801bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13801c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13801c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13801cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13801d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13801d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13801df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13801e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13801ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13801f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13801f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13801f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x138020160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x138020420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1380208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x138020d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x138021200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1380216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x138021b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x138021fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x138022480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x138022920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x138022dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x138023260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x138023700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x138023ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1380240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x138024640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x138024b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1380250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x138025630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x138025b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1380260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x138026620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x138026b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1380270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x138027610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x138027b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1380280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x138028600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x138028b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1380290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1380295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x138029b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13802a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13802a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13802ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13802b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13802b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13802bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13801b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13802bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13802c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13802cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13802d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13802d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13802dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13802e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13802e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13802ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13802f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13802f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13802fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1380301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x138030700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x138030c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1380310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x138031590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x138031a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x138031ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x138032370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x138032810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x138032cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x138033150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1380335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x138033a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x138033f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1380343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x138034870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138034d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1380351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x138035650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x138035af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x138035f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x138036430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1380368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x138036d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x138037210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1380376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x138037b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x138037ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x138038490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x138038930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x138038dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x138039270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x138039710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x138039bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13803a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13803a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13803a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13803ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13803b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13803b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13803bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13803c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13803c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13803c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13803ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13803d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13803d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13803dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13803e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13803e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13803ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13803eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13803f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13803f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13803fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x138040170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x138040610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x138040ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x138040f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1380413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x138041890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x138041d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1380421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x138042670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x138042b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x138042fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x138043450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1380438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x138043d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x138044230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1380446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x138044b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x138045010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1380454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x138045950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x138045df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x138046290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x138046730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x138046bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x138047070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x138047510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1380479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x138047e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1380483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1380488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x138048e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x138049390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x138049650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x138049c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13804a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13804a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13804b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13804b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13804b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13804bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13804c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13804cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13804d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13804d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13804d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13804e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13804e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13804ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13804f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13804f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13804fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x138050150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1380506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x138050bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x138051140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x138051690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x138051be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x138052130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x138052680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x138052bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x138053120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x138053670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x138053bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x138054110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x138054660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x138054bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x138055100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x138055650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x138055ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1380560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x138056640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x138056b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1380570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x138057630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x138057b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1380580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x138058620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x138058b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1380590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x138059610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x138059b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13805a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13805a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13805ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13805b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13805b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13805bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13805c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13805c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13805cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13805d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13805d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13805db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13805e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13805e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13805eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13805f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13805f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13805fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x138060050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1380605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x138060af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x138060f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x138061430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1380618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x138061d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x138062210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1380626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x138062b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x138062ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x138063490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x138063930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x138063dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x138064270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x138064710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x138064bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x138065050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1380655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x138065cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1380663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x138066b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x138067220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1380674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x138067cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x138067f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1380685a0 | th_max = 1024 | th_width =   32
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
0.00.090.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x136707b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136707fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136708410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136708880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136708cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136709160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1367095d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136709a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136709eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13670a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13670a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13670ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13670b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13670c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13670c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13670d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13670d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13670de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13670e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13670ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13670f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13670fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1367102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1367109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136711100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1367113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136711680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136711af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136711f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1367123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136712840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136712d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1367131e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1367134a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136713910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136713d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1367141f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136714660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136714ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136714f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1367153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136715820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136715c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136716100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136716570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1367169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136716e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1367172c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136717730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136717ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136718010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136718480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1367188f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136718d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1367191d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136719640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136719bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13671a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13671a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13671a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13671ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13671b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13671b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13671bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13671bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13671c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13671c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13671cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13671d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13671d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13671da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13671ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13671e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13671e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13671ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13671f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13671f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13671f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13671fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x136720250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1367206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x136720b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x136720fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x136721410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x136721880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x136721cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x136722160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1367225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x136722a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x136722eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136723320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x136723790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x136723c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x136724070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1367244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x136724950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136724dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136725230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1367256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136725b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x136725f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1367263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136726860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x136726cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x136727140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1367275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x136727a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x136727e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x136728300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x136728770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x136728be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x136729050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1367294c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136729930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136729da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13672a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13672a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13672aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13672af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13672b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13672b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13672bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13672c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13672c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13672ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13672ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13672d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13672d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13672dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13672e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13672e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13672e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13672ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13672f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13672f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13672fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13672ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1367303b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136730820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136730c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136731100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136731570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1367319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136731e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1367322c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136732730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136732ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136733010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136733480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1367338f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136733d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1367341d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136734640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136734ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136734f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136735390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136735800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136735c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1367360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136736550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1367369c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136736e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1367372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136737710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136737b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136737ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136738c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136738ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1367391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136739610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136739a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136739ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13673a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13673a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13673ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13673b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13673b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13673b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13673be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13673c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13673c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13673cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13673cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13673d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13673d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13673dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13673e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13673e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13673ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13673eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13673f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13673f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13673fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136740090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136740500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136740970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136740de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136741250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1367416c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136741b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136741fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x136742410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x136742970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136742e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1367432f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x136743760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136743bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136744040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136744560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136744a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1367455e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1367458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136745e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136746420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1367469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136746fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136747560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136747b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1367480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1367486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136748c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136749220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1367497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136749da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13674a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13674a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13674aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13674b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13674ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13674c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13674c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13674cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13674d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13674d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13674dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13674e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13674e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13674ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13674f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13674f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13674ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136750520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136750ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1367510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136751660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136751c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1367521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1367527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136752d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136753320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1367538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136753ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136754460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136754a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136754fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1367555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136755b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136756120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1367566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136756ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136757260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136757820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136757de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1367583a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136758960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136758f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1367594e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x136759aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x136759fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13675a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13675a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13675aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13675b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13675b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13675bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13675c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13675c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13675cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13675d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13675d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13675dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13675e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13675e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13675efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13675f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13675fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136760510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1367607d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x136760fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136761280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136761890 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1366086d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136608b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136608fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136609420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136609890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136609d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13660a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13660a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13660aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13660af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13660b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13660ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13660c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13660cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13660d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13660dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13660e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13660eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13660f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13660f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1366100c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1366107e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136610f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x136611620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136611d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136612000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1366122c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136612730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136612ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136613010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136613510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136613a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136613e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136614150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1366145c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136614a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136614f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136615490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136615990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136615e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136616390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136616890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136616d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136617290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136617790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136617c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136618070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1366184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136618950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136618dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136619230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1366196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136619b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136619f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13661a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13661abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13661b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13661b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13661b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13661c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13661c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13661ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13661cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13661d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13661d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13661dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13661e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13661e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13661eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13661ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13661f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13661f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13661fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x136620290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1366207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x136620d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x136621280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1366217d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x136621d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x136622270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1366227c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x136622d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x136623260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1366237b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x136623d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x136624250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1366247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x136624cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x136625240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x136625790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136625ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x136626230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x136626780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x136626cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x136627220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x136627770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136627cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136628210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x136628760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136628cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x136629200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x136629750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136629ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13662a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13662a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13662ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13662b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13662b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13662bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13662c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13662c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13662cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13662d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13662d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13662db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13662dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13662e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13662e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13662ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13662f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13662f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13662fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136630000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1366304a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136630940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x136630de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x136631280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x136631720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x136631bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x136632060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136632500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1366329a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136632e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1366332e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136633780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136633c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1366340c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136634560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136634a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136634ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136635340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1366357e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136635c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136636120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1366365c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136636a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136636f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1366373a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136637840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136637ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136638180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136638620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136638ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136638f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136639400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1366398a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136639d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13663a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13663a680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13663ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13663afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13663b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13663b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13663bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13663c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13663c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13663cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13663d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13663d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13663d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13663de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13663e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13663e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13663ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13663f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13663f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13663f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13663fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136640300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1366407a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136640c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1366410e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x136641580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136641a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136641ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x136642360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136642800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136642ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x136643140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1366435e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136643a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136643f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1366443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136644910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136644e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1366453b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136645900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136645bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1366461d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1366467e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136646df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1366475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x136647a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136647d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136648350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x136648960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136649150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1366495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136649a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136649f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13664a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13664ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13664b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13664b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13664bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13664c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13664c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13664cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13664d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13664d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13664dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13664e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13664e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13664ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13664f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13664f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13664fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136650130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136650680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136650bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136651120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136651670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x136651bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136652110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136652660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136652bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136653100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136653650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x136653ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1366540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136654640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136654b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1366550e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136655630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136655b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1366560d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136656620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136656b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1366570c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136657610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136657b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1366580b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136658600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136658b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1366590a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1366595f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136659b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13665a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13665a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13665ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13665b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13665b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13665bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13665c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13665c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13665cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13665d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13665d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13665d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13665de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13665e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13665e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13665ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13665f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13665f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13665fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13665fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136660340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1366607e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136660c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136661120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1366615c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136661b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136662230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136662950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136663070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136663790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136663a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x136664240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136664500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136664b10 | th_max = 1024 | th_width =   32
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

real	0m0.927s
user	0m0.241s
sys	0m0.145s
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
2/2 Test #26: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
        1.17 real         0.69 user         0.06 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.26 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.15 user         0.04 sys
```
